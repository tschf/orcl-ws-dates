create or replace package ws_dates
as


    function get_rfc3399_date(
        p_time in timestamp default systimestamp
    )
    return varchar2;

end ws_dates;
/
