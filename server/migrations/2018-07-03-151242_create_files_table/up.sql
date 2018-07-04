CREATE TABLE files (
	file_id integer PRIMARY KEY AUTOINCREMENT,
	file_type_id integer,
	file_path text,
	file_size integer,
	FOREIGN KEY (file_id) REFERENCES medium(file_id),
	FOREIGN KEY (file_type_id) REFERENCES file_types(file_type_id)
);