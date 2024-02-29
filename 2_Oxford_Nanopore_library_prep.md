### Molecular Microbiology 2024
### Protocol 2
# Genomic DNA End-Prep and Barcode Ligation for Oxford Nanopore DNA sequencing

This protocol describes how to prepare genomic DNA for sequencing using the Oxford Nanopore MinION platform. It uses the Native Barcoding Kit 24 V14 for use with R10.4.1 flow cells.

## Materials
* DNA sample
* NEBNext FFPE DNA Repair Buffer
* NEBNext FFPE DNA Repair Mix
* Ultra II End-prep Reaction Buffer
* Ultra II End-prep Enzyme Mix
* Nuclease-free water
* 80% ethanol (freshly prepared, 400 µL)
* Native Barcode (each group uses a different barcode)
* Blunt/TA Ligase Master Mix
* EDTA solution (blue cap)
* AMPure XP Beads

## Equipment
* Micropipettes (20 µL, 2 µL)
* 0.2 mL PCR tubes
* 1.5 mL LoBind tubes
* Magnetic tube rack
* Mini Centrifuge to spin down briefly
* Thermal cycler


## Procedure
1. Transfer 800 ng of DNA to a 0.2 mL PCR tube. The volume of 400 ng will depend on the concentration of DNA.

2. Add nuclease-free water to the tube so that the total volume reaches 12 µL.

3. Add the following components to the PCR tube:

**Reagent**                             | **Volume**
----------------------------------------|-----------
NEBNext FFPE DNA Repair Buffer          | 0.875 µL
Ultra II End-prep Reaction Buffer       | 0.875 µL
Ultra II End-prep Enzyme Mix            | 0.75 µL
NEBNext FFPE DNA Repair Mix             | 0.5 µL
----------------------------------------|-----------
**Total (including 12 µL DNA sample)**  | **15 µL**

4. Ensure the components are thoroughly mixed by pipetting and spin down in a centrifuge.

5. Using a thermal cycler, incubate at 20°C for 5 minutes and 65°C for 5 minutes. *This reaction repairs the ends of the genomic DNA fragments to prepare them for blunt-end ligation of the barcode and adapters*.

6. Transfer each sample into a clean 1.5 ml LoBind tube.

7. Resuspend the AMPure XP beads (AXP) by vortexing, then add 15 µL of resuspended AMPure XP Beads (AXP) to the end-prep reaction and mix by flicking the tube.

8. Incubate on a rotator mixer for 5 minutes. *The DNA will bind to the AMPure beads, while the enzymes and other reagents from end-prep reaction will remain in solution*.

9. Place the 1.5 mL tube into a centrifuge and spin down the samples briefly, then place the tube on the magnetic tube rack to pellet the beads until the eluate is clear and colourless. Keep the tubes on the magnetic tube rack and pipette off the supernatant and discard. *The DNA is now bound to the AMPure beads in the pellet, while the supernatant liquid contains enzymes and other components used in the end-prep reaction*.

10. Keeping the tube on the magnetic tube rack, pipette in 200 µL of freshly prepared 80% ethanol without disturbing the pellet. Remove the ethanol with the micropipette and discard. *This step washes the DNA, helping to remove additional impurities leftover from the end-prep reaction.*

11. Repeat the previous step.

12. Place the tube into a centrifuge and briefly spin down. Place the tube back on the magnetic tube rack and pipette off residual ethanol. Allow to dry for 30 seconds, but do not dry the pellets to the point of cracking. *This step removes the ethanol from the AMPure beads by pipetting and drying. Ethanol can interfere with subsequent steps, and as much ethanol should be removed as possible*.

13. Remove the tubes from the magnetic rack and resuspend the pellet in 11 µL nuclease-free water. Place in the centrifuge and spin down, then incubate for 2 minutes at room temperature. *In this step the DNA will be released from the AMPure beads into the water*.

14. Place the tube in the magnetic tube rack and pellet the beads until the eluate is clear and colourless.

15. Transfer 9 µL eluate to a clean 1.5 mL LoBind tube and dispose of pelleted beads. *This should result in 9 µL of DNA solution with ends prepared for ligation of barcodes and adapters*.

16. Analyse 1 µL of the eluted sample using the Agilent Tapestation. *More details will be given by the instructor at the time this is carried out.

17. Analyse 1 µL of the eluted sample using the Qubit system. *More details will be given by the instructor at the time this is carried out.*

18. Each group will need to proceed to the next step using the same molar amount of DNA dissolved in 7.5 µL. Once this amount is agreed on, transfer the number of µL containing this amount to a clean 0.2 mL PCR tube and adjust the volume to 7.5 µL. 

19. Add additional reagents to carry out the ligation reaction as shown below. The instructor will tell you which barcode to use. Between each addition, pipette mix 10 - 20 times:

**Reagent**                             | **Volume**
----------------------------------------|-----------
End-prepped DNA from previous step      | 7.5 µL
Native Barcode (NB01-24)                | 2.5 µL
Blunt/TA Ligase Master Mix              | 10 µL
----------------------------------------|-----------
**Total**                               | **20 µL**

20. Briefly spin down the reaction, then incubate for 20 minutes at room temperature. *Here the ligase enzyme will bind small lengths of DNA containing barcode sequences onto the ends of the DNA fragments*

21. Add 4 µL EDTA solution. *This will stop the ligation reaction*.

22. The samples from all groups will now be mixed together, cleaned up using AMpure XP beads, subjected to another ligation reaction to add adapter sequences, then placed on the flow cell of a Nanopore MinION system.