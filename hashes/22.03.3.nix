{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1wll8p1nzrga5aypib3plr3apzwvpxyb84m6kv7g319f8v9gnn20";
  packages."arm_mpcore"."packages".sha256 = "1la9qqr48ph2rh1h2gf34kvx63s603n587ch0y2pidm7p37j58qw";
  packages."arm_mpcore"."routing".sha256 = "1ls8rpb36x95imlv81y2dwrvk2fi045im1qynkgw2amhb90z1hrz";
  packages."arm_mpcore"."telephony".sha256 = "16jr579h2qzrjcyb26zrx7khj0mhqvj4z83m8ms3fpi1dsxnzikg";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "074fs79njmzwhb821qlswcf7s4j0y567yqmxrf9k4239z1gkarn7";
  packages."arm_cortex-a9_neon"."packages".sha256 = "19xc4vs268k6yscx816rxv4cxs9rgypigidirnpngxby523q95p3";
  packages."arm_cortex-a9_neon"."routing".sha256 = "17km38n068bas4z78a7g4zsq6msicsmqw85xdgd2yf1crlnc6wk6";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0nss8chldmp7mwpbxh51xm5j9ypdqih4ci4p969vc1yy88hfgaqj";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "17msw975ynpy24qyb5dabdqlh1gpx6c0p7jiggazfx1sz7fincj8";
  packages."mips_mips32"."packages".sha256 = "056ry6g8is93s824xc1cnila7xch6y2y981prmfmfrjild777l0i";
  packages."mips_mips32"."routing".sha256 = "0wlym4j6yzvnwkb49hknxwnw8azv9rg09m0j7a70smbzkb8ps2mr";
  packages."mips_mips32"."telephony".sha256 = "0swcm6yxb706v4zymnryzw1krvqc5lndy7hn64li7xr3y5g6xvqx";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "13210z5s8g8a896ddy9nap0hin8bdc3iaw0kkf6gs541y5qry0vl";
  packages."mipsel_mips32"."packages".sha256 = "0vfy2ib5ak20nqnn112dmngkr6kjy7b9j0s0f68ppbf4wlx10z29";
  packages."mipsel_mips32"."routing".sha256 = "1jmzq1ajz64m4ds71a8s3sbdmk1l3fa7zvfhin4wm1b1xvfmp4rr";
  packages."mipsel_mips32"."telephony".sha256 = "1nf7i2l4qvzs53r1imzarh0nkzxia31npr7w1d9bdymzz70g0csb";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0hp7xnnvwmfwjb3xmp9bbm543ii3lznhgb3frbq5ybn3ngwz6y49";
  packages."mipsel_74kc"."packages".sha256 = "10xyqw8sqhhfbnvy2bpzxfvmmapl2k32r29y58vkj3fb5nbifz8p";
  packages."mipsel_74kc"."routing".sha256 = "14wilqwj2xhr2piqclrydvqqkl53qgg1fvzirzqhgaxcwnfxgikn";
  packages."mipsel_74kc"."telephony".sha256 = "1rfgvwn8rcqgq1kh3zymq357v5z1igcnk749xhcascznvjh0s2jf";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "159577gizsqyvswcw6k6dilwcpzmd7r1v1r09w6dry29am59chjp";
  packages."aarch64_cortex-a72"."packages".sha256 = "1d9934w7agzgmiwhy6v26113zm8i7nah6cfr2g9sqvdajyh4gyvg";
  packages."aarch64_cortex-a72"."routing".sha256 = "073x52aix0xff7958xqjy76xy0v52hsya2c2p56lhkmlmfqsc5pn";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0rpq7cq5dz3n7y3jlfj1qbc4r2x49r5r7z82rp4634s9kgxnaq7q";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0mlsq6f3q9x02nvzn6k218plz936v3zi8ldn66qc8dwgampqszbd";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1pn5kvrmcpmgp5lacwfdw6nakrgg3n3acgklavm59l6xgwbrszp4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1bdj0ln3a90fxf3pzcc22962g3cacq1c8ii98j7h84hm9crck0l2";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1fqaf3p4qmld0d3h2pv0jmp8ks5dbja3h7ni2lmw7jrvdjfknhli";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1615hcnbhkwdh7q4j9adns4kwpbqyp8nfvm5zsgv68g5nq1cyqjp";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "19n8drx3wx9dnjai7slq9304rhf0473rmmbl8w2bp4n6588j2dsm";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1a2yfn4i8wy3pg3y8nln0p8z780idcalflgcxv34qmwg1aljyps1";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "09izc7q78zgah2n8sxiaf5bh1z5m1hnq6spzwhwl11wkq5636x00";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0998q7i53pb1gr9rmny33k57x5swxl500l5cbpwiw4jv81hgkh07";
  packages."aarch64_cortex-a53"."packages".sha256 = "0ky9imiw5b560hb56wfjvqc82w57a9hq4g6v2fnq374zswda1fmc";
  packages."aarch64_cortex-a53"."routing".sha256 = "1n52akcdhrzs50glbn43p9xl66p1zlg2g80pbzqrbbcgkcmmfz3w";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1m8zld6qrmflr5cw8n28q38qc46qv10z32jimpql20rbarc27iq3";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1xcrzixd8yhy69r7iswn30kqhwsv0a9li2vlnqx8ia6jxzms5zw9";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "17n06br21jl6c12gnbzpm1bhrzhz9pj6zak909k3crcnx1n9j9mp";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0pmilx2yb11dja6cyclmrq82qq4hak3r1zi6mrgnjsz1921frcxf";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "13i33xvz7mpxbypvgsqmjka0k4dsqfaf60n858vi0m6gm0wkdmqm";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1gqapdz0683di1qyi73aqifvallzix9vnklvv61ws2lxp2lmjpyc";
  packages."arm_arm926ej-s"."packages".sha256 = "0gin269xf9bawfyf62sm09pcgc0hf62ypasxpr9y95r1w085j78w";
  packages."arm_arm926ej-s"."routing".sha256 = "0n0m4jxzzbm1lsqgd2fi8x1rf3q0z1r1m7sy44m12rxnqzn66r8b";
  packages."arm_arm926ej-s"."telephony".sha256 = "04wfbdy45nq4f79gm3bxv1zazvaiwy1qbwqljy4abbqa0p59q0zx";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0wwwz337kqrj42g84d31gpxc8aax2iwalw6m8z0gmr9510dxxdj2";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1bfkajzc72c5wxc6bvy8ifyf7b5pgf68lhvdn21ja9hkqffm58xp";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0rc7dxa381bajqdr0fvddb56klj4r6vygikx48ln9vbf3bxsnz8s";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1apdj3337paddkgndnb8d2kqyckdl2g4fys1w9js1f7nybk3vkci";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "05f2dy7vzm4awsaaijwh4lhak8i4s0p3fq1y4rspcva6nzrlf79w";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1s2a9kbndpzkhl1g9mjfgwmh1fpxy41dibc40v6hq0zpki47iwj4";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "03cg8bd6ygc3knlvf27f8xhhzswlfwjcbf419xlaw3qxr9zxvyln";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0pg0g8c5nszgw3ysnld4yg0iqbi3ian2gz92ifgnrgy0gy2qz96p";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1q2xh5swmgrrr2jl4zf0glj9azlizzlxykncch9pzijd22yczlyz";
  packages."arm_fa526"."packages".sha256 = "14j3w87x1bc6yg2nbq6wnlsbk38k99brl8c4khsrg176f72l1c6k";
  packages."arm_fa526"."routing".sha256 = "0dh8gk47d9xkcmnbyp9dmxzbgkan0vrh27xvyz2250dhwjr2ndb1";
  packages."arm_fa526"."telephony".sha256 = "0g9szqpr05kgh8x6wiz16yhdkf53kcq08fs9mqxbmsfg3agpbb7r";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1dbxlk82fl4b3526sxfd4z5slqjjl1c0237pnvav75imh8x61bq4";
  packages."arm_cortex-a7"."packages".sha256 = "0r936n5lfzhax5k3zmymnirfw7v3vzfwlhqc8l7i6k03jblnch7q";
  packages."arm_cortex-a7"."routing".sha256 = "0lgkkl81q1ijsf6hdx0i73pqdk057v3jifs8lfry99789wbp1ids";
  packages."arm_cortex-a7"."telephony".sha256 = "0fix2p4xm010s6c0nvn1jw9qlk6nv2wvfqs0g1rggjqhskq19lwq";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "112cz8c7plm8nfwanylp25wkm9y4qg4rr2wcbahbg2rylqabgkqz";
  packages."aarch64_generic"."packages".sha256 = "13hrdp9b5p3i4afla4baylsd32hn73gsv0ddlwbrvaxzdvs95s6q";
  packages."aarch64_generic"."routing".sha256 = "1hcvjnmbvbff4s1fsa3gzcjcsrd433fygyd3qr5nyf5nf9shjd6w";
  packages."aarch64_generic"."telephony".sha256 = "1bcq16r2asg15q8wki580simw2ysd10by4bm503ybdxvfymh2q17";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1sjwjrkjfgxr7w29jlp4svblq0agdn0m3rxmavyc4x405j9j9s6r";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1wh1ra7m47mzwi89vz8lagzp5gs6gnfmn4qfwmqhd6rrz8vy8i5n";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0y986v869kf1nv3aijigjbahs1wsn05qr6lw6m0235n4jqhqi8m8";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "13zwcvhfizr3wm787y976p4aq5rv4yiwdwm2zqspqm03bf7lb2s9";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1bzf5ig15hdk98ml01x3jav1yyl8h1qnkg50mm3g8f0gpa0km9na";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "06ynwxv9ylzfgv14swnxdqfqfcylmh4zj8ia340adq839gyi95a1";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1llf36n3ywc8ynjh8x1prc054kmkb7vrnv43rdl8nyj5x95iklxc";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1qi7w0p4vsfvv0qrgfpz2fncilinl7n11zncw499bjcwd37xr964";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0ry7f3l5d1pdi0h6q1z8b7f6blwlasivlljm5fz05hnydsh3gl1y";
  packages."powerpc_8540"."packages".sha256 = "19xp66fq6z8yw3czficjshbmc1xa5xv2i9flli8cnw84172flc76";
  packages."powerpc_8540"."routing".sha256 = "161335qy2jds05n26l632pijxar93is5m1j5ng1mp7dchfpig4fy";
  packages."powerpc_8540"."telephony".sha256 = "0gcw7wzpij098p14n8xcb6ahx86qajcm04w4zga2rbdv6xbz3n8f";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0izhhp2iji1khdprgmn7kcm96k1w731c2hsqxqc63sf46az18ryq";
  packages."i386_pentium4"."packages".sha256 = "0mwbdwfbrf1v7xf2mbbqlg2m2jach5bz900ndcc1kkbjviny4whb";
  packages."i386_pentium4"."routing".sha256 = "1k3q52z2k9260p1rsz6cxdd4l680gn4rqp26x6zzsjh2y3hc7f6i";
  packages."i386_pentium4"."telephony".sha256 = "03mhwsyaaw5clkfrhhs9x143ql84w3wcix938vczld9vjf5rpna1";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "03dqxn5bgkn4nh12afch18qycfdm6xmv5273i7pd87624s9asfrd";
  packages."i386_pentium-mmx"."packages".sha256 = "1m9qp83ck3b2619r8a0s82acr6jx3i88bbz5wbka260zgmxmfvdi";
  packages."i386_pentium-mmx"."routing".sha256 = "100ycnn1r6bri0azc25zpx25hrpazkp8q4bl8rkf1cpjc1fqw3yl";
  packages."i386_pentium-mmx"."telephony".sha256 = "0l8iajq0x5npb94s1p23pba1ycp1ra71pr8s3bxqvbfsrqgkn6mh";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "16xrfz6zffy6mzlnwadqiy79zii29zzj736pjq86lbvr26bq447m";
  packages."x86_64"."packages".sha256 = "0cvz7xb3g4k60vq0vva30kmyxp9rdgxc895bqz4bgm848gpspw20";
  packages."x86_64"."routing".sha256 = "01327wichq4ifviffwp4ixr147dkv4c1ck7kzcprmqc7ndlyhpsg";
  packages."x86_64"."telephony".sha256 = "08pwdbks4yrsc4clz0xd2dpmkmf62m1bl34106g6fvr1v3x66v6b";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1mvlhy34bh0nspairw9gp5rk8kxp7qiaryfkikn3apgm9rivp4v0";
  packages."mips_4kec"."packages".sha256 = "1lcw2c46w755z7vf1xvdjzv4ll4pzlnnhmbsv345h1fbxmlsbnk6";
  packages."mips_4kec"."routing".sha256 = "1fkp8rji6rkvh1kimbzrwsn2wyycynr15nxkf072hjxw2l9bfmy0";
  packages."mips_4kec"."telephony".sha256 = "1ckhaiwxgjc4yv39vnp3l74cgcg6fv7ad2vzgwi51d2l2kwng6b4";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0v85abd8ihks25r3v3imb1j46xf2jbg6s0sm31ccqglxn270aj5z";
  packages."mips_24kc"."packages".sha256 = "0fdddhx5mzqiss0aq2aswxyl3lsswcm6km0qmvvncc1awys2z0hd";
  packages."mips_24kc"."routing".sha256 = "084mkw58hy6x0w38ca63jn747m3gdslcdk3bi4h84q8xzjjbhnp7";
  packages."mips_24kc"."telephony".sha256 = "1naq5z4ndaj9q634z81an1dv05kddavkq23bv3saplg8gv1yysb9";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0ir80419i7xnkhdz5pdgw3p6is0zvn9v8wlk5hry62skbq5b5ffn";
  packages."arm_xscale"."packages".sha256 = "06fkr6f71rw02cf59ccx6gb2wh3h339wrb486hy6c6j7j2sz5dmy";
  packages."arm_xscale"."routing".sha256 = "081kr66avnrc53xn3fjcp5sbxb4ijs87k92q894pnx0zaprl2rig";
  packages."arm_xscale"."telephony".sha256 = "0hxprazvl9jhhzxlwri006p00bjznl28z7ks5lx3ypf69mqb8aap";
  targets."ath79"."generic".sha256 = "06l5i1qijdjh9d3imakv4bjr1cgiianjwa45vf6k60yll1461svr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1jlsnjggpcii45mfhl9hclp3g687z01kynkpvi7wqkg21zh7m71v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1ck7mcr8j7xqwqavawp8cgl5x3fgqhbp2yipbdsz2hgpx557aaf0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fyk4al5xp4c2f5cc50wscfy8x6jpwbr36yvd4i8jd6xvh80p96m";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0ldwv8km1kq7ch8klsax4chvf7rb98q59fi9c16v4dvwdh0wbinm";
  packages."arc_archs"."packages".sha256 = "1ziqik86kjgsnxaq5g8gflln38691czndc22pwz4xdysndx43nvj";
  packages."arc_archs"."routing".sha256 = "1bd52s3higryazs1yrqr2zwvl1nx2g7wggyrwccx8hxqmq6qm50m";
  packages."arc_archs"."telephony".sha256 = "13dsj5cryd8dhgjgk2r8ii8v3qc9vb82zw5bz657h6v27vh6f1zk";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0ywliayy4m6fnk2xzl239kfzi2zzxqyh3f65ygdprdvxwqy4jnw7";
  packages."powerpc_464fp"."packages".sha256 = "1px1dnk6m1gs9l6qqs5ivm0l847zb2v7pgfs3j07h44isxwnba0z";
  packages."powerpc_464fp"."routing".sha256 = "1kbvzriqq6n1vjf2f4nyz31qbi85aklcqqkjm81kpy97iz1222ga";
  packages."powerpc_464fp"."telephony".sha256 = "1vrxvmr7hzw1xar5i8n1djccl9hwkxrdqs9p082q2yd9qbn633mp";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1r26wngvz10g0wnsj0xysz2rz7xg8r491s4lh0m03c9kpkn1chs5";
  packages."arm_cortex-a9"."packages".sha256 = "00zb4lp83snrqiswjzrrvpgkyhbml2rag82jahwfskackyikzn2i";
  packages."arm_cortex-a9"."routing".sha256 = "0rpj6yhba948cbzd82bi0hrgysmbva90vin4x8zc62cb2r58wf1c";
  packages."arm_cortex-a9"."telephony".sha256 = "1nhy1g0kcwb5p0fjaxj53rcw0fwl445xg6wbj64i289bbj50nx4g";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0y7q4nwwznasz0w73vms5y8nvvijd34995997vm95j5ivwvg10v9";
  packages."mipsel_24kc"."packages".sha256 = "1xxxkwjf8rqk1k0zpqc96njaxpbk6ihnf40yz75a9mnhqc3srk4n";
  packages."mipsel_24kc"."routing".sha256 = "0rrj3scndwr52spga4vv3dgb5fg1bby7qm48lvg1r78qvs132pca";
  packages."mipsel_24kc"."telephony".sha256 = "0s0k37pnsa5fxq33rh21ia1qb8l31wz5mj4rc0w34lra8vjip3pi";
  targets."ramips"."mt7620".sha256 = "0vbqdp93sgl8lvjcfri3bwk768s6g3pfkghnyf92ag5lg4yrlm60";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05bbc2yvp1125gs2cqm5sd1n1ay3904pjn81wz83966wfyxgdy2h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1qwx8hcv81s7hd0l7czpqg4kral9gbcj1lr62508cdz5i2kc1i1w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g5kyj2aar0q5d3grgc1w1cg3fxp90lmyyx1171lalr22ikrvsij";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "16n66dhyfzsw17f1ycfrscjxpv1x2p9gwjw6gl8pw47v9ylxizkp";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1s32s6v4k3qmkrin6xfk2l69xifx44syrjp4bmh83j9p9dayhynf";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "13chk2l16pl21v2nkgq6clyg0g44dpy7qyww6s2xkc165d2d2dn4";
  targets."lantiq"."xway".sha256 = "1fza2czfz0xj0kg8shv0bvlvc5nnq3qwmvcz4r9cmsjbzzjy3yvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "125nadpjal5i3dhxiq93f96x8qjhhrip93z2wqjk00wy31ayq9ia";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "01idbb8ndqs66da6jcsbza0x86c46mxd3rc65fqhcj9mdmbmc9lr";
  packages."mips64_octeonplus"."packages".sha256 = "0bq9fl7qmkdzl072bykav329jz2cn15bllvdnw8nafwyf0q739a0";
  packages."mips64_octeonplus"."routing".sha256 = "1r86zf34ijhbk054qs4sbci2nm2zvs31hjkra3fhvi36pfsrf9qs";
  packages."mips64_octeonplus"."telephony".sha256 = "0ky3wivakxi0ry5mgwckql5blwp3l8fh781377d7dwzvximvknxx";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "11wlidmsg8l9k6qyrdrj69869wx2hnnl66a1098m7k69a83s05qr";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0zn0ikkgm2vi2mirlh13vbmqy7bx7jv5dq5d20ppqrflps15pzx9";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0padz8j59zxz94kq0j9glchhrdvq7xgxxbcpks5k626ncq939290";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ffsa5xl70lzl72vj95n0lm0pingdsb6xmkliy4mna7fvcdmj1g5";
  targets."layerscape"."armv8_64b".sha256 = "1hdwrxlwxwsys9hpb88qli6xb3lg16bv1qm7s80q86ydsbfjvsdv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0xxiifdg19wx2a4d1l3ifd3a611hl3ls9bkmvw2xv9ks8h07n39s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "17mwhlihk7w50pn7xla2gklr6f39aqhi1rnk3x61b3nnbsg6iga6";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1526j3hmq2jgzpmgiqpghl2bbznj1wprak2lf3519sb3bji7pz09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
