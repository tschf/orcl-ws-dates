# Oracle Regex Array

Web services usually expect the date in a particular format. In my experience, this is in the UTC zone (although, zone can usually be added in) and in the format "YYYY-MM-DDTHH24:MI:SSZ" (todo, reference the rfc). 

## Install

```
@install
```

## Sample

```plsql
begin

    dbms_output.put_line(ws_dates.get_ws_date1());

end;
/
```

## License

The Unlicense - do with this what you will :)

## Author

Trent Schafer
