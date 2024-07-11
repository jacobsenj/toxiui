local TXUI, F, E, I, V, P, G = unpack((select(2, ...)))
local PF = TXUI:GetModule("Profiles")

-- How to update these strings:
-- 1. Install Two Window layout
-- 2. Make changes you wanted to make
-- 3. Export that string and replace detailsProfileTwoWindows
-- 4. Go into `/details config` -> Window Body and delete Window #2
-- 5. Export that string and replace detailsProfileOneWindow
local detailsProfileTwoWindows =
  "T3xAZTnssI(ZzMPJvoW9X7BKws26zjkTI0TFDeoemibijAbcWfa0YCE74F7BEuvHcGND3AIO3zCFytsuhzLvExvM4jZNM8041vLZZYtXpwVS8LO4Q0I4OQY80OSzLfpn9PXBQtJQsJZBYwLMSUg)PkOLZJtG2ua9CK5tJHpmY6PrgVX6PgyuZJ3MwfLK2eNLxh9swrs5l0CmlgMmSd1pdDz8v5F9J3804PXvrnPFRztv6tJh)828SIuCCIZZJ4XQgHSOfvLBwRGjeClYwf3Kvwu)0qaSsxxw1eTea2iyiEMH10vLFLxbRIMxvUkQiEvk28vzqV3SkcECfotZkxnnUjcxNaiA804K04MLrnLLWAFnSksAw(0iBxd1m1ug9YYYNg)04z5X11r1RtNvdJtzvsnIy8Sy0dIxCndDTnTCf4jBF4t24NOFZHBdSOhz645R6MS5EwYMlBSh3ApBvBPH0s0M9o0waSlATOLMYXv0otzdnvdBlmFO2QVk7V862wyTfOASNQ1(hyXz52U6ceRoZ9ddohAHThKG7rwB70CpVJ1AvJXfmn4hBVB3wRHnSTcm3fJSBxcpg84lBEGO5EhChFN2667FKnYD2B0iU3dGyRgDESdmpcD6odTZrACVr2YZ9iy8DAS3Xi)2P1TiefyeC4wFus7Did9cpeT9UT134yas)MR16dl2PpHLPH1Hr6D528npiK3dNyAyF4nNEdQ1bju7rEyA4CeeDFbo(2hd11BO1A8EOP3Hm1(y8l7GkCpcG0tCMN5brg9P6C9ocVs)n5wELDg3DAQZryR6rX1GkatbL4Bkiv0PjO(vHItuVVuh6Q4VffpnlpRjlT(PrbSQ)zL5LvTiENqjWHFYw9jhSbnDhS1Pn1yRhhpDAv6xZiJbOFaScijLnROZeyIp9Appdxl)qhxBhFpFl)NMFbORPDRGMOPXZEgxpfjCFV2b6GPvOLJJVLPj0bOxo04fyg64h46he6z4hAtJhHSUoW2g(jxtq4o(OqXtybV4SqtqAcaKvfPviIlj7Rz1Lv7c2c2mZwqCvAXM6OPlAnF6MIM0Q5XZs)84hU62BhE)9F4ZJxNMNpTS85lEiEr6fG5xXfZwcZq9SQ00IO1L1IPX1W)n(0uDbyOdrIjXK1nXnBQH9Rw6njnVK0uTSg5cMEnYd)d)Ng)PYQ8KXq3t)(xgdltY2U5Lfn0cmQkBXYgbgoi02Z11b(pFd7aJaX(I1bFsx0bA4iy)hnGJm97sR0exTqsUGg3gvN93jlF)e323t)vJc5uLMdKtFnfhL1YFf2OAkjlyXfancGqgWE2ntX9IOxaljxhVM3iLnbSPSjxyujyL5Q4cY(qbwa3SEA8fF)ltk)wgzomy)yAp2cgvVdfk3s1M)LSf3F)ldJRgsp77FXwahlJrJWhQH5poPf7pWkG6SbTJwmvTRyaLMTcxCRsBwwMq4ebMRC(860MEGElIDDzwbb8nnLR0OHBnCgOeCDdmCCTSdSmcSSDC041STaL(wwobaxNNTHIs4AGv2X02X03321Zm0wXRDTRbW9z674gAyzB7hYJwJGqOfnsGast8isihAzIsOhFl(fdFY(SXt0)YqTM10zPOlslqkUxWOeifEYYoxdE30x81lipJ0LKS6OMQ46L4(W6VUokUw4k0qelw(8Q4QNzjDIThARq4Ae6vcq1cE7aJXxtZXj2baD4BZEokRjDvuEk(7iPb6uh1EsQRBFFGQxdZecfSlD1h1lWScqKrXS06iIZywEgmFGltLRtjhlv(DrQoksFz2s4RPfliVZqx8QtZNlqLq7tIBIPgxSzDuE5IYneHz70uucU9nv4Tj8echLvSici6Y(7avp4x4I41iXOyDbJcp(ivhkOlh7fiseWRBMphycYYbOeqmvzPfj5BNNHSzjawOSkgHuyG4wUEt1AGhh4VlZH5hgHTGqxaqGwVkgBji7arlWmNGZBoW9GsP8OTI6LaGumdKrwa)pTCtl2ccObroa(RUggI6Ul360faITPgwfZEMv5IinGGbe2W6TG2ubWFeSTbFc7EpYcGG0wGzNwv(Sqwc6rlolW6egc0tDYrAogarjRXDuqldIZaWDAomotz5kNJologdYokeifjKpnE09JUs(tmXmyLWQTnlZMfLa2xKcGU(KwbEZdlZMgyJUwfhdwG7qCzubloGf((pb7rSGNj3)GEOiKo2BaKfBbfFMOy6VrujOfajvLRpHSybbF7(GufKLnjjnEfqAiwoa6EZAaHJSnao8RX5SQZXe)RqYjkbGqbSUHRbY3V)L)ZnXj4IbuualZY1uCpIieaPmHK)SQSABe8tKbCAeljz1iolcT3AjaC5eaovg5cumiqrTcya1nHyqsY9f1FwOw5ZziHC9NPUKQAUCOzgpwYerQwSzvAvgGNJQ3wJYzQ3UAAzEnqcSbuIkJIs9SLPRIfcque3BwVUci7fc(WndbAtjEYQfjSBeMEJnRWPNqW4VjfcIyCKAUz76ucFRyNe68g5yOTjqKwK4DDv1nAXcdfhXIbXpPjhSpAGBtFHFtlRPGyPqb8GbZAKW(SXfLvagh)02NU(cxtWAidJaWdhBFWGuqLMJns4EnyHeOsYWXbSunaDqaEcQsbn7neSDk0W32euhgs9bitwcpbggWclqRMTVNHhQU1HuPvdu(8uIiPVXCmcUfyFXYWGj9i2UwBeNYyljHfZj)guTdYzIuHyhkuTJnnOdhgYgwNLq7oO5clIQa4eu8geAAzaA4d9ciZabjOZ3Gg4QzHcA764Lz8(cWwjuLsu8KvNt3awFuuFCrvOEpewjReOaLEsMd9UuhzHHzCwvjY)HrYSVWAKrikgyglIwTbeVgrMQ1urcZgI79Vak7rnMcrLARtj(JuS2Sey7wWAQHPNM9DEiqRs)OApyxdhhNcsNZA2ceIlkiDpuGnH5crMKbi5BwaePiF(lWYQkDgB0IPWyQK0AGiaeuXcO1(kzhaTJ3fLi3Kfwve1kAguLvLb7uC0OLBTInwka1dB3K4HXSds6mSHwJmnoF9Yy2IoIEB6bP3ukg2fd(o2JXXAt91bgGJMHOfTw2Hgg6ooU)NyFWN4iSLMPTlqRgiv2sPfA6gZkaHm10MgOMzd5aIbf0GZTH2NBdDo3g6EUn07CBO)52WGZTHHNBdnno7wE27nMN9MJ5zV7yE2BpMN7(JqZh7KOull2x8lGflGgrL65wRtuCAh2mrws)IJW5vbMRGqLqadiTmTz2sHa9wPa8jmnk9fKLmgeOv)sg2o2C8k2Iv0cDqwR(IE4UbLAhiC)rvsRfcx7fsYzFZid(vw4DbPEJbj0Xdje1TtwsfJJm29H2QhcE5IBhGL1X91oW6LbKcI4OFOdAaqL6Qg11w06i1ysT(W4QXGTtK7XZsr1GGuVRMm4MBhhnEYGjFC8Wbpg9WTF8D3mk6T3E)B)aauKzMhUzpC5dJ1PtorlNOmtBI0SnerCnzL8GzZGLj6L33)YdGTJ4xMTLBXaufRYOpUZM8JgZ2MyWF7TN0)LJUCgF17U7Qrt(ddOM)tgq5TN)OqP1RcuIEoLo)SqRnDIQCHESKTXVdMjTs8ToYByiykcadXhofN(HO2OHCykhxVgx0SnNYiLPfddP0LoMPEHLVyjbTefts2bzVlJQJoxCKMjGrr1fXRFpfFTfkZpec5QrNJ6AGfB3tH6OQLi(E8(Twa3HHoRG7xzr(22zhxmocBSrr6zfZjd(ra)r06z604rxPxNo7qgbthKFe7v0NVlnjl(ZtylJQ)8n4oWNXNnggHXnBZb4l5ntZxZtYT6tccbSiYA(Gd4W1WYrWprKkeoIdFiBnKWmmnxB1GXRPG3uFn6P8N)4nxi((Tz1nx8(2o0bweo3ouiafghYnsPnNZZ(ggj4tPgqqwnz)lG0MxWqnnYvPszRu7Gr7sQ9uiIyF1vbeBpa85yWRYN2FdBMxJu0F(o8ptRaJ5VyyzEYBAAMJXmSf1qKEDvXPhjhxjmpBtnS3jI10)Fm8tM)J389VqFY(Fq)L1)O1kBsJZPxyIzPJQ8JgACIMFvzsAorSTz9AG7H(oOZdpZK6ppaecoSIcwi880Q3Hrh8n3zHr75L2wthXXNV6)3ddgn(M7hzy95lV)(lhC54pdsatIbu2NF793E5GhFCai59JJFZkl58PC6WvoMAMFX)GQjMYo12Kwc3UKo3kAthCTIOPPkUOgeD25NrQnrR7tz02GFhca4F9ck0TAh9IcITFJRuCdXSHB)8o9qnj2YG1doK(mgGsmckG7J9c1UV84GLxYHwpM6iqRL)(y(2FEI1ElhpmwIwVBq1E4iOFEbysk7N7oiFCXrr)gL3YQVgkH(9SNo8WxDRwPu0OR7qAOVzGVxOHJVLLJHHMdP7)j2h8joA2eFlVbwSz1ur4Mzkxtj8RjbRwUYFCVId((x(Rc5a)nnUyTtjR7ItxkP26SRteHgIteY6GpX(GprFD2Bg)dZtiPL336emabSdiEEtALAJvifDpiZUqwNbAp0)NJ6IIs10suUh6W94HFkEQsWJ1JJV6aoV77FX3qt1wNfaqhds2qhlATRzECDt066io0VTem1PRJbTqaOlMhza3TBJnsRzsT2v150a6EW7DK6QofjowRUHMMMgoH(gUUU2Cyt9PGHEHzO6yfgE)Kj3F3J38U3RFthBODqoQOkBRAHiXo)RECIKEORzw4zSxZwe(Z0TJSnQSr05zjSWXtC7aOf2Ziswj0s4zjsxHIHQfeTVKToLpoU4PyeRqB6M2Z33UUHkEey5nDyJuqsNTPceWrI7AJkOiYxYZ8zfl0P9OUvbdOVLAxh4y45BgAB44y5eAzRDrd2)tSp4tKiVUsXWBz6)qhYyb0sr5r7CQ)6Tm)fq7GKCx7m376(HjVlsMpQzYZ(17Rn8txWo3OHM7I)jeoXerrSDIWO1HsZyNUltgfz4Y6SzXL)P)OkysBIfSBWUahJsJ)khIzo83YGMqQHbxprCqzbh8dbZDFI(oOK2RdYK(86aVQVPFiWZ6A6BbRaff4bEI9bFIJq5SRpieWZWXW2sDbh41Pq5TVJJTxyGxOqkH4SpV2XZp01cW)MUUa61tGS1Uqe01FYZ00lWZiWhVhVU4LOWZQ1JNd9Ca68STTm8mTDnc9WRZbd3nk52xdtVPNNpiE1cwAww8EQKEFmDoJ8Tua3A12Y2Z9EAYGBVA0KRFCWDx95PlUyn4Th4ONqOafbb8IaWxKPE7(BXDp1vRGu7PnW3827hn(Z3m6NJaQJS8Oj49kyvxxt2tGavN2I6IjjdJ5Eocf0WV9Esq9pZME29APoXrX15t7kMjJ4)boirFRqqOMBqGLJVVRxGyZ)3j3zGTpQgcuizzd7O0t8(Xbj(Jds8hhK4poiXFCqI)4Ge)3MdsC6poiXFCqI)4Ge)3(dsC6)gDqIYfX)R(Ge3ZHeCGZgC3aw(JZf8mpxW)v5y3(Z0rzU3ZAvJ0zVhL9boqqTiQ)ViN93F07hWzEYEVEhL4poOWFCqHN6GcvYcU8VKnRzZQ)T68cp29C4Sp6WtDZh(NW5jgGzYQHHrOJPDGnhXv3FCEI)48e)X5jEwNN4FYoXItFEIM)48e)X5j(VqNNyt)eyC9xxlY2204vKUHI5zu0qr9WWpWQHjA))RnyIGNK2iatk3Ibtey7yNfpBjjEVappR0QgQpYCmTBIallfyTP5z8SzuMSJKcLncnXGccsEZewidlUHJQ7LXvpdImxMUkLxsvzCgWNNNLq4j56CEE8cgvxK(ImxxLvqc1oHBqB(eBsM5iAjy6YQ1sbTbAAlT4iyDHPJwc82SeWilbxyPOa1fv3M57Dsc)dM(PZYl3agLeVMORhkZhDqm9ZPfrapqfItlwqc1NbYCYLPyRLMhLA5)6iguNTedCeOcofSHpPhT)wD3o)wN7Mk0dQcSHk4HPvL4W82Im74b4QaRvhGKh55SUv45sdqIHRdyHHo)SmlnpPUnvMvvrIXV)JJMC1JNBHbB8Ng84J3C)JNvfsB843p4UbJ2x1cYbSCY7GfNPX3n4DxD6U1DYE4QjNXm1TYan(Yh)4nxQvBGmncBlqqoGPNG1h7FTD39J(WEQSrEH6DPFbdA8LxnyY7)WiYC1ZVIPn(QrxD3VCMv7OXpE)7(yl2tdby1DnU7A6JJ(WiWi9ZUEnn(HhV5QXtoZ5AND5hgC7GlVz05wTLgpaK3GHh(GZNHvi8nNG9dSaPRio8NZU9oq7LxbB5D5wKB32hVIsn(9OVaN782dQ)4O3949F8HhUDWVOnXNER5QF((pO1bxdW(L2cb2HjQhFmPbDNdss08yqXzB1Cb3fGfuRYiqMS6Qh0EgxDCsDhPqVXtgLQazztYzFsFEJVSOX4jRTAo27HY6nHEYDivD9ZEh5moM9QanHKi8bpE1Obr)Yv3ERI1WSt5CZ6i7toYnzj41xOJPIkq0cdN(sx6mzGbEhqmIVVA7scy29LlA3dCCBxGV7XRUAup42uhQ1fRiHAeVAlWD7r(XoMh1tKbyGSHPLTLfYf7Az6PxjR27tSp0t0ptiZD51DLekUY1KF4ocwHnCttFDN0Fd4eKxRZM7teGNCl2mSZi3v3NeVlr8bun0A0vFCYJdUDFuv7Hf220hCtWa9OZ21wPFZ2023Y1jKbvMWv7NmO6N24RU962kTe(aP8dltxz34FNVFzDRZhyfjQMCsdR3hCL4H8xLlCSu8b6vfraJOxSaSmvujrCLv)UfvXRbRt5Rse6tWov1P25gNbWQUA25qzDmHCviknjJCoEAvzCYm2(znBRO6wlDCBGlgCvv6fYwSYeUYKvfNKr2P5jUHtQQDB86hkRbVJahK98T9aFLdDSDKXFIJJa6PDdFc343LhTvNc6KSeP4sLbSdznSdwQCfwddQZWHGcxnzKPYdjSGwnVkErh787ExmiXQSbSuH8vvSM4dtmphrs8ISEgDcc4U2MQyo8fPvl22A4l7DGS4)2PO)6UN6Ystz1ILIHxT9TgijMrhcLELrclmsCOXKU5twXgrvARF3Lljkqlak7Le8gAbOoaJTIJQyrFV2KcVufsuPY62th6GLzjJtwYH6wD982pOr(bklkrhRymT)AR0BmL6ZmL8UMEIvHJVwvwQZru1sNHL4yzHa8yxkX9w(KiUY6xIxJcfs2cUPa7YckcUat3UrZXutliCYIjeqcaEZxeZHwaPLYkIklKU5Ok8FvZaliapG)kape9Ne5jkls4sOgx59QbBhBvjzFy)PBzEyjy6SEIc)nj6JUwWd3L5JQw2IlfjFdmvwePF6PYUHBmYkaQ6wXso1TiVCA8L8j7jwnvPZyryAbAKVHrcEmvmgZZMdqiFq7m3wE6xPRsbZ0YLSXAQ0YrsuJAP(u3)tmuIIlwwdx4eff9kr8gMieovH1AV1XacaL2VznUtWbbo9BRdnAsjN4H1qEkGofEsp5T3puKU4RwXAQPctkgCAmgIunmNxpOVQYWlOp1I98xwMsLa9b)I(yTb2CPGJKb6uuNZhrSIxOxukLYaubvkwRTkMjUCWvVLcDlF0688rGqewU5wGXBihJndmhikMUlc83tlMHY5XBcc1(1aTafILAu7IVLb4scgf0XYvehKZeEoeyhrmfuGRgjEBDh1S9QJGCmIGG2gfP2DYUISOqMuTajqA0Uep0LZMlDIjre1hwXVSD80rRsmkIEz6FKYed(aQBjRyrcY1ckkem5JWJYeuUcdP4uQpiI8)AtA1wctYvEViTlMgRpIeRmpNDzqqxG)ePwtgjK9cnewqwj8Abe2TdwocwY8PiYiSu7AxFFptBdhdNGqBBtrWV5RVR0EsOrUwEoMU2(HqR4G2AOSQ9Ahpd3Waptxdt4JSrdEQB5QUz7x75bMWcMFfe6B55BzkSVODMccdGhdqc8pwHUIO0ZMHFTpcHMMobMoHGdWuVnfo0Cn8dwoU(bgyIef4yibsHxrWqByc2r6AB5sNnlNQETgNFDqGd0nlRa)GqW4hXQKFPfiQPHDQ0HAAS7e4S2dfQtZfV6dAFA3OT1oy7TxmzTv)Ps9ZD60HSDq78360E1H9mMjn5sCiFKw(AmS8KEYw3zSpaK)Bfef4HFND73gil60H2s0RcinGSRQm2UZnfKEoHU1ruHWferSmnFT6hTScbQ9BgD59FkICDo6UbF4MrVdVulQlN4nJU((OjFCY9pEZGBPNqH7M1EPFrdNQUOHt1kSYON049V8(7goys0KBU7kCieokcOIcqY9mojhM1uLlk)QCmtvRNPkWezmJ(4i8Vm7wwz1Alg65IAE9jTm9L4QcSgRMLyQClGQZX85Rgb6nJizMkLjhxfKm)7KFFpQmBvb5fAA656ByjENJiVkCKLbdvdsX6zqFpO2RNt3c6hloldhydArV7wM1iO1Xl5aG4FoJnTcxcj9u5oswq3PahmEaGub72wwYoATVJe6tPXRHbEimDg(YCTqWhaJWvfFnRQSanv67F5VEnO0e2e(B7D0iGi6U4fGXSxJkvsRW2ltldQSF7AesoYpg0BUb0Ncah4L7ZWF)xFy5w8yyZ)B8uB77ARYudHFk7apxc(euCqaAaPNEB04nZNxIeaY85GaL9U8AYwSj9ylVbvZIHDW7aRGUJ8yERm3pWb1BFdAw1bgr6e52G2jCns9GnC86SQSgzwIGdP)EgYBJ)A8XxYpUCBj8HLr)Cj40ArPmDsWrmypJi4iZQ0JpKVfVMKONXpuMvdumgwsLYe6m0ZMh4RRkRBMc(qad7DzvvLvF)l3G0V8gRPTBaRp3u(6JWj0mG3DFF5li913)YqG9IgaqMh4uivr1B7VTTkfvO(744rK8JVf8YH6oyug0BqMaihc4QK0uEwwT5ScHDncoib5ysYCFYrtjTSTTph7uywNNonVSCf0PH4FlHuhG3xLolkLmJVdSQp9WueVa(2hrXWKZUfAYcDTcfuxtlbuYDOlPW8HFEla5F)lyrSU)o4GKKYDZ4V0P4vCK8PLDWwaCHGyoFXkIg9Y5F)laBmmBXvnBRqgUy9DspdFpIkWurTcOjMZcrejOShuU6zbwCjsh7MqAmnYsQ2Wadlg99Eu95YV)LR(2SLuTXwUbfWiBjjPPrGLp3LbyebYjOzEZ5dmXu3qOzoNDRskw7alhlE74)EIdq57gA()X0b)pd4F5pb)If9h)3aQeySBsNVbHbqp3kcMDb1cKgo8WzfKYgbEbwQb2cg7WJpWxwfVaDFPkvs2Fzw9AA8f9NMaLu9GGqNaXe4zegigYdo(Vd8QjLjf()gVyrkSNEZmgN7zfA4Z6mSBrmgH(AigGb74J)JBwnL55FCZ0TmHLHPNLd)AhrY5amBoUMQb2Xg8D44d8Bll(vqCfaVVDjOXe9olvGwOEZVvtArlb89Wua32HNaVaAaYi5HWoka(0kyCJycO(ZVHvumW(ORoAigtVJpbFyBv8Zph)xOaVexrtWvRetGbipGFJ9OiC8d9K4hqYdiD64d)nlksl3ad(1GZHKzjcCVvi6jfo2bkKJJLqkja74qFIX(AWIS)(wgLGUQNNJtJqOHfS9sdFO(wRe3d8Xo2gNa0NrIBHD2lrZmQla)MLcbCyP02kDlGxKws6DGp1o0(eCQ)my3wAotXRq849WYM0u545hqZGglBGPI0jWY2W6eKox(RXvB2u8F89V8aqygxje0kfQArhahEJeA5PC9uBTb(2U2NycsNvwrNgap0xNJ2BYdp1DA814znTLlapxdp7tqzEhgvAmjfZsNdcZMX4gUN0i70s4yB5(Ar4aY359wjtRf64UC4DndT9pHSMpbwTbMCdi8pTmTPlrp4lpn4TmSoo8rejfX7Fc0cqSiiBUmBtvbX5(2LLSOEtGqKro(6K9H6tGN7XNGb55xmPSjDvhnZ1k0dRlXoqxwSIT11fwpNGWKunDXvy8jqGFyjNEyJeDMgDfxliA3(1xGMtRkwtFpj07AJxt4tqvUbFZ)KGOKfRIxTQeTrymJ9PUtdFlxRPTHNsOJRNH3j0NCvEkASC2ga9)aE2a4osHqUd1FAcA5AbrnoIja(CO5jKQ9jfAheQrihWqNkA85UtdFltRBOHDRqtdJtWA9XvtRsZRFEtoohxxfpduEjLAAWU(50Y4gcZPI0Xi0XY6uQXNULyRYxJslbxLeuo(woSTSoUkuVLBGIZIKOEcudGrMHYYqNzjQ(HPBlls0ejZihVwT5(2ASwUGDqNqLssPG39bsLoibnERuzo2DA891g)wnwM47jQtjyBtvgPT9rW6Y5SZXIRLh1BA4BzCbtXLgrbYMmSpL1LVLpwSCYAhoGiGxtszBy)PjiuJ43Y5vI4xtNORgZRJVU5uGjfNycQ2SMP6b)Srj0af6IvkZPeMKOEDHs6edE11jQEfJcQwWq2iL(46gEIH)UYgHvY4L)TjBE2myYuUM4WGFl3RJHHt7oCOHXjybEF5Q084IeKcklb)ELq2JRLPpjBt9UjfaEdxlfYXZ4uguD1wjS)C5xJz31qnk4RrUgkz9f0nww((mF1Wnu44KQSbxdDE488(SMZ8YP8aenN6FutwALZB(11lOj0tnHosR3yceC3736mLk6zV5qz5SLRVH0YzyJYn8uQjVMuKHIrNeJVCDOnLf7WmizNDmdCTKSZwWmCkfLYOMqKPSGACoeB3y)PXxXnBbAIvIlSTT8SoL0ImssX40Q1KKcu6Nyph7nfrlLb0w2EMTowGhjYjK1nOEzATMjkxH5Exni6(Nwxvo7NuexcXEQ3bLo47nTwY2qtVtzX1a8wyNwjuxcmEjlYJfJp1DA8TuReZWqhDxipLpEVd87NxiFSQoRifDoqgWbXa05DJmndE)ZygCA5aDCK7gHUH(HNWK3Hv4PvOTBmbmXlLfDW9VZ7RtApi41FpWRv0KTJLUhbNa(hHrIAvmQt(Qfl0nTGmApKFhI2YltoakgEl8BNWM6HaaxMNLky3M8swnXq)tvPaBxbtTI1)plMTqXuBfA5BP506PC672045ABddkMLr8EG8SFcpnLF6VPm3WHRNqHkCg8lT83EwENAr92ykonGoIQYkPBLMSoi1lT3qqVrRna(wNkqtpG3KKCkESVTkEkpSUgboH2DEz96yrj3Ks1PPXPKh9q2Auy6vRWlatckZdZlAaXG4L9iQ)(dkQNpRNKQnzjrtbZiwUzr0084zp)YYSMuPOF)wjc47lvLLOGwERtGzXuNPyg(6deiyEBE8l42xCzQC3dqiSFm(TYeCAT1Yf8Pj09eCu)C8ZX1l)peekCuOt1n2LeB6R02doE5RweU4zVFckX4e0u94TZQsRBqm)DBQZeMRJDNgExDcDZxbcDveASirA(krcEaxSDBKRCDoLPwB)ljXKY38S6vXfY4kbUSqdSVgK7QPx03j8uHhanlFACfPBNLCkvlcDMg8w(FpWhPxh1IOrnBQt3rZOFRgEpNaveGmCaEQtShFdqKwKKwpJq9xvxNwicAlqcccdimvqRoEqUSNIg1Z)uBbdtZlR(lG)KL1k60nfIXh7on8TseWZ97vxPvqlBSVLA8DbXJ(bENkO5PXRMMbyOka(VLo6MY5m8Z9NMaBn5eUsEyphpVa7tjaUjEw(26vyCYWizH(lnuU)IVk5XHV1EDAg1fWFs)9QqJAjJ4AIRYf3pr6iUm9ySJkkz(45G06lw4PyG7ea0NZAajVyABPcWkPgjWttCVJ)RI4(vX1n)Me3NNHc7XZ)ict8oP89a)wRzCvXGj0cCv6e8OtYwLEXKLzPZri8DincJx5otdEReaNqp3)qkp6PZiiuhNg8QGt)jePk0ob4cmHMPJTTL13Zvj9fJszWPI(7Gnl2uTvJ58HQSvX5QWCgWbbouZEaxpN)zmdw6wC49QGUMvL9BJeeFZbt1YikdZLuGH2A6GSA9EcDF(KbrM5PL8B2Me)wOMZ9MEsHDMyrb5ul2XRZEMcmeFTyEjvjTaaiB2yZqTyQB7AORx7uEREF8ZlbtTidjExbimI8hUvxg7TAONggXPvyN1jvL92Y4fBY5q7(U0I06y80UBpmjsAxOFRXYGapL1q(a19ji2akRfXR4OsJxJEmQXYZp12kGmwju3SFpRxhBkScy2(Wqn1mkj141keG)tGBQ2GsQj1zZIXxbZS)kasWZWLVKfAk5Tvrm(pMVry9z7L(UgHhRNsFSP6Sib7nGnHtOpB02vBsre0hlOKDH9LuAVc2FEg044r9qV2gezAO4BTb10wVYHxhau9Z(j417SFSSSceRaxTvGt4RYkaLBjUBfgEARapZxZtVYumd(6hlP9R(m0iEnKJv3LA8wdI3dVq8s8zIx8XXM20FAr)Pj9Ng8TZuDrP3j)ueVXOLxrr8wbsjhpvCgZXm9AvAeyHFIkzdIbhtxxLMKndlZ0c3w50gclTIa)8ZyXRr8KgWDBakNI3iuXnKpojHmkZvMzs4RD(mSkeilnfUo(MM(g2HG5QowbYIxI2GixcE(D(52Y0u3mMXqLJWYma1Wv)1s(6LX1PTWrwDBzJuB0PxT)NiFKWsQwJOxTdOOMFeaYBmSD8cc8bIAh56AbEF3ZM1V5Oe7DqrIrYhqrWaee45h61IH2bFgJPAfMpaNrwu1dji3mCaJddmnDH)b0iPQet9ATwoQSZYHbJA2od(MT2R3Ivfil0032Xji0h8AXvwaA2bWOHJhi9nFkXYo1RHEF1fRD)73f49zCnxQnaRKWAQaNFHugmr3MVdakT1CQ9uHu2VLyuPu)5Tub5Cx8gHVuedGaEgUXoPvW06ui13pbG6DTVXouMhLuxo1DEuxolzQOjZenzIO562B3HhrucsBkjUpc12uTRfFU)cshM3Bs(AtvE7Zve0E7thNRzheVos5a7kQe40RdKQ2m83hXYrzO2dHhveqMkFeDz8RLp(f8kYwdnGB1(2(Al8I7zzCgmSACy7zva2pgG3(v0Cndxz9lAVBA6yL9UZlMQ(ySJUpO2bc4AQhDb27KDv9V89u5OvKuFa2ftUjUHyEWktb1E3W9gel9uVQlx)B8Ui)QePyHEkwPk(bDMp5f3)mYyS2B)pDN5LGZo5oMgi1buB1htiqobn0tqmZ9KMTGSezk(lZPCbBDOLDN6GlMRgxp4J3khuz1fwK8SDegowiOJqaWYNVcSOvjmOy544hIj)LmJ6(1s8UiLRNeGWhMbsrA2idTZurM0EezewTsjm9vzmRvOtN61eNDevYuWuMDir4PKsrSQUxYj)YsyVfRl7uD(POGknVywj2wD(kO6shrHjhU1yE9TZy1oayM6pUkv(IaqIRsWIQVPQgPfvGLA6yA5xol5aPpTm)sMbuyijGGlJtPqmNtP0qvKmnd5mcUgZJuedUzvbNTsiTJINijDEArD2xtVatyfA6f)Gi7xfpL5KPIpvdDh87(41y4JlKPXNkDE6p8euI5oe)j1unru8r6ozCcQkMUEnrnH65OImJdNkrRj9rv9(QqFOjQhvzeDaVawLg1M21CwFxwKKPYPrrPoRMlHFCvcGlTDDlbAn9ZiCqCLiJGog2F4VxSFJkpqborQmGJ0srlzwq(koO9YPis5kHeeaHnZIs)Ajk7uv(a2T5ICeNYgtkT)PoqDUTxSGumswy60qP1zn)Alc)9fPROl(yDKj6wA7OqimTmpFVW7Q15BejBTmxcbDvDY18UIWGPLlLAyhfyhj)OQw1NLq56LhIfbXu9LrKcQ6W0nng4UJumES4pS9sv8sx7wIrcbdvbwKjqjKvsiSBzDJM3qn5k0YSVyfAEwIPUlvbnqkT5zv1CvPGtKArcfRgg(nvbEHJs6L65DLrXvzamzRvv8cvQiZVCCwr1Ad0M0ntJu1puU06xwL93rf55JXII)uzBOMugHG9rCvbZ)j5RbaIoHgeKMR(wL5c9FTDNvRYSAr6ZtPqhvFkOIqqhaCVVeW(Z1ROp5RwO)CGMLzM(Vb0S1bqZ)5QYLYfYXcM)s9s1QRmaUily6bEVAf4GGKIFsxbYHuY0rJT00bf32JdU5YoSOehmWuFk2tYQPeUcPkTySvcJs(snBmIW7cf3l)9pKUvuOEKAjUF6VMoR5TsRWj0gxRc58RIJF1vX4zGEdO)7RzjBO3Qj04jh3753kgnQAdA7eRpnJ3mDcUarWy)t0GC1yJHBhpy00K9piJOolMn1wRwzJQ5PN(F("

local detailsProfileOneWindow =
  "v3xAZTnsYc(ZzMUJNCG7J9BK6WwBlrPvKU9or4qWGKGKOfiaFaGwnN9n(3(lpQlaEPUBnr825WIKOoYkR8UYSWZ2pp55XBQRwKxKHFSzv1RjP1zLPj1vfzj5ZQkFE6ZJ32KLuNLw0MVoB(Mg8NQHwUiDo0MsONJSFEm8HroppY6dop3cdvl0H1z1jWqSiFjo6lsBAHFy7M5PTz0G8FUnF2ljZZAZM1MZtvDwtwBsZMSzjZsNTkd)TYQK0IS62gjSKwMVof7rs6Szzfpp85XZZBsNcG86DTRYNLmFB5YmAebyPClai5ZslsA2bGWAcCP1eUCLJvdom1zBQQBtwbl2KI8Yx41A26QVZyG1jlQRwNuclnS5RZHEVDDc8460IcyXUEAABcINGjX65XzFpRe(ED6SxYQrKaGBbWCooSlQGhnRQOQMXG4)ZH(xx6F9W)TvSRmdG15aUSf2ys28914aaaywNbW6d2I9aEqO)6H)1fhiAcBwLoV61Nhp6Hrxl)P8)PaCPVUiDw2ZJVPo)F(JV9)zB686020F8Tjtet4QS8LRAH2hCyqBdIywuJyijjvBEBbHVaQcyWEE8Dp8LNhpfqkZRR20FjeixdbYfrGyv4fIlJIkazsyqjO4AbW(R5ZBxbD13IAecQTz)E72AyXCvwBAErZp(24mG6oVD3ZJR2qB6jsiTf7Ly7VTk51vvppgjQBAtlNL1K0KTCnSx2KiMEy1mRilfONlxwxTDd)tivfqbalx8hlNdDRgOns2KwdFcH5nnjPtNwN99CIQdxRJFTQUyUK4jVbPxAwre7eVcYoadpXAnEAv1lRtRFHwCYToGEwZtqTobinHH57a3bI483Nla(Z6Pvfnqx32wHSNZnMjBOhZZsBxbiJkGXFd8iywrG618sGcQ5KS)A8gG02MmRaz0b0A1MmInxXWqOWYSxNTc(AgW0IyrK)jPD3Mmc7aOGuQHLB3ay)LvBBXHqpfG8HI8PmyHpH2pYlxMSQciIbctynVmDdaCkPDjnaQjztfX0ppBr62I2KPlb5mBwLIRcy5t7cO8RzWEqj8)XXEEw5UKMzv1GOMSMM0LSKmP4huSx7SvSuceZnnTMfHWsptaXNqhB)tlmGLol74WZYuhbcP6ismXCsrAFGeTTfWwnNHDDtfqr984jp8i8aGmkJ22fCDeh4UNhDHnkg53ju9H5VzQeMZwWw7yWvpuZv7qcTAsxVbrS0YX9SIOiUIQflGffr8i4GaqhyetlyzHhM5VhhemBUYFeMFqkxrbI0qQU5P1aR9l5LM794kqkniz622wuNc881G6J6DjWu98OapIUcAyoYcwK9Dw9fi2mjTjH6RP6mMOM)DMqRdpPe77tYURNbQgbnPFheWr6GKsJnKITDZgqfRuedUnnRif(oQQhE8AGl85X3Iyleh)1bZN)qzZxfYp)kGlac(VsDjt1Cj2uWbortFW6D2t0u6Vlfnby4nfP7ajKZ5P4adcsjvRLLp(LDOWD45i(F81fF)Z3Ai7gFwdsyPPuikBuoeiR7cGmP63Z5UGc(sAEnDdkAA(oqRoWNien1rouciizzEjs)4ifacIKastbz9frg01om)6f2EebSuXr6AqJaqv6z1x(NyBc)bgB0GwHjOgoK0YPvnKKlgfCfiygwwRYaAzQT15SO8II85nM2P0X(eqe3S0nisLmTbrsODp04I9DgyVg35MzOmyce3wt)nRmRE5oIsnfPjGp1Ai4XaJpIXcG8DyEtNMKTEkWB1v43ofhlk8W8lypiJTaDXnGqkflbBzNHrPGO7xt31WMVkvfR5ANvuTfuXYRxnCdG0lzGmraPHsjlxsC4uVKsbGnCaJl5ej5qt0cPS9J0cbTjtpe87TRagTvvfZjQCGVDoO7kHmieWkUoD07WIibHtwXE2e0Iq)Q8SI5nm4JmPZQQQNt42p95rtU(PUYu)GTJV0Ij8tSSvFeK(YGNE62hoA7fT1MB84pn4(bJ02JHTI1S7fz5fefESz5(bF86Z3TUt2Jxp5nmtUHYzI60vp95BVs1n3qBRyQfuF9amONvWHxB3)WOFr1r105geB2LpOwx4OIZ31dM8PFz0TF8theypw3GjB8P2L6TQE6Hp(zn(Zaf40DvU)Q6ZJ(LrGk69xxhdb(4t3E94jVX5AV95pp6Jp9WNF8X7g8p0RU3WSoaKhHQHo68A5edFZl6WDhiIV7Hl)L34((Eq9vxd7hD5BKB8UIH4yBKFcy7YERZBFu9G7gC1TJokrq)566F9HFXac9TCJ5bN63riRVE013)pEJ0zTAPjGmNdin5dbHIHiYvmcEhskYhcJKqL0Dtp3dSK)qS0JoFjef6UN8cpPRRYD)ysVXGNUE0GK)X13DNIa30Y4tts6j3IKGxFHh2Q9qrlS86lLOZK5hFmXbHHk0UeWO144RV7gvJIITSJLCjo2(shC5FxTA)4txF9OElcBZLGPKc5siwoyE2hsKGY5mbW1xkWnim4464GmK(oGl3lUWN4lo2tCp2t2tfIejl3gIc3JMf2TTTdn9n4dakjq73tFMFFjTNVeZegFmU8ajDGDCN2ck9BixWbnUJU(ZtEAWDhIe7aCLU2HbEHw(rroU(UkLwU2UHo(EXmOZuXg)KvuFnEU9iqf8NsR)bB(GpIMe2On7r4xkz7khzk0CMP1vPZNXryZWYQ2k0539c4G2MuCuaJlBydTzdmxwNUb8yK8fRQf81fm2dSqgCdBrlz7dyEjB)vFl7BbZKxMvlTU3x7Ba7vu28CYKYE2eJMFJoKZ2gtgRMIwwpg89MICWRK1JvZRiOSoDEozzzGLWHpowb2Q((i4y)nHwEEbHUbwXoXEUGwLfxGXbH6a4Sea4KLz0Qzy3GwinvhAo4SYXS9ZZxh2jqtgjzfLPMmDNikQTzGtFdX1rXo0kF0HZLhmGbS)I7fEfmwhC8vWpzeGLUUeOJkYEUk0wvVCLWsEfAFdSXnlzDfTp2XkAuthSasRB6eJfgiG1Ecf0Kjyqzbmi50WUNV5cFBFaBy74fhdQR8rjbGUGX)(Z3aSjXo2WwrmOT3HFc6d1Z3eee7gzfBf6cBK2Xo4ta32wbpXl0n2niceUegybSV0oh6lfGE5PePI)DoceIOpGX(ZYIzGOWyaGE72grayOWqjCYLJmcfIhmshO3LyhkvTdwYR6fXcmSgniLYic9dMSxdWzyKDuSTJLRFay5csHblWXl2wumLrK8CrHtcPZW9tW9gHFyKH9mbJiAbNm0pIWjrRIekK9N1rDZU0K4G8hGVnjkHk6GUqHvhfgKwKVSmzn4xsEc6phqGsbhAiU3)AAdfcprONmwNs8hXVcU(uTD5kzaWOzFVhwde5Kik5EWPIwlatui3q7wW5sicA8MITGF5K4LxHLvT4GeOasIOP5znarqDAllo04RuGjPD8UOe5MS0lFDuisBbubStXNlICRvSXshvYq9Mepm2DqsNooy2SVJkYuvOiJDi6TPhLEtfOT9XGFKIcTGmtQP3Y31l2hm92bST0Yfhfpwt)HFI7rFINq9itBxIblfHbL0cdnr5LO6wAt77PfBPdCa7lmVVXg6(wBO3BTH(V1gg8wBy4BTHrV1gg)wBiiH6T2Y38EJ9BEZX(nV7y)M3ESFR7pT85rYhFP0KeSV4xEE8nGMuLLiYO9AWPD8WUZs6xEcoV6MecQecy6QoxlfGdu3OSxrwYuqGwZR5y74OqvZNaqrr1RyiOmw0d5GFEsiKmO5uTqezoHKC(GJkYxNRdu(fK6ngKWyakHOUDYrQyCK1(p0v9qWlpC7aSakTV2bwVmGuKgy0fnaOstvJMAl0M)oMuRpmTEmyXifjXzzOAq02)jdU9UXjJNmyYNhpCWtjpE3N)4TJsUKCDyCnz22XB2Jx94yt6KZ0YjkdQMipQkerCdD2edMndwM4rp9JV9yDgUMlNTJBXauflz7jA11ePTR4JgRokw8BxE2Zd6KlNXx)X7VE0K)YaQ9)Mb0lfE29xdkDExGs8KOq3CEdOvHjzT5KRkLGxw5f5T54Pp4IFhmtAT4BDK3WqWueagIpCko9drTrdrnnixXgCrZ2CYNSxh)tKsx6yM6foHILKPNTU7ZO6zYfNyycysstz6MpHaGXjHkeY1GNTsxdSy7EkvhQGeX3J3xBbChg68sUFORr6zNKotcZZlxqM6JG8tODZ0H(WNnXSJz(lDyqj8b8817bVnt)6e2MOMVElI7)k(SXWimUDxbazZ)W0In8KCN5KGqalCKeeao)sOcwcc(jIiHWovWEXAHDqcdWswbTRGL2OHXBQZZkN3CdEMJF9Z3EH473L30EXN0DOdSioITHcrNlsj0VYAZf5)o6195uaihtJZvb7YUE)ac5OTKIuxWikHKD67dxVflAvNc3FG9SBqs2VEp(Vz1G16xmSQy(hABxGzPGgdq0wD1HjxgZ22a7k7nLYvH4XKTQJ))HhUL9)6d)4B0NC)x0FC(xapl4GCbraSDZgGwM(oObcpDSMVoaejnSMopw45z1FSolR8d37GNL9R6w)fm5o(61)FFCWOX3(WilNVE1dpC1GRg)vqE08uy991lF4URg80tda5GFE8hw7iNpZSrGhtdJH4Fq1eBzN0nPTBQa4R9uG0AE(9U99Nau7oK4R)X3C6yLIyoiNVjPxtom3sw7Rawcf2PilBRtlBajN82rN06rVH(NGHN)1lOmhr4oyhcg3p4lfVqmx0zCs4JHgYMBfDfC98f8uiXaSaok2lPLKr)nugGrTVrDeGP5NPJNefLX6egktTdvI3DaQB6Nxc2pYoLovo48(qhQ6HYNnLY9SwzUH0LbHow1JK0FAzlu7nDGmo0okmi2Yl0XXdSax7a5HFI7rFIxhbueOuUD90SA9I7pSeN9fLzES)Ir9qsa(X3(7cw)FYG2VxxVlPZPNWjecOBmDbg6vjYtsLCSrPNO2)Yu3D3SmfIBSV11jMyApGoyPJ9e3J(etC9t7HrecLSPu3uIsiIxb5C39pjl2FjL6xY5KcRp3ijHae)9)4BHwMkhmb3HYT1dWenLtA1KnnISwvtv2KTjf0mb4wbJfi6DgLRNcZGA3ZajTfvDYRkAFkd3PO4SBkHxLuBCuw9JTTTIJ8DIW4PYb0oKcd6f2XQe0A4dtM8W9prNoLohAOuYvepuLTvAisqV(UhHiPV5gge(g4GzBb)vk5t0XJnzo6fPWch(ifVGtrSxqKSwGg7tjkTafO1iynFnFtgNDGPtXyvH20nTNxVDDav8iWMBkVhPWJoBBniQKKVQJhOiMxYSNBnl(sz6(yvya6BP2nrEwbH2XUW(PJxSJRXPUD4N4E0NirEDLSHjpZ)YeY0jidFqisMeP0jZwszuJKMxAgHhgwfthpS5DrsJ(HzImTtqp8txYU1yGM7I)jeoXerXQDIWoIHsllMUptgft4QM8zPv)p(dPGjTjwWUH5QQKdOHmk2aUSIsJpki4YqNaooLrNzMLbsut03bL8k87Bs3WzDAxEDGxn0omg4z9TdDGvGIc8ipX9OpXtOM3peecey5z56iLcie1imdi0ZZniocqT8ZfhI2nEbHX(oa(323hqVbcKnqgrz(KaI9cSTdIcSIcTXZDogAvGJ2JNJ9Ca6cCDDScSD9TWdJvY50QiOhtPZOW8ZBayXoii0333bwNooIZpKZzZroD2Yu651AVMm4URhn5MNgC)1FD6Yl2aE7bo6jek0kpAw84P6V7xSd39u5ckPa1yGV9Yhgn(R3o6xtakI8IKjyAoVURb9hieGQZzXmb(jF7pWHNGwNEWZaQ)P10Zo49ZZaoXtIKbxrv3iN9KnxuKUKbswFnASSrkWnkWXi1JSJ9DTpqgi1ljGaPxbH6CiOFs18bzJd4wh4AK0p(9ssO(dnw4bVL8RdAO9jYIS(T15ejyv32Iu76CEq16WJS4C81RozkyzFyyW7TMOHqB9pvgY1V5bb)bYNoyWp1E3(T2aB4c2mTpgz)UeFk4rLgvrIMhC0D89ARFy4PYuU(7nge3haq6MqxJ8JSpbD6EdT3jACVr2jW)ey89ACWPi)2R1AeIcmIoERpjP9EKHbXhJ2E)2gADkaPFZnA9Xf70NWY2Y54i9UCBH2hfY7HtSTCp(MtVb15OeQ9ipaJGobIUVaNq3tH66n0gn(a007rM6(2ZSuaQ9pbG0tCwG9BmtjhHwcECEL(BYAELZLKNJm4b3NTQhfxlxyaGfbGDHIZbRreNCUKhAMTkBn7VTXbsiRrembMmoAIO9prryk9KPLOTkviPpzM7jYbBdguC0(N9sRmWjk0dVdhpAWuAlFNWypWpXWGqNqL9KMU(ze0gH1EqhSDa7Y9cDST9n9f1o2lem2mcmMdmgnuh0Iixx4N8Tbz(4JI1bTGTePNp3Cb3898MQ63sjyr11aM0(hWOVXpE9D3n8Hh(LVsbjglwVlEmDz2f2sJmXAsilRuKgv446BfkIF4fGLPCwdlWK6uyQFgdkZmxx1YcCaBkF(rJcfrDgpQ0SF8TXy5QjJgmNWrSduYW55g4dEg5dEbb(6ezM5Nh8jDrhDlk0WU0kTP1lLKl6SMbOo)c32pr)rzbEsDwbqobE1qh5I4xXiBXz(hzmQYn0MTtjFO0E3mu3ervSrhIg4i060Y5cUgSf7527Bp4eIwEYyJlp2nveaO1UUNs3zgpKtWhBuw147O0EnKSuz8eZV8KrZKP3MihfNQGinIbW85RrCW6S2vvZ5SxIrWhlaCIhlIHK4qT0K6AZUbcgFmkp(oUroOtuEEgSKUoGjdoGt0aZzGRL2LrGJ3Z21Zom0fCVJD8JyjVX3cysTd98JTCCDdJvUmQOwFJSJDfPf1lDYJmk2W2(1r3Ps9mzMAYvMUopnPYsDAD1lcIbm0tuq9ZkwOp1mDoLkhhYfm1X9nvxAqukzWE8Wqh(J6K0NQnRXlrHhWg02flW4kv8DmXhwqNKyXUf54AyEA9lv1PyT0cde3YnBR3Gbxf2hlOWOnExgMUjQ63c0LmNXmllQMMEfFwicab8mKZhxo)nezr6HIStr(ISerOq5ulfCxMoZAUMZyE9gQwGP0oorxP4QeTddGJidEAzoorbkkUsaiUyavxJ1k9M02ASSwXkBeugYHEl733eB1MrLNhSgkYAZe5ysYKlFyO440xVMpMCsJggsqmYnuf4XHVdR(kzz0zo1c1UVUkJQhXb)dZXAlq1q(QMdE3RpBNTIIFgtjxvYCpKZ9wSuSlNjouO6lPyNXNXipFeiKGvH8sSWYkWRpbyoqumD4A83ZkNHceqbbu73aB109JqdMQ0HowbrHySNglxrC4KMZZHa7ik9nf4ACNiOvyzRt0a0YerON0x0d6DYUxVaeZkOpaX3gMKqzblx67ZtiQpSWqD9cmrRsmkIEffTnqzICiiFrE5Y5O1rRbRK44BocpJPX1PWqkoxVJIi)p3MvVJloCQk9tmYaiUohPAcDrbN)rc6c8NiwYPkXjhaAiSGSYR1achrdUeDXc(K0fikAIBaxfdSDT8S8a9VG7fCuW48KuwgeqJ8bp5a7HcJHwXHkZsvsh34b2Afhfy7BzdFKpQGav6eAwalGzzowEUGUL4qWNmhBryU0Zuumiw3gGe4)4e7lInkxdk3eIqOTTxeyUiODI6TTO0EUjkYlYXbauqNqi6zHaif1hem0wGL7r(UGNu4HmXhOHUYuObWZYXjcmYl2ZvSkBPIgwud9DQSEJWO153fKGo9(zrPhRvt3TOqpYGj7LAm70RJmvhtrMHHfDAVke7JzstUK65dsi0GHvmPhEf8hBq(JcIc8WFYUDwy7qD6O7Vgzjvli7QoNJ6)2sQO8fkThrMgbIiwLvSr9JoyAg8LBhD1dFjHkISK7h8l3o6JyAaOYcSBhDZdjt(8KhE62b3zZfRDgiuK0EzMrxtvz01udlYP73GLOmfE6e5NfGekbz2Z48ixadixxYNhH)HMOzT1fIlqdUSGvlWPM3gig)49yo19W9dhmjzYT3FT4uwq1ZVMwxIxmg5ZTv14czGmFQwjGEZesMPszYPvbjo)bPkOdPYuRcki22oWp0YruZ)YmmISmyOAqk3md67r1E9s2oq)y5BYWb(WMW4SVkVvqRJhcnG(FjxCBoGjrApvUJKbiGIM94baQfmiCvfxVqhkq8FjlDdmWdHPZkuMu7c(ayeUU8751vLOvt)4B)9BaLMWMWpDWrJaIK7txMpl5guPswn2Ez(Vt(l6BftwUpg0BUf0NcaxBD(lWF)7pUAhE4xf)ep1UH(UQuIxy08EWZv1GbHhfGgq6P3LmgSJScjaKjopbkhC51MVCB2PwEdQNLc7G3dwbDpvYA7KjzpoObhAqblB)PJI(hVfTt4gK6bB44n515TY0XhhYWdmK3L(90tVKFA1Uk4dRs(1QcaGRK5TpoIrhyebxHxND6H8smFXWJn5XQ8gGIXYrQuMqNGpt8aFtDvt7uW5eyyVpVUUcCQ8wK(L3yTD9Jy952YWr6fBhX7UFQ6vK(cCifyVObaK5bE6sUIR7VRRQwaO(75fqK8JVl)7C3bJYGEdYeaXoaxLKMkWXrxCae21k6OeKJjjZ9jhTL0YGdFCvedZ6ISPfvvRHone)Res9aEFvDdOuYm(EWQ(SJtr8k4VAcvnVCzeqtwSVtSG6AAfGsUhDbdMp8Z7ai)hFdDER)o4G5ZR2V0QYMIjfg5dh70Ma4IbXCHIven6vl(X3a2yy2sRB3vJmCPM7KbwHbevGTIAfqtmNfIiMJYEq5QVjWId0a2nH0yAKLuTXrwom67tO6Zv)4Bx)7ZwrUkk3GIyKTKK0gCXpK7YamTvkiOzr7BhysPUHqZccv5iPyDJC8C4TJ)RjEaLVFS9)lBp8)zb)x(tWV4q)Z)fGkbg72SfBrya02TMGzFqTGtmnWkszROGih1a7aJD8Ph4RQtxIUVuNjj7VkVzdn(I(ttGsQEuuSxKyccSIJed5rh)pcE1KXKc)VtxUmd2tVDgJZdCITczDgUAeJvCObIbyWo94)021tzE(N2oDhtyzzh44XHXwY5amBE(2Qb2Zf8D40d8LvL)giUcG3lxbAmrVZYeOfQ3CuY1OLioHYeWTB8zWlGgGCsEiSJcGpTcg3kMaQ)Ce7vmWHORogig7Gtpb)YU60xEj9Vrr0jTMMGRxlMalqEaFcqkcNW4aj(bK8asNo9WF7YYSQTWGFd4CizwIa37eJEsHJDKc545iKscWoo0NzSVbSi7FUJrjOR6ff40ieA4aBV0WhBU1kX9aFSNR1za9zK4wyN9k0mJMsWVzPqapwkTRs3c4fPJKEh4tDJDpdN6Vc2TLvWu8kepM9lUKMkVGWiAgmyzJSvKorGrYoNH05QFlTE72Y)JF8ThbcZ0AHGwPqvh6QOaVMD08u(bQT2OqxF3ZmbzZQQPZ2Gh6Bkq7n5HN6on(g8S2UYfqGVvG7zOmVhlbBSAWYZwacZMX4gUN0i7PjCCD8FViCa578ERKP1bDCxo8(2XUHNrwZxaR2atUbe(xwL12LOh8LNgCndRNhFwcsr8HNbTaelcYMRY3wxsCUxUQIf1BdeImYj0KSp2Ccc8p9emOO4IjvTzR7OzUrHEyDjUrMYIvST((W65meMKQPlUgJpbc8dR46WzKOZ0OR4Abr7UV)c080QyTddKqVVlMCMNHQClEKrZruYY1PRxxH2imMX(u3PHxZ1A7AfOe64hyfCg9jxxKHglNVfq)pIvEeUJukK7q9NManxliQXtmbWNJTpJuTVOq7Gqnc5ag6utJp3DA41mT(XwUAHMwwNH16ZRNwNv08Y2cCoUPoDgO8sk10ID9ZtZ4gdZPI0Xk2ZX5CQXNUJyRk2GslbxLeuoHoESTSE(kuVJFKIZIKOEgudGrMHYYqNzjQ(Hz7QkNBisMrobAT5HUgSw(GDqNrLY8kbV7JKkDqcA6oPYCS704hAm(Anw24bmEobBBRZjTTpbwxUGDowCH7r9MgEnJlykU0ikq2KL75SU8s(kSTGS2Hdic41Ku2g2FAcIni(D8ENi(n0j6BW86fAAofysXzMG6TByQEWpBucnqHUCTYCkHjjQ0pJ0jg9URtuLYAGQfmKnsPp((XNz4VVQvyLmEEKT5lYNbtMY1epg81CVEwwE6D4ylRZWc8PQ1zfPLZrkO8543RfYE8DSdjzBQCDdaElFhfYjW6CguD9ojS)s13tz31qnky(h0svfTGUXXjmK5RgULchNuLn4AO3JVnVpB4sqBkpajlO(N0MNv79HFBZsAcdutON06nMab39(JotzIE2Bouwo74hAjTCg2O8JpNAYBifzOy0jP4TZkTPSCpMbj7SNDKVJKD2bMHZPOug1eImLfuJZHy7g7pn(kUzhqtSsCHRRtGZ5KwKtskgNvVHKuGs)e75yVPiAPmG2XnWw7yHF4zL1nOzvwJHjkxJffvdi6(N3uxn7NvexcXEQCAYdpjDnzBSDW5S4AaEfQNvluxcmEZxwKkgFQ7047Owj2XXEMUqEoF8(i43pVq(CDtEzg6CGmGdIbOtU2sZqW)oMbpnhONNC3i2pom(mM8oSgpTcJDJjGjEzSOdU)DY)lApi69FpiqlAY1ZX0JGZa)JWirTof1jF9YLMMwqgThZ5KMMxMCaum8o43oJn1dbaUQiptWUn518gIH(NRZa2UsMAfRschMTqXu7e7e6y4065C67US0fgBddkNLt8EG8SFgptLF(NuMB4XxClXkCg8lA(7aNGZTOUmLItdOJOUQw6wPnRdsLeOXGEdTnaHoNlqtpIxsZfu8yVSoDkpS(wrEXUDs(tpNGafMbuDABDo5rpMVbfME9Am75NJY8WCcbqmiE5aI6F4OI65Z6zE9285jtbZiwTDzY0I0zV86Q82mPO)qTebmr7uwIcA5DodMflyHYz499oqWCzr6R42xAvMC3dqiSFmHAzcEABT8bFAI9pdh1VM(sAZQ)dbHchf6mtJDjXMHkT9GJxHQfHpE27NHsmDoAQE6Uz1znTiM)(Tn5cZ1XUtdVVjHU97aHUkcnoKiTqLiHaGl2vh5kFVZzQ1U)28us5BrEZ60szCLaxwObo0aY9n0lg6fFUWdGMLpnTM0TZsoLQfHotdUM)pa8r69rTiAuZ2MS90mgQ1Wh4fPIaKLhWtDM94BbI0Y5znZiu)1nnzLIG2cKGGWactfP1XdYLdu0ObHNBlyywrv9Fd8NSQrrNUTum(y3PHxlrap3V3DLwrA24qh147dIhdJcoxqZZsxpnhWq1a8FhD0nvly4N7pnbUgYj8L8WbEbbrUNtaCB6SIDnRX4KHrYc9xAOC)flnbC412RtZOPa(Z6VxnAulzexBADH4shGoIl7ag7OIswiEoiAFXIphdCNaG(sEli5fVANubyLuJefyiU3l8DrC)60M2)qI7lYrH945FKGLxPu(EuO2AgFvmyIX055m8OtYxNDXKv5zlqi8JincJx5otdUwcGxCG)FjLh90zefBItJExWP)mIufANaCHtmDB9okwZ6h4RK(IrPm6Cr)DW2LBR3zWC(yD(60cvyoJ4GahBypGFG3)oMbhtlocExqxZQZ)JrcIzmlDfXqPLUKcm21qhKJ27j095ZgezMNwYV5At8BXgo3Bhif2zJ3UbNBXoEt(luGH40I51mL0caGCzJnJnIPo(k5WqV258w9H0xwbMArgs8Xsqye5pSwxg7TACGbgXtlSZ5SQYUSkD52co0UFmRmRjfpTB9Hjrs7Id1glJvfL0AOqG6(meBaL1Y01CuPX3WbyuJLNFQRtezSsSPz)boVp2u4eXS9XXgQzusQX0keG)ZGBQ3IsQj1zZsXxxtS)kasiWsuErgk5Dvrm(VMVr4fH1R9DncpwpL(yB1zrc2BaBcNrF2ODR3MHiOpxs3)YSVKs7vW(3Tu0qdICTF3nisxwAGNP(ooVZHxxxGA0z)e9(D2pooorUDRMmCf4f)UScq5wICRWkWyfey)EE6v2Izi08yjDF3NHwr5pG3PgnywdI5HxmMeF2yIpo22L(xh6FTP)1ItdrvIsV37soXBQjzkkIzfivz40TGxbELNVolbSWFU6IKmfCmDtD288z495RWTvUCgWuJe4NFbR1bXtAb3TXRecmlXKVLDy9pWYODvsd(UWs(I9JFb4GV6WYXlLf5vcGVxOTDOLBmy9QNdDnGIxqbtXSmLNf5kkiSZpRlRTUvPIL6vFHS6)S8nFRyTzvAtMgoYB0xxFgJo9Qz7mLUgENu1k6LEafx8crG4hlxVGOOqGg3tUUOrhRxfJluOoxlX9qtIrleRxmVOOOGW4anwApCkvIBVXQ8PhIqUH4b2lgzB7d)hqjvG8oEVxRnQsfUG0omgTxVeRgqSODORNxuCi4aJV8gazpacxnISL1CJNQnRZ9gqluLJThgYyIw(fJjsWoDxcFx)FOLuhqrFP)CGQv8WgLrxF1YxYw7rLjVV7FE8sS4iYN1hHHQ3p2MT6v7M1EuIMl39gzYUq14dkymHRUCuY31iYxadY3DK((92z4Ldki5Gm8kIt9BhtnU8WxWw8RnrrD0QQMx(MUR3E0z4uutKIBl8q7ZNKhypK4BadREZgGVzfoarhjECAh04M05ZjpB9pa2vF71DGP0GRCVNTp70bw3GDJrywVIMPz5hShY7qsTcpYwTyQogGOky2d3gbwlIevXjWENQRQFY3tsBeVjkb0kwCtCdX3VAYxxS9YW9weB9CV70R(z8UO(QeLyHzjwPUG77mFYe3)nuXy6S)NYzEj4SxTJzasDavT(ycbYfOHzbIzFG3cMGAg573g5lufb)CSJBNRxuSwnUzWNVtoOYlZvX1Z2bFfcsiay5ZPalAvcdkyXMhJf)LSI6(TkmxKkmlcq4dZaXhTBLH2r9(084chC0IhSdvVDBDI96Cl5iEJiklbtznIWVdlXiw107gd61vWElwhO0RzVYs6okfRkr9DIwjxGQTgd3gSU(2BS0da(IlACDM8gxxIRMJ3E54EL4vYqjEN(Msl)QzZpYR6yz9Lil)ub3gxsHIAiVbRBueJTDDjxav87mgrj2GVfvaAhfpX8SfzLn5Fp7cSGvOPx8dCn1kFkl1KEz62s5GF3hVbdFCPSm(uLZt)HNGsS2H4pPMkM(V)KXfOQy661e1eAwJkYkoCQeToVpQQ3xfQcTrfPkJOJ4fW6Se9Riz(n0Cv58CvnnkUGPA4lonU8KvVKAmU4PA7)6GfexjQiOtH9h(Nf73QQduGtKUblOxuQRywqofhmElaKOCLqccGWMzjzFNQiB1RLY9BU4cMIQgtSwH5oqDw3lwqkgjl6vMmwwNIxMR4VVmBnL4Jnj2OBP6rHqy9EvPVhaSEtX2gMGtwlHGol1Tta(ACTRim17WxSJcSJKFuDPGNJVRkX6BaWIGyQ(YiYavEy5MMcC3jAgps8h2EPUDPRDRWiHGHQaFxjHsiRLqyV3NW48gBixHwM9fRqZZkS0DPB8lKsBrEDd)kwIlKArbfRgg(vcaMWrZ79grORmk(DhmwS1QsTxvkY8BHK10lokh6cJirDRnY3H5Q3q0JXBF8PY2qnPkbb7t4xcw)tY7BDIoHgeKMR5oLPw6R188gvnvlQHEQ45Oxdt09Pshq7)p49SK8T3YFie8PWvMyigTPQ08)u7lNdn7Ce0CigIFx817MxyOWKAV)0O5i3q8krn2pYXnii0vwm2VD0mQYPK5SuV3I6Y9ZxVc2bGZQorEiiP4KmvD05TPYr00OmAqXN90GBVQdZjX7cSZNJXKSxAoFJukTvulBrjzPHndrevgfFl)I)LRwkoAuxNINO5TL4T1Z8T0ldcQpY((G4Lja)TFjBN4AwuQz5HP)w2S2lLwURVBeXgPNyZgpE70j4cehm6gnEpGAqHcoWaTJhjA28dpiJOolMn1wRX7HW2NF()(p"

function PF:Details(twoWindows)
  local profile = twoWindows and detailsProfileTwoWindows or detailsProfileOneWindow
  -- Import new profile
  Details:EraseProfile(I.ProfileNames.Default)
  Details:ImportProfile(I.DevDetailsProfile or profile, I.ProfileNames.Default)

  -- Apply privates, not needed cause done already
  -- self:Details_Private()
end

function PF:Details_Private()
  if not Details then return end

  -- Apply installed profile
  if I.ProfileNames.Default ~= Details:GetCurrentProfileName() then Details:ApplyProfile(I.ProfileNames.Default) end
end
