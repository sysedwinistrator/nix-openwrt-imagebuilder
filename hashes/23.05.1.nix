{
  targets."oxnas"."ox820".sha256 = "0af9zh6r0nhl4svbpm2la3bl4m4flqpvq5vm873zqh770qp4bcpp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0mwx6hvjk138pgs2brv8j2qnb5na6yy7rcag20bckzdqil1g645i";
  packages."arm_mpcore"."luci".sha256 = "18knmi55g1glhmmvnxl9hnkmvm9ms2gw666qhn3jfix0d7z643k2";
  packages."arm_mpcore"."packages".sha256 = "15l4yi0c92bp4m1nj9kg86jyl97i58pwzdwcpwnl165aybzvy75y";
  packages."arm_mpcore"."routing".sha256 = "15k5ps3h01ry6mav0sa8z6gr0ivgll9xqvm6k7h18dy6shc02aay";
  packages."arm_mpcore"."telephony".sha256 = "1s430lx1pqlcr5yf4sjwlndyzd559vx8rc6isfmfrcqhnn8asfjz";
  targets."ipq807x"."generic".sha256 = "0sr6wydfb2imiypij3ivyb5aga58wadf5lwaxqkcxxma4wjkdifc";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0122nhyk1fy8lawlp17h72yxl9vry6ir1fafxfgw471d6j6r3d9q";
  packages."aarch64_cortex-a53"."luci".sha256 = "1axaw6z7rglkk09z6q0ld07xjj24rr8ix0xiwmb0mcx4wdwvxdx2";
  packages."aarch64_cortex-a53"."packages".sha256 = "18d603hb94nyczzck3yl96f1mqzfackqwjxpgmql1gxfa5gq3fk7";
  packages."aarch64_cortex-a53"."routing".sha256 = "0j33x3mai8lcf37cm277kbkiylirx7cx2ml7l3i1n62746d9lvfv";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1j790w9c02aljwrkx87605qid2qy9rkfz6f5a4yz96h8avn7rj61";
  targets."mxs"."generic".sha256 = "0jks46br3x5zrjnnm030qcf388fa41sxk5zmircd3sj623dld0xd";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0gp80gfv6w2i1mqssi7s2fknkz8i3pm059ii3j5wsrzh5v14wach";
  packages."arm_arm926ej-s"."luci".sha256 = "1xh92x6bxxsr1ckczinjxg7vbvxg7g5mawjb7yx5c3n21qc2qn49";
  packages."arm_arm926ej-s"."packages".sha256 = "0c0baj2m9my15kfwm46ivv4kk0paz618w6vbws991prmm0xykj8n";
  packages."arm_arm926ej-s"."routing".sha256 = "1cvp2prjzsg14wzz1ilz0divrsrh10i5sglzhzwdx74057mi459m";
  packages."arm_arm926ej-s"."telephony".sha256 = "1sc0v54v5sbk0i7ym1vi9hcnm0w9rxxhhnazfvkn3w4hncd3b2z3";
  targets."zynq"."generic".sha256 = "0w00cdbydnamkag5kxg1sf4hs248iv6vaf679q7p28x8zrch3w3x";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0xhgxpp5wrdiajncd7l6ks00x25d0irxv8k34vy9pg3y2sym1rdb";
  packages."arm_cortex-a9_neon"."luci".sha256 = "10y9b02fx7x25hbayavw46j7psqs0q10c4lz6wwv5fdrdca02bdy";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0czfiv0y28i7rj1lgznqlf55h2za4k1ba56ksx5r9j6d4j39mwwf";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0hnbk0a1bq6ii6gcr0kqgfv69pdsv4pb1580rcv2ihixv2yhh0y4";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0i91y0y46bpfvkajkiqgwawgafw4glmrsard8354xx6wag74cgxj";
  targets."bcm63xx"."generic".sha256 = "1aryijh0yikzllp0xr36fk5v75f79hxksy3iwx61wa4p5md44da6";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0lm6prghsr2ipm9hygmi8rqlngxj6vm83p9xs50yp3jhmg6bp8xh";
  packages."mips_mips32"."luci".sha256 = "0ykbqpn5js5h0hsmxyx6zb5ndqvv0wh5gmhi2ry3w76n1rhcdjhy";
  packages."mips_mips32"."packages".sha256 = "1fxjssy83ddw69yfg13pf9g9mik6xc9ljjbxgapp8fnq65p4bkra";
  packages."mips_mips32"."routing".sha256 = "0ml0mwgrfc7mmgxi0xal5nsrg2h9jdrjjmzji1yqwla2nzi1yyar";
  packages."mips_mips32"."telephony".sha256 = "0fqsig781n5y282giqzvhncqypkc6sg918lyws7j90ll5rcbba97";
  targets."bcm63xx"."smp".sha256 = "0sjzdqnzxj1n3p1j6yvq34by7pyja3nxkjh61m8rqswghwz5cmix";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lajldc2pzxfkhk3551h2zlyrz6w54lzx7y9wshb57f3d2afnxh7";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0jf4bkb4gp4ip4m0mz9x3hhnzznzia5q52bkp4lx4nbdfjhnl2hl";
  packages."mipsel_mips32"."luci".sha256 = "10jza5j6s1v3pkf5yy69r2k17y4k1nq0nha3q9nszxll7wzhs5s5";
  packages."mipsel_mips32"."packages".sha256 = "0vnq35vfw0iqd8iwyzy321hlzq092w9lpdrgkpwq8wyn2fgr9wpf";
  packages."mipsel_mips32"."routing".sha256 = "0wbiz2iksv29s8dg8hz8igndq9sks6rjf5qqk4cq9rhav3c7h0h1";
  packages."mipsel_mips32"."telephony".sha256 = "16p0yswb06xn4q611zbjy2rhgyngh7dxswa95spylx8gagffj5dr";
  targets."bcm47xx"."legacy".sha256 = "1rkniz589sl92fc6vpmbjwj486q3cwhmxqjza8r4lya6ws2na4br";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0n9khvgzknszwgq4jqmqdv33rfv819vj59hyndlxypjncyzrnh0x";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "029z0xbn43q2b1hhw4vw2f3srq8phz520qngpmzn8h24m9wwhvcl";
  packages."mipsel_74kc"."luci".sha256 = "0nzk4sgzdxvr6lsn8ls9wlf1l1sngwslc16lnx0k0zhhjxpbbrav";
  packages."mipsel_74kc"."packages".sha256 = "006aiq73lrmnml8fpc1frhpgfz0js393qwv7gqqwia30am19ax57";
  packages."mipsel_74kc"."routing".sha256 = "17ycdsx1fbcv0jqhzvxny4mv8p5makpikjprq1rpjf18rsbm5ly8";
  packages."mipsel_74kc"."telephony".sha256 = "09kjib1s1k6i8rxf7s56avw82mjir33sf1nq603kgsy0a936s7jx";
  targets."bcm27xx"."bcm2711".sha256 = "0ws5zn9airqlfcb6f71zkdq2y1wjg698d6azf62vs5n02b70b11a";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0w4mjfdcba1qpcs27279rnv77f4ahf2gsavnkc31zqwgcniqmzj1";
  packages."aarch64_cortex-a72"."luci".sha256 = "11vql963pp466a13g0m3lc7zanf30bjrd95dfy7pmxn1m5ykhvjd";
  packages."aarch64_cortex-a72"."packages".sha256 = "08khdg2b6birh192vcqrl9f5v43y4li5rgsl98sxgnfad4zdx4gm";
  packages."aarch64_cortex-a72"."routing".sha256 = "0m0v042lm93gdxx0vz4hyl6l9rmwn9jmkqccxjgk25gi0k4s8rbr";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1v1yfamh9x1y65l7qi0mrj3w6qivavdd4jf0clg7vg8p79anhlfl";
  targets."bcm27xx"."bcm2708".sha256 = "0ikshdmdwdac0hxgibgzm74as5x4yfc2qp6sacplf1nrp6bl330g";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "14531cy4acr5pnkxpmxjgwdr2k80n874gr5hihkcz1711c52iwd2";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1slwysarr2qzafrnc430zi5j0y7b923906s053q46di4hvrrhkfn";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1y2nmw9x4fqynmxpg28zjc47k9f9vxsc6hsy08n4sc2kpw15npnw";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "01cqm0sdfdmsz3g80ssf2smixc3ssr95j82l4fba275n77jvbpzj";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "07sdsh83k1yhrv3rzcjmzchflaqwr6qs6dx79m1vj3s8dwx8b52m";
  targets."bcm27xx"."bcm2709".sha256 = "0dw7pg3nvk8jfw7fv10z15914l9k2kx0vnj3zpk3176wcxkkdzag";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1x0wlpzhnzaiiivdkcm92fjjj3iklnhkwi56c4gj693imxj0zfb6";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "13h534j82dv5jvxal5by94wpqrsm0vc6myfq9vz4i95zvlxvdm36";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "02j7591hsfj97ii4kq2ax075j91c7rzk517sy3q1h92y1bg9ry08";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0z83sldjimpias7cpwx6pzvl1kfbdglxxaznd2568swwgcysrwjg";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1i4f1shs8idqg1js3zmbpqk6i6n8941wijn18kmpim8sq2vs2khj";
  targets."bcm27xx"."bcm2710".sha256 = "143kz4vmnszvf84142savvi798w144h7bxlf1iaf9c3vbgs22rvy";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1hymhwsygvzcy4l9qfz2ixk5ssp3z82dzwqys0fvnnqm56463qhw";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z8ff699qlbi5dz7dbdm6f9cf1lhh6h2yj6h0ibl9pi4q72im5c3";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "127n49831i0kwlbpkyd2pvh9yrqwlw7fdwzqn8rfqpscgwzqs2ji";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0a6j5m4x0ixafina98i7krnn56yc0cz83xk1zc5nv3i8mvs09xdw";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0jirnzv8dqy8b5naarclhsbqbi7544mxc93pay3glkkfa2vxpapl";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0rqb86y9kpb318xc8408mqp5idm0v4scgx0qmiamsrv6mis0j5l9";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1ddnwvs64clkq4mkbq4h2p4qh6xr41qlzrvw75ljqd32wxhm2x5f";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1cdjlsbhfyliz1zpc1hrzlcxdk5sl7mhfy30iydjg48j9hzfxpas";
  targets."at91"."sam9x".sha256 = "00ciw7kpa87kjvfy436kzbhzmv5nd8k4z7cw18f5qqfjv04kadjz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0p800f6lz0nd1fmxsxq53nwxagyv7daqwfl2427cizpnywc3qkn3";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "08v5kslhd7c02v4z2gcxpxykwq9m7qdadj1xj0aw5igs0xhrzi8l";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "10mdz0r1pkkny6924h5xx8adf2id6qfjq7cjdv3c178a1bgjay84";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "08jbvn0l2iz69cdwpx8bma2fnpj9xk09yhh9nf897id08kbmc09j";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0iycmxc86is9bb86gr0vjycf8bk4ag0s68jpynf3pbxaf5mvd1a1";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1l7npkm682jmi4dql6iiybh103qccslz9idld5jz4zb10kkqnv2n";
  targets."at91"."sama5".sha256 = "0nhz6vxvmxpakhqib2ab774rsag96x5q37ss83qfvmmmkxs3mbc8";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11lz8x5ggrnbb6qkyi1ha7cfd8h0hfgn89fvvmrq75zhj0cbcy1w";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0amfaccajwgpahsb7kw9awzwzzs1yhdcxdw7fam5glr2qb7a6ar0";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "00n01wky9x1nmbw5068i3r02p77md64bzpy9l08j7f7fqs2cxnx2";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0270w6yqq1vx7h0rzlniz1ghi2lvmis3b4a1q5b75mcfhbml3bhv";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "13320x7mbhdph6ymxfja18f7vc6i1jza9v9zhwhxa1nk9w73w9vl";
  targets."gemini"."generic".sha256 = "1kb1k2d5sblii0vaih21p5gwikzdmzrzs8qfsi78377cgn88nipb";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "18lgyj0z9gdh93z7bq27w81bl8czr2dapddj39a5j995i0yrg0b6";
  packages."arm_fa526"."luci".sha256 = "01qzd0cbjlq6lh7vh2w72xcd5my4k8wq7ssyv899k58pd6qchk3a";
  packages."arm_fa526"."packages".sha256 = "0a1kag4qfgmqq191pvhsgmwwdhpkfmf853zmfz0mjb9i4bqy5jy0";
  packages."arm_fa526"."routing".sha256 = "01i2994vvv7iyq3pc8ykl646f1n8nayx3njyp6yvn86hbabah5cq";
  packages."arm_fa526"."telephony".sha256 = "0c4c4pjbqdlyygsxw9i33gz93z5l9by6zsj3zmhyzp80zbvpz1ka";
  targets."octeontx"."generic".sha256 = "1zn89md7hqka2d8bmkiq9qlz43kiibg043qd4pazz0afbpqzl0hh";
  targets."ipq40xx"."generic".sha256 = "0rvfp924q7ydz307xkqm3h613yk5dk997cnjbnsi4n7g82f2kwbk";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1ccsmpzp3fpkbf8sads7521228mq3psj9zqm7zwa24f7mh40ykmy";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0d7k9cc2b857qn6ln9r8k1y6ri76c7pi2bkxa622ds8vp7zlks6v";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1l1xqhw9vm6nfzm8caym91l4z48vqz0cc7a66x86jfyxcvx962a6";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1pawgbp1b69ka4jqsk7m44j7gi2jalnf8sj4kr98yhzn0jjhmn5q";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0mx84073ivxq50nlavcddg2phklgpcadppxny9zhkxy7r2w607j9";
  packages."arm_cortex-a7"."luci".sha256 = "0rwxfb6d9irnk28jfb0gvl08cglkd17qqxj3wwgl9r7a39854icq";
  packages."arm_cortex-a7"."packages".sha256 = "0i111rjfjwvm7bfb3mjy2qsg8cajgsqx9pllzax1aga2lcc915rn";
  packages."arm_cortex-a7"."routing".sha256 = "01y30qgjd2mx42xhi98q0j10pr110p3rc1abj2k2pysyhqk2jp81";
  packages."arm_cortex-a7"."telephony".sha256 = "0viz1q7gl3sm6v8aqprnlhii2rgc9s525k9hwd27m4zfr0qx15w0";
  targets."mediatek"."mt7622".sha256 = "1xziz4zlkgfjpncz219f499pjlvsy7w3zwwg2ahrz95vv8w2dbix";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0wh0rhhm1b5j38q5bv9zma4z7cm68787frkciadcndjldndznqbh";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0g0fr6jm3qisqcyp3g0d5diwf0a1q5pzgsay4q6f1gksyz76p74d";
  targets."rockchip"."armv8".sha256 = "0p4bpbmgjibjyia7nfwjqig9fp6w0dpb3i2cr5zakrmksadws4ym";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "05qvvf6cv7a7xac58a5bhnfgpiiq6ir299ifkig9nwwaqcv76bq0";
  packages."aarch64_generic"."luci".sha256 = "1pmn8mbyn6aiz7caqy4pc1zqzy0rq1gy1yir0x6hjkm4m9w4n4ii";
  packages."aarch64_generic"."packages".sha256 = "07396n7rri1zcxk4k40l03hbq6rrcwgxfadvnmb945xgvsxdjfhx";
  packages."aarch64_generic"."routing".sha256 = "0v91fvqx6w6v8mavaiygxax0grr2dd9kqh6ip9k7mb287bkrjfwr";
  packages."aarch64_generic"."telephony".sha256 = "01p2z36dna29ic44qslr0gp70zd7xii89lhnsd631lqjyq5p0ypz";
  targets."ipq806x"."generic".sha256 = "027mvyps3pswlpsjcmm745dfzs6g8797hhy6lb7da6d13mhv2ha6";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0sskh1yj8avwsd3kd2x1cnw8d83zgxlk89q49brx33x67nks2xcg";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0c50yynanq581igw19knlgay8paim1jv787wkzc87s1zm7aq5xqq";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "11n4hysllfrfn5kzjl7iia0djjsz55brwwgqp41g2gl97p7mvr8f";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "03l90qwzdjzzjrj6cc0nv7z5lrdz5j4inxg102fgp4ik0pw66adv";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0rhxip8lp9k71zi489fdjqv0xzqhlfg7sbyb7lh8cxqalc4ki8qs";
  targets."ipq806x"."chromium".sha256 = "0n9iqqgpx8mb4m289yym60ddpcif3l4a8zsyv6fc0y06gsvp3sny";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "09706a8nhdvr5x57vmmk31j31vj396csks7f9c8wgbdcx1npklx7";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "07cybkdxqyr74gqqasasl0640827sjmmvzzd67a6q72xyjlgldsn";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0179radf53incn16q45iv05dj9c9lsdj3n2rda21zrlid5a4nzj1";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "18xngvvdz6d7f322a2qavnizy1xi0f4skfmhxc7054bfaqss7p50";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0yph9n8k304rvm9pwvh7sk4qn4jj53z9kmdrqzk2sa93sd8hls40";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0i8x099bwk4pl56g33h7mn8zi1rsnrqgw7y84asa0w90n463n1jd";
  targets."sunxi"."cortexa53".sha256 = "0andkd8zs98absncrgad3nz1pgklhmflmycs97k8ivnx559p00g1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1zgwys1bnjwss7p29idkhmqdcc7d581r4fw4yjdcppkprjq68xsg";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "1zcx1cn6q7xv40aiw1q5kpkyr3plslryzs4ffj45ybp0zbl7x2if";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0g65ym9zv4w99lmfhi1sqw51nxcb4c749qrj29kdqv3wmyv8zbcp";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "103wf5s2m0m8xd0i3n8nlk7wdx1m1kbjr4yx9sfvwyril5lc89gf";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1bnbzgczcjv2f06qlpiaq6lnywk8xiajhqbm27f6nknwki8pqwby";
  packages."powerpc_8548"."luci".sha256 = "1yh57xwkh22nvvc58k7684ycl3dcrx5qsmxh4hylhccwx4ac5xl2";
  packages."powerpc_8548"."packages".sha256 = "1xvajfra8i5vv9zpskpaxlg34ahz0vhdsm2fx5gsca533h117x7s";
  packages."powerpc_8548"."routing".sha256 = "1f3gisvx2y02vxd5i1x0wkl4cgassq7c4s0b3zl586fq9ff95ycs";
  packages."powerpc_8548"."telephony".sha256 = "0j7pg8siczxah8nmnzrafiz7rs1dwshlav8yx60c6phk8xggsx17";
  targets."mpc85xx"."p2020".sha256 = "0rhjdy56iq8l9rclxacszvcmymkmc5yizh43r6xdj8m07ij48kk7";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "09kypr2n48201i4brc9avbm4b3g76j8ll82i353hw007ssb82xsj";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1xl6av4b8xpwx6q0vry45k4fzqyzi7d5830kj07an5i4bnl08n7y";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1c5zrd9fvr8lszdh2hxzs5nymiqs1aqlwcaln0mb3h7yiicbc11b";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "06fmy3x4jyzq4j1s5jawfqgci75w6p7p03hciw3ipmkaq9lg3j1z";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "16rgg9abzgc895jy9hpv0jmxq72z2vwss8rgkm9a79k8vysk0gwv";
  packages."i386_pentium4"."luci".sha256 = "1jnl2nvbjzzppzl5n38gi94gmw65ikdiag6a5f5rrci6zlr33sk9";
  packages."i386_pentium4"."packages".sha256 = "0h3iqnld0lab94738fm9h5klql0nbliwcsnvfihndnbaascwi098";
  packages."i386_pentium4"."routing".sha256 = "0f1x4bj7r130kr0hbfipwzggygynfdhlzbdjjykabf5r5lnzylvg";
  packages."i386_pentium4"."telephony".sha256 = "1rhw6x5sgk68yjra2czic2l7dnb16q2p4zsnmxz3qsxvyq54sbf5";
  targets."x86"."legacy".sha256 = "06qr4f72b7xipbylds0rvlqpx40hz8aaj3nqsqwxgbwwvnz2mkqm";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1qn2jf2qjijx650zhpw1kchjv2h18mfypshg1xy9ycickb7vx7jx";
  packages."i386_pentium-mmx"."luci".sha256 = "0dfqswybg7szbnvkm77j7b08v5lrj246yascm4q0xx24r74b9lj6";
  packages."i386_pentium-mmx"."packages".sha256 = "103d99acfapa67lbh9fz7y3i6n0rgrq9bvr5g6isd07ms8d4clnq";
  packages."i386_pentium-mmx"."routing".sha256 = "0j8sksf4yda5iwzj55cdy8ilgxqr07vhqy0sm17dzycq2fb67h7i";
  packages."i386_pentium-mmx"."telephony".sha256 = "1di5h4z92c56vi3hvg9j0d2v1bi75k0dhqjdwlm8nzpfb40hjc07";
  targets."x86"."geode".sha256 = "14nrpmkh30rw6904xx693g81a023c18kf5zgz3z7i73cjnanxliy";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "060ib7mw514fxh3wfdbbdrr9x9pvf1bz9r9hcyr9lb0d7brj9mzp";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "148b03m6myj7sdii3qb3hbm3fs97zm3y3c65b7gbinzjd73cpgvx";
  packages."x86_64"."luci".sha256 = "125fc5mzjvfpy1zy6jjyf5h9jbkggjic09nfzd734s3m1yafy4h1";
  packages."x86_64"."packages".sha256 = "04c9985s3anp99ab6fisyjkcbpw2fmjv72mxz8j2kdphl1dsl4vj";
  packages."x86_64"."routing".sha256 = "0y7hki0vi3rim9ll4hdgp321s8gf1ppbifsds2y6jhchfq9m50m0";
  packages."x86_64"."telephony".sha256 = "02620ybri89vb0y2dnqkxkxm1gwwhhkzn8w2snq9xix61whnfh1i";
  targets."realtek"."rtl838x".sha256 = "09v07cbj54bcdq988vifdsmq3gz78a0xi081cnsy73cgxg7vix0h";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "10dmmg6qwsh85183a4rkwpca4l1h26fkhrmd773ys0a65v7jr3n3";
  packages."mips_4kec"."luci".sha256 = "003219jvya5zzczaqqa7865simdlsvva3jwk89356gv3qjn4m59c";
  packages."mips_4kec"."packages".sha256 = "0c4p31f4c8kr4a75sj4hvwqfivnm17jc2l49xwz2ns7zhzyyq948";
  packages."mips_4kec"."routing".sha256 = "1c4zi43832895pj4g8g1a8gfdbb30gs124xwiz4mdfk0hxml2kij";
  packages."mips_4kec"."telephony".sha256 = "03val4c1mm79hk27qz80blv821400gvg38wrk4rpiw9n8kpj3svv";
  targets."realtek"."rtl930x".sha256 = "1gr4inqrvc1ikz9v3ky16xqa9q995586jrmnbmqp3aavk47bll73";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1vb5r8vcz9jy30a7gp9ghdjb4hkxjxf1nbc3cjwskbzj5492nfkc";
  packages."mips_24kc"."luci".sha256 = "0qyh0iljwax5i52jh9ll23bmkh2inzxdw45rbvv17kba2cqikl1c";
  packages."mips_24kc"."packages".sha256 = "0wicra6zv93y1f0akxdxn1yzdrpcvhn2d633jkm5czhnsi9lwgfa";
  packages."mips_24kc"."routing".sha256 = "0m8jj1vfbxh1s945r9zj97vhaxqfc21gzqdvw4237hy9f5y337yh";
  packages."mips_24kc"."telephony".sha256 = "19fv9bvzxw395drv7ddkjqm0pbipsmy3ijg4m4bp75p4qs4a0bd1";
  targets."realtek"."rtl931x".sha256 = "0j7qk6byd6xinmwjqgll6g3zm9n6j1hg4r4s2fcjscj3ixbz4pm2";
  targets."realtek"."rtl839x".sha256 = "1hcca4yx2bwvbn53jjqyq5kpplpmybrbv47sai3750wr42vv8vj8";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "104vwbvh5smka012fykgrj60jsppn6al3bjphp4rvjiqcbwpw66i";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "08gjjph3pwaxbc2pkx9mmi3lvxb74l553d23mvq7fkzlgvhph5qf";
  packages."arm_xscale"."luci".sha256 = "1awa83jisf4j06lj6raad43yxwjnjg9w5fzyklgjkpji1wlwhmxc";
  packages."arm_xscale"."packages".sha256 = "1z6b19mrbz5ram6xqvh795g2jfbd3qgs7srd9wl80x79kiaj5kry";
  packages."arm_xscale"."routing".sha256 = "0wl58fn20w5ilsy0sqsqblggjmxkzglk75583fpl059l2ldk6z8v";
  packages."arm_xscale"."telephony".sha256 = "1qlcqws90qss6ivp5lmc7d4wlbb9hy624h42w8qb68l9a8fjyp0q";
  targets."ath79"."generic".sha256 = "0q1wsg6ylrlq32ac1i4v7ykv5f4frg0ny1z54pw376fswg023iwj";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0kady7p3mn310a4zvng6qk7x81wyhkafa8prlh6xykb6bizjwa6a";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1xsz9ig6b5khl9rcfsf097dx1yh5hi25ydga0ixl2z9igznyv24w";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1326h55hnkan6jiy4ms8l949f4mnd22p2lzp1b6jxg6xzymwlv2n";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."apm821xx"."nand".sha256 = "085wq8s1ap32rfbbxaps15kd5f2lawmhzwh58v5q6xz057a22nsq";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "031g7v6xws8rbkbj94m4ginfw9i8yvi4jb6b1fzl8dkc9lin079s";
  packages."powerpc_464fp"."luci".sha256 = "1mxvdmni736fcpwissxy1xvs4lnsl02cw8hc510xkksbsfk5zv0x";
  packages."powerpc_464fp"."packages".sha256 = "0m8n4q2wi03jdpnywq5v9a12awilijpl25m0nwpp31x2r369zbqb";
  packages."powerpc_464fp"."routing".sha256 = "1cyxmn8sbply2r0chdk8nh5a9i8bdadqilgy6p2p105bvhpl38vm";
  packages."powerpc_464fp"."telephony".sha256 = "16c7nx781kj4wakv7c0phxi4mnb3pmaazj1swbnskkysi3b9fcmb";
  targets."apm821xx"."sata".sha256 = "00xycljk1da5a00pn28xhrz3xm17fc8b6cxjqznay77gj1pxahml";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "17fxv96fqx2b4mr2zikpi1pd0m5j40yrg0v07n8r71pyc2cliiq0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1826gv8abnp3iw78ga20clsw82kfb22kphlnw8nka9k28r7psgvb";
  packages."arm_cortex-a9"."luci".sha256 = "1hflrmnqx381gaqczvqyrmyhgvmk3y6namgz014lpd40axwlc3ay";
  packages."arm_cortex-a9"."packages".sha256 = "1938bymm3sg62q8qjvwph19ap8bbrgmch9k8lwwdammdjhg7hal4";
  packages."arm_cortex-a9"."routing".sha256 = "09f35qjpkjgr3f7ncl72wya8qm15zjawk7a6f97k5lwm1avjz0kl";
  packages."arm_cortex-a9"."telephony".sha256 = "14lbq8aq64wkghfryvclxqqgyjcbvv8y03i7a2wf7j1hwblvjz9a";
  targets."ramips"."mt76x8".sha256 = "0igln3f8r8vn8gwc62v40jp1m19k91bh992pvd5hz740mb3xrqg7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0hd3qlmd61xhvwafiaai2cl2gsla63pc1xf9lw0yjdl7cnxxwmbv";
  packages."mipsel_24kc"."luci".sha256 = "11mmcq6nlv7j0hx8508rn0hv5qw78zpiwgx5m3hkhcjnrjbig9jc";
  packages."mipsel_24kc"."packages".sha256 = "02cw02581w5yl2kx529d5n4jrpgas589vpl9qx1ya0lk8cxsjxjj";
  packages."mipsel_24kc"."routing".sha256 = "1hmd3hx0m8np2b2i2jbdxg9l61zi3xfdzqf2zz3gblb5lbrn9lqm";
  packages."mipsel_24kc"."telephony".sha256 = "14dh0jpmijaqikd6mmdmfdbvqf2j8gakji1scwd8zyvkhg5kcf6v";
  targets."ramips"."mt7620".sha256 = "19c6zxi02082xnjbh7b7jjnd0gzs8a3rvbkx98y8cfz8a61r6r5g";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1klvlpbr9zwnkngl6rxhgh1j53n7fz00a2582ibzcbwckki0pf41";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0nw1c8p8gpr2qnksmfj55frsjz7s72y82j99094xbqb0i23rhpa3";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1ifk04svkcj0jsrk7alm70dls5xjjf7l31ka5rhwylhicw0q7lq1";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1vdbyzxmrqsxmmk963c21i04zfr5hw2xp9bms3532hq5pgqx8p2a";
  targets."sifiveu"."generic".sha256 = "0fi408jlz09qf11nzqwzk5vdf5s2dvlxcpayf31lylq5mzj89ca4";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "07b4gpv161d6hx4mlagpj93pmwqlfb0lg59bq98bsinfbhmlw4jr";
  packages."riscv64_riscv64"."luci".sha256 = "067xfa0sdf87yf0zywv2c1486d4dy2ah958rksayi5g3swxxpa8z";
  packages."riscv64_riscv64"."packages".sha256 = "1d4r8h5ma8jl8ksa6bij9xm53j4dms4gvda41bi1xnsg0cdrmy7m";
  packages."riscv64_riscv64"."routing".sha256 = "100h3a6x5hagb2jlmyzv4zgbfvzy5r4ysqywv6c22v6a2apy9prh";
  packages."riscv64_riscv64"."telephony".sha256 = "06nvvvs9d17xygrdlaycm7lhcd67g1fbc5b1zgvmlfn63wkrhadd";
  targets."lantiq"."xrx200".sha256 = "0v5qv03883p094d8mjzyqik87rflw8cbf88ly3d8i6hb05k69x1i";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1bjhvj3340rrr8sg9cj387gz4ms5xv18yvi7jpp53hla5qsqsxyn";
  targets."lantiq"."xway".sha256 = "1lc69zrg7qsibvl9jwvyyzdj42byipkxlkih7p5dn3m7r1x91bri";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0a8lacvqvx1796p45g15rspy0avlqy1r4705qdhy5aj9cqfvlpzq";
  targets."octeon"."generic".sha256 = "17xv013x7sx8da490wcbd1z5wwgmxh4mk1mx5vmdw055xd1ls8hy";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0hfkc26gj07xm6wfqilhixvdhhglf6k0px3mhglsmmzkm6ja55nj";
  packages."mips64_octeonplus"."luci".sha256 = "1wcmnyjh7vc8jva8qxa93p5f4jccz1jlmssf8mp437i9fpk2m0nl";
  packages."mips64_octeonplus"."packages".sha256 = "187141k1bdlrwm8i95pnc8c2ry8z08njl5dicvr9v8lcilmbs1nx";
  packages."mips64_octeonplus"."routing".sha256 = "0a0m051l02gazpmdl4whxp38frl1gaag1mkz6yn70dipncclp058";
  packages."mips64_octeonplus"."telephony".sha256 = "08rnk77dzsh9w0wwf30s5358zkv7mrj9npax2bd60ymm3rjmiilw";
  targets."pistachio"."generic".sha256 = "040a9z7cbxad2xlhxbbf2swpn7v4764fyrwnwnx7agy3fq9jhsx5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0zgzlh8jlfw308jjafdnlfla1klixi1yas28diqahnv06xx29cv7";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1g4xl0d8pmyh4gmr79zr7v2m4cn7jyym0mkqgb3wm3q8126b43k4";
  packages."mipsel_24kc_24kf"."packages".sha256 = "03dm0d8aajbipbq23cvnfy1m4vjagrnvw6l6q72xdrd12b68zc98";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0qh1p6n9i26pd9v7kl6lvy122a5s80hhxg320h1vxbj4h0zg0g11";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0pr1l1ghsmkzd1yl28s7jbk1dp2lm609svyv5mrkhsdxcgjia4h6";
  targets."layerscape"."armv8_64b".sha256 = "03r1rs2ra833v12qgrr7ndk12xyb7118dxcip1062sjwxvi2l8ak";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1vric66hs8a759lj90srr921cam1wanf7l449ymwv5cklwg5x0bm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."tegra"."generic".sha256 = "0i2yjmp1mrwhcck572laag5wzi7rr7jdcyk4ly4arz62js6ixarv";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "0b2q523p9f3vl19k2az2vp0qk7i74dhz6w40iv0s4zrrbrk7fd6w";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0y2hxsgbkgx0xdqshg3qld7dwaq4a083x2q3f2cvhrrh2idf5b1m";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1h644yd7j0399diaz9nh1aw7l5lyxjvd5nppgp40xirw38177838";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "1bd4rz0y96pzzdxg5x07jinghh6xkkh2h5nw22897r8wvm6w98m4";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1n7ap4819lv6lxnjbxh7760ga0pi1d11piiiii4bysv1g03s8hmf";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "06l8hrsfz0ga8gy6vy2408pdz59ksknn6rf4z02my3259ac44dgf";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "1dp8j8007brksbsz6109das26wq705qcabff1wgw0w7zs2n04psa";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
