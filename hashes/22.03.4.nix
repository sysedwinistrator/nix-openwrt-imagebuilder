{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1yki3ixm7i58l5fr52k2viwr7lpf63nmxs1r9brv4dsb0x11ki90";
  packages."arm_mpcore"."luci".sha256 = "0p1n26453sp5v9rnh5q7zqj4s3rj88byr6m1f09hmcskf2iiyk72";
  packages."arm_mpcore"."packages".sha256 = "09z2f769za4x20b8p50bcs4nacqkdi7v3pyyzf95ysim8ikdipr7";
  packages."arm_mpcore"."routing".sha256 = "0x34g4jy44zlf1l2n9ppzgg7dy56na4v9gmsb1szrgld4q6bzzyv";
  packages."arm_mpcore"."telephony".sha256 = "139dx0s2hvi3bzkymvx545cxcgxhw587ma2g0sx8d2ghyzin2289";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1lg3xv7nnrdsyc81yx0g7ic0pcvr3al91bsk3liijw6sam6rmp6g";
  packages."arm_cortex-a9_neon"."luci".sha256 = "14xzx0j7nnf51bjmhaxkmrnx4cpvjmw80ijqvgilp1nqvcb2ixmr";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1c28svlv3y2rc0iz0h9bk7dnxin7qj7kbpkhkwadms4n66nl80bg";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1j02jhdpigyr2vlylvz4bsy2mzg5yqnczrvzh22fx1d4z4agf7f9";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0d2294kvv81paj4yalcai8mz9imvw3asn6d7vrqpz3g6srpzh8jb";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1qnv0i91qri53vn62yji26ijq96vi24llwwixdars11l23hhi4sp";
  packages."mips_mips32"."luci".sha256 = "0ml096hq1pzjbacrzwlnlzs85dbnxi9d092j84dxc2821zwmn72r";
  packages."mips_mips32"."packages".sha256 = "01xc1i7wiz0cv0805q8lwj7b45rxnw0sd0pqh90k2ziyqz5wy3vq";
  packages."mips_mips32"."routing".sha256 = "1xfsbgknbvs31pi2xarrmlv17iazrf0a925j2vjwy6skznnbq6kg";
  packages."mips_mips32"."telephony".sha256 = "1cp57q0saly8ig0vj5hclbp91san4657vs75cw5zwmr2r1z5ic9w";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1yrwiz93pjlmkm0iynh83p8gk23msbbnhnlpdkgfl4b0m014l6cp";
  packages."mipsel_mips32"."luci".sha256 = "0n9kir2nagvfpimrsqz599d3gawnfnc8fj7vpid6r06q63pln1vh";
  packages."mipsel_mips32"."packages".sha256 = "177sjvnl69rz7v6asxagy28s8jdnb4q65jc46l3lq6jbxypycib7";
  packages."mipsel_mips32"."routing".sha256 = "0c4gxbxi7fzfwz65q4xdphijs0c645nvqww3v2j18a2y8zmvg8hj";
  packages."mipsel_mips32"."telephony".sha256 = "07qhc99klaq32gla8z6v915k7231wq0ac0lv0zjq8kbqpnqsvprz";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1nfmdrh4g2jak88hy5nyyg0lv8aww8y6vkpg3qai91j50k0cd7wi";
  packages."mipsel_74kc"."luci".sha256 = "00883mxqfi9hszcbikzp7jsp8g379wsb2afhs5ic0h2ryzkssqwx";
  packages."mipsel_74kc"."packages".sha256 = "0g0kif0g8jpk0l8scrblxcnp1jr19dss9csy2hal1z8xdyfdqp6l";
  packages."mipsel_74kc"."routing".sha256 = "0zwj7i6mq3450yf5zkijpd24wq23n82y9f2n26hig746cgzl871g";
  packages."mipsel_74kc"."telephony".sha256 = "0xjvzgx2ms377wz1jr120yjmb4lwl4v67qbrlnrbb8gmswkl04g8";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "16vigwkaihgd7snafcw3pmrxca0nb7qbg7sl27cyaznflq3p964s";
  packages."aarch64_cortex-a72"."luci".sha256 = "0diar9pbpcbziqh07kigab57fxwnsmavq8pxjswcnhah7gl5kabl";
  packages."aarch64_cortex-a72"."packages".sha256 = "1s507dns4fjnx51vjwqfyyw6a4ilvwnhf3p6p7xb50m9h58mbbn1";
  packages."aarch64_cortex-a72"."routing".sha256 = "1l0wdvwzficbqi88kf548f0dl7af85x9zy30p8alhipbagsak1ky";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1xydgr8d4sw2qwcwdbjxrir98ks44my5hcs6phm32aklz053lhnp";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1pf5rai20l9dmilw89ahsvar7d10v6kcwgs0qrym978x9qhmxc72";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1sanlxmpc68jwn07p28i9bsysnn1md3jzvc3yc4m9pc1y6jn7k9m";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "09wgs4avlswgkg34cswz1jypzb90rngy5dr8jvvcjlk9j7yibqb4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1x174fdksz8n7zyfyq7i8j8n48zyaqva303j73l5gbncyj1hk73s";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1sj4q5sialhfn1gd0xyyw3zi1ia22zl1x6ml19kwzs18b4kdlpij";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0qqbfkcdkz6pmb335376n205f7xndjhzrx1qm9akvnf88qfja7vc";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0hcacbj87i9p9jl5p41qshnigpjyvjvxzgcmprqa5slyb6kv6dqv";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0frrnv8xdfqbb5q4pf7hzqfz95dazl9264n82lkxss2lgjizc9yv";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "137hfp5dwjb1wg9ah7lwpcfya0qawvhpiz8r4h4myvdb8jbhn9vj";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0if13b0wr05p3kvsflh25xif4xlcz5gip8vx01p0605gksjf4scs";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0wma6s8jwix4zzp5lz9cpsw6qgqdb5ag73fmhddsi4yxsli417vy";
  packages."aarch64_cortex-a53"."luci".sha256 = "0xhfqbdsndi7jgb4jxw9ikx8vmd7adhlqfihkmnmv5jsgp17dbkl";
  packages."aarch64_cortex-a53"."packages".sha256 = "09irr3kiv1a1lkfw8l03pmda3wmzm7yijpdlildmhj18lr6vxw7h";
  packages."aarch64_cortex-a53"."routing".sha256 = "19h2qjcqw4msqim12y59rjw8wzh9d7giwmdfscv7a2ksr65ccyyz";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1v1f1192xgzwv66b6575md6wbzhv8d6xp9cj7brkrskq6qkzd340";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0ggrca5xf4z2sv0w2d5z225z0lbxhz10fsqc9hqp0zzbb45yspfy";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "14iam4svgwwigd55p4b2qvc9f9xdl4rpz2x1q7r7hpp64pjknj7l";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ywakj43hdvvm49izb5rmjaifxbnbyrd7mvyf933ffjx2bpk67na";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1pnajb25psp0z6c4iljzx8fn5rr4fihxxrs0dkymkmx9yl3kj7b8";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0ar1badsv1vs0lbvf3b16jl31pc5qzbys8w6xpfn0c7wh22dwzn9";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1ahg5yah7wj98xdxn4z7zl33j70xlagf066xikn8x1miqxl2jpja";
  packages."arm_arm926ej-s"."luci".sha256 = "03ziw1l658h5yy1pm52nqnhn2xnb01bwd66z1ymxfyv9s4ip1ay0";
  packages."arm_arm926ej-s"."packages".sha256 = "0x4fz8yw2171s0mg8qmgzqfnsc9bj2hnzj43gc0vlmh09lj2jpqf";
  packages."arm_arm926ej-s"."routing".sha256 = "125p4lfv3ma3a8mk7n0nk0icv7bzm2lds7sj141nsngyhbh3diii";
  packages."arm_arm926ej-s"."telephony".sha256 = "13jyxga8pxggvz1q83xdk41dpaf79lyhi85sspqv93ymmd2cq236";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1xn8kav67rdlybrrcwvwkj8ff613prps7lbcma78vazml2xpjjlz";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "11g9gr3g9yvdg3318xdk72bzlilc6acv22vhd5r8vrg6068mr7kx";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1bi01yyq0afildq6xyvs5r9y360id5r4b5xsh9mq8v1j0bz0kmhg";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0h7af0kjdl4gi2bhfr23c748y9li1ilfsxn9awrnlqzc9hmbrzsw";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0hj7cdj55rmly5wccn2047mikyjpjz7v28pzq1masw4alpipymn5";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1p3a61rxyd7ibdnyll93ckvd0kg16dyzdlgwshzjl42kv4b7949w";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0543l5pn5l5m48c5jja7zrrq6ds1p61j8fik5h89lcq6ih3jfs1z";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1ff8m94wsrrp1hbwgqwnha6is84xhvgkcpnq4ha7z6whx3ygcfll";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "00f8dlk6yc9lb3p9i2wfsnwa5ghwrjpclmz8c27qi9ncmz0v5178";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0774fmki388ml814pgf7gl97m23667qvhcsxpkjcllrfxcmi5362";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0wbx9r5x9z4cv9ab2svyx3kv3aajdvfl4njrdnxm0289qh5g5jqs";
  packages."arm_fa526"."luci".sha256 = "1s2pr7j1n7m3wjh46kvgxv7ql7sr8lgmhrilgz5p52cd6x7j7jk5";
  packages."arm_fa526"."packages".sha256 = "02bfij07zf0x0h171m9ala7v1lipxyvmjdrlrpnphxmlkd3bq21b";
  packages."arm_fa526"."routing".sha256 = "03a0i6ihpgwifrh3ddmkvvy3q6sqkv3hxdpdw7qifpn2j7kwcinf";
  packages."arm_fa526"."telephony".sha256 = "0919lgcaf6pzcrw6lqqj4wxcpd5mzcmgy4f3xwld72p1wvf0mhwj";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0d78w3cbjszvvkc6z6s88v9lbkx6xr3qrcm08dm9cwacciq9vb8h";
  packages."arm_cortex-a7"."luci".sha256 = "0snnm6vx9mbi7s2zcyap5mxpyy5wjckbim77vwhx9nsjcpm2lf4v";
  packages."arm_cortex-a7"."packages".sha256 = "1k97gghva8ypymbh9mxvq5bql0ana925z1mz563gsw6wdqzsjvap";
  packages."arm_cortex-a7"."routing".sha256 = "16ljkfa1bis1zvxwizmf8phhh18l72066w33rnxm0vmd3jnsjk50";
  packages."arm_cortex-a7"."telephony".sha256 = "1b6q4ksysjr2samc3h357fj47xi9nw2rb1pqlx7hng9lcm8n3vc2";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "10i002ckbl64vq038lzv82rxy2ww8incszc45h9jpm71fvs1pyi3";
  packages."aarch64_generic"."luci".sha256 = "0xhjfxzhzvbp2jkxzj12py5xl9j01j241a3xag826a24ggzqj6sf";
  packages."aarch64_generic"."packages".sha256 = "1vlcr793snzlvpvp5924y6m2k83b9bk27nrhrig9r8kz61h2nkdi";
  packages."aarch64_generic"."routing".sha256 = "0p6y74gyvkj59k230q1mbzvymx5gy9pfys5nxf9851c4gn59pqva";
  packages."aarch64_generic"."telephony".sha256 = "03ycaszbkya97rmjlvdfh3r527cw3lmwh5x513sr76iyi660a5ml";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0g08vgp1x9s1d0il8h8blv2100kr9w4xxlkya5h194b4ph6nl2y3";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10gn2qpzbh00mzb5kqm5iz43kdgr0sqivj7c89p5hdckd050zrnx";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "11ycxcyvba3l2n1jx0mam249i55dc3dj7yzcmlayysfsw7kgv12m";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "012gwg0y41j9nkk7ygi99fxy94fmjn4kaq7szd5p9a988cl18csy";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0slq69nfykyj7dgpwpab809v18prac8i0d0z01hm5077a6k0cw7r";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "137pi3j22rj8aqd6z6lafvjx4rp77a5p8g1gy1dw27syagq9h7cj";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0bk0wia9dif417xhsz793dljw1gwg2r3jl2r2mx2r06z1y8b2lri";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0nzz75p2gxz00xy219cz465lcyz4kbj5ygww1xlrsi0rdbw5aq65";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1f4cvhnq0myrfh1crhs63jg4p49h3gyigvsyhlpbcwv7hbw39px0";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1lk6nbd5qy65crbjzmbg4q769pw2bcfllq9bs0lgyssiwni883wx";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1jf3ya3yksy763wms5w3hgyamx2migkjiqx4j232bvls6dib47in";
  packages."powerpc_8540"."luci".sha256 = "18wkvby5xnqaw2np7p3lg7w1nhshg43l5n0a0da1gzag8da10lbw";
  packages."powerpc_8540"."packages".sha256 = "0hsxd95x2i3v60gcrdjp3d0jnl6w0i4y4zz63qi2wcvzfg0zrac9";
  packages."powerpc_8540"."routing".sha256 = "0xif68rdfy97ymhmswq9pzvc6pf56817hsrcfn04il8pycazbhsb";
  packages."powerpc_8540"."telephony".sha256 = "0gjr25iwv1byrnlijw6ak9yb1sg0xc72617psb39j9jq4fw0kpkc";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "11lzmngvgpx5f11cr51vi747d42i6vqpc19gmyp7kb42bkn4dz8a";
  packages."i386_pentium4"."luci".sha256 = "05brjx93hc3yg5l9jc8xyy7xdsdwjhd0g98apkqkklwdhy67fdq2";
  packages."i386_pentium4"."packages".sha256 = "01nfqnp0dj13rbvz13vjagc8l8kgg43p5h97p5m0fvimk1dxh381";
  packages."i386_pentium4"."routing".sha256 = "1wbaacjx7fiyjfhanbl4gnvs26j21p1icgxrwa0i5ha4zj2vvqck";
  packages."i386_pentium4"."telephony".sha256 = "17wd616cy5qbaq1d02kx3afcalbdwq8xzzj4438qvz69md6hp42z";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1yn2n055vrdf21h3xh784zgx422j5fizw0rb6rqg2jp6b4ln45i8";
  packages."i386_pentium-mmx"."luci".sha256 = "07rymh365fd0bj6myssq0jhzdmy67499pljvjpfyrfka05q9b3bh";
  packages."i386_pentium-mmx"."packages".sha256 = "0xwcj7vyygy369d73b7zs60phlsj3v0as8g4a9ki8k0laqpaw4wp";
  packages."i386_pentium-mmx"."routing".sha256 = "0kf4p88ahbj7gv5sfpbp3f7phrl6ka7ngyz9d1pr5gvd25y867yf";
  packages."i386_pentium-mmx"."telephony".sha256 = "1v3zkiqihpbbmn0c8g6jy42j0b7m7n25vsl3c558ii4h029w2vi8";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0msqymwyckygx217nd8fmy605r2j6v34m7vjfdnqrssdkk6r815q";
  packages."x86_64"."luci".sha256 = "1pjjs7w8rl7rbrh98pc808yw8j6qw4g7lvbysr89z981ayr82zcx";
  packages."x86_64"."packages".sha256 = "1l0s1v3ikjnscb7n8hi6l40fqbpb6s6v1k2l6965ywyy3y4l6lw0";
  packages."x86_64"."routing".sha256 = "0hw30x77jf76xsknd8ai16qz22rsbx0k175rb2wivg2f029484r5";
  packages."x86_64"."telephony".sha256 = "0wwfayzgdg1wmms3m02l0h9xfycrp7nydvn87dckp4nfj82n62cv";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "18s5ip8968sqr5qwffmbf6pabdy2x8nqsdkq32akv93v6yp6d3x3";
  packages."mips_4kec"."luci".sha256 = "1yr05c98qps28ip1qhqy3ilihsxrc4y3s157hi2yfj7k4jw08fkg";
  packages."mips_4kec"."packages".sha256 = "1kicn9yv03qbnmmjawqm3mkppygj6f5zlxpqinrk6sg5apl5xpwk";
  packages."mips_4kec"."routing".sha256 = "1as46x2pvl11l38q5501yb3a5742s04dfy28s2ky7l5m30rlbj4a";
  packages."mips_4kec"."telephony".sha256 = "1nac9648kdk7whb9hifknwx8bwsjaf0m0iw8pd1yq88s2cz08d6c";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "13cmp7cjkm0lkwb61v96bx704s6jsp9kqy3vmpfyr55ycl60r2ql";
  packages."mips_24kc"."luci".sha256 = "1jqdj495igyh2cp2hnl66bgrqjzm17innzxvqk20x4i3cphfqf7i";
  packages."mips_24kc"."packages".sha256 = "0l9dpbhdjgy8q5f28gapradrf43a4ymjgn31dw6i1aaxbhbpamc5";
  packages."mips_24kc"."routing".sha256 = "1vwhx0mlmvgrl66rx58xxl9fbryg6ldr3rfmvbkhvxd6bf7snniz";
  packages."mips_24kc"."telephony".sha256 = "1zk4k528l28dr7vyj3bhdinry6mnr42wsvyvaqmzdv51xbsipqz6";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0hz9ldy61hnwb5567xmjhy1zs5gkjd5lz357hs7di5ms003dyk01";
  packages."arm_xscale"."luci".sha256 = "0wwhvqld9wmr743pidsvg32qg4b3l3z27sdk7p8851yhpmxp0imb";
  packages."arm_xscale"."packages".sha256 = "1rkw7mxa0a1mk9549h5ph44h46nc6vk5hiiqjp103iaripbrh22z";
  packages."arm_xscale"."routing".sha256 = "0wzmwdbym1knkfq4a024f4k27fp2sdhwqv8fa504pgn97wpgqk4q";
  packages."arm_xscale"."telephony".sha256 = "1nf4flcqrsiy33qx5hj7p40l0mqwq8w5dqqgz7v7gq9a3yv1kcva";
  targets."ath79"."generic".sha256 = "1i1bbwrjzw9f4p75iz1f8dcb5l1msgkq0dvdp1q8z66sr6cimczx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1rz758r00amv6ppfh5yzjshg25j1bygivln563wc2mz905fr8x8x";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0zb4v6dw5j33k024mmw06vqr1grx6y9id9cwpnkrwyf42jih28fr";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1xfzvmyh15c6y8qfkili20rbkl5l350rj1whaap62hqaxp14v2x7";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "00fd62idlj392bibaq3qfqgxpzhiv29rjrm7x2ilpf09bqcaywb9";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."luci".sha256 = "0k5sh4w0k4akirwm7mv8c2mmvqrch5y15q0z3822nscvsvg2n6kc";
  packages."arc_archs"."packages".sha256 = "1zcqwpa7illmmgwn4y5bxkkhb47w3mhdvxylpsdvrk3ah972gxwd";
  packages."arc_archs"."routing".sha256 = "1wkdd8fb8r20hpzfj1q3pd19jymbp5r7z8hwd06354xc837iv9pl";
  packages."arc_archs"."telephony".sha256 = "17fhlnwyf7w8ghqapnv8b1d88nbiiiwdrmkzbcrw3szg4bkjpwcj";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0z14chy0i3gllgp7qzw38zfc7w0qz7pjq7s2j51l9rnjhqmx7h9l";
  packages."powerpc_464fp"."luci".sha256 = "1k3sy1a4ik23nslzjr82jp35vkn3ml03h0swd8q8sjnld9pp815m";
  packages."powerpc_464fp"."packages".sha256 = "1xnvxw77cpswwij9x8fvl56d6sh651lp6hjl6hsvj541w5rdsmaz";
  packages."powerpc_464fp"."routing".sha256 = "0q5831ygxqc2afwlwy0hfsl6izdn9k5d93kh95bfrbxzsjkysd0i";
  packages."powerpc_464fp"."telephony".sha256 = "0kyninbn3kj8a3cpc94kpcj1a6z17j3z2j6w08a8ax0f80v9117a";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0i4ghjji9d34ipb4bp644viwwfa7jig3dghgx7g7hxq09amf08v6";
  packages."arm_cortex-a9"."luci".sha256 = "0ijpn46f04id0n8d6hzivh079y92six8cxvg28dcir9m7vz7b6h7";
  packages."arm_cortex-a9"."packages".sha256 = "066n9850xswb2sb37p110rfc9a3fn0paa3a0vl364fvp0ya1fypp";
  packages."arm_cortex-a9"."routing".sha256 = "05vwx2mvzrila3d66009np4lr6v68msljl86fixj50mdvawdqyah";
  packages."arm_cortex-a9"."telephony".sha256 = "07j6xhs9f4x0gmbllfjpp5hyzah4fifq65lgbkdnc0pglfnzfxss";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0fhbw0wkyr3j0d8bc645l8fg0w6w89di26iqqshzl4j6qpzyrggd";
  packages."mipsel_24kc"."luci".sha256 = "1vhay9pf2f6ynh25i13xzc4rqnbmci5mjc3v2k3rwphgvp0g3iaj";
  packages."mipsel_24kc"."packages".sha256 = "18c7drd19jkvxhrinkhd6pm1dynfc0a3c17bdnqrx6n3qaixnx2p";
  packages."mipsel_24kc"."routing".sha256 = "0va84p7icsn7iy53vl24n3ykdmg7a5k8mld11f9scdw69gk0nwbh";
  packages."mipsel_24kc"."telephony".sha256 = "0pbpbxk4h89rkdhckp78ns6wdw9dg5g2cchzbr8bkwv49jbmp9dh";
  targets."ramips"."mt7620".sha256 = "06l504s475qnygkjslwl46j30xia1p5n54q1f5n7bp1ngaqg1qyq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0g5a09zq4d3nh0imjz2fs1zj17jjpxiy9jlifpi53a3343kvmi91";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14a6lfwrs6ggrz5smbvr6v8wjkf3rzw3075215wr0qs3hymkdm7p";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0najlypxk08qx4vk4rsgdwn0iaks6c4phylg8y6kz92x6cjyxprz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1zbdmcymc7zna1a85pmyc1qfdl41pgvdg6vvc60gpmvcxggpmvwc";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "000cm06xamrbbw16kd4i1ivc3fmp82nkfvygyzr1d10mzbdkxfqq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "149md406a0gxlyg7a1ih75ifvsng0l6jrkcndv48p0i5k1fqg0g3";
  targets."lantiq"."xway".sha256 = "1h2s1p0g94kn79cdnhydnza3ch2h1v1d2xrr3f1hfgfy0vp5higi";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0bm2a9zdv9vznjv0hdjq8gq39qxki13g05mff8qimdplk975ipwm";
  targets."octeon"."generic".sha256 = "1svbp12981gh9ldnlgln7j4bgcrhhhi4gbipmi6dm20nfnfq7rwg";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0nvkfkviym05yrb83nsg09p22npmx2y1sd4nqgax8lixgljl07z8";
  packages."mips64_octeonplus"."luci".sha256 = "0jjxwab2bf2qi9m9kf7fpmif074xy639aqsn1w6xmnl36k9zz109";
  packages."mips64_octeonplus"."packages".sha256 = "1lg1qbrd1rlq78im9plarc9p1f6z451w7g3qllpr1gpgv18dxl3n";
  packages."mips64_octeonplus"."routing".sha256 = "1wv4kdj08y075vqzc6wv5dm81h8rg717iy0c8w4xfvwz7zaydh9g";
  packages."mips64_octeonplus"."telephony".sha256 = "0r1nz3mnbwviwxz0mmjwv8y9xl4r1fd2876q3ygk5dnzg7c7zq2w";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "10s2y0ihcrc4n004d8spp0axc73xmxhi5qi9vicx7adzcsaffzfh";
  packages."mipsel_24kc_24kf"."luci".sha256 = "15xcv687x4sxvkj4qqaazccjy150n95yh8rq1ihlxx6mwfxvkn8q";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1kdvzaa0rcqyk5f15m2w4wx5xw8r36p97q5fxkc2i92gz7yy8jl5";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0n53wci2ap70psgvkcrwvzjcizv109jnvjnh1g0fr2xm2r1218cq";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0q71ldsp1dgz7qcyv2fmv0favl3yhd26zf0xa3g2lgfqn8vp9r6f";
  targets."layerscape"."armv8_64b".sha256 = "00cfv8i8vrrz6ycrkxmrf3x2fn63f8cbpkysvnwx9qiwrrxj3hl8";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "145ki6s41wcjhlmv1l22zkahmas321yv8nccv4j5wb11p4yncsd3";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "09mlvsfyqwjwqish81d38244q2csgww8rcw7h8s8zaw8x8fv5spa";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1951kniaj0iqcl721qynkjw29p5gaqrkshy1cadg8zhnjdrmz7gf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "166z9rlax42mwqda79l00lbxjp68jy1v3hlys4lsflz1qsm35jdr";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
