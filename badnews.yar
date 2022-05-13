rule badnews
{
    strings:
        $ = "404 Not Found"
        $ = "&r=1"
    condition:
        all of them
}