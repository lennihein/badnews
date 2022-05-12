# Do you even Lift?

A Badnews Malware Predictor and C2 server extractor.

Usage: `./main <path to dataset/sample>`

The program can either analyse a single sample or given a folder containing multiple samples. Additionally to giving a human readable output, find `output.jsonl` containing the results in machine readable format in the root directory.

## Requirements

- Python 3.10
- Python-PEFile (+Capstone)
- Python-Alive-Progress
- Retdec-Decompiler

## Analysis of sample set

```
→ ./main
 [*] Fetched Domain Suffixes
 [*] Checking files in samples/
[========================================] 633/633 [100%] in 1.7s (365.89/s) 
 [*] Fetched 393 binaries.
 [*] Analysing binaries...
╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 0b849e5b │ 173KiB │ 32-bit │     │     │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> https://feed43.com/8608036282271182.xml
> https://raw.githubusercontent.com/rizvirehman/rh0m/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 0d0a14ae │ 140KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> ab0b0z.crabdance.com
> ab0bz.chickenkiller.com
> ab0bz1.jumpingcrab.com
> http://feed43.com/0236014816401653.xml
> http://www.webrss.com/createfeed.php?feedid=48771
> https://muzik79.wordpress.com/2016/10/10/muzik-shakes-y0u/
> https://raw.githubusercontent.com/Vldir/readme/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 12247d19 │ 143KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> cr0w.ignorelist.com
> http://feed43.com/1131452480516155.xml
> http://www.webrss.com/createfeed.php?feedid=49455
> https://raw.githubusercontent.com/s0rgakz0ki/test_project/master/xml.xml
> https://rolexcro.wordpress.com/2017/03/17/my-biography/
> jacks0n.jumpingcrab.com
> rasc6.crabdance.com

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 23f3fbd2 │  92KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://hostmyrss.com/feed/niels_bohr
> nielsbohr01.servehttp.com
> nielsbohr02.serveftp.com
> nielsbohr03.webhop.me
> nielsbohr04.serveblog.net

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 279cd21d │ 135KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://feed43.com/8574051710018640.xml
> http://www.webrss.com/createfeed.php?feedid=49680
> https://fitness3195.wordpress.com
> https://raw.githubusercontent.com/os-laden/test/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 289dcb37 │  92KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> ab0b0z.crabdance.com
> ab0bz.chickenkiller.com
> ab0bz1.jumpingcrab.com
> http://feed43.com/0236014816401653.xml
> http://www.webrss.com/createfeed.php?feedid=48771
> https://muzik79.wordpress.com/2016/10/10/muzik-shakes-y0u/
> https://raw.githubusercontent.com/Vldir/readme/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 290ac98d │ 132KiB │ 32-bit │     │     │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://feed43.com/3210021137734622.xml
> http://feeds.rapidfeeds.com/88604/
> https://raw.githubusercontent.com/lctst/testlct/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 306a350f │ 141KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://feed43.com/2640775070507127.xml
> http://www.webrss.com/createfeed.php?feedid=49891
> https://muzikloverssite.wordpress.com/
> https://raw.githubusercontent.com/habrew/tests/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 35b4b9e6 │ 142KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://feed43.com/6021628058817160.xml
> http://shopsdestination.weebly.com/contact.html
> https://coffeemesmarisingmoments.wordpress.com/
> https://raw.githubusercontent.com/petrov1alexzender/readme/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 37be21f4 │ 100KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://hostmyrss.com/feed/gam3s
> tomberenger01.servehttp.com
> tomberenger02.servegame.com
> tomberenger03.serveftp.com
> tomberenger05.servemp3.com

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 41d6e267 │ 256KiB │ 32-bit │ yes │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> https://feed43.com/4641331765241618.xml
> https://feed43.com/8827658730366571.xml
> https://raw.githubusercontent.com/hazkabeeb/testhaz/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 47e0886b │ 141KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://feed43.com/1462256483876401.xml
> http://tourntrave.weebly.com
> http://www.webrss.com/createfeed.php?feedid=49881
> https://raw.githubusercontent.com/parvezshareef/test/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 49d08ff0 │  99KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> captain.chickenkiller.com
> http://feeds.rapidfeeds.com/81908/
> http://feeds.rapidfeeds.com/81909/
> http://www.chinahush.com/2014/12/27/can-common-views-of-chinese-women-be-changed/
> http://www.chinasmack.com/2016/digest/woman-discards-her-food-on-shanghai-metro.html/
> http://www.repeatserver.com/Users/sports/news.xml
> http://www.webrss.com/createfeed.php?feedid=47444
> https://raw.githubusercontent.com/azeemkhan89/sports/master/sports.xml
> raheel.ignorelist.com
> rasheed.crabdance.com

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 4ec1856b │ 190KiB │ 32-bit │     │     │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> https://node2.feed43.com/0056234178515131.xml
> https://raw.githubusercontent.com/petersonmike/test/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 5044e35e │ 143KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> d0nald.strangled.net
> d0nald1.strangled.net
> d0nald2.strangled.net
> http://overthemontains.weebly.com/paragliding-stuff
> https://musicall12.wordpress.com/29-2/
> https://raw.githubusercontent.com/Zunaid-zunaid1/project11/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 59d0db73 │ 256KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> ch00se.chickenkiller.com
> ch0ice.crabdance.com
> http://feed43.com/3633203283037025.xml
> http://www.webrss.com/createfeed.php?feedid=49312
> https://asdf478.wordpress.com/2017/02/13/hi-everyone/
> https://raw.githubusercontent.com/devonkearns/ytrgfvr/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 5b7fdc32 │  94KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://blog.chinadaily.com.cn/home.php?mod=space&uid=2392255&do=blog&id=35101#quickcommentform_35101
> http://forum.china.org.cn/viewthread.php?tid=175850&page=1&extra
> http://wgeastchina.steelhome.cn/xml.xml
> http://whgt.steelhome.cn/xml.xml
> http://www.itpub.net/thread-2055123-1-1.html
> http://wxkysteel.steelhome.cn/xml.xml
> http://wxycgc.steelhome.cn/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 5c0b1e82 │ 141KiB │ 32-bit │ yes │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://feed43.com/7855632650435114.xml
> http://www.webrss.com/createfeed.php?feedid=49922
> https://raw.githubusercontent.com/dawoood/amnigomestro/master/xml.xml
> https://starsrlikestars.wordpress.com/

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 5e01e9dc │ 105KiB │ 32-bit │     │     │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://feeds.rapidfeeds.com/61594/
> updatesoft.zapto.org
> updatesys.zapto.org
> ussainbolt.mooo.com
> ussainbolt1.mooo.com

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 647b7a61 │ 141KiB │ 32-bit │ yes │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://feed43.com/5170483112026631.xml
> http://www.webrss.com/createfeed.php?feedid=49942
> https://bechesbeautee.wordpress.com/
> https://raw.githubusercontent.com/alfreednobeli/testro/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 6f237108 │ 172KiB │ 32-bit │     │     │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> https://feed43.com/8711803854873534.xml
> https://raw.githubusercontent.com/alexboycott/metest/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 798923e2 │ 140KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> ab0b0z.crabdance.com
> ab0bz.chickenkiller.com
> ab0bz1.jumpingcrab.com
> http://feed43.com/0236014816401653.xml
> http://www.webrss.com/createfeed.php?feedid=48771
> https://muzik79.wordpress.com/2016/10/10/muzik-shakes-y0u/
> https://raw.githubusercontent.com/Vldir/readme/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 8ad831e2 │  96KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://hostmyrss.com/feed/players
> yoshimato01.serveblog.net
> yoshimato02.serveftp.com
> yoshimato03.servehttp.com
> yoshimato04.servegame.com

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 8e0574eb │ 142KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://feed43.com/0414303388550176.xml
> http://www.webrss.com/createfeed.php?feedid=49321
> https://github.com/r0nald2017/project1/blob/master/xml.xml
> https://r0nald2017.wordpress.com/2017/02/16/my-first-post/
> r0b1n.crabdance.com
> r0nald.ignorelist.com

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 95464705 │ 140KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> ab0b0z.crabdance.com
> ab0bz.chickenkiller.com
> ab0bz1.jumpingcrab.com
> http://feed43.com/0236014816401653.xml
> http://www.webrss.com/createfeed.php?feedid=48771
> https://muzik79.wordpress.com/2016/10/10/muzik-shakes-y0u/
> https://raw.githubusercontent.com/Vldir/readme/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ aa2f276b │ 141KiB │ 32-bit │ yes │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://feed43.com/0783636110362654.xml
> http://www.webrss.com/createfeed.php?feedid=49931
> https://motorcar2017.wordpress.com
> https://raw.githubusercontent.com/fangflee/testme/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ aaae5a53 │ 160KiB │ 32-bit │     │     │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://feed43.com/3210021137734622.xml
> http://feeds.rapidfeeds.com/88604/
> https://raw.githubusercontent.com/lctst/testlct/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ ab608d1a │ 128KiB │ 32-bit │ yes │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://feed43.com/0783636110362654.xml
> http://www.webrss.com/createfeed.php?feedid=49931
> https://motorcar2017.wordpress.com
> https://raw.githubusercontent.com/fangflee/testme/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ ab70ef16 │ 137KiB │ 32-bit │     │     │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://feed43.com/1784602644478028.xml
> http://www.webrss.com/createfeed.php?feedid=49940
> https://dreamsdreamssite.wordpress.com/2017/10/10/dreams/
> https://raw.githubusercontent.com/noorhasima/likingd/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ bf93ca5f │ 142KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://feed43.com/5787707581531238.xml
> http://www.webrss.com/createfeed.php?feedid=49297
> https://raw.githubusercontent.com/devonkearns/cricket/master/xml.xml
> https://robins0n12.wordpress.com/2017/01/31/my-biography/
> maxx.crabdance.com
> mu5.ignorelist.com

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ c03f1f18 │  88KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://overthemontains.weebly.com/trekking-lovers
> http://successtofitness.webs.com/apps/blog/
> https://bitbucket.org/Zunaid-zunaid1/test/raw/a74ad383a4a9a82aa1aa4762fc9146cd840b5392/xml.xml
> https://gitlab.com/Zunaid-zunaid1/tools/raw/master/xml.xml
> https://raw.githubusercontent.com/Zunaid-zunaid1/Joncorbat/master/xml.xml
> https://travelhoneymoon.wordpress.com/

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ cd677242 │  88KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://blog.chinadaily.com.cn/home.php?mod=space&uid=2392255&do=blog&id=35101#quickcommentform_35101
> http://forum.china.org.cn/viewthread.php?tid=175850&page=1&extra
> http://wgeastchina.steelhome.cn/xml.xml
> http://whgt.steelhome.cn/xml.xml
> http://www.itpub.net/thread-2055123-1-1.html
> http://wxkysteel.steelhome.cn/xml.xml
> http://wxycgc.steelhome.cn/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ d0d0d4bd │ 132KiB │ 32-bit │     │     │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://feed43.com/3210021137734622.xml
> http://feeds.rapidfeeds.com/88604/
> https://raw.githubusercontent.com/lctst/testlct/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ d46b4a13 │ 133KiB │ 32-bit │     │     │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://feed43.com/3210021137734622.xml
> http://feeds.rapidfeeds.com/88604/
> https://raw.githubusercontent.com/lctst/testlct/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ dfe0e2ca │ 257KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> ch00se.chickenkiller.com
> ch0ice.crabdance.com
> http://feed43.com/3633203283037025.xml
> http://www.webrss.com/createfeed.php?feedid=49312
> https://asdf478.wordpress.com/2017/02/13/hi-everyone/
> https://raw.githubusercontent.com/devonkearns/ytrgfvr/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ e0d32df8 │  94KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://blog.chinadaily.com.cn/home.php?mod=space&uid=2392255&do=blog&id=35101#quickcommentform_35101
> http://forum.china.org.cn/viewthread.php?tid=175850&page=1&extra
> http://wgeastchina.steelhome.cn/xml.xml
> http://whgt.steelhome.cn/xml.xml
> http://www.itpub.net/thread-2055123-1-1.html
> http://wxkysteel.steelhome.cn/xml.xml
> http://wxycgc.steelhome.cn/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ e57d5e84 │ 250KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> ch00se.chickenkiller.com
> ch0ice.crabdance.com
> http://feed43.com/3633203283037025.xml
> http://www.webrss.com/createfeed.php?feedid=49312
> https://asdf478.wordpress.com/2017/02/13/hi-everyone/
> https://raw.githubusercontent.com/devonkearns/ytrgfvr/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ ea39b9f6 │ 190KiB │ 32-bit │     │     │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> https://node2.feed43.com/0056234178515131.xml
> https://raw.githubusercontent.com/petersonmike/test/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ ec7f3dcd │ 144KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> ab0b0z.crabdance.com
> ab0bz.chickenkiller.com
> ab0bz1.jumpingcrab.com
> http://feed43.com/0236014816401653.xml
> http://www.webrss.com/createfeed.php?feedid=48771
> https://muzik79.wordpress.com/2016/10/10/muzik-shakes-y0u/
> https://raw.githubusercontent.com/Vldir/readme/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ ed4e350d │ 190KiB │ 32-bit │     │     │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> https://node2.feed43.com/0056234178515131.xml
> https://raw.githubusercontent.com/petersonmike/test/master/xml.xml

╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ f652c477 │ 107KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
Encrypted URLs:
> http://hostmyrss.com/feed/gfew_wergre
> siriusblack01.serveblog.net
> siriusblack02.servepics.com
> siriusblack04.servemp3.com
> siriusblack05.servegame.com

[========================================] 393/393 [100%] in 14.4s (27.24/s) 

The following samples have been manually labeled:
╭──────────┬────────┬────────┬─────┬─────┬──────────╮
│  sha256  │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │
├──────────┼────────┼────────┼─────┼─────┼──────────┤
│ 00b1c7f8 │ 452KiB │ 32-bit │ yes │     │          │
│ 0192356a │  38KiB │ 32-bit │ yes │ yes │          │
│ 0b849e5b │ 173KiB │ 32-bit │     │     │ imported │
│ 0d1c07c2 │ 359KiB │ 32-bit │ yes │ yes │          │
│ 0e82be78 │  36KiB │ 32-bit │ yes │ yes │          │
│ 23f3fbd2 │  92KiB │ 32-bit │     │ yes │ imported │
│ 279cd21d │ 135KiB │ 32-bit │     │ yes │ imported │
│ 289dcb37 │  92KiB │ 32-bit │     │ yes │ imported │
│ 290ac98d │ 132KiB │ 32-bit │     │     │ imported │
│ 306a350f │ 141KiB │ 32-bit │     │ yes │ imported │
│ 37be21f4 │ 100KiB │ 32-bit │     │ yes │ imported │
│ 41d6e267 │ 256KiB │ 32-bit │ yes │ yes │ imported │
│ 4b73575d │  40KiB │ 32-bit │     │     │          │
│ 5044e35e │ 143KiB │ 32-bit │     │ yes │ imported │
│ 59d0db73 │ 256KiB │ 32-bit │     │ yes │ imported │
│ 5b7fdc32 │  94KiB │ 32-bit │     │ yes │ imported │
│ 5c0b1e82 │ 141KiB │ 32-bit │ yes │ yes │ imported │
│ 647b7a61 │ 141KiB │ 32-bit │ yes │ yes │ imported │
│ 7ce9d8d9 │   4MiB │ 32-bit │ yes │     │          │
│ 8ad831e2 │  96KiB │ 32-bit │     │ yes │ imported │
│ a50905c1 │ 440KiB │ 32-bit │ yes │     │ imported │
│ b2d46fc8 │  36KiB │ 32-bit │ yes │ yes │          │
│ c6dc74df │ 424KiB │ 32-bit │ yes │     │ imported │
│ d06f10f2 │   5MiB │ 64-bit │     │     │          │
│ d0d0d4bd │ 132KiB │ 32-bit │     │     │ imported │
│ dba2a0d1 │  40KiB │ 32-bit │ yes │     │          │
│ e57d5e84 │ 250KiB │ 32-bit │     │ yes │ imported │
│ e65c1058 │  38KiB │ 32-bit │ yes │ yes │          │
│ ea39b9f6 │ 190KiB │ 32-bit │     │     │ imported │
│ f652c477 │ 107KiB │ 32-bit │     │ yes │ imported │
╰──────────┴────────┴────────┴─────┴─────┴──────────╯
True Positive, True Negative, False Positive, False Negative

────────────────────────────────────────────────
Accuracy on labeled samples: 100% (30/30)
Overall Predicted 41 positives and 352 negatives
```
