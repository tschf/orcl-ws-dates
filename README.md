# Oracle webservice dates

Web services usually expect the date in a particular format. In my experience, this is in the UTC zone (although, zone can usually be added in) and in the format "YYYY-MM-DDTHH24:MI:SSZ" - this particular format is defined in [RFC3339](https://tools.ietf.org/html/rfc3339).

## Install

```
@install
```

## Sample

```plsql
begin

    dbms_output.put_line(ws_dates.get_rfc3339_date());

end;
/
```

## License

The Unlicense - do with this what you will :)

## Author

Trent Schafer
