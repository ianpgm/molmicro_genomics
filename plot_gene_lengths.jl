#!/usr/local/julia-1.10.0/bin/julia

using FASTX
using DataFrames
using Gadfly
using Cairo
using Fontconfig

args_dict = Dict(zip(ARGS[1:2:end-1], ARGS[2:2:end]))

filename = args_dict["--input_file"]
output_filename = args_dict["--output_file"]

genes = [FASTA.Reader(open(filename))...]

lengths = length.(sequence.(genes))

p = plot(x = lengths, Geom.histogram)

p |> PDF(output_filename)