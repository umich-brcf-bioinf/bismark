FROM continuumio/miniconda3:4.5.12

RUN conda install -y -c bioconda bismark=0.19.0 bowtie2=2.3.4.1 samtools=1.2 seqkit=0.10.1
