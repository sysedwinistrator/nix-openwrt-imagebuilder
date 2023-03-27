{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0531v8zizppfc5j611vj7n2kz161h6b7rkbsc9wwxbl2ahdfz1wz";
  packages."arm_mpcore"."packages".sha256 = "1p3x8cpd4zm2zs6g8k9j72fvaf5nhrc925pgspv7jmvrhh4fkgdh";
  packages."arm_mpcore"."routing".sha256 = "0wzz40jba7a9dcm29mkqg9qkmp2zzlr4jkh4lgnkrhqcrnc2pfyq";
  packages."arm_mpcore"."telephony".sha256 = "1v3zlxk38p40rw45m23isa9x1r1r76slakcz1sbz3gacb0my3q8l";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "14pl48ax5iw0g9f39yhk3kxr51c3hn4vr2bnbi829phb53cswm1i";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1axb4jclyfpahqx1z9g24hjq54wirp0qhm957xs7j8mvixv9nly2";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1jaq45bpi3jqzzq2f8slvjviplja3n65q7igdv02bgv6zvg1diza";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "03zg04ni64jixzldpv862h2y5za1n0ya5n3s2gvlcad2gnvy0ddj";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0g40dib10wd9aa2rzm5054w2s8vk5bm9x22ny2z4gz4gj265dzkg";
  packages."mips_mips32"."packages".sha256 = "1i9mrvi547a5wfm53rjdn9yyi52ndz33x7gpdn7miniak6acyqvr";
  packages."mips_mips32"."routing".sha256 = "18qm1vbdfh8ggqfz23jryr4q5q308mx8y8d2qwxrx5r0b8yqqkkl";
  packages."mips_mips32"."telephony".sha256 = "1idpc8rx5lf408p9570v86vxy2mp0zfwn581j4rln8gr1v61bwq7";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0clxhk8gmka9frajr9jx0pdpnbbdkwb18ak2hayif52gv5g2k73d";
  packages."mipsel_mips32"."packages".sha256 = "0324ak1qg5zr6bd67r9swh2w6frp17cyjhjlb1sbmckcyf98gn1l";
  packages."mipsel_mips32"."routing".sha256 = "16431h6z6vd28ha1hi0l7n21hx6k9sd45f9rw28kzqrpdacmxgr9";
  packages."mipsel_mips32"."telephony".sha256 = "0ypdw3yrp3kmn5mrilxdw4i652sa8bhmsfxcd6iyrzim567vymmm";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "06zm5224n5ik846qa39n7h6xqvvy9yydzlyhahg8wildrxl0qkpa";
  packages."mipsel_74kc"."packages".sha256 = "0cqx5r2c8rxb3jgfyk9g7r19467slfxiwb38pqc5083f0xxsrv14";
  packages."mipsel_74kc"."routing".sha256 = "12l81nrbrpdl05h9wdr8i9rmqgf8rmkpz5xv6r6bxygacjix17yy";
  packages."mipsel_74kc"."telephony".sha256 = "1h6hwc1xdxd3b99spgdlvgi6c3jp8zg51z1p3nfcp87cjkcpll72";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0xflfraz7j9r8pxcw1vm65r6m26ra3vvlkkf34w3zzxm0wxhd4dj";
  packages."aarch64_cortex-a72"."packages".sha256 = "1vqynsl6zhidzknxbz3qfk3wcnffkb6by7dp9pcrzp75dvb7jhd8";
  packages."aarch64_cortex-a72"."routing".sha256 = "1cmbf464i9l8b421c9mby88k5yxns5h5w9hqc9a91jqdkwqk545y";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1xvfrk40zy1p0177ahfprass1waqpcxyqnbagl8lx0jqszp0i9fn";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "05mcjpb8kg8p6ssrfbww0w533k695haf3ixs5knvn0ijjvv0xrni";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "19gbrvn6sr7famplybz31ga0ah43f7sg7p5j8f5ggbdl628laffz";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1zi403nidfwnmhin5qbwwvlb4xxm0hgvng1lmyfjckw19q8c53xj";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1yxicb9fg0wyp8ggqqf3bybk233279393m2gk77v70apcviswccw";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "13wzky2h9kdp7h1b7ifscz0wv8mj15996dq2b1ng1hmb91gnmpc3";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1vxm6bmawwrizivp45w6kq60dahwmh02x6yhdbi034439h60y2al";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1g4b63xziqlwjbygg35j4z3fwvs9dxxpm208vphl8knapbcvd7yr";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1ixgi44cgkn66j08993pwas9apjwrbz1ap55wl18q9sb78ygdd3i";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0f524nj0ldpd0c1dg71w5gj4rlc8n1p0hdg6ggpryzpbif8wb5zc";
  packages."aarch64_cortex-a53"."packages".sha256 = "12b5bv5cnq022xln1wk7fsw8qs6mqwv4c0w1w3ifqk9k89pv0a50";
  packages."aarch64_cortex-a53"."routing".sha256 = "18dfy42brm40yw12m6f5km6kswjsw90m0wx2nr6w0s9aw44zlvnd";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1dk37823zmhkzqns5zfq7mr1rj0jdfpdqg86yiqnxv2spimw1lrb";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "03zvsqbj84x5nb8gbzw9xyfi5n2wwarzvi78micrf597wx3c985q";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0i63ziq3by39p511rxndzgwqfx5d742xix9lbrnfg1aaw97qsl36";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0pxn719mlix0j8x8vwgifdya7wzjp5nq3nsvyssa77rh43jga3lk";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0b013f29fqxpgxxw6mfgrfiivnpc3cdfpr3856kli35k6blimnsp";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0dkw3nwx3xcn45g2zsipl0ivnvqrxcvjyvy8l99kv6qimfajflcd";
  packages."arm_arm926ej-s"."packages".sha256 = "1q1m9wlmz7lds0znrf3kw88i5h3bwi2za8gz6h0lw3b73knxday9";
  packages."arm_arm926ej-s"."routing".sha256 = "0qzqrwayq9b8qqbj8gwz72n09vs6aspxfxd9l0nrp5mbjc6512kl";
  packages."arm_arm926ej-s"."telephony".sha256 = "1dfqwxxrj21va86zw75rq7jq2k16p0f072c6zx5ffnyn13bdrshh";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1avafh7n9czrcdjlg1kg0jhqf64sj1kpsvynlanryy1lw5v9y3rd";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "002cy31hq4d9cj1i8fjpi7ma5mg20m3wci08b1srz7801d0n0s9f";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1ibmmh82cxji5m7kg0n5dkxfim8m1vc1mw2vq3axkzvjxhlbjkyv";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1d3afrgr8306lz01pz9zbbdsqf5hvn25a0n0sy8ppilfkc5dssis";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1p3hxbwny7sf5xshmrgwkra9v9v66hky8mnjlrj0872d3h7y7bqj";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0whpifmhnc9mqqrhmsvkqd7l71akycww9b515wnkznr7m03n2flb";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "041m6gai5vc63h9c6my0jw0xwwpzb0n6z58ikhzikwahvafhngck";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0q923xjhqfgvfay5cbg0miyrisfqprjgjr631qj4lpha5h4w4bqc";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0a3v8qfkba2fb1rrlafpllyia5mnz7m6ysy33kqvb9jal6kxkdkq";
  packages."arm_fa526"."packages".sha256 = "0gvxgc929iw57pjwx249plp3mhxclzws2rjjpby14bzxik2bmjjg";
  packages."arm_fa526"."routing".sha256 = "1s0gv1h0jafdfh24k70qjadkc5ia23kqx5z0hxy63vizab1prhjl";
  packages."arm_fa526"."telephony".sha256 = "1fzmyx0hyvy413m1hbrkn22b01m138cbzbxbszh7b43wknxa2izp";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "14yzkc23b666cmh13cxg1akz21n3b2gp96wpdyz8jvw4hxjpml0p";
  packages."arm_cortex-a7"."packages".sha256 = "03dw1zrvnz6xr08in1cnvaj6s907pxfqg9wbgqg7pn14vzz5swj5";
  packages."arm_cortex-a7"."routing".sha256 = "1w3vi200xc30lzwx1d5zvqv2x5jyd3lfgq03mdbqvnv2ah3awscl";
  packages."arm_cortex-a7"."telephony".sha256 = "0wdz519pg6qnlx1yc8pfv9j0766pqa8n0iag3v7f39vwcqvdvnzr";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1mxnxk5hy315cdzv6c17np0rgm3ksbda7rqgjpz94fbh9ksiwa5b";
  packages."aarch64_generic"."packages".sha256 = "0wf0yw3x15sip3nrnsk707w9d7yccfmv9mp8zsiir7dx0x2dpm4k";
  packages."aarch64_generic"."routing".sha256 = "03nmvnv3m09jrqpwggcz4nyibix3knscr46niflh1sk9yi1x9hx2";
  packages."aarch64_generic"."telephony".sha256 = "0kwp42r5mnbf5arr6n3asza3gw9f2lfwmvb17s9lh4q3bkc4y54f";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "16zdyd0gv8q6r5r2d77xgigzc5x1k8zq33djizl9z4hcrl7iamd8";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "08sgwj7ahygm6b8k8fwjhprc2ah3rzih9d5v4y6zsm9vsn9z3lvv";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1wy2faxgy8q41i2gf78hlkg4mpn7bpisvkqqbp2nswsi72z9mhwr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0wjcl5s8v5zbpn32p3bjlfv5jh1v3wlvnjxfa7x29y8qgr8q6dv4";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1s3mzpplws7bjkl1vmspa41lg17ywc1867sa5kxyb150x2g18a2y";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0g870lvw774a8h1g8hwy8v9453i9xz318fzv3zfvfrkvz99h52i5";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "14q8bz8di35cjj1ki6pnbhlr0y0ybyhrq2y3nmslqxb6piy7dpd8";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "00ab7w3ahaf0yhq1j13x29qjj8vh4w7wz049izsk3zflc8147qc9";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1bbhdgqx3ypfrvj9b5djmy854aglz3gxsz29w06x9kx4xrrfz2sl";
  packages."powerpc_8540"."packages".sha256 = "1sk3jj5ynh3bw26a22z5kzapfflmsjfx52w3cj6cmignjxn9xlgy";
  packages."powerpc_8540"."routing".sha256 = "03nd5qp1icsb4kxpfbmxqm7p2ndsvyjjcdkk388kn2ijzjf4c66h";
  packages."powerpc_8540"."telephony".sha256 = "0wvx6vmf3j2y50dm2c0wf087dfvxlb7lrfrn8ylnmp692vjhc2ph";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0h6rbhzqam65jknq8nq6y94m4fz99jisyi0xv3dj53wjp7m1bncq";
  packages."i386_pentium4"."packages".sha256 = "0q87kzch53z5lhbga64cy9qqdakfb5p5gmf7z3r2hfylp051i4gs";
  packages."i386_pentium4"."routing".sha256 = "1hg0wkjgx1sg908kxpw9h8yxdwiikfn6v8n22vb7r0889kvkakyi";
  packages."i386_pentium4"."telephony".sha256 = "198c88pq25q9hpgaibipg465grp1h5ym19v9bndyl3k1mj37qghl";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0q3rdscf9p25lgviks2nsdql3a9cyjs277pz1ar35r5v0mhrjdqc";
  packages."i386_pentium-mmx"."packages".sha256 = "06k492y70kz2dxcw5xhh5yp9bal8ps34apa7q206kxnyz66lznbd";
  packages."i386_pentium-mmx"."routing".sha256 = "06080c4j2g5hac7jiqikpvzi8n8vcmvlksn42zkyjpspzrlw3k71";
  packages."i386_pentium-mmx"."telephony".sha256 = "1fv9h8qz85x3y9r26ahzcwp6j4i870zsxw6qqjcyq20kkv9h0id2";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jcyk1zfm026rbjlh7fhsw9r7qwk3k1d8ffgl77561g0vq2lrvhy";
  packages."x86_64"."packages".sha256 = "1b431mf2kym06r43znsximjhhj9qn8cxjy8dvfnks6wrwd3hkrbw";
  packages."x86_64"."routing".sha256 = "0f4vb9yikp96ha4xjkdfnrwqvh1hjs1riifx8dirv701f4a87y2r";
  packages."x86_64"."telephony".sha256 = "03afnrwflddidc9rvj1lwqgpnn6c8c4s1l7jd5b9f35m3impp1cs";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0qk20k0h5xlg8sydj6p4ib5486wxmc25vmf38q49kynax0z0a7kn";
  packages."mips_4kec"."packages".sha256 = "025l23bdgi2a8n41g90k8pg5wn6hgggl89j97jz2adybvng7kgj3";
  packages."mips_4kec"."routing".sha256 = "1rwppp3j7l9ch1fab4fnx696547y5id1y6h3gc9iljpg4r4bpsk1";
  packages."mips_4kec"."telephony".sha256 = "0rwrwra2w6a03d9g61jscm2fz34p2jz0rhir5brnszv1061m60yw";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0z0si69pyq5vgrwg8m665kmwi1m5l5iyv8lmw9nnkfv073f9qql9";
  packages."mips_24kc"."packages".sha256 = "1prwmr2yib7hy4v0s43mmqa0psccrmsbb03qw1a4i1s8apivmrx5";
  packages."mips_24kc"."routing".sha256 = "1f92xrjx0f6mplg5q5j4cd3zv1m3xbdmwzlrdzvp3r2i9kgl80zg";
  packages."mips_24kc"."telephony".sha256 = "0bizj3ydkp04ya30f0m0hhsrayqkdv8jga978pmq9z30fw2dh7qb";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "18334dh5w06xbp0qq0zd3zsbsi9i2zqczmajxngkxwrqaxvk2x4k";
  packages."arm_xscale"."packages".sha256 = "0xhi0xpjlyz0iy0jpn18q9qshc9vhmkll88pi5bsk9kb4z1903d5";
  packages."arm_xscale"."routing".sha256 = "0v5d7il84bc65ry36zwhg8yj3agdscsydh80rm3gwvf6f9al6pz9";
  packages."arm_xscale"."telephony".sha256 = "198c178lbqpa9a9zfj9cwri5h7y6zsdban9bq7lxdyjz83324q3p";
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
  packages."arc_archs"."base".sha256 = "10iwkrh11x9bkjprzxp3g93h31b2w94m3v3l8cwqvc6kadmsd3x4";
  packages."arc_archs"."packages".sha256 = "0w1iccgb2iqn7p73m8fddpnarbkp74z74n5b9897mc2vq9jq5iiy";
  packages."arc_archs"."routing".sha256 = "0r51qvpick9i8ppm0f5b9m308akwk8q5jnsri3024klvm9wry6ql";
  packages."arc_archs"."telephony".sha256 = "12qnkqslavq45jjpswkhxfnd1zz2p50wazriz1sdzfamkpxmbk6g";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "11v8hd4lahqqs204syg3v15lrk006q6j2prxd41b1alyhwbl3d07";
  packages."powerpc_464fp"."packages".sha256 = "0pp0hpm932y9bzg87vgg1inb49skqkwnhfb1m3jmspyrsy7m0das";
  packages."powerpc_464fp"."routing".sha256 = "15qk6ymxb28klf8r7q4c8r2m3hssrfqrsbrpdyxilqryb48h30jy";
  packages."powerpc_464fp"."telephony".sha256 = "0nvp7i5dc21180rflk6f7wrjizkdz524hxvvgrbh1apxhpqk3z6p";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "04j5xg68qhvg4yvjm32g2808sfs1h4qjyjrhgwcax0yv4v604f4n";
  packages."arm_cortex-a9"."packages".sha256 = "1477ka95v9bnxl7hvifpshg673rf33wln7mjj9yv01x5nvqfj6k2";
  packages."arm_cortex-a9"."routing".sha256 = "0sjhyp0bd0gwnx741z56xidbsy0a44bnr76a62jkpd9b2fxckz8w";
  packages."arm_cortex-a9"."telephony".sha256 = "1dbya70pc504i4kxmlfm89jgym75s1hjvxnckqv96iv7xw6r8814";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0qsmf0pcy9mhrgsippd0phnni31qyp6p7ic60hj8vxx80hv5266p";
  packages."mipsel_24kc"."packages".sha256 = "0wpxl5jgiv3s6g09ibgh2h32g4lha34i03vdkc9l76350kjh5cp2";
  packages."mipsel_24kc"."routing".sha256 = "10nlpfg9x2jnr1ac0qb26lywzbzg1x4vq8pz3z2h4jr3h14kzi2a";
  packages."mipsel_24kc"."telephony".sha256 = "11kqpsgq84ckvb5hsk5f01s9rcnfmsrpyp85wqfs1ryjp2s0wnjv";
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
  packages."mips64_octeonplus"."base".sha256 = "0rb90wfmmsxyfr3h9k1pg5jsdqshnwjcf02i05p72jgr2g2x4gsn";
  packages."mips64_octeonplus"."packages".sha256 = "0cbi185fjg12xln1l0x4z8zyx5v1r4xwygcb57zp384yyxgmawr7";
  packages."mips64_octeonplus"."routing".sha256 = "1lmvpk4jxxi5w11n8d2dw7ifybgc9g5ixwx68wfnizakd3h70r5i";
  packages."mips64_octeonplus"."telephony".sha256 = "09vss67ps2cp7i4bj3wwz4ck6c6j06cqnrq9c0g9gg9i0vb8v16l";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1jyvxqpnic248piraw5wqj91xdp5smran20krwxzskwwbwzv4yhm";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0bp48hb558icd92dr4d8j24gqd477c3h2bsfbfwscj56bpr2ks6r";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1qg1i5gn1as12glcnzrv3rkfxx1720yn2mvwj5ql2mw37d4wnmgg";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0qp4ndiw6bldih9sazgisi2gzh0m02r3pcf7bp0qvsn0x4kgk0x8";
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
