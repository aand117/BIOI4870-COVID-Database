create table taxonomy(
	pango_lineage VARCHAR(16),
	variant_name VARCHAR(12),
	family VARCHAR(15),
	genus VARCHAR(20),
	species VARCHAR(60),
	primary key(pango_lineage, variant_name)
);
