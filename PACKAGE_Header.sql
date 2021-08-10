CREATE OR REPLACE package  make_qr as
        
    --max number
    function max_2(p1 in number default 0,p2 in number default null) RETURN NUMBER;
    
    -- hex2bin
    function hex2bin (p_hex IN CLOB) return CLOB;
    
    --xor
    function bin_xor_bin (b1 IN varchar2, b2 in varchar2) return varchar2;

    --bin2dec
    function bin2dec (b1 IN varchar2) return number;

    --dec2hex
    function dec2hex (b1 IN number) return varchar2;
    
    -- 
    function galua (n1 IN number) return number;
   
 -- 
    function galua_inv (n1 IN number) return number;
    
    -- qr
    function qr_bin(p_text in varchar2) return blob;-- clob;

end make_qr;
