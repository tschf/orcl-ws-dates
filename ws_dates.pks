create or replace package ws_dates
as

    -- todo: come up with a better name.
    -- I feel the format "YYYY-MM-DDTHH24:MI:SSZ" has an rfc
    -- then, the name should have reference to that rfc
    function get_ws_date1(
        p_time in timestamp default systimestamp
    )
    return varchar2;

end ws_dates;
/
