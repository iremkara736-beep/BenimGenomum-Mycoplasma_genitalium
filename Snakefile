include: "rules/1_assembly.smk"

rule all:
    input:
        "results/Genomics/1_Assembly/1_Preprocessing/fastqc_before_trimming/",
        "results/Genomics/1_Assembly/2_Assemblers/flye/raw/assembly.fasta",
        "results/Genomics/1_Assembly/3_Evaluation/quast/flye/raw/"