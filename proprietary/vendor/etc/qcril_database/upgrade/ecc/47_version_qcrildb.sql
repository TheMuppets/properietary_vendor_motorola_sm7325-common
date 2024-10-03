CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT, def_val TEXT, value TEXT, PRIMARY KEY(property));

UPDATE qcril_properties_table set value='47' where property='qcrildb_version';

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '228' AND MNC = '01' AND NUMBER = '143';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '228' AND MNC = '01' AND NUMBER = '145';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '228' AND MNC = '01' AND NUMBER = '147';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '228' AND MNC = '01' AND NUMBER = '1414';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '228' AND MNC = '01' AND NUMBER = '0800117117';

INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('228','01','143','','');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('228','01','145','','');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('228','01','147','','');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('228','01','1414','','');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('228','01','0800117117','','');
