create table sample_fasta(
  accession_id VARCHAR(30),
  seq_length INT,
  fasta_seq VARCHAR (35000),
  primary key(accession_id, fasta_seq)
);
