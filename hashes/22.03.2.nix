{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1nr1h43jk6yx0pbgilvby3yh6qxqxbzcy2inrzplpd5r4lri95xw";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  packages."arm_mpcore"."packages".sha256 = "1jc8f615g7j8hps1sxp685fvnjsndkbpxjv3y3dn4fvrs9ka7wk7";
  packages."arm_mpcore"."routing".sha256 = "1q354zg9fxvi47knccf0zlvya0mc3qw1hfpdh8483g6lipzp1fs3";
  packages."arm_mpcore"."telephony".sha256 = "0g3n2a3g5r565fbvw9rm8bjj6ymma299s9sw3wydq1pf0h9f4388";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "17xc1k0nydw5smxma4n014x33dgb88xgk7zlc0p1rasjmpsqxgsz";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1mr7iylb9lkv9iqqiyl8dfsiwxscr1229n4s2jbw6jg79r6wrj5y";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1wlhlb3b8k72b0bzwfz0ks2rkfiw6bx14ik5fiby0ybbmjq28085";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0bjydc74in9aszc9a3y5w0076zysfybpl4pbfvlql3b1yabafyg1";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1s3gqp6q7r02q7nc1g1lf7jmj5fc2l9ks1d66gki36iba11iwman";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  packages."mips_mips32"."packages".sha256 = "1vf7q34lcrazzivm2dalsp2bdi07d590bvrw54mgg8zggykiyfbb";
  packages."mips_mips32"."routing".sha256 = "1d930ps73fikjw0j7ismh9g3m956pg951jhnvsppk4cg9vhm9fij";
  packages."mips_mips32"."telephony".sha256 = "1nkmb1pg9f7xyqr9l46yzm5iqn2ks9h5fzpjl29fc2954r8hx9fj";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1yaha63xpmdyhvvn6wzbdalgbywl3bmhvm3gcww7wgrx4s8r2xn6";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  packages."mipsel_mips32"."packages".sha256 = "1ngazv2vfpv3xrdwymm4wri9wqc1sl8d7a254673gyn8b8kw4l8w";
  packages."mipsel_mips32"."routing".sha256 = "1v39p2x2spr4q3fr5k1ikz6jgxxiw437g7mxlczdpq3rvbdai1ni";
  packages."mipsel_mips32"."telephony".sha256 = "07ql75irdb0diq98wcnynrxnxbk6i6dcv2k06fssmcpnvc323s8g";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "153875lcj4r4sfx59z2s2lvf6lk181fb1djsv4pgzrb1z5mi7acx";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  packages."mipsel_74kc"."packages".sha256 = "0cd035ndzw1j4rb0qbz9q9mmmsx9vy9z7p23kabgxsxd1fb49wgd";
  packages."mipsel_74kc"."routing".sha256 = "0any867d1rkp94lyxyny98ycyap8ia69zgx1hxg7nq1zphpl9pnh";
  packages."mipsel_74kc"."telephony".sha256 = "0p7g4czivafhb6wgknw6n3iiddklvxg676blifcczvvc9b5d92zd";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "060hw6skapj4s68n07qid65jwcq2axvkbskxgan9z8nsjdzb0zk0";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  packages."aarch64_cortex-a72"."packages".sha256 = "0n0prm489pkp7hq3gl90hsy5n0jf5yj2cfv771i48l5zbhyyxy80";
  packages."aarch64_cortex-a72"."routing".sha256 = "1fv3a7b649cyy9qal2srsfvk568rby3h0708iz8ajyidmag24xx9";
  packages."aarch64_cortex-a72"."telephony".sha256 = "16496cp1msv10ph5dgkss8868mn9l7s7ac0ysrcw7zjfa6qnadpq";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0nkj7gqil0jjg0i3hdwsh0wnb7aw2ccbxc796699skasvn382m6k";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0ig42qdlfraqhwsz8lcklr4vcir7mx704rsnn78af8wdgwjabg9z";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1pjhmyamhh5ahrbax2fp60ppcp1gff2hmm6pk5zcn8xsyjhrzb2m";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0v3rkv3fqjcmli368pcdyik23pxc4apjxdhs04crpw9krmd29q5l";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1dk32s79i16qcy3xzb2qm033i712x1bpykkyyaxjlyn82skmhk4c";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1306wgdnwgkf2z1y4zpm53w38l090banb49wgi9qkgjmf36r9l3y";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1jb8kavyi2cqyp9inkk8bivv9v5s6fr2h2qq6j6n78n6cdbsa5km";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1i1q4gpk6isl1xy5gnbp641xk4xhvksd75kj62fggvq7kn0myyss";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "18jvp0037a7z8lzxz5mkvg592pj6vgbkj5dm8swb4nl54sama06x";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  packages."aarch64_cortex-a53"."packages".sha256 = "1nknx2pylg5wwyymdkp0b9jyyd9i62vdj2w37jlxc6xpvyvqgb6p";
  packages."aarch64_cortex-a53"."routing".sha256 = "03y5y7f42a015fv2hny1djdksjnyk1m16ici0y75wq4nml0594yj";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1sfvng25jbl4xgnzlnpav97z1jkiq7igi052yl12hjjkwxpnx8z1";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1svnp3akzm495qhjsfabybdsb4p5m10mpr84nz1gfs1k8mbwl5rb";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "03w669lzi0vyhwin5y86nxn4clwa5a9vaw6g04gzgjqym025mb8v";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "17271ih8ayx6d92q9h1s3kzqmg57kdqxss0i1bx3l4h1v0bvgf74";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0vyqc1aiwjwznmvdfq6f8bdh052icmn9z39vfc31cmw6cjdrjr8b";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1g8pc5a7y183hxh109jvbcgcy7jqs2ilacm0m9npz9xpdq7ya41h";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  packages."arm_arm926ej-s"."packages".sha256 = "1f8vf2scr8ywn0mv6nhi8s860f4yqxzl6zhv7idydjxw4lsqkx66";
  packages."arm_arm926ej-s"."routing".sha256 = "1ri8sn3j46jfp3ngr3zrz71sbpw19lcs9j9k6xs6635bfvz9n534";
  packages."arm_arm926ej-s"."telephony".sha256 = "120k50gwj1bk14hw6dfavnzn13zh6vdkc925a767khikfqbhd2vj";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1jmfh6qs2cwlyz5d0m4zzdmn4w9w5i4wjy4wwkazii2vkvk1ml37";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "15ksqpdrysdxmplp0v4q9lq94bf4a66n9s0svikq4j4cf2bsa397";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1207zx5s4xy6ypj31707rj54zsg99mk3dd320iwjxivazpn6jlrh";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "14c0a5aghmz5dlz3j4ic6z2jfm3gyyz16wg8kxv28sdxm6sazv3v";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0rx09nvj2nadw46fabpv9jijcqjssjbkp14jw0j139c2627zy99y";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1p0sa07dr661dn2kx48sdrsigvp7s7hw9cjdwbggyjd8gmwhsxi5";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0gcwpc89wy7ym7syn8h5fc3dhlrrxphcg9h9m7j2vx3hrhx65xjc";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "105pl0821pn2650iyk045mp2c6p3fdrs7x8z08n5gn2p4nln3b5z";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0jqk0i9kfib51rila474k4kq2llh54bsifgwq22x14nwmvla59vr";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  packages."arm_fa526"."packages".sha256 = "1bfpzbqhj8ad0b1lv1fk2b6y6p2w06xsirbbn1bbsy6rm5892y0d";
  packages."arm_fa526"."routing".sha256 = "03h8b13b2gw53g8jwpxvlpvlq0dxmbsq1h33zncz70n2isn9hahz";
  packages."arm_fa526"."telephony".sha256 = "1qa5fbhk69pxqq2c4d7v09hx813y5lw9qkn7df5r481p1izz7yrs";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1f9l74da4i4w4bq4gqxz3i3djg8a4mmvbk0mncsb74dqz65zz7dw";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  packages."arm_cortex-a7"."packages".sha256 = "0hsany98w8w07bs7117z86f43pdli6d6czfay54z2756vbkfcfis";
  packages."arm_cortex-a7"."routing".sha256 = "1gbxgdzbfd04pnbx2wfmjvlvclfad9hjsm7rlr8zqq2q4fffp4lv";
  packages."arm_cortex-a7"."telephony".sha256 = "1ibcnckh8n548xpw68sa7s38sv1vdcbzwkx2ny6i3fni8pwbms2f";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "092y9k7xzdrb4dxc0q0p5mlzk42a6nvzgc8s7c9gbryh4s957ri7";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  packages."aarch64_generic"."packages".sha256 = "11q121gx28bp23s3k6jd6d1lg2dd9gr3c9m89q9ws6558s7qyx9w";
  packages."aarch64_generic"."routing".sha256 = "0abzh588h0sq1pypvmnh3p16sbprdib8mgszyz3kavidjaljbbww";
  packages."aarch64_generic"."telephony".sha256 = "03sdjdl511vq8indvzvahqmlydrqsspjk4im48v4nhdqirkxdyap";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0h9wyxg822ffb053zip9mq433hrxha6jqdmpyz5lafxg33dyr76d";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1vj8kcli9n0pa69wh425h8ha7y4ja5rq6y00vw4wlxr7ch232llv";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0kdbhimwn4zf98yrpay2fjnkdhpcsd5ag1f9in4p0p7692khpq41";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "00dgjdzwr4w61lrdjla7vyg0mk32wcgjkf9sailz1d872p3jq4yl";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0q1q5rynblihbrpwi24m1306812fl0k7f2jqa4s3ls26p2fk5df6";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1sdwnpn4cfxzr2mbskvpy3bmv08ji7ywz0plp5fw5k096w5mrcgw";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "02p9v7g4wsyjr7ikh5w37i2scnc7qzsm6id30b8jzvan1j4f5cq5";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1fs16wfz9jwxj4vzi9nh3xmqdw9ba98jjcn93inpr7l2jmgyndbn";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "154yr8cifjaj45shhad5iqgayknsrbxayi6vcwdixk9dcxjrqd07";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  packages."powerpc_8540"."packages".sha256 = "092vyvghynp41vlmhaz7m7y4mmrflpzimbvn7rad08dmzdvd8a4y";
  packages."powerpc_8540"."routing".sha256 = "0cppp3zaf897akkg2wwyzzzmvi4zvgmiy6sk1h5g47ljrzq439pz";
  packages."powerpc_8540"."telephony".sha256 = "13srw4x0jh4bsd6560dbjkr8jjx5fjlwb98ym4bf1knn3198d6sy";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "004icnm6j27lc2ccf98kz86bv0pcg1wsjqcf9q3mi6fl6vr71vnb";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  packages."i386_pentium4"."packages".sha256 = "1l9fz35yqyfva8yv7k5sic51xl426rgx3g91si5qgd512zs929lw";
  packages."i386_pentium4"."routing".sha256 = "17j7wfik6l5gzkhsfc436syqxhjlfr8yaznq7hby76icaxzf6xlw";
  packages."i386_pentium4"."telephony".sha256 = "1snrmf5a3m1k9bv4d59p81pk2ay45b6zv6ip19yyrghdg1s2wfcn";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0l6mxzvn3ck3m6302192m2zszzq4l2da5sxhrh6yrigffm3jh7n3";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  packages."i386_pentium-mmx"."packages".sha256 = "13icfki54982l9qlg0d7wnryyg5ppq54f1fj477rlxif0bwh4d3p";
  packages."i386_pentium-mmx"."routing".sha256 = "0d14vrzrwiqqan2ahql1q17g4x9pvz4q38zwfrzc0c4bl6834x73";
  packages."i386_pentium-mmx"."telephony".sha256 = "1q7krw96fz0xjwrndxdbil467xf182902r1ffkywph58br1qcf0c";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0j5hh0k6af2mh8yxgj04pz4hnlz41vc138s681nb5kk8gmg78qmm";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  packages."x86_64"."packages".sha256 = "17f1x838i2rmmczf7j9iz8flyyzgw8mgjl3p0l6prhanq7y4i7wj";
  packages."x86_64"."routing".sha256 = "1p075vkb2skidnxa3lxivyxvls31vpixyxzsqs5lysnzfy4jrv36";
  packages."x86_64"."telephony".sha256 = "0hss92g0aivx3chzj10v6gzf198qdj3k6jxhm1l426y12qvfi5hy";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1ai8zqnkxqi83wy11wpxpad8rhp9qy1nqclilnaqmlllyi7lrmsx";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  packages."mips_4kec"."packages".sha256 = "0559ghpcvx9wp8bx9kigjqsccd63y6xz4753l1wnxsmlvqnk2ddg";
  packages."mips_4kec"."routing".sha256 = "0wg36kvgm87asi6mmm0jh1ii3yhma5dqq7w997bpwq5bv7fkg56k";
  packages."mips_4kec"."telephony".sha256 = "1ndpzyzz12zycv8308b17qxrrnh4nn0m33940j7fgb1nfkri3qpw";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0fafv3n71pjyzwf45hkywymbxvxp6hy1wngc2hkdgz2c7sim4760";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  packages."mips_24kc"."packages".sha256 = "0pg9y4j3q3cgifjlrf5rwhbl2k1820v7q551zsyrprh0i9wryd0s";
  packages."mips_24kc"."routing".sha256 = "1sd00c74ggg9f3yqhgnpcfs91kxidc3m98hhzsfn8yj690mvk6w1";
  packages."mips_24kc"."telephony".sha256 = "0qlc06kc3hvbk5d9h4d94yjr6zhygsvwm9bs8gw5iiv0pf328cxq";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1mzm40fy900a1bw332ypyzhl5h6s50ky848ad11s80rkqp2savmi";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
  packages."arm_xscale"."packages".sha256 = "0gs2l42jddxv5byrwjawvc97anx3ng6zi28wpgwjg1vx4xqz2zs6";
  packages."arm_xscale"."routing".sha256 = "0as5wqfjp71rdpssjbq2zvrqf8178b6mk7alkvjrcx7fwd1ymyi6";
  packages."arm_xscale"."telephony".sha256 = "0j4zvgpvm3lcg1z09rv377mfgijl2zy5dz1ipi5z77ynd3xspdym";
  targets."ath79"."generic".sha256 = "102ybika2im9rw3f9z3lgn6svcpq4h2pwl1ildk6vqwp6pr960xl";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "13sgv1jgrr27idk77qalibpbjl09jjg7paq7fs0y5p8hrqh7nhlj";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0nzfhp1b36phhlas0fr4fyz5b6ylk6x9i24iza2r6mmvqhs7h68l";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1a29q3949vdxdcjq5zdbvsai1lzymfa08hbvacclr28qmnsnr3il";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1y6hksfrbasgq4n14wnrrsawhbl0kvsd2nbg9cb538blqlc6lg68";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  packages."arc_archs"."packages".sha256 = "04b4wccr80y28b7vcdk71rga6dqw8440z1nld54lg7ljw531qg98";
  packages."arc_archs"."routing".sha256 = "1y3sr74zw57g6b7fli95q6azwq6glsygvjyn82h6b4y0kwbkbjr2";
  packages."arc_archs"."telephony".sha256 = "1p5p6cmirgqi3j76prl97krk0zk3v1pca8dmzwdizww0vg99vn9z";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0bh5i2bvs1cbkqanrrdi62rlpa58ji1xldr1a8xzslv9lbj9989l";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  packages."powerpc_464fp"."packages".sha256 = "06shycdbrz51npk0c22lhi4bn7fbjwr7divsq7aj46imny9dlia5";
  packages."powerpc_464fp"."routing".sha256 = "06i1mqmazq326jly63bm0zm4aspjs76q2zknvmprwbbv2325bka2";
  packages."powerpc_464fp"."telephony".sha256 = "02r5zaj13r3292wxkixxvi2yhg2cxhrqr21pn7dvrf4w46v4zzvc";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1j6kra3r6d5dc0bqdc7vay6ca3vak0jdr2qf1mys26rny2nr7lz8";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  packages."arm_cortex-a9"."packages".sha256 = "1m00k5nhsj83376p1m01vn5kanqyrgjpa8d98095z18yb95xa8hz";
  packages."arm_cortex-a9"."routing".sha256 = "0299khzy49bbp3jnxv45cbcf0j89h4fsk7cmfn57nys4sfzvi809";
  packages."arm_cortex-a9"."telephony".sha256 = "1wp3akkgd1m117lj5p3pk2nc3wfgbckxrxb2k74ahr5ikk1cnv4i";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0yhab3zbp1svrpd24ylqkm7znh9wgbsp4xvq1rbg24g1ym2la9w8";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
  packages."mipsel_24kc"."packages".sha256 = "1l4k6jni1grz4cyf2bkzy8i7qbypiyn1dz8c74p5rjs2y0gmqnqa";
  packages."mipsel_24kc"."routing".sha256 = "0cf6xndzmb2dz1k48h0g45vb3hnr976l5x4ipxy5gbynrvrcwsj7";
  packages."mipsel_24kc"."telephony".sha256 = "0myx8nqiryamxvwzy8m48k1gg8qv5i3x2j5bkr65ki3l1m6r1qkv";
  targets."ramips"."mt7620".sha256 = "170gycspw525c3js16qjgdiwc12qsmq87hlsxp2ymsa39aspirn6";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1wsfb8m08girfhis91k3gc7aw92zb53bmscayrpawvw2lm4vmy0w";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1zmm19hzsl6ww5g1r6s5w4640wvasz8n8dvl0kbhsbj3ps3m0fim";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "07pwb8rs7q1vydvsj491bz07f74ibgksq1i3x56069kwa244f729";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0r0b57x0yb95nipr136wcw4qr7nwaq7967azidj148cj5ibfm329";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "03c4xxn9wzi12ffhla3kw13dm50z6p1s4lsi12qsi1m74l0826g5";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0l5wxij7rrkgjayj8l75mb6bkhjxwdk41wj11wwjyygf5nr33xzj";
  targets."lantiq"."xway".sha256 = "1nx3x1zxxwkmni7aklx3mrvmngk7zf75hqm4ks7vrp8hmmgds3z8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1a2la5nifimzhayvcpzak8y8fh823980qj3b6fqzgb21b613zz2p";
  targets."octeon"."generic".sha256 = "15yagm1di1h2xv0wsffq7walrpi9i1rj1vz0gkg8805s24362025";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1y83w1980rczjkdk4hqrz1bk70mzacqi1vah18s3m6dj6s4v61j8";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  packages."mips64_octeonplus"."packages".sha256 = "1sri75qz9m285z47i9whdblklg0cib5r8f3lwps8xq7qjahn2rmj";
  packages."mips64_octeonplus"."routing".sha256 = "07l4cl1dddwb2lqrkc726xjvc8v0np3pv8k2hyk66sp7g6bg2fmz";
  packages."mips64_octeonplus"."telephony".sha256 = "0p2f2vl2nkdlf0746xsx9hdqkzh4hpmh5fmrig065cdkw73fq1x7";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0k8a0m5yfzhqj0rbqdjrxmc9w2ls9kqfkp3w1xpab840x1q4hx8y";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0zymm4accsxka8afwy1rkny3r776lwdb3byldxh9d0c1bbllp3rp";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1mrdqyxjbpprpzc93jjnal50rn8i5l3c4dxyc4bx04za472s72bk";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "01ghsh07w0fs5l5gd4hjay31kxpv0qmb3jr87ncmh4kqll0r7s8i";
  targets."layerscape"."armv8_64b".sha256 = "16wcqyf6bss7x503gzxnqmwjzbjjpwwr7n03zzl8y0a8rrxjkhxn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "10hafpl6jvj2s13c2cf7nid4j7dk9dzml5g8lcv9vz2hqjf5v4y1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1bisa5d98w8xsrv2d0fhqhysk1pwamz4mfiv4c8ya68727ymxwv6";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "04hz3gn3jpdb6vv3d7894a49yxjywl8ibmax7wps0g90khh2naxf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0ysn703ky0sacv54mfjbwayry17clvkdn453iqjhi0czczwh2jip";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
