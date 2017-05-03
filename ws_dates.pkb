create or replace package body ws_dates
as

    function get_rfc3399_date(
        p_time in timestamp default systimestamp
    )
    return varchar2
    as
        l_utc_timestamp timestamp;
        l_date_cmp varchar2(10);
        l_time_cmp varchar2(8);

    begin
        l_utc_timestamp := sys_extract_utc(p_time);

       l_date_cmp := to_char(l_utc_timestamp, 'YYYY-MM-DD');
       l_time_cmp := to_char(l_utc_timestamp, 'HH24:MI:SS');

       return l_date_cmp || 'T' || l_time_cmp || 'Z';

    end get_rfc3399_date;

end ws_dates;
/
