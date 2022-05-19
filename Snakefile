def txt_output(wildcards):
    return ["results/C.txt"]


rule txt:
    output:
        "results/C.txt"
    shell:
        "echo 'C' "
        ">{output} "


rule all:
    input:
        txt_output

