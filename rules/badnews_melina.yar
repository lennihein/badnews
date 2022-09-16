rule badnews
{
    strings:
        $ = "32.df"
        $ = "&r=1"
        $ = "indo"
        $ = "U0S0!"
    condition:
        2 of them
}