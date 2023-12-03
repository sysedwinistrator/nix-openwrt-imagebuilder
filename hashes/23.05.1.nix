{
  targets."oxnas"."ox820".sha256 = "0af9zh6r0nhl4svbpm2la3bl4m4flqpvq5vm873zqh770qp4bcpp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1410khjpxhmh6v646szzl8hqydyh773cd63rvayrhi0dfga9q491";
  packages."arm_mpcore"."luci".sha256 = "0825dh3996wjci94hpig1b46jh1i5yn3azrhm6hmbw1aim0smhbp";
  packages."arm_mpcore"."packages".sha256 = "1fvsmfba6kqr6wy2kcylk7c0gf8l9w12rv6b7mx6d1wklayadgva";
  packages."arm_mpcore"."routing".sha256 = "08y83rh85mzfqlwkkdqi7vn6ar0x1fg5j5zp7yqpw340jvjd2qx4";
  packages."arm_mpcore"."telephony".sha256 = "1m4zs1cjjvdybg78p6k1w0lmjqxybanlya2r18gf53b7ixvcw759";
  targets."ipq807x"."generic".sha256 = "0sr6wydfb2imiypij3ivyb5aga58wadf5lwaxqkcxxma4wjkdifc";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "01602z08cbzmq2yqd01rrjlic6gzac6qya09njdxwzvb0z2qddcw";
  packages."aarch64_cortex-a53"."luci".sha256 = "1k4mjxsnzd98y2xfdfagbwpdv6gdxz40xi9km5fi458al0nbbbdc";
  packages."aarch64_cortex-a53"."packages".sha256 = "00p96972g2ryhhxsaklcfsmv6d34jbjh1zb5vgqnnh0swhjxc9sn";
  packages."aarch64_cortex-a53"."routing".sha256 = "1dadps2inqmziwalsxgp5g40v8an31wr1kv21fw1ycgwjqbwy9pr";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1kgjb7m388p1imih0qbl2csrk3dsvw2ws33g47qfqh5mk6lr08xy";
  targets."mxs"."generic".sha256 = "0jks46br3x5zrjnnm030qcf388fa41sxk5zmircd3sj623dld0xd";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1hgkxwb623l7wc2123a7ayn3am2czc27rmlgpvs4lpkh65f5d2a1";
  packages."arm_arm926ej-s"."luci".sha256 = "1v3md3vf01vyznd2kn1s449z5zb7gcj2n0l2vbpg8n5gimh6yr84";
  packages."arm_arm926ej-s"."packages".sha256 = "0n3zi3xlmajf55l4j991s60qz784x6s2z7kk0ln76mmlzvhmbhgr";
  packages."arm_arm926ej-s"."routing".sha256 = "124b976q5qvkbvyqza6xqmc8fy0kng4l1vlbq7ldy94iyjaivj4b";
  packages."arm_arm926ej-s"."telephony".sha256 = "1fcsv10vv7wcb1irvzvs4c55rc1bwvvv2l83f0fg3837fwp1chs2";
  targets."zynq"."generic".sha256 = "0w00cdbydnamkag5kxg1sf4hs248iv6vaf679q7p28x8zrch3w3x";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1z7a5dvj0yfb4g9nqng1x6vwbgw6js4bvy9qfmkinda4j0333hlq";
  packages."arm_cortex-a9_neon"."luci".sha256 = "09224n7pdlg0lr7sdg0n42x2bkwi2amwcinb3jz7mmz3vfcd6c60";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0vcwp70v23dxls4a7w9371xg469ww07dz6pac6fn5nh25fsnyv1x";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0x4brly2l6lmrjpasrvl2vlax22k7z9x3n4bjidgxjdrgvb1j8l3";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "05r6z3w0cn6vc7gckqdhgl8bdymv0mmc2xsblr1db2kx09gxkmkr";
  targets."bcm63xx"."generic".sha256 = "1aryijh0yikzllp0xr36fk5v75f79hxksy3iwx61wa4p5md44da6";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0x397asyq1ykbprgcfyz634qwc0z4hspxhab6mj1h56v9zaia4dl";
  packages."mips_mips32"."luci".sha256 = "1r3h3cvj1ksdmcjqfl2jskgdwzdjmkpbcrwacchs5rx99hczk2h9";
  packages."mips_mips32"."packages".sha256 = "0yx0mdpbfdkm7g9a5cbq4l8kg5864923z20d4wfziypa8452v4vc";
  packages."mips_mips32"."routing".sha256 = "0iv9d5kywnjfwz3dfg37qq2h9lxf55li4qkg68v9f5b39kaklavp";
  packages."mips_mips32"."telephony".sha256 = "1jdw3xygg5a4nkxs1l056cggm0ydpxwyjrzd53wwpjhbflgqa257";
  targets."bcm63xx"."smp".sha256 = "0sjzdqnzxj1n3p1j6yvq34by7pyja3nxkjh61m8rqswghwz5cmix";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lajldc2pzxfkhk3551h2zlyrz6w54lzx7y9wshb57f3d2afnxh7";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ppk5kca5bpmh9gv4vdg3ry8av5vfzq7hn516f9nm489xgklvdyd";
  packages."mipsel_mips32"."luci".sha256 = "0ag0n56bpw77mqnz0qfa10aavw8v1bxpzgwm1x3pa7v55d0q27rw";
  packages."mipsel_mips32"."packages".sha256 = "05g11vsgpx9aghw4gh9hbh2l22ay15jdayci2s7pk3w0h5j9r2a6";
  packages."mipsel_mips32"."routing".sha256 = "0i0bvdw6kfbqymc3hscfjcir4cfzgdd92vw986f8avq2ddrz9vgy";
  packages."mipsel_mips32"."telephony".sha256 = "0sl77bifv8b05j734d0h8sv2p98dlhdgnmx253vf7y9qr1r1jlnp";
  targets."bcm47xx"."legacy".sha256 = "1rkniz589sl92fc6vpmbjwj486q3cwhmxqjza8r4lya6ws2na4br";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0n9khvgzknszwgq4jqmqdv33rfv819vj59hyndlxypjncyzrnh0x";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "15kyhldsm8hdihihpagjqrl471857pkkrzpzwl46zhv7jcf819j8";
  packages."mipsel_74kc"."luci".sha256 = "1kk52cpga1brdqwm231kvb82iqa8znbij4llvg8pjk0chlkq6fka";
  packages."mipsel_74kc"."packages".sha256 = "0p0wd6prn7p96jpns7qfp05a301gncibshrzy4cvrwwxa9h1kjgn";
  packages."mipsel_74kc"."routing".sha256 = "00qd3vxz24bphvb6g37vc2ahqsxx769g8yzivg73qalf8zblghdh";
  packages."mipsel_74kc"."telephony".sha256 = "0ck8mbsl6qxs2y89jshndlxi07c3k91yvjpviad9jg3xbksrylp6";
  targets."bcm27xx"."bcm2711".sha256 = "0ws5zn9airqlfcb6f71zkdq2y1wjg698d6azf62vs5n02b70b11a";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1g1gq4d7manjmp9g0lnhisx4idzl3yyn8xsavczjmjzfgh6v2vhy";
  packages."aarch64_cortex-a72"."luci".sha256 = "1g8c8p12vl8cbkp4x5ydp49xd5saisbdbv4aa02853iwzjz8gkpr";
  packages."aarch64_cortex-a72"."packages".sha256 = "1n8av377w6xh7c70dqzqyniln92xw9yqhsq2apadb0vxcgxvacmd";
  packages."aarch64_cortex-a72"."routing".sha256 = "1997xmmd52fwi6jpmfzgc9zym6nlgfigh16qknxbi8fsm5m0q7ri";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1s4f4k0pdjdg62w456psnl83r46drbj69zh95l35085i04rj3r81";
  targets."bcm27xx"."bcm2708".sha256 = "0ikshdmdwdac0hxgibgzm74as5x4yfc2qp6sacplf1nrp6bl330g";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0j1f1bp33cpzx1xrf50ivm9fvx9rnz5iygj12wvh74jikr11gly0";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1j5pz4n7658nlsbysdgjh659hhiw1032kbcjz9n06ylfzcy14j0r";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "07ar3ajri6xzqf1hvhfrrz8shd016svv7x59smhl2il7pfhbp5b4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1lsa41g0kcgjwg21nnmx3iahvlbhm8n09rf5yhvvs8liq0bchl6n";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1nl1h99a4a68kw4lgv5z1gj4705iac67wcihr3kklcz96w62z7b6";
  targets."bcm27xx"."bcm2709".sha256 = "0dw7pg3nvk8jfw7fv10z15914l9k2kx0vnj3zpk3176wcxkkdzag";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0hcwyw4z5zm2n7498mggy0sv4rlsfjwfimyhzwzlvc9n6hnnqx7c";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0q68z0nspq90dar8j9xy81rksz66rr6pxj1s51li826hs13529lq";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0j4643x1f7csy5qlsswcxr3m0s4y3v8wy2pj72xk7407xzqj563b";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1chxvixsgrdamb9lvq58bf2bi32177058wsrc4vkralna2jrwgha";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1dvsjvnj4h6106462122n5xv9qxxc0j5rv0ic9f7kcxrlp8zgcb0";
  targets."bcm27xx"."bcm2710".sha256 = "143kz4vmnszvf84142savvi798w144h7bxlf1iaf9c3vbgs22rvy";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1hymhwsygvzcy4l9qfz2ixk5ssp3z82dzwqys0fvnnqm56463qhw";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z8ff699qlbi5dz7dbdm6f9cf1lhh6h2yj6h0ibl9pi4q72im5c3";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "127n49831i0kwlbpkyd2pvh9yrqwlw7fdwzqn8rfqpscgwzqs2ji";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0byrgyr75w8vq47l4xv3kil4wkavwablgqvsd80lccfjf311v5z6";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1nh8ams5mcp98hvsmwg0mrhsv32rmxw21ncybqmmdv2fjy09wcqg";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0klhd02hq09g22520ilfm193hbxlsz72dmvv60ly94abwadjwjb5";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1al5nvvkffs3kmy3dspbivya7h8mc6vlm0ial8nlp4nvdajh7f4z";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0nz12hz7mxlpml89zr64jiwz2vgm5dhn8fjx3pks4h0dfc70n66x";
  targets."at91"."sam9x".sha256 = "00ciw7kpa87kjvfy436kzbhzmv5nd8k4z7cw18f5qqfjv04kadjz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0p800f6lz0nd1fmxsxq53nwxagyv7daqwfl2427cizpnywc3qkn3";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1hgip0zc0vni1qy7dsnppd3n5a5ky3ymxbwwb5ccqigx22yazpqi";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1ymrw9pnfzch8nilkz3nw22ajsdvgi84a0m06wlscixd6kvz6g2i";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0xgggma06k4hjx98qpvjwz8xxn1yx2g5yld6viy6v9qx4v0dcxlx";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "04da1c3qgvgnmm7anh0y27fx2nai6yh1pncx5xnkpk8q77jh83lk";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0gvnl4qsi8rk12x99ya1ybh8ynym17nvr3dxjxy1wnhmcjppgq5h";
  targets."at91"."sama5".sha256 = "0nhz6vxvmxpakhqib2ab774rsag96x5q37ss83qfvmmmkxs3mbc8";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1a7pvfkfnn0ya8g7499bzr863h0gxwl43zxidvydfzaf2mp0jrv9";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "17x89mhdi2z1hny6ja3bc823whqvm9i7qldvi1lngs49ip1ccwif";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0nihfdnjsqxcc5xx08cgmx4qr5z486sghhdjykr72r1gqjczkzz8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "121lyy5djw0yycfkvs1sdskg456hkii6f7x2p24j13nd1dw4s947";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0r4dbg9646dljn8avn594pf8ngkcw67ia5jchb9flvrviqnlch0l";
  targets."gemini"."generic".sha256 = "1kb1k2d5sblii0vaih21p5gwikzdmzrzs8qfsi78377cgn88nipb";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "130b3s6d24yc5pvd5xi9dlqbs720hbp8s4jsask0zk8dv14rzbc5";
  packages."arm_fa526"."luci".sha256 = "0iji9p6m770aswxcj51f24q4shxslfhzgqjh6fij3vyg9rm9alg0";
  packages."arm_fa526"."packages".sha256 = "1r2frzr94nayd0kwlh8211cs2mysk2bkndp98ld845izvz1b60h1";
  packages."arm_fa526"."routing".sha256 = "1ibf3al68x2gl76h3flzjkbc7xl6dgirh56v9m3wgdxl51d931fi";
  packages."arm_fa526"."telephony".sha256 = "0kz0mm4fzmj6dghhavr4grdvv16d45qh83dmnzrl3hjk83b5znm7";
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
  packages."arm_cortex-a7"."base".sha256 = "16yrwmpkxk34j8a08xzgfhp06dkvqvfcs7khj59nm852v84f1qgh";
  packages."arm_cortex-a7"."luci".sha256 = "0k65mbp50qrm5qwy23p1nzfz0jj0g0wd8yh3nh2ckvqwy2iqd6f2";
  packages."arm_cortex-a7"."packages".sha256 = "1w055phqvkzy55xm7fkrf57k7xygm6vyyjdsp966sfp00ijxndlq";
  packages."arm_cortex-a7"."routing".sha256 = "1n3cmn31wrxc6bymrsgnn36yhl2iy3y4m1dcav69zww05rpmf698";
  packages."arm_cortex-a7"."telephony".sha256 = "0algabfqm25an4kgsy7l2djpqbsh0mc3sypv6isgms29506ddixq";
  targets."mediatek"."mt7622".sha256 = "1xziz4zlkgfjpncz219f499pjlvsy7w3zwwg2ahrz95vv8w2dbix";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0wh0rhhm1b5j38q5bv9zma4z7cm68787frkciadcndjldndznqbh";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0g0fr6jm3qisqcyp3g0d5diwf0a1q5pzgsay4q6f1gksyz76p74d";
  targets."rockchip"."armv8".sha256 = "0p4bpbmgjibjyia7nfwjqig9fp6w0dpb3i2cr5zakrmksadws4ym";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1blhxw76mgyi707w0vhic38cwazaarpfjdhlwv06d02l2d9qn9sr";
  packages."aarch64_generic"."luci".sha256 = "0hyipysv00r6sprdrwgprinip11v5jlyi7wa08vyd71vh7sm1382";
  packages."aarch64_generic"."packages".sha256 = "0nbc2id7rjjlv8b5r298dz2rf7rw1ranfmqpixa919qfdjbs0awn";
  packages."aarch64_generic"."routing".sha256 = "18zdv8cmvq7k5j0yxhvdvp8775ynqgz8pcbfk6kgrdms3paljy2i";
  packages."aarch64_generic"."telephony".sha256 = "0p7si01b2hc772qdqwjmqc6dwwfz378hkk4p2xbq3yf0dbl7adfl";
  targets."ipq806x"."generic".sha256 = "027mvyps3pswlpsjcmm745dfzs6g8797hhy6lb7da6d13mhv2ha6";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "11x0f7616vgqd9c6qacjkcxqh33bz8gcxqvamr2s7raqgpbyhbr3";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "16fsrvaajv065fn4irsdyzlkb3y9bggvyw36lkb5d4xwq1knbv5q";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1i39fq7k536n4wp3wpc0357yx0qhf9bi612g7mdcvnpp7kw3mrkd";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0acl68zc107bclas2h90sg0spv6wx00jmhqll8ikxb1f4x92psz0";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "050c58rcsl0qis9zvqd35bhzk6id77qifmhd9vydg6k21nzgsldr";
  targets."ipq806x"."chromium".sha256 = "0n9iqqgpx8mb4m289yym60ddpcif3l4a8zsyv6fc0y06gsvp3sny";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "09706a8nhdvr5x57vmmk31j31vj396csks7f9c8wgbdcx1npklx7";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1lcd3n4svj3hcf3iqrc8c7n0miq320gvg3a4xvbb6v7ysqc38ksy";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0gq2d47kfahnj6wlmnb7vjqv2xc0ys30mm6hkg5lpx88ifddmxzb";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1a3kl6bzcinadajnvsjgm5xqv9izar97p8wqk6nh4nmq0ihc41i7";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1s1ir73y3i21l2j17a2n68gigdclx0amc41sz4i5shslmaw0hgpk";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "170qlgqsr6yfd09cr0ajnnjfh6xdk2dfg5jgb3r2x0jw5kpjdbs4";
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
  packages."powerpc_8548"."base".sha256 = "0l0x9g6mw9zyrawkq666qrdk780hyfryn2pkv46pn35qnc18rysd";
  packages."powerpc_8548"."luci".sha256 = "1sbd5gka8k7nizl7a21sw2vg42566c25jh6459xl99wikxslg80n";
  packages."powerpc_8548"."packages".sha256 = "1582jjnk3kydlnp6a4l7hq6zppii3050z3zy1bbp68zc161j3b8z";
  packages."powerpc_8548"."routing".sha256 = "151x0lkqk7gmv2xyb4gvs3wjcy9drb2f3zkqyragl520w8g8qgcv";
  packages."powerpc_8548"."telephony".sha256 = "1mcii91pbnj1m5jh680yfzfw2h9y5rkbmgmf71x4gf6mhl4cl1w9";
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
  packages."i386_pentium4"."base".sha256 = "0ls4k15dvbrm4kq3hy6f8zk96w2w5r6lgz8r9x2841612lqvyl7i";
  packages."i386_pentium4"."luci".sha256 = "0cm943dqd2ay1v5agxpxgr1yq148xvdjxr5s6cz74irpk79vqnsb";
  packages."i386_pentium4"."packages".sha256 = "12cv6yx1lh6paymg0xr6p4jqal1c8nb2h9z6jby7722z2fxszclh";
  packages."i386_pentium4"."routing".sha256 = "0chnppnpp7fvind34vc8vs5ir65459534frq9i3vr0pnwa8ix2yb";
  packages."i386_pentium4"."telephony".sha256 = "181r5ahxn3px7kvr2ql5r2ra9cmmf83h5kkf6wxvabr5xl8606wh";
  targets."x86"."legacy".sha256 = "06qr4f72b7xipbylds0rvlqpx40hz8aaj3nqsqwxgbwwvnz2mkqm";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "15in4dxxy45idlcmd0c5xja01dn54m4jmgi0kk555wncy86ngmdc";
  packages."i386_pentium-mmx"."luci".sha256 = "1vr2835y2p5v0ffhrrg179k1awjbyl4wv9y7r5iw3yvfka36k4gr";
  packages."i386_pentium-mmx"."packages".sha256 = "1g0n5yybn4bhyff77dkargl2whxnv3k0cvr77cqxr7rmpb2zi3rh";
  packages."i386_pentium-mmx"."routing".sha256 = "0ibgsz8vdmy6kmjfc4rb0h5kjxjs7cl75h14lfain6j3ha74cjsp";
  packages."i386_pentium-mmx"."telephony".sha256 = "0mn7hjif3kqpv5w2ziqs4h1j8pd2a8yxzh1r3pycxh2jnp1chi5z";
  targets."x86"."geode".sha256 = "14nrpmkh30rw6904xx693g81a023c18kf5zgz3z7i73cjnanxliy";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "060ib7mw514fxh3wfdbbdrr9x9pvf1bz9r9hcyr9lb0d7brj9mzp";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0akq3d6ynqyjwgcm00s067qddbaz1z58ijblkxx11zc7krksh7va";
  packages."x86_64"."luci".sha256 = "1r6837g2q8n5wm878j1pglv31s50m0kfmbgscnckviyj19xwd5pj";
  packages."x86_64"."packages".sha256 = "1cdvjx3rb4gaxlfjzwjlj64xh9s3hyjxp48zzmxp2pd3sqjlcwbm";
  packages."x86_64"."routing".sha256 = "17k7lha3spy53r5irkbwjhvynr6bvgfqqhsi22c975qpjq52zfc1";
  packages."x86_64"."telephony".sha256 = "19wly98ldy01srzh7y0fnd6ng687mijjs6ir2zh9chjwh1avc284";
  targets."realtek"."rtl838x".sha256 = "09v07cbj54bcdq988vifdsmq3gz78a0xi081cnsy73cgxg7vix0h";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1vpfkds51w3kdds5a082ca5lry5cyvfdcvln61lg6pdrlh7bxq6a";
  packages."mips_4kec"."luci".sha256 = "1q4dsxgm09dh929p0yr0akr0xxpmkhcq7j6iqcncpdchb6yg61gg";
  packages."mips_4kec"."packages".sha256 = "0gcx2f5rp5k7sznpsnzidwkf9cp9k03bgcyfwm0zv3381q0s1zb5";
  packages."mips_4kec"."routing".sha256 = "0gfki6i6cl7c4lx41rn3y72lcifp6hp9bw0bpxr89sm5wwd5wz0s";
  packages."mips_4kec"."telephony".sha256 = "1yy7k1pk7xgrkxfi3r0cvlgs8plll8j0kiyyw3mk1h9z0xr0gdc1";
  targets."realtek"."rtl930x".sha256 = "1gr4inqrvc1ikz9v3ky16xqa9q995586jrmnbmqp3aavk47bll73";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0b424950n1cqamcz2ccgnd6zcr2z53jda041sqlyfl5h2jpc1n0v";
  packages."mips_24kc"."luci".sha256 = "1rm40b6sz68wn7mfsjlwq1nwljmx8gqkv1wggay5zki8pyl1fg1q";
  packages."mips_24kc"."packages".sha256 = "17ddjwkg92pcmlyz32d6z6hkiwfrw2hz8cff6a58i5w3b750dq8j";
  packages."mips_24kc"."routing".sha256 = "0vsx2cqkyrh2250a6cqb2b40bgmszqkr17m8sxjmj80xzy0pnki6";
  packages."mips_24kc"."telephony".sha256 = "1r55734grvdhhl04k3c4y3bgp6ls81mylbl5bh7znlph7ssqbgdm";
  targets."realtek"."rtl931x".sha256 = "0j7qk6byd6xinmwjqgll6g3zm9n6j1hg4r4s2fcjscj3ixbz4pm2";
  targets."realtek"."rtl839x".sha256 = "1hcca4yx2bwvbn53jjqyq5kpplpmybrbv47sai3750wr42vv8vj8";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "104vwbvh5smka012fykgrj60jsppn6al3bjphp4rvjiqcbwpw66i";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0my5lih1gm7npy325r3skacia9yx5dg062na9m31r12sg4xcif7n";
  packages."arm_xscale"."luci".sha256 = "0sv5hyc2lmw65mpkl474fwjrcnzrsg82szspl37ad9nbra43zc6g";
  packages."arm_xscale"."packages".sha256 = "12lyjv0sv69g6ymzkvn1r7m2k9395987bip0vgl4j8b8lamrnpkf";
  packages."arm_xscale"."routing".sha256 = "111w6803b0ckm3mnj98gwqmxkfnln8szangm6lvdy28qfysrnrvi";
  packages."arm_xscale"."telephony".sha256 = "0b3dpk9pmhhrbv30asa16b0scyhcvdwmkybn7pb91wla3zlvjc5q";
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
  packages."powerpc_464fp"."base".sha256 = "1nxfxkpy6d647r31y9xszxd48j29c234dhb8v0clczsnh9sdyi7n";
  packages."powerpc_464fp"."luci".sha256 = "0xfslrvxbvshv2gzrf8rmmvwlp84h3bzmpnnzkf47ifc4dwdpdal";
  packages."powerpc_464fp"."packages".sha256 = "07nbgs086mszk8rq2s575kigj2s4w40lghgc8lsgd6bpdml6lldb";
  packages."powerpc_464fp"."routing".sha256 = "0gr019mz66rdvkask8njfq0jl7pnidkcsksh2vpacxmrka440h1l";
  packages."powerpc_464fp"."telephony".sha256 = "0kprxsd37bz4w2fp793ckzjgjnj89nqf85i6hxk17jfqliks9xjp";
  targets."apm821xx"."sata".sha256 = "00xycljk1da5a00pn28xhrz3xm17fc8b6cxjqznay77gj1pxahml";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "17fxv96fqx2b4mr2zikpi1pd0m5j40yrg0v07n8r71pyc2cliiq0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0lds9a9bc8r3b7nwhd6c51pl003qrz7wyq52hz8vh0jbbfmvk1zf";
  packages."arm_cortex-a9"."luci".sha256 = "1v0dbjlhpj0d0v9g0p6m6yk0jflpzf1krzz2f6x4k77z6byslc9p";
  packages."arm_cortex-a9"."packages".sha256 = "1pa6qbamcii458dzw89ipm51n07ifh8fby8n819lalv7wyqv9n08";
  packages."arm_cortex-a9"."routing".sha256 = "17mpi4bkpsrf5szzyyr3yksvy4imfjkkn5821xwngkb647fwhp2f";
  packages."arm_cortex-a9"."telephony".sha256 = "0m7n83hvja0q315518skraz05jkcld40i9066qq815b8v2n1rhm1";
  targets."ramips"."mt76x8".sha256 = "0igln3f8r8vn8gwc62v40jp1m19k91bh992pvd5hz740mb3xrqg7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "02smbniaaj7mrhl9lqfszna6jy7z5dlhwv2wjxvv4ijqpafahfpa";
  packages."mipsel_24kc"."luci".sha256 = "1zlmi0xglq7y612c9qb9v4jbk4p5gaa7mqj7li6gz27ch30diqm2";
  packages."mipsel_24kc"."packages".sha256 = "1hfhhczpkqb1cbbxkgzkcwpcss8rgfgrnvrvjrvis98n213v5xrj";
  packages."mipsel_24kc"."routing".sha256 = "1i9q88c7f6qsz49zy8k3pp8h5y53cmjhi5nrm7ix9kg5p0074wdh";
  packages."mipsel_24kc"."telephony".sha256 = "1p9ky6yzqjwl2nhr70fm7fvz60d9gdw3x4p8yj9g3v59az6a3gwx";
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
  packages."riscv64_riscv64"."base".sha256 = "0572nfr2pnp31igi947v44kqq47c4r5r7wjdiszvshkzkr4m9jja";
  packages."riscv64_riscv64"."luci".sha256 = "0d356z7ngh8nh4rbdvqvj5zb506v2ksqd1dd414i498yrqg773qz";
  packages."riscv64_riscv64"."packages".sha256 = "1km60vgcc7kh7mg28fkijhikskfj9d8nr5fzvz5qv0ycplwh8fp6";
  packages."riscv64_riscv64"."routing".sha256 = "163liqdi8wa8g5043mrxai3rcgqbfbdwr1ka2kq16jfbz4hzyacp";
  packages."riscv64_riscv64"."telephony".sha256 = "185jzicsjfmz1kdm2ndvr76vr1gca0skdpmdpklq7fv1bb11kwvm";
  targets."lantiq"."xrx200".sha256 = "0v5qv03883p094d8mjzyqik87rflw8cbf88ly3d8i6hb05k69x1i";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1bjhvj3340rrr8sg9cj387gz4ms5xv18yvi7jpp53hla5qsqsxyn";
  targets."lantiq"."xway".sha256 = "1lc69zrg7qsibvl9jwvyyzdj42byipkxlkih7p5dn3m7r1x91bri";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0a8lacvqvx1796p45g15rspy0avlqy1r4705qdhy5aj9cqfvlpzq";
  targets."octeon"."generic".sha256 = "17xv013x7sx8da490wcbd1z5wwgmxh4mk1mx5vmdw055xd1ls8hy";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0zzbf993xvl9xcij2pbgs1w67zp9sjllziifqssw4xz48np6a872";
  packages."mips64_octeonplus"."luci".sha256 = "04311s5vw5r59v4zn9msrcsvfi414ycfzwg71d08gjavjnk64p87";
  packages."mips64_octeonplus"."packages".sha256 = "157s5mccrfigb5phl58qd9pr9f28kdfrcdcwjr5mljdrx7hd7jd9";
  packages."mips64_octeonplus"."routing".sha256 = "1c23fw6idgc9wrpxzb4sfii4yclicpah4pvd900941g1rww4g7wg";
  packages."mips64_octeonplus"."telephony".sha256 = "11wjgz5m082fsryrq7jixmbl9xmrqv8w9apha7x9ky9hrvy7inl2";
  targets."pistachio"."generic".sha256 = "040a9z7cbxad2xlhxbbf2swpn7v4764fyrwnwnx7agy3fq9jhsx5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "08zfz6aq9gj3hcbca806wjfpsyrsqj6jgzhvd4p29vnp460p1qgq";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0gxs1g2d4l1finc7rr60zabw9y5x5z4p5aqb94cgqcvl2pwwhy7d";
  packages."mipsel_24kc_24kf"."packages".sha256 = "10mvbgf6d14x74lbyhhnim89vc9rasrz518xy2yxfr8icmd9fv79";
  packages."mipsel_24kc_24kf"."routing".sha256 = "13sz7igd4qfj5w5yydyahbizidscr72zx735gxz9ak34g4wz3y9q";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0n7j6bli26nisdgxz9vklcijp8n4p5p3ishfidc11c3784lmgqj3";
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
