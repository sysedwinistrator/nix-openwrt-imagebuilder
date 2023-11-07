{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0vinp351qpxa27j04pzb26cl9rmk4yjqvwlib6cm6wn1gzj3yp65";
  packages."arm_mpcore"."luci".sha256 = "05i464fvr12qnv220yi1g87mjgz6zr4xd5pdsls8p9xvq4xp255w";
  packages."arm_mpcore"."packages".sha256 = "1a5dr48hzvf9wgrblzxgrzn0al3y2z42ilxxqllcjkmyaxi89xfi";
  packages."arm_mpcore"."routing".sha256 = "0wdr40q3qb4dj7mkdd7hc7cxy7g3ksb60gnri9f370bx3w4lrd5n";
  packages."arm_mpcore"."telephony".sha256 = "11v3hpdpjp12yq0vvp69ci9hiymjnqa5ysyj6f4ahkynpfbdxm8v";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1rsvzsfw6p4npg59cim7vp3fkanifg1ps2hxp9p77faz9ikpzv0p";
  packages."arm_cortex-a9_neon"."luci".sha256 = "05jwbnqxlmmk4ii5y711czb6dlba4szlh7fw5sd4nzspj6lp7sd8";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0ng2ir3hgyvck0a0dpx4imq5cxcr2bva95zxx5hgf9wciznxgn0j";
  packages."arm_cortex-a9_neon"."routing".sha256 = "00zapd193f37mx1my21hp7zbclbnvbsqybrwg8vf1p9gh7hwnpy7";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0kwn3kcj6fdk0zxd2gwnhifqhb3ydwv3jawwvb6dj46gh77yfjdw";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "03pxd0632jnrdmwpsf51r5g0w4cdxpb55kdb2dd7vavrxw08xp3p";
  packages."mips_mips32"."luci".sha256 = "0ml096hq1pzjbacrzwlnlzs85dbnxi9d092j84dxc2821zwmn72r";
  packages."mips_mips32"."packages".sha256 = "0js4x1sgbyddqs4wc0q23xpw8l7rpglrwcgm2f95jip9vss2gqq8";
  packages."mips_mips32"."routing".sha256 = "0pdbiacm2v7228bjzgs0i0b09h5dms9j02iafv7agvwkbfzigxwa";
  packages."mips_mips32"."telephony".sha256 = "1r41mcfzjzim7rzf54z18r8v5rx9i788x86862g37ik02bwwkpr6";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1yrwiz93pjlmkm0iynh83p8gk23msbbnhnlpdkgfl4b0m014l6cp";
  packages."mipsel_mips32"."luci".sha256 = "0n9kir2nagvfpimrsqz599d3gawnfnc8fj7vpid6r06q63pln1vh";
  packages."mipsel_mips32"."packages".sha256 = "177sjvnl69rz7v6asxagy28s8jdnb4q65jc46l3lq6jbxypycib7";
  packages."mipsel_mips32"."routing".sha256 = "0c4gxbxi7fzfwz65q4xdphijs0c645nvqww3v2j18a2y8zmvg8hj";
  packages."mipsel_mips32"."telephony".sha256 = "07qhc99klaq32gla8z6v915k7231wq0ac0lv0zjq8kbqpnqsvprz";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0a32ah80cm9k6jpyiw9z1zq52vbh9f2i41ygpd76g5k9ddl4j4f8";
  packages."mipsel_74kc"."luci".sha256 = "00883mxqfi9hszcbikzp7jsp8g379wsb2afhs5ic0h2ryzkssqwx";
  packages."mipsel_74kc"."packages".sha256 = "0cx8ai4lxapwypjldxf90d53if3lv6m41lk7i9jz6s95vsx6vvdy";
  packages."mipsel_74kc"."routing".sha256 = "1fs7q497wfznkb79ajmshna4iqqb5wzz060112vplskzdx5bcfbd";
  packages."mipsel_74kc"."telephony".sha256 = "1bssvbcfyb0hj6n78qyfy2dn22qz1ndbmx5nfspvnagnnwai5i5b";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1q64f5zyi7g2f3d3bympgl851rj04n55w0pab5sbv8pqh6ky1sz4";
  packages."aarch64_cortex-a72"."luci".sha256 = "0kfkdkjbzi53ah20335kmn3aq5f14hppw6i5lv7lyid5p94xafwr";
  packages."aarch64_cortex-a72"."packages".sha256 = "1q1sw1fynhgpdnmfcq4riw6fc1mhprwwb87di6pbxk9rrag9512i";
  packages."aarch64_cortex-a72"."routing".sha256 = "0x2b9hmw018cchm6vgj59xdg1swghk15xc61bnca4cda80328y8h";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0vmix3k2lcdjrhi85g4gbnch2j2pda4v6nz4p9nics6vl2404j5i";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0jqbfq713s5dxzhg4hrzmjkgisi85ngq1ic79cvlr3rz4nc8wxhk";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "19m5pvk1b8p44hmpacpy0pq7s2kxj0rac8lr18w8hj5k1a41bipf";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1c7j4vd0f8hiivch3x748lsaz20xdd0vpghhlxd4wzqa2lv9p1ns";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0ca4ahyrb1bi4rn2xiz24a7ds464srvabr8mkl6qipznnyhfwkdq";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1mpvcamx4zxp5gjggx811751pzwi6nrzjnmqs1n5jx9qpcmp8qfi";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "13g9w7s1asxv8w9sav04pq2sxdg7jnysvn6a95mkan2wqj44dd7s";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1iaycgrb6lfmvf368gdhgrps4dac3c99j2lqsxrh62jn8mq94cbw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0az34ga81d3r4hnlkhv4zkxfqddig1r5pxsws4xf1nwk9r6h0cxz";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "04zcxgnnnnnqv2grdh7mzmz5vq45zvayxp6s1rhf7a43p8j5gax1";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0shpaja62an5jhv1g28hgz0vw9b2sg5k0bp3qdr83yhcqrmikyjh";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0wma6s8jwix4zzp5lz9cpsw6qgqdb5ag73fmhddsi4yxsli417vy";
  packages."aarch64_cortex-a53"."luci".sha256 = "0xhfqbdsndi7jgb4jxw9ikx8vmd7adhlqfihkmnmv5jsgp17dbkl";
  packages."aarch64_cortex-a53"."packages".sha256 = "09irr3kiv1a1lkfw8l03pmda3wmzm7yijpdlildmhj18lr6vxw7h";
  packages."aarch64_cortex-a53"."routing".sha256 = "19h2qjcqw4msqim12y59rjw8wzh9d7giwmdfscv7a2ksr65ccyyz";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1v1f1192xgzwv66b6575md6wbzhv8d6xp9cj7brkrskq6qkzd340";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0ggrca5xf4z2sv0w2d5z225z0lbxhz10fsqc9hqp0zzbb45yspfy";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "14iam4svgwwigd55p4b2qvc9f9xdl4rpz2x1q7r7hpp64pjknj7l";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1zz1pfki22sij0am517jfvwq43ri7vg34n2523szk16chcmn2knf";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1kazc08qmx66sxrqnmflzmp026646ns3ilcyljpc25gimwzcng9h";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0p3ga7bxxjr0ig1jhy2g6as0b83n2dpmin6kbgz1jwarkmsn1awq";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "07zwihkf3klsjicbw7w74kq08x0cd4767n3cmvcd9pivwsn514hs";
  packages."arm_arm926ej-s"."luci".sha256 = "0a9dkhax6h9rc2fbdmmc5m27yq5qfj3m02l8r68g4kla90l68rwa";
  packages."arm_arm926ej-s"."packages".sha256 = "0hbv6dwj744pfpnl057qbzpf9wnfvnqhwg1h7pn75xalnb257kmm";
  packages."arm_arm926ej-s"."routing".sha256 = "1xvkcp6lhwf4rs791q9ii8vmqrwlh3ymnpzkm7xmsspv5g1mm050";
  packages."arm_arm926ej-s"."telephony".sha256 = "06m2zl03wx3crmfdhvc0ncw18g4yml26panqcg9wmn5f17zm5prj";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1s494radvy5s7ibsiv4n23gn16js0n3vrwplwzfivbswnn13z4az";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "11g9gr3g9yvdg3318xdk72bzlilc6acv22vhd5r8vrg6068mr7kx";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0px2xs8wrdvn2lvs9mia195gw7danvmsd2k81qadv5lg6mcscj30";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1z3xvhxa5f54fvcdmiyn7f0f4gnx22zrsnzywj7bnwksa9bn9ly7";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1qxfrhinj0b2738ikysw2jvdc97a7qsmqclnp226xqgc79zhfp8i";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0p04nnnpqdslmqp4klg5hnyxhjwxz4mc7mnn9yhljaxn14gpsaxi";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1i11g0x7imi43a9wysy2cznx30ir5cpbib4q1wy52l5jbsw316df";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "19anb03cs98lq4618b1ijal8khvk6sms5r506gpbv758mkk3y2ap";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1vrxki9q9yh2d7vk96bp75s1c6knn3z3sqmrqsgvgsii99b7a04k";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "08qckk6a1ilijxyb6d026yl6i5l4xx5fph9xpgcqflbrcs14bxbl";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0wbx9r5x9z4cv9ab2svyx3kv3aajdvfl4njrdnxm0289qh5g5jqs";
  packages."arm_fa526"."luci".sha256 = "1s2pr7j1n7m3wjh46kvgxv7ql7sr8lgmhrilgz5p52cd6x7j7jk5";
  packages."arm_fa526"."packages".sha256 = "02bfij07zf0x0h171m9ala7v1lipxyvmjdrlrpnphxmlkd3bq21b";
  packages."arm_fa526"."routing".sha256 = "03a0i6ihpgwifrh3ddmkvvy3q6sqkv3hxdpdw7qifpn2j7kwcinf";
  packages."arm_fa526"."telephony".sha256 = "0919lgcaf6pzcrw6lqqj4wxcpd5mzcmgy4f3xwld72p1wvf0mhwj";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0jlksqyvlrx2jypzw1sd9vc77j85if5cx6nkbd8r0wxgpj9qdjjf";
  packages."arm_cortex-a7"."luci".sha256 = "0snnm6vx9mbi7s2zcyap5mxpyy5wjckbim77vwhx9nsjcpm2lf4v";
  packages."arm_cortex-a7"."packages".sha256 = "1j5vbmkfskf1vri65a5kjz1599zkhzdzjp7v6kbbd2rvgkbmk8ra";
  packages."arm_cortex-a7"."routing".sha256 = "158mhc4j966y26xhgs70946if7pqs19lbh7gm92fx92dd7qkgivc";
  packages."arm_cortex-a7"."telephony".sha256 = "1frcibzjffq5bmk7y4j8qcnhf46yxrb3q7r160mg7939bj6sa993";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0i207pyzr1p4adjqzcsm96p5ma28zdw415737im77i4b941i8bm1";
  packages."aarch64_generic"."luci".sha256 = "0xhjfxzhzvbp2jkxzj12py5xl9j01j241a3xag826a24ggzqj6sf";
  packages."aarch64_generic"."packages".sha256 = "0f2dj6v2rbz2c6zh6s0f40kv8i47afnc4ipqxis1i7crbpfb3i93";
  packages."aarch64_generic"."routing".sha256 = "0z24x8iz1i7nxfslwyh5hamz9zl4325m0rrkmvqj2r1gm8nxsxfg";
  packages."aarch64_generic"."telephony".sha256 = "0bk43jc166gv4spc0g2pv0na354rklwavpww2gg7mnxxrgsmwn48";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0pwj9s35f8g0gic9czny3wyxcbx50h8jykwm0f6yd4q4ikcjbsnn";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10gn2qpzbh00mzb5kqm5iz43kdgr0sqivj7c89p5hdckd050zrnx";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "087i4xafglj7sv9w4v64nj9yk3cljfb0wgjf6z7kvfksvbcqsrvz";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "167ww22b15wglwd71p6wayaa0kwhxq9a8d5bq4kwnci4fsm597yr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "07ak9m5g82x6zaxx6xxqqriqff400qmpx6nfhx9z748dy62h8dkw";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1d6sjbxvr6vvmbrqd9g945ndnhjm9nmcx71sbc3d7nrr1934lvm6";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0bk0wia9dif417xhsz793dljw1gwg2r3jl2r2mx2r06z1y8b2lri";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1kdk4yys05plyck0a2hd85h6pnilz0l57nsmc10fx0y3ixsj2fd7";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1xim5iwpg5jb9fh1hylfdnm3jw5p8yalxaby8ip0wbnvwc62hqly";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0rrdb6hfm2gap2nplisavxia880ciw6577gfhzl5rl0a937crj3g";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1jf3ya3yksy763wms5w3hgyamx2migkjiqx4j232bvls6dib47in";
  packages."powerpc_8540"."luci".sha256 = "18wkvby5xnqaw2np7p3lg7w1nhshg43l5n0a0da1gzag8da10lbw";
  packages."powerpc_8540"."packages".sha256 = "0hsxd95x2i3v60gcrdjp3d0jnl6w0i4y4zz63qi2wcvzfg0zrac9";
  packages."powerpc_8540"."routing".sha256 = "0xif68rdfy97ymhmswq9pzvc6pf56817hsrcfn04il8pycazbhsb";
  packages."powerpc_8540"."telephony".sha256 = "0gjr25iwv1byrnlijw6ak9yb1sg0xc72617psb39j9jq4fw0kpkc";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1zrxb505wc7v82m2nhk5gyd2znk71987qy1j29lfqjfaknpwijmn";
  packages."i386_pentium4"."luci".sha256 = "05brjx93hc3yg5l9jc8xyy7xdsdwjhd0g98apkqkklwdhy67fdq2";
  packages."i386_pentium4"."packages".sha256 = "1hph1wqx0zhlwghg0xxaxx71p59cyd5k1kqrs8m9d1r1v92vgkjs";
  packages."i386_pentium4"."routing".sha256 = "1x3k6hi066j83rcrrap1zim6281svk7xihpfvhjli81jpcqb8r7c";
  packages."i386_pentium4"."telephony".sha256 = "0nvwyp07b09a8h0w3z0962y7blj76js99bbjgqnf1hqfsq8h1hrv";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "00b4r5zcj1pnvrnbrwai07azzfd29sv1crbgi4z1d4gjkf3fcgq5";
  packages."i386_pentium-mmx"."luci".sha256 = "17vp1b49fjs39rh1qsfps1yjwpqypp64pi8kaz56kdygsgrv1iy7";
  packages."i386_pentium-mmx"."packages".sha256 = "11g4hnnvsxvcjrjrb5kv9225sd5q5cish0wchsgwcas7bxrlf047";
  packages."i386_pentium-mmx"."routing".sha256 = "15d02222hfk4b6bfrac2b255hw5qy4ygbmf40s38z4xwbrg8950j";
  packages."i386_pentium-mmx"."telephony".sha256 = "03dlwqs0ic7mjh7bw79465lyaadkp3rr2zyf2fjj1dhy5dsrckky";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jw99ghvd9zlrx6c2pjxlymi12bbl1phz948qm6gv85afvn750l7";
  packages."x86_64"."luci".sha256 = "1bp8agmsm7zrnvlm9z93vizl1n9dzbv5nvphyljj8y2mkw24cy17";
  packages."x86_64"."packages".sha256 = "15k0ras8d4lz129fdwlfw1ykiq3pbaa0qy5wdfwhl78rccg8i7md";
  packages."x86_64"."routing".sha256 = "0bzy3gygvc26nhhypmr30ak1ax1xdkd57pj45sy2kflw0bjz8sz4";
  packages."x86_64"."telephony".sha256 = "1zrd16vlfa92ahi26r3kd86wh98cvxz60x60fj7pwkn7qzgy916n";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1kjkdsjgkd4zx7a248vmk2ah6xr0wll1p6wb0q11nrihy7dzn1f4";
  packages."mips_4kec"."luci".sha256 = "07a35xj9rbs8iv24pzhqmgmqp2yzkg0v96lzn240w1dxra0vak24";
  packages."mips_4kec"."packages".sha256 = "1c28pvs1qi2rmjh2wjs4vjkq8qqpyvyhgdar72j0ijixl0lzdrbp";
  packages."mips_4kec"."routing".sha256 = "03w5gik2msacki1k1w4nh2k71vfw43lwyp8qszhkbamh7nb9nxp7";
  packages."mips_4kec"."telephony".sha256 = "1vjkvps06g81gnsxnkzjkw8bl2w8pk7kl84nh69dh4gi64hcd5jh";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0gnw5xscpl2i3api8d8iwvh0vcyq918glfng8p1jcdlhazqj9zvg";
  packages."mips_24kc"."luci".sha256 = "0xzgm0by29f03ap8jmhykh0kks260sjb4v4jjf3mrycadi7w5pd4";
  packages."mips_24kc"."packages".sha256 = "1nmdwnyphwf6vywqap91z85b0dspjpcb9npxzd5v50jj9lharpz5";
  packages."mips_24kc"."routing".sha256 = "1h8j4cs04qzxf5icd1yi69w81bwpmcccf1k5griq4cm537q1xlvm";
  packages."mips_24kc"."telephony".sha256 = "114vi4xpl6l2pi044sk2rpvl7md93b702asj5s7814jlnaalmhzd";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0a1d1xy68gf4m157qm1dcff9av0ra6ngf72vfs17gidy1yfy7yfj";
  packages."arm_xscale"."luci".sha256 = "0wwhvqld9wmr743pidsvg32qg4b3l3z27sdk7p8851yhpmxp0imb";
  packages."arm_xscale"."packages".sha256 = "0lajyd2474kz96wnv9aammar1bh20rhw6gra4ba4if5giis9n3r0";
  packages."arm_xscale"."routing".sha256 = "0xwfnp95h0xp8jcm61jqbbhag6s6dc4kgy4pyszsb22ryd7pd97c";
  packages."arm_xscale"."telephony".sha256 = "04myrs99r6cf04ck3a304zaak38cbjfwfydircav8gd5blwqq9d9";
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
  packages."arc_archs"."luci".sha256 = "0dfrz6vxhzyyjb8qmyz2df32jfnad6zs80a8vpq70vzid71xmwn4";
  packages."arc_archs"."packages".sha256 = "0ig254czf26gc3baijcy1ddjakgi4bxwk9f1c7y8im6y1klszhr3";
  packages."arc_archs"."routing".sha256 = "0nqb7mia5125s9yi4hj89vax7c6bgikkkac5s4qif47y26kg138a";
  packages."arc_archs"."telephony".sha256 = "1pgvg735pnpzkqb4z44377i9mrns829pqwgpd8418mhgnhgdkqj4";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0z14chy0i3gllgp7qzw38zfc7w0qz7pjq7s2j51l9rnjhqmx7h9l";
  packages."powerpc_464fp"."luci".sha256 = "1k3sy1a4ik23nslzjr82jp35vkn3ml03h0swd8q8sjnld9pp815m";
  packages."powerpc_464fp"."packages".sha256 = "1xnvxw77cpswwij9x8fvl56d6sh651lp6hjl6hsvj541w5rdsmaz";
  packages."powerpc_464fp"."routing".sha256 = "0q5831ygxqc2afwlwy0hfsl6izdn9k5d93kh95bfrbxzsjkysd0i";
  packages."powerpc_464fp"."telephony".sha256 = "0kyninbn3kj8a3cpc94kpcj1a6z17j3z2j6w08a8ax0f80v9117a";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1inszwwazkp7iz7j21dj14h6vfxfsbxy00gcxywdyfzgjbwwf62j";
  packages."arm_cortex-a9"."luci".sha256 = "0bmhgjcbslrzd4w7hjlyi6kcnq2m30smkvr3dvmw0k11p3q3zcvp";
  packages."arm_cortex-a9"."packages".sha256 = "1qy8l00xz55s7i7i09i0909awlbib8ijr7yqfv9ifhg2njwz7hgc";
  packages."arm_cortex-a9"."routing".sha256 = "07pzras136zw65fmwjb876sfa9m52s02i1i4yzfsxq47s0mf15f2";
  packages."arm_cortex-a9"."telephony".sha256 = "071hfvllqilh62s7ys01fnf46xbqnxw15zh4x39c2ls2hhqpzmmz";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0fhbw0wkyr3j0d8bc645l8fg0w6w89di26iqqshzl4j6qpzyrggd";
  packages."mipsel_24kc"."luci".sha256 = "1vhay9pf2f6ynh25i13xzc4rqnbmci5mjc3v2k3rwphgvp0g3iaj";
  packages."mipsel_24kc"."packages".sha256 = "1im4y2wba6h3wpw2n7fkp0psxmf69cjzqg3hf1vcrwg0bxljv1pm";
  packages."mipsel_24kc"."routing".sha256 = "1ay0m1f8mxjc4v9hrldi74qysjwh59v3gclalbwh01hwpmk9p23j";
  packages."mipsel_24kc"."telephony".sha256 = "11hq35x6zkj4rby2clzpyfbbdr89nshmr4x4q76dygwm90af0ypj";
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
  packages."mips64_octeonplus"."base".sha256 = "1k2barmgfxsr04v1ka82kfn39ca9wm6w5444d0vxaacx4ndzr7z0";
  packages."mips64_octeonplus"."luci".sha256 = "17s2cjdbhiwylqk5xxhdnvv1vb3i0cg85f3wwn0n23xh3jj99bh1";
  packages."mips64_octeonplus"."packages".sha256 = "1kpjx82jh1yd4wzjwcysfgphl3i4j7wkwml1dgw5mzjpp0n6930n";
  packages."mips64_octeonplus"."routing".sha256 = "1wwynwqcddyhz32v3h72wxw8mm0d33va2hlz4bfrx3xpv1p3b87n";
  packages."mips64_octeonplus"."telephony".sha256 = "0qccybah65n7yccsvhbl9lrabb8x6yk557c9cnfbqnfsn2vp8m1l";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1ddbn9n2lw3kmihyv07dg70rcr1y5ra6bhikrlr76463zmh697c4";
  packages."mipsel_24kc_24kf"."luci".sha256 = "14lx919ci996z3yxci04s20l4lai7r0qvn4vw0knq8dzcid2f76i";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1y3wrwm4m64x3ca5zz5ihinl3qjbhzk4msp858m4abbvzf2xhq81";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0ah5rifcr2ny1xq19hjbyx81b98l9hmsj6viyvnrid5n7msf8kib";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0jccnmh8nrrh55yib18k72m5vfrrrkqlzgri1568jc7a4jkfgq3m";
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
