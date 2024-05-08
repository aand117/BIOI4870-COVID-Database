create table covid_sample(
	accession_id VARCHAR(16),
	org_name VARCHAR(10),
  geo_location VARCHAR(30),
	bioproject_id VARCHAR(15),
	biosample_id VARCHAR(12),
	primary key(accession_id, geo_location)
);
