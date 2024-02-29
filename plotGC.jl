#!/usr/local/julia-1.10.0/bin/julia

using Gadfly
using FASTX
using BioSequences
using DataFrames
using Cairo
using Fontconfig

args_dict = Dict(zip(ARGS[1:2:end-1], ARGS[2:2:end]))

println(args_dict)

filename = args_dict["--input_file"]
output_filename = args_dict["--output_file"]
windowsize = parse(Int64,args_dict["--windowsize"])
freq = parse(Int64,args_dict["--freq"])

contigs = [FASTA.Reader(open(filename))...]

function GC(seq)
    return count(x -> in(x, ['G','C']), [seq...]) / length(seq)
end

function contig_GC(contig, windowsize, freq)
    seq = sequence(contig)
    GC_windows = []
    for i in 1:freq:length(seq)-windowsize
        GC_window = GC(seq[i:i+windowsize-1])
        push!(GC_windows, GC_window)
    end
    return DataFrame(contig = identifier(contig), position = 1:freq:length(seq)-windowsize, GC = GC_windows)
end

df = vcat(contig_GC.(contigs, windowsize, freq)...)


plots = map(c -> plot(df[df[!,:contig] .== c,:], x = :position, y = :GC, Geom.line(), Guide.title(c)), identifier.(contigs))

stacked_plots = vstack(plots...)

stacked_plots |> PDF(output_filename)