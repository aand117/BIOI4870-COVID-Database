create table covid_sample(
	accession_id VARCHAR(16),
	pango_lineage VARCHAR(10),
	bioproject_id VARCHAR(15),
	biosample_id VARCHAR(12),
	collection_date DATE,
	primary key(accession_id)
);
