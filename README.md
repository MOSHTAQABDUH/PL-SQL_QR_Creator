# PL-SQL_QR_Creator
generate QR code only with PL/SQL

the function MAKE_QR.qr_bin(p_text in varchar2) returns BLOB, this a monochrome file BMP type, that contains the QR code
for example, use as select fixed_img((select  MAKE_QR.qr_bin('Any text to encode QR code') from dual), 100, 100)from dual ;
