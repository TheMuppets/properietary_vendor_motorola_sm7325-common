/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT PRIMARY KEY NOT NULL, def_val TEXT, value TEXT);
UPDATE qcril_properties_table set def_val='13' where property='qcrildb_version';INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.force_gba_over_isim_app", "false");
