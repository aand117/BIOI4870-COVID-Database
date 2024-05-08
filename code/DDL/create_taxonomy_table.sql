create table taxonomy(
	pango_lineage VARCHAR(16),
	species VARCHAR(60),
	genus VARCHAR(20),
	family VARCHAR(15),
	variant_name VARCHAR(12),
	primary key(pango_lineage, variant_name)
);
