{
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0vinp351qpxa27j04pzb26cl9rmk4yjqvwlib6cm6wn1gzj3yp65";
  packages."arm_mpcore"."luci".sha256 = "05i464fvr12qnv220yi1g87mjgz6zr4xd5pdsls8p9xvq4xp255w";
  packages."arm_mpcore"."packages".sha256 = "1a5dr48hzvf9wgrblzxgrzn0al3y2z42ilxxqllcjkmyaxi89xfi";
  packages."arm_mpcore"."routing".sha256 = "0wdr40q3qb4dj7mkdd7hc7cxy7g3ksb60gnri9f370bx3w4lrd5n";
  packages."arm_mpcore"."telephony".sha256 = "11v3hpdpjp12yq0vvp69ci9hiymjnqa5ysyj6f4ahkynpfbdxm8v";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1rsvzsfw6p4npg59cim7vp3fkanifg1ps2hxp9p77faz9ikpzv0p";
  packages."arm_cortex-a9_neon"."luci".sha256 = "05jwbnqxlmmk4ii5y711czb6dlba4szlh7fw5sd4nzspj6lp7sd8";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0ng2ir3hgyvck0a0dpx4imq5cxcr2bva95zxx5hgf9wciznxgn0j";
  packages."arm_cortex-a9_neon"."routing".sha256 = "00zapd193f37mx1my21hp7zbclbnvbsqybrwg8vf1p9gh7hwnpy7";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0kwn3kcj6fdk0zxd2gwnhifqhb3ydwv3jawwvb6dj46gh77yfjdw";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1qnv0i91qri53vn62yji26ijq96vi24llwwixdars11l23hhi4sp";
  packages."mips_mips32"."luci".sha256 = "0ml096hq1pzjbacrzwlnlzs85dbnxi9d092j84dxc2821zwmn72r";
  packages."mips_mips32"."packages".sha256 = "01xc1i7wiz0cv0805q8lwj7b45rxnw0sd0pqh90k2ziyqz5wy3vq";
  packages."mips_mips32"."routing".sha256 = "1xfsbgknbvs31pi2xarrmlv17iazrf0a925j2vjwy6skznnbq6kg";
  packages."mips_mips32"."telephony".sha256 = "1cp57q0saly8ig0vj5hclbp91san4657vs75cw5zwmr2r1z5ic9w";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1yrwiz93pjlmkm0iynh83p8gk23msbbnhnlpdkgfl4b0m014l6cp";
  packages."mipsel_mips32"."luci".sha256 = "0n9kir2nagvfpimrsqz599d3gawnfnc8fj7vpid6r06q63pln1vh";
  packages."mipsel_mips32"."packages".sha256 = "177sjvnl69rz7v6asxagy28s8jdnb4q65jc46l3lq6jbxypycib7";
  packages."mipsel_mips32"."routing".sha256 = "0c4gxbxi7fzfwz65q4xdphijs0c645nvqww3v2j18a2y8zmvg8hj";
  packages."mipsel_mips32"."telephony".sha256 = "07qhc99klaq32gla8z6v915k7231wq0ac0lv0zjq8kbqpnqsvprz";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1nfmdrh4g2jak88hy5nyyg0lv8aww8y6vkpg3qai91j50k0cd7wi";
  packages."mipsel_74kc"."luci".sha256 = "00883mxqfi9hszcbikzp7jsp8g379wsb2afhs5ic0h2ryzkssqwx";
  packages."mipsel_74kc"."packages".sha256 = "0g0kif0g8jpk0l8scrblxcnp1jr19dss9csy2hal1z8xdyfdqp6l";
  packages."mipsel_74kc"."routing".sha256 = "0zwj7i6mq3450yf5zkijpd24wq23n82y9f2n26hig746cgzl871g";
  packages."mipsel_74kc"."telephony".sha256 = "0xjvzgx2ms377wz1jr120yjmb4lwl4v67qbrlnrbb8gmswkl04g8";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1q64f5zyi7g2f3d3bympgl851rj04n55w0pab5sbv8pqh6ky1sz4";
  packages."aarch64_cortex-a72"."luci".sha256 = "0kfkdkjbzi53ah20335kmn3aq5f14hppw6i5lv7lyid5p94xafwr";
  packages."aarch64_cortex-a72"."packages".sha256 = "1q1sw1fynhgpdnmfcq4riw6fc1mhprwwb87di6pbxk9rrag9512i";
  packages."aarch64_cortex-a72"."routing".sha256 = "0x2b9hmw018cchm6vgj59xdg1swghk15xc61bnca4cda80328y8h";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0vmix3k2lcdjrhi85g4gbnch2j2pda4v6nz4p9nics6vl2404j5i";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0jqbfq713s5dxzhg4hrzmjkgisi85ngq1ic79cvlr3rz4nc8wxhk";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "19m5pvk1b8p44hmpacpy0pq7s2kxj0rac8lr18w8hj5k1a41bipf";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1c7j4vd0f8hiivch3x748lsaz20xdd0vpghhlxd4wzqa2lv9p1ns";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0ca4ahyrb1bi4rn2xiz24a7ds464srvabr8mkl6qipznnyhfwkdq";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1mpvcamx4zxp5gjggx811751pzwi6nrzjnmqs1n5jx9qpcmp8qfi";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "13g9w7s1asxv8w9sav04pq2sxdg7jnysvn6a95mkan2wqj44dd7s";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1iaycgrb6lfmvf368gdhgrps4dac3c99j2lqsxrh62jn8mq94cbw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0az34ga81d3r4hnlkhv4zkxfqddig1r5pxsws4xf1nwk9r6h0cxz";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "04zcxgnnnnnqv2grdh7mzmz5vq45zvayxp6s1rhf7a43p8j5gax1";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0shpaja62an5jhv1g28hgz0vw9b2sg5k0bp3qdr83yhcqrmikyjh";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0wma6s8jwix4zzp5lz9cpsw6qgqdb5ag73fmhddsi4yxsli417vy";
  packages."aarch64_cortex-a53"."luci".sha256 = "0xhfqbdsndi7jgb4jxw9ikx8vmd7adhlqfihkmnmv5jsgp17dbkl";
  packages."aarch64_cortex-a53"."packages".sha256 = "09irr3kiv1a1lkfw8l03pmda3wmzm7yijpdlildmhj18lr6vxw7h";
  packages."aarch64_cortex-a53"."routing".sha256 = "19h2qjcqw4msqim12y59rjw8wzh9d7giwmdfscv7a2ksr65ccyyz";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1v1f1192xgzwv66b6575md6wbzhv8d6xp9cj7brkrskq6qkzd340";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0ggrca5xf4z2sv0w2d5z225z0lbxhz10fsqc9hqp0zzbb45yspfy";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "14iam4svgwwigd55p4b2qvc9f9xdl4rpz2x1q7r7hpp64pjknj7l";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ywakj43hdvvm49izb5rmjaifxbnbyrd7mvyf933ffjx2bpk67na";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1pnajb25psp0z6c4iljzx8fn5rr4fihxxrs0dkymkmx9yl3kj7b8";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0ar1badsv1vs0lbvf3b16jl31pc5qzbys8w6xpfn0c7wh22dwzn9";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "07zwihkf3klsjicbw7w74kq08x0cd4767n3cmvcd9pivwsn514hs";
  packages."arm_arm926ej-s"."luci".sha256 = "0a9dkhax6h9rc2fbdmmc5m27yq5qfj3m02l8r68g4kla90l68rwa";
  packages."arm_arm926ej-s"."packages".sha256 = "0hbv6dwj744pfpnl057qbzpf9wnfvnqhwg1h7pn75xalnb257kmm";
  packages."arm_arm926ej-s"."routing".sha256 = "1xvkcp6lhwf4rs791q9ii8vmqrwlh3ymnpzkm7xmsspv5g1mm050";
  packages."arm_arm926ej-s"."telephony".sha256 = "06m2zl03wx3crmfdhvc0ncw18g4yml26panqcg9wmn5f17zm5prj";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1xn8kav67rdlybrrcwvwkj8ff613prps7lbcma78vazml2xpjjlz";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "11g9gr3g9yvdg3318xdk72bzlilc6acv22vhd5r8vrg6068mr7kx";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1bi01yyq0afildq6xyvs5r9y360id5r4b5xsh9mq8v1j0bz0kmhg";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0h7af0kjdl4gi2bhfr23c748y9li1ilfsxn9awrnlqzc9hmbrzsw";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0hj7cdj55rmly5wccn2047mikyjpjz7v28pzq1masw4alpipymn5";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0p04nnnpqdslmqp4klg5hnyxhjwxz4mc7mnn9yhljaxn14gpsaxi";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1i11g0x7imi43a9wysy2cznx30ir5cpbib4q1wy52l5jbsw316df";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "19anb03cs98lq4618b1ijal8khvk6sms5r506gpbv758mkk3y2ap";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1vrxki9q9yh2d7vk96bp75s1c6knn3z3sqmrqsgvgsii99b7a04k";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "08qckk6a1ilijxyb6d026yl6i5l4xx5fph9xpgcqflbrcs14bxbl";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0wbx9r5x9z4cv9ab2svyx3kv3aajdvfl4njrdnxm0289qh5g5jqs";
  packages."arm_fa526"."luci".sha256 = "1s2pr7j1n7m3wjh46kvgxv7ql7sr8lgmhrilgz5p52cd6x7j7jk5";
  packages."arm_fa526"."packages".sha256 = "02bfij07zf0x0h171m9ala7v1lipxyvmjdrlrpnphxmlkd3bq21b";
  packages."arm_fa526"."routing".sha256 = "03a0i6ihpgwifrh3ddmkvvy3q6sqkv3hxdpdw7qifpn2j7kwcinf";
  packages."arm_fa526"."telephony".sha256 = "0919lgcaf6pzcrw6lqqj4wxcpd5mzcmgy4f3xwld72p1wvf0mhwj";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0d78w3cbjszvvkc6z6s88v9lbkx6xr3qrcm08dm9cwacciq9vb8h";
  packages."arm_cortex-a7"."luci".sha256 = "0snnm6vx9mbi7s2zcyap5mxpyy5wjckbim77vwhx9nsjcpm2lf4v";
  packages."arm_cortex-a7"."packages".sha256 = "1k97gghva8ypymbh9mxvq5bql0ana925z1mz563gsw6wdqzsjvap";
  packages."arm_cortex-a7"."routing".sha256 = "16ljkfa1bis1zvxwizmf8phhh18l72066w33rnxm0vmd3jnsjk50";
  packages."arm_cortex-a7"."telephony".sha256 = "1b6q4ksysjr2samc3h357fj47xi9nw2rb1pqlx7hng9lcm8n3vc2";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "10i002ckbl64vq038lzv82rxy2ww8incszc45h9jpm71fvs1pyi3";
  packages."aarch64_generic"."luci".sha256 = "0xhjfxzhzvbp2jkxzj12py5xl9j01j241a3xag826a24ggzqj6sf";
  packages."aarch64_generic"."packages".sha256 = "1vlcr793snzlvpvp5924y6m2k83b9bk27nrhrig9r8kz61h2nkdi";
  packages."aarch64_generic"."routing".sha256 = "0p6y74gyvkj59k230q1mbzvymx5gy9pfys5nxf9851c4gn59pqva";
  packages."aarch64_generic"."telephony".sha256 = "03ycaszbkya97rmjlvdfh3r527cw3lmwh5x513sr76iyi660a5ml";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0g08vgp1x9s1d0il8h8blv2100kr9w4xxlkya5h194b4ph6nl2y3";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10gn2qpzbh00mzb5kqm5iz43kdgr0sqivj7c89p5hdckd050zrnx";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "11ycxcyvba3l2n1jx0mam249i55dc3dj7yzcmlayysfsw7kgv12m";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "012gwg0y41j9nkk7ygi99fxy94fmjn4kaq7szd5p9a988cl18csy";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0slq69nfykyj7dgpwpab809v18prac8i0d0z01hm5077a6k0cw7r";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "137pi3j22rj8aqd6z6lafvjx4rp77a5p8g1gy1dw27syagq9h7cj";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0bk0wia9dif417xhsz793dljw1gwg2r3jl2r2mx2r06z1y8b2lri";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0nzz75p2gxz00xy219cz465lcyz4kbj5ygww1xlrsi0rdbw5aq65";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1f4cvhnq0myrfh1crhs63jg4p49h3gyigvsyhlpbcwv7hbw39px0";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1lk6nbd5qy65crbjzmbg4q769pw2bcfllq9bs0lgyssiwni883wx";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1jf3ya3yksy763wms5w3hgyamx2migkjiqx4j232bvls6dib47in";
  packages."powerpc_8540"."luci".sha256 = "18wkvby5xnqaw2np7p3lg7w1nhshg43l5n0a0da1gzag8da10lbw";
  packages."powerpc_8540"."packages".sha256 = "0hsxd95x2i3v60gcrdjp3d0jnl6w0i4y4zz63qi2wcvzfg0zrac9";
  packages."powerpc_8540"."routing".sha256 = "0xif68rdfy97ymhmswq9pzvc6pf56817hsrcfn04il8pycazbhsb";
  packages."powerpc_8540"."telephony".sha256 = "0gjr25iwv1byrnlijw6ak9yb1sg0xc72617psb39j9jq4fw0kpkc";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "11lzmngvgpx5f11cr51vi747d42i6vqpc19gmyp7kb42bkn4dz8a";
  packages."i386_pentium4"."luci".sha256 = "05brjx93hc3yg5l9jc8xyy7xdsdwjhd0g98apkqkklwdhy67fdq2";
  packages."i386_pentium4"."packages".sha256 = "01nfqnp0dj13rbvz13vjagc8l8kgg43p5h97p5m0fvimk1dxh381";
  packages."i386_pentium4"."routing".sha256 = "1wbaacjx7fiyjfhanbl4gnvs26j21p1icgxrwa0i5ha4zj2vvqck";
  packages."i386_pentium4"."telephony".sha256 = "17wd616cy5qbaq1d02kx3afcalbdwq8xzzj4438qvz69md6hp42z";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1yn2n055vrdf21h3xh784zgx422j5fizw0rb6rqg2jp6b4ln45i8";
  packages."i386_pentium-mmx"."luci".sha256 = "07rymh365fd0bj6myssq0jhzdmy67499pljvjpfyrfka05q9b3bh";
  packages."i386_pentium-mmx"."packages".sha256 = "0xwcj7vyygy369d73b7zs60phlsj3v0as8g4a9ki8k0laqpaw4wp";
  packages."i386_pentium-mmx"."routing".sha256 = "0kf4p88ahbj7gv5sfpbp3f7phrl6ka7ngyz9d1pr5gvd25y867yf";
  packages."i386_pentium-mmx"."telephony".sha256 = "1v3zkiqihpbbmn0c8g6jy42j0b7m7n25vsl3c558ii4h029w2vi8";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jw99ghvd9zlrx6c2pjxlymi12bbl1phz948qm6gv85afvn750l7";
  packages."x86_64"."luci".sha256 = "1bp8agmsm7zrnvlm9z93vizl1n9dzbv5nvphyljj8y2mkw24cy17";
  packages."x86_64"."packages".sha256 = "15k0ras8d4lz129fdwlfw1ykiq3pbaa0qy5wdfwhl78rccg8i7md";
  packages."x86_64"."routing".sha256 = "0bzy3gygvc26nhhypmr30ak1ax1xdkd57pj45sy2kflw0bjz8sz4";
  packages."x86_64"."telephony".sha256 = "1zrd16vlfa92ahi26r3kd86wh98cvxz60x60fj7pwkn7qzgy916n";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1kjkdsjgkd4zx7a248vmk2ah6xr0wll1p6wb0q11nrihy7dzn1f4";
  packages."mips_4kec"."luci".sha256 = "07a35xj9rbs8iv24pzhqmgmqp2yzkg0v96lzn240w1dxra0vak24";
  packages."mips_4kec"."packages".sha256 = "1c28pvs1qi2rmjh2wjs4vjkq8qqpyvyhgdar72j0ijixl0lzdrbp";
  packages."mips_4kec"."routing".sha256 = "03w5gik2msacki1k1w4nh2k71vfw43lwyp8qszhkbamh7nb9nxp7";
  packages."mips_4kec"."telephony".sha256 = "1vjkvps06g81gnsxnkzjkw8bl2w8pk7kl84nh69dh4gi64hcd5jh";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0gnw5xscpl2i3api8d8iwvh0vcyq918glfng8p1jcdlhazqj9zvg";
  packages."mips_24kc"."luci".sha256 = "0xzgm0by29f03ap8jmhykh0kks260sjb4v4jjf3mrycadi7w5pd4";
  packages."mips_24kc"."packages".sha256 = "1nmdwnyphwf6vywqap91z85b0dspjpcb9npxzd5v50jj9lharpz5";
  packages."mips_24kc"."routing".sha256 = "1h8j4cs04qzxf5icd1yi69w81bwpmcccf1k5griq4cm537q1xlvm";
  packages."mips_24kc"."telephony".sha256 = "114vi4xpl6l2pi044sk2rpvl7md93b702asj5s7814jlnaalmhzd";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0hz9ldy61hnwb5567xmjhy1zs5gkjd5lz357hs7di5ms003dyk01";
  packages."arm_xscale"."luci".sha256 = "0wwhvqld9wmr743pidsvg32qg4b3l3z27sdk7p8851yhpmxp0imb";
  packages."arm_xscale"."packages".sha256 = "1rkw7mxa0a1mk9549h5ph44h46nc6vk5hiiqjp103iaripbrh22z";
  packages."arm_xscale"."routing".sha256 = "0wzmwdbym1knkfq4a024f4k27fp2sdhwqv8fa504pgn97wpgqk4q";
  packages."arm_xscale"."telephony".sha256 = "1nf4flcqrsiy33qx5hj7p40l0mqwq8w5dqqgz7v7gq9a3yv1kcva";
  targets."ath79"."generic".sha256 = "1fp3n4gdjc8ar7lb8dskbhikgw35qn3cqq87dvvc7d7q0z8fk7wy";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "185ah7v2shh9if7p8j1a46vrndgrrbkf4x0kxlk5bc81dv6hcg60";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1p6516l5h45kk3q7a159wg2l36mpf5p76qah4kj9z41b64q1qfii";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0b2581w0005dnn7fpj4shi2ln89kdwj2a2ay2jdy40zsw55hsb2p";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "087kln2q6hs5jm8s1jvfbliav2pn387161683k0c8ycdh9x0yj0p";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."luci".sha256 = "0dfrz6vxhzyyjb8qmyz2df32jfnad6zs80a8vpq70vzid71xmwn4";
  packages."arc_archs"."packages".sha256 = "0ig254czf26gc3baijcy1ddjakgi4bxwk9f1c7y8im6y1klszhr3";
  packages."arc_archs"."routing".sha256 = "0nqb7mia5125s9yi4hj89vax7c6bgikkkac5s4qif47y26kg138a";
  packages."arc_archs"."telephony".sha256 = "1pgvg735pnpzkqb4z44377i9mrns829pqwgpd8418mhgnhgdkqj4";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0z14chy0i3gllgp7qzw38zfc7w0qz7pjq7s2j51l9rnjhqmx7h9l";
  packages."powerpc_464fp"."luci".sha256 = "1k3sy1a4ik23nslzjr82jp35vkn3ml03h0swd8q8sjnld9pp815m";
  packages."powerpc_464fp"."packages".sha256 = "1xnvxw77cpswwij9x8fvl56d6sh651lp6hjl6hsvj541w5rdsmaz";
  packages."powerpc_464fp"."routing".sha256 = "0q5831ygxqc2afwlwy0hfsl6izdn9k5d93kh95bfrbxzsjkysd0i";
  packages."powerpc_464fp"."telephony".sha256 = "0kyninbn3kj8a3cpc94kpcj1a6z17j3z2j6w08a8ax0f80v9117a";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1inszwwazkp7iz7j21dj14h6vfxfsbxy00gcxywdyfzgjbwwf62j";
  packages."arm_cortex-a9"."luci".sha256 = "0bmhgjcbslrzd4w7hjlyi6kcnq2m30smkvr3dvmw0k11p3q3zcvp";
  packages."arm_cortex-a9"."packages".sha256 = "1qy8l00xz55s7i7i09i0909awlbib8ijr7yqfv9ifhg2njwz7hgc";
  packages."arm_cortex-a9"."routing".sha256 = "07pzras136zw65fmwjb876sfa9m52s02i1i4yzfsxq47s0mf15f2";
  packages."arm_cortex-a9"."telephony".sha256 = "071hfvllqilh62s7ys01fnf46xbqnxw15zh4x39c2ls2hhqpzmmz";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0fhbw0wkyr3j0d8bc645l8fg0w6w89di26iqqshzl4j6qpzyrggd";
  packages."mipsel_24kc"."luci".sha256 = "1vhay9pf2f6ynh25i13xzc4rqnbmci5mjc3v2k3rwphgvp0g3iaj";
  packages."mipsel_24kc"."packages".sha256 = "18c7drd19jkvxhrinkhd6pm1dynfc0a3c17bdnqrx6n3qaixnx2p";
  packages."mipsel_24kc"."routing".sha256 = "0va84p7icsn7iy53vl24n3ykdmg7a5k8mld11f9scdw69gk0nwbh";
  packages."mipsel_24kc"."telephony".sha256 = "0pbpbxk4h89rkdhckp78ns6wdw9dg5g2cchzbr8bkwv49jbmp9dh";
  targets."ramips"."mt7620".sha256 = "09xadynhfjzrrdhybw73i90djr25v9m9cx2j6mybwsgfryp7qik2";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ax3ialwag52n24awdf8cb4i34nv662hik4q5fxij275l7gmhk36";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14wxyf4rkjsdjani84kcc2nk50ypqyrwsd1hiswal5vd44rp1nhp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "131cx4hgrgscssdd82ksid67nqpfzfxfsv9g913n4inmj5mg1y6s";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1qma5a1x87z085sn4dixzry7i8mpzgzg65m51vp893ih26lppcsv";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1zywm58skwsb60zsfvrfisrxjd8666zabsaamjci170ira60015h";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1fw20gmb6npjn9abknfn8ikpxm16qviavq4k354aa1ylplmkvwyr";
  targets."lantiq"."xway".sha256 = "0556234pj5wvynaqphfwvf9xyyy7yc4sqncdvi1kvmppg90qx52b";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1yj0q6702nyb01ixwa40fgyd70ap5irrkn6zyahf8xz6f5rdcfm0";
  targets."octeon"."generic".sha256 = "09z7lvr0h37q9ibqf1w38m9w9djr01fmsny79r9s68knrkccmghq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1k2barmgfxsr04v1ka82kfn39ca9wm6w5444d0vxaacx4ndzr7z0";
  packages."mips64_octeonplus"."luci".sha256 = "17s2cjdbhiwylqk5xxhdnvv1vb3i0cg85f3wwn0n23xh3jj99bh1";
  packages."mips64_octeonplus"."packages".sha256 = "1kpjx82jh1yd4wzjwcysfgphl3i4j7wkwml1dgw5mzjpp0n6930n";
  packages."mips64_octeonplus"."routing".sha256 = "1wwynwqcddyhz32v3h72wxw8mm0d33va2hlz4bfrx3xpv1p3b87n";
  packages."mips64_octeonplus"."telephony".sha256 = "0qccybah65n7yccsvhbl9lrabb8x6yk557c9cnfbqnfsn2vp8m1l";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1ddbn9n2lw3kmihyv07dg70rcr1y5ra6bhikrlr76463zmh697c4";
  packages."mipsel_24kc_24kf"."luci".sha256 = "14lx919ci996z3yxci04s20l4lai7r0qvn4vw0knq8dzcid2f76i";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1y3wrwm4m64x3ca5zz5ihinl3qjbhzk4msp858m4abbvzf2xhq81";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0ah5rifcr2ny1xq19hjbyx81b98l9hmsj6viyvnrid5n7msf8kib";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0jccnmh8nrrh55yib18k72m5vfrrrkqlzgri1568jc7a4jkfgq3m";
  targets."layerscape"."armv8_64b".sha256 = "0566vsbx38r033dp9ayhwx1fmsqfqjhjr26hv1wvn6s3dlw1l063";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1lslg9i1hf9l17y1c4gy21sdz7hwkdcg5dqy64i5843q7778gnhg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1d7na594j9dc73bjkj7d6h561n6pz8h1b8d093gaaqkam463g19n";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0mdpa94pa4zxi3dpjvppwd53lchwnlx9gqwzcyb27nnmbcdyf89j";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "061357k7shpqs343ic27pv5qk2d6q39369a4cpj0fz01pbs0iga0";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
