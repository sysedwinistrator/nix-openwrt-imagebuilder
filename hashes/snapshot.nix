{
  targets."oxnas"."ox820".sha256 = "0wcpihc82ni0mnx0jpjs9vs28qn34v7ay834fzypiaj02vwf8nxx";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "17c5ccikyxv6i6cqmx4068gyx2xmyw0ih30xvq9gf6195hrwww41";
  packages."arm_mpcore"."luci".sha256 = "10hrvqgqaaa1ycn01kmvyrdpzcsihns45s3r9jwa9xxard04qknl";
  packages."arm_mpcore"."packages".sha256 = "01fijybnkirlg98rbn87kl39hhkq6qmrj98z60pv5mdc5jyrq25y";
  packages."arm_mpcore"."routing".sha256 = "0cln36j3x4bmg0r8jh7y1z9gwfpkc3abqlrg08bwdzxqqly8fpnb";
  packages."arm_mpcore"."telephony".sha256 = "04pdksh482vnp6zwr38bpnpilyc24r8zw6hy5qn0a8sd464z19kg";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1sjx5qqjfw5v8f5ilhzpibgwd699lxnkrll8yfm4cqga3islxn4f";
  packages."aarch64_cortex-a53"."luci".sha256 = "1hdhr5shrabfscmxxfi3nqypdayw6xi1ms027xyp6p7vbd1abacf";
  packages."aarch64_cortex-a53"."packages".sha256 = "0j8yjnhlvk94fgxrksbjyw8jk9j5z2khis1yv3jlgdgd78pmd9fr";
  packages."aarch64_cortex-a53"."routing".sha256 = "175zalm4246ma4ryawg7wzjfysbwb7dsmxlibkydf8xvm3q34g5m";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0v9yypx74yl768pzjkq34fh5zd632s1bykhmjkcc364nnn37x4zh";
  targets."mxs"."generic".sha256 = "01j8cl25s85j1m1kmx2rivw1qqazc1x79ik26bz155kskqqnq0fk";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0piw4lvj0a6mv22z5kr3q0g4k13jj08va3zyqgdiyipl9crr1zl0";
  packages."arm_arm926ej-s"."luci".sha256 = "0n1kzwa5087ryprwlkc1yzs03dm23rp70z27942zjwwpl2f0plrq";
  packages."arm_arm926ej-s"."packages".sha256 = "0xs3l8p4g68asgdv0ivjpvvwrkr0j690qbghxcglmgjfv9g5ll1c";
  packages."arm_arm926ej-s"."routing".sha256 = "18zgmcjsg2njn3zpwbpccrrw55sxnwzq3wqx2is21ixs8z9pgqqc";
  packages."arm_arm926ej-s"."telephony".sha256 = "121g6mznfxbsm9cr5xiv5m9p2hzwz08y9ciwg3nj7gn4gdmx0nlw";
  targets."zynq"."generic".sha256 = "1m9vvdmp8sxmi4ysvlafx0b7xf6kcb8jxdw3gyjk893ji3ch8p8g";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "07l5b15dkh8xh7xc648rpsb9jakm3rmwz952km4gcli3jlliciav";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0y5sh70ndgsb6xzx0n78mnl0b9d3261l3l8hzrpvbarisry080av";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0g1r83d585s305sj0zciqap5wiyfmpdawmmkkxgsrily6gd0c58k";
  packages."arm_cortex-a9_neon"."routing".sha256 = "12r4r6kndyfm1dl7kc2srcfy6mrxlc7zx4zvswvm31w2x912k97v";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "061ir90vcydvdv8xs62qvp7adw26dvgzhw21jfam91874m9qbp4f";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0k96gnn3pphr9sfl5cjfmhmq6176swbsbb5h57vkpzq8sl1b2g9z";
  packages."mips_mips32"."luci".sha256 = "10mzjl72v8vwh7qrk6d0zafxar127ynh3c08mhgvk6qkzrwlfwi4";
  packages."mips_mips32"."packages".sha256 = "1swdlqvfx8289yfa4dz3v112x1w1q6gqam29swaj045lv4ck3s2f";
  packages."mips_mips32"."routing".sha256 = "0svh05inlzffmdwvfrk8varqdm65k1m86bfkmfv8mjkix9hjvrrw";
  packages."mips_mips32"."telephony".sha256 = "0hby7va899mrbb3630j849b2p8364738phv5bydg6j6k7vfgci72";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1kyahn91ardfhv8nnd7z3697nnvybg17jkwgpxlyyzzybfk2xzx2";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0x87075vggjyd82x86sggx63znbgs49ndfhz0hl226nzh4i44n9z";
  packages."mipsel_mips32"."luci".sha256 = "02v4rmp91bq5xnikwsxwmwv7b8vwykrlv28v9yx0vfpwfyclcm7a";
  packages."mipsel_mips32"."packages".sha256 = "079sjfdmaimb2hcgqqfbnk1k5dl1sa1s5paq1wp0mzxrrmyzlmgk";
  packages."mipsel_mips32"."routing".sha256 = "1n11gf7wcj7ak9rl4xlqlsm0vbyi849fh4bcsqvsrdc69fqq9xvm";
  packages."mipsel_mips32"."telephony".sha256 = "0zml8qmvis1fw1c3sjyjdxcmkpw0skhnrsrvrm1mnymrjkx7h3a0";
  targets."bcm47xx"."legacy".sha256 = "10wmv00lz1rvsq1m7bhi1ac9hfqplsvb0wdr4fx1h8q3awmxqdmr";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "145iy0aiwxvmb6v8x9yjh8nlwfbcnf9vw2xwl82f4g7273xwr17k";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "11i6z1qhfdjycwhmsjan32pbxnzgkl7vrgv34332b0pa84ynfwqz";
  packages."mipsel_74kc"."luci".sha256 = "1n2cn5q2ymfqb0n27ncmjvnj30gv5kvr439jcfafnjs7lsda4cpy";
  packages."mipsel_74kc"."packages".sha256 = "0isa5al2yad8y3qn1qh4mci1nfa8pkipf92x0q39xj8ls19aq309";
  packages."mipsel_74kc"."routing".sha256 = "1m2cmpzrs53jk54y9ry40lhw500pwff6k4c51jgpgvsrjh4dlz0f";
  packages."mipsel_74kc"."telephony".sha256 = "186hwy36p8x3vpzgxbrzhlch783r1gjl6ywfk3yzi1zf4zcn5sf7";
  targets."bcm27xx"."bcm2711".sha256 = "0848l2yywsnb5ampdmy7znf6m8b9z4yhps108ih9j7160xilayiq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1ms8ffvgb7d6p8i1wsa76m9fpdi9rva627zz15lr67wz38c9gq3b";
  packages."aarch64_cortex-a72"."luci".sha256 = "1k7haxbrmb2789s0wxxsxjmk2z0sb6vhyw420lrqcdzx1ls7yaq7";
  packages."aarch64_cortex-a72"."packages".sha256 = "1hnxzs0hr7bsqnmln8vr7ci6zff6px26gqaz877gvaxsvar000hx";
  packages."aarch64_cortex-a72"."routing".sha256 = "07fc4xacfm8f4y7ix9l250w0njwfnxrxmz8zc9159hycj9s9nagq";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1738lmhydb0iw5cqwsvizl8ni0hzpp0mc9vs245jis2sxvngsva3";
  targets."bcm27xx"."bcm2708".sha256 = "0vll5m2iyf7jbr89ck383kx967bpkb8yj71y1d8g3pm0nh7mr7vx";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0zr452kkz0b2b52dmmdkk25vnixbs0m1a9gzr0q1pzb4qk26yb92";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "166pi5wwsgmsphj1d79j6d01v1jbd1y8if0s49sqfksqg4v1nyb5";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0495mx1jpcp2ppap7s7c5y6rr6ck6qck1310bskyf5lgx4pla5hw";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1giwh6nwyfv696jj5h2wfzzcqhim4qmsvyya6lz0fixlz9j1hnbj";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "06ml7y7422qfpvbfwhrqiad7fxl6dk7qbycpi3i62m04015l5zf9";
  targets."bcm27xx"."bcm2709".sha256 = "1jqyq45y4k75dl6g9rv8dfgm9qg460gq56k3xfpayfrvkf16njw4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1hgswpcb3s0azsdsf4rd0z2yrjx67d7aifc7n7rmg2w3i7cvzx8z";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "001apf3cwcqafjv2g2n80sa227l2y7k8diibgk9s2kvcl4b8mghq";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1hnqp92kmnmhj9028bb1wk9ly20q92djwh38s1g3pndswr3bw693";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "07ymqcraxxxpndyqgrp2haxyc420bwq74vaawys1cma4jy6wyjn1";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1hhjxzvywi1yi09hm6sdbb9a269h868h8pj7pdkr8gcgyzky0lhm";
  targets."bcm27xx"."bcm2710".sha256 = "00jx9h8v14087abm20n38lh5dwpyhmq8bfwpjikx3hi8ja0a5gwc";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "102xj8253dl0s8yi6l7ahjl2d8cqggrqv0pxls5iwh1yvfgrqvn7";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0vjxkni342aa182wdi8nlz843lqlrd1dqhfph24fd0mkwf0hpzwc";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1wk7yig4mwx08f2ikdhw9w7c2lf36gbywrwd8wx0dj4qkqdavyjq";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "14s6c1fyahkfn8xx0yaz2145n1m608jsq7bmyjqxr0srjim8h7az";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "01617lx6dcy4p2ix60f7x61vnfn0gyzf2pcq5scl6wfy3hl7xf80";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0gzhjv624vhmn0878vaj8cgkxxjbcfd106i1r6ig8vbx6964p2mh";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1347y5hnq8jrr09lip432gimp779p0s8gy20w7p5gfc3qjmyww2d";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "18f7m6bkgfdz5v8xyqwxj4nwkj7kd9rc7l51b06g5sn641p2mcha";
  targets."at91"."sam9x".sha256 = "1rdpxpcrysg4f317wrkgs2fcv48xdz2lxv1n8i1dcxgzpd8qyjbg";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "08wvy1izslxx2415ml9ybam5v3zmd1vkpwi9axihwwma61n36qzg";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1x1131psmgqfgisybdch74dkimn0nrmhxmca185s598zrji7rk2n";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0iv40mdbgvj8bxsrywq8v2jmpiiv7ngykgly85lx0fim63ph1rgy";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0wvas0ixpg72bgnx4k6s9x5zf91mg91848ijcz02gp78vg2ba2a8";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "196bs30sss11xd84wq5a2h0qi82adkxdpx6zwx8rry3fcc9ylpqf";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1blr7dch6q46p8zk4qwsixxdsgpn2bhaac7m499rwq15zmp6zvxi";
  targets."at91"."sama5".sha256 = "1sxg89cilr7xfwf2nbl2f1zkza0iz0mp9xi7z4ad6d3i06dzmw35";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "001xh023w4n3rw9jlflk9kgdc7kbz0yqycd86b1wplk5jcpi8pnw";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0y49rvavxkiihfn9ljgs6wcaznmfwn2k44dw6c0dxy4349ixrsj1";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0z59cga2gqf90nj6zxr9307xfq2wap9z5rf0h6888k8p3bzpd3x5";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1yjg696hiw0ahsy3xmj8f510jz642n3p3kmxi5js0fk6ybvqf2k6";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1aml50kw8lz3d13r9awmcf58w8cr6x9iicq2g6i9nr146msr2741";
  targets."gemini"."generic".sha256 = "0r52kn5iikjbs6a00x2ljdzrin2xln3614pbxksb44279l3iyhbk";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "07mcmlw9zsyh8zx9r3mis5gzkj9r5za4yhd4l5mj9yiixpppbx3h";
  packages."arm_fa526"."luci".sha256 = "1677ssmcdwqqx08rzmawk3vhk2h5wh2pjqn6h7g4mg8myiw6ylxc";
  packages."arm_fa526"."packages".sha256 = "1kcrvizilfjycxp3v4d7b3g3dvjs1hqs8kc120625rpz8bj7s96q";
  packages."arm_fa526"."routing".sha256 = "04qz2p56flgfpc9vl35apsq0ba2r9r6nhcqwsazsv07v4ym07svd";
  packages."arm_fa526"."telephony".sha256 = "0h9l7wqjr1kvy0zs9cic0pvx96gmczy8c9hgdhask7ciiaac55v9";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."qualcommax"."ipq807x".sha256 = "01jkj52bgh7cwglpww3nh3d2iif7nqdx00r8w72zdmlahha31v5r";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "08lxn8npwwiqcm8pj3h8spay30dv495njvkm350hn5lbaxnnwrn6";
  targets."ipq40xx"."generic".sha256 = "00d71hgasvqnjp62y31jz4zdvjfjagva7gxgzgp2npb7p80nisc5";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0nbm6qjkgs8n97h805z535l8sdis23hv44c3scs3hfqd33m37frz";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "06bf88ngvaffwnippsfs8lj27wgzmgfhz8k171d7ibml6mhldc55";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0dvsf43p8yl7mfm21qxvknmh1dz3dddfqnz04b2yaxih020hnl71";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "16rbk1q7zypnnbwdzchglpmrms8gs1z1kii0rr1gdskj0dkbpxcp";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1k90al3z5mvji46644j94n201gbj8nswwqp1ky6jv3d99zd1ams2";
  packages."arm_cortex-a7"."luci".sha256 = "065rn8xjfcxgkjx1xfmcgivsqypicvp443pgs2yfqg0jqd1rcnl4";
  packages."arm_cortex-a7"."packages".sha256 = "02ha5p1kbad6r1ib0xwhz3drksp6y60pnbvjgkd650wpbwazzgkw";
  packages."arm_cortex-a7"."routing".sha256 = "02n13pqa6apy360p3b8dihmypibdyi8q4z4iwam96xhnx17ayfbz";
  packages."arm_cortex-a7"."telephony".sha256 = "03rw9rfgvdr48bvz2pd0rynl5n6x99wgvcmc0bywkzpy1nmpnldb";
  targets."mediatek"."mt7622".sha256 = "0y720fpqzg1nh1r4329hqw5yhdlz949cxw7na69b5gidfkknhqfv";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0ds3d5mwxijnkc5ww12zg2q6ylg6lzyjfx1hy9i2fna7hqwcz755";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1pn4wgri6pkvl3fk6bj8gq2dhpag411aqvacigkwbx1n5rvhd4nv";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "028zcv49j0gi4k9khjdaqsmvdjc254csblsws7gdxr1myn5lp1dq";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "05xk56p8z8jh7pgaa8dzpbqhgickd6yc2pbdblinjkl7fazgsf4l";
  packages."aarch64_generic"."luci".sha256 = "11b3fis5r12sqfdpgabh79zkhqp1zz9fxdwbd9jdbhcpgbha6v1s";
  packages."aarch64_generic"."packages".sha256 = "0qgz6fmqmd8p5315qqjjwb19z7imllbc76sf8ip8xnwy6bnrkak0";
  packages."aarch64_generic"."routing".sha256 = "14jki5znnf0xb15pzv69ssj1q24ghpq9dsqi7ydvfqlkxnj1jyhb";
  packages."aarch64_generic"."telephony".sha256 = "0f21ksd9wldf694187m1z5p4zyz2hxc79hvdwxdi8bhs0rqrcm0z";
  targets."ipq806x"."generic".sha256 = "0b0d95648sx0rgzpmr60fwg8h130x0j4g4lpckjp8pbmn55z0nvk";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "10yrc89rirvgc4x990ccw48w88d2ra66hqsy6br875ny0yzl22jy";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1dm8xvk5hkb2sihza4ikridj4cvgijhx8pl0p969i2ljyzkhx13b";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1qpp84ha5kfl58swqgly6dzsrbmln9drm9lzm9g8965sm7l49dj2";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0v3pqcwnifjpzn771h8j2pq12prv5dpn2q3xq9s92bbc9r0r2gjm";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "00y4xd1i4rdxq43zcy7qpi2m7nbmmw1i0rxwhss8aw5j4sbp9m4r";
  targets."ipq806x"."chromium".sha256 = "1y3f40zkjjkvyplskp9v6c3iywvhjn7mbvffgzsfr6c7j1f3fc3j";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0a19lcq65pcvbfyg308fqp7jm589gmma1ai7lbwvcq9zzs70m0qi";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1dr0ybg1b33fsvzhdjk154ks2wm9zr037l7h22y2a0s6v0pjfsnm";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0983icw11igzgdj6vm42614znr1f0dixx6cjic3c6vhms2s425nb";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1imfi20in2k05qsk1myh2k93yvayc1b3ssinjs5i0mx1cnkg8cn3";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "069hsr4013wfjc6bq10jnmf2803602hfdj270p4ym79jk40qbwkb";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1yg55j5gf0jxvksnivk5w0jj0105xqi9a4vaylsmqy7p967pvzf9";
  targets."sunxi"."cortexa53".sha256 = "06b2n7afrzb2bdxyphkh4w5zv6gpczcrlqajzmjxaza3iwv7dg9w";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0brzpll4db4nizp7iqk8w0a8q8gg0yi50j7gk5z4mkvvfsc6hmx9";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "03fd9pdwnhl4ka1hqlq54m8gaxbr302cx8z124yjn8q191w45csa";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1lh3zlxna52vgylxkz3dfhqk3gv20knzjlfyabdarx0snswy9l6n";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1y08pz7p23qf3ib5dxcb4xqqpcvrq9xdz8265p8qdmsci0cj6prc";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "16x4gnq9lff9wxjay1glc85f0p4kg8phmdz6aqv3i0av3alzmzcf";
  packages."powerpc_8548"."luci".sha256 = "14h9lgbfddvyzqd1wdl0bm9r5g91qg59crykzhhq9xd11n1l1l9l";
  packages."powerpc_8548"."packages".sha256 = "0mircwzrij7kc1jgbp9qpc1d6as98pcfdbjaigfkvg08sc8p5hg6";
  packages."powerpc_8548"."routing".sha256 = "0g4437vd5py63z2yq3bj0lgbszrymbgf6m16pihdhnhs22qdjvyh";
  packages."powerpc_8548"."telephony".sha256 = "0vrdhkjhalavqjlvfrflwkh1zd2yvi517wi4s3giyjybaxbdjsn3";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "1wbms6z0y2jppnyyfkc1y0ykixa9pz14zksg5k7fk3qw6pfs07jy";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1cvp2jrwnp86a4454zlshbcbzcz0558544lv4pagmfm55cr7r4z0";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "0g6692przc2f0sc0g80a699h32qblm7mgwl20lvpap218xxfqa3l";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1r5i7y3akh9p112al2agxhc9pc97aww04gcakkhk9kzvhj86p7px";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0l3yrgr57avk3ijp9qddr45gn06yxgir0h7jz9zkfwp8d167d7qd";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "06fhm1bipjc6iqqnsap2yr2z1lbsvv7f4xx4x29ngcbi28rhmmz5";
  packages."i386_pentium4"."luci".sha256 = "1h08wf016ivfky6zsvqxkd7ad2s92sdbj23rjxx1rwp9yv07v5h5";
  packages."i386_pentium4"."packages".sha256 = "1gsp16p8wqkq17x9vncz2iair4ijm0dy6ig3bva5409pmjlj1sns";
  packages."i386_pentium4"."routing".sha256 = "0z4ss1653g8j3glzz9nadsdaic1pqxfix8vz3b36znfzwvrg8szn";
  packages."i386_pentium4"."telephony".sha256 = "1pwmj4rwwd6nb874f9q6h7nr32hdxd38jw28s2f9022wjb2rapmp";
  targets."x86"."legacy".sha256 = "1fiyvcrkppprxbr1hs1p3wq6bqw2lffa17kqw69wjdm1h98fmfiq";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0mzxynsryrd4753kqwl8hhqm6pflxclq25sfm5swq5gkrwbzigj3";
  packages."i386_pentium-mmx"."luci".sha256 = "1d90nsv2f15zswqnglc0gmrjibngfkihp1nn8n8m1l0n5lr46yv3";
  packages."i386_pentium-mmx"."packages".sha256 = "1ml5pxznq48x7p2aqndwlpl5c1c5838279k9083h1slggck36fly";
  packages."i386_pentium-mmx"."routing".sha256 = "0jqvhg38910s6iy81zq41bph36anz7hc69icw9ylrlpgalrdl145";
  packages."i386_pentium-mmx"."telephony".sha256 = "025fiyp5yq38dgglgkqqa83mvi0qhvjqxs6hrapa7fjsd1qpkgd2";
  targets."x86"."geode".sha256 = "0ykisymmj9fs605rx197blvx7rb7w69g0nx1z2m6f52rvcjq27rm";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0b427wl37a9irgi1s7jjlxgngdhidgfnfn1w7p34gbsw6v0vh80c";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0hafmq4rlmkgq21j0m8nr3dglj41nihwvcdpbgiy5k36khg1nkhq";
  packages."x86_64"."luci".sha256 = "0v9cr2nd0mj1a3s7yi9x9mj0z78k507xfxy8vx14h609wzxahmhh";
  packages."x86_64"."packages".sha256 = "1vgrks1i9vi5pksx89i5wlp3g57skgjl3qa99rgik4m2bg3fzjsy";
  packages."x86_64"."routing".sha256 = "1rak5hjy6jcy5jnl3rksri0r29i1f7zz3np4xa3fgg1yzi11v97c";
  packages."x86_64"."telephony".sha256 = "00vpvr7l1vi49vh1fncy40s1zhgdnxyrpnv3j2hzgrdcvhp495nf";
  targets."realtek"."rtl838x".sha256 = "191y7paa26qmlngqkvip0zdm7m45f8bny07qcgxm1fk67lys967y";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1zy5zi0q63i3x6ygpsdakgv9m6i3frq1fin0fdg5k59dg8gh8x1r";
  packages."mips_4kec"."luci".sha256 = "0z7a41j747j875ad8nj3c28hdwsbs4i8glqlxq16n2fvq5xmcpkv";
  packages."mips_4kec"."packages".sha256 = "14dwhpwyvs4izg7r6xi5wdi06rbwzd4h7zwy5jgxixk3py3y7a3r";
  packages."mips_4kec"."routing".sha256 = "18qfaylw5xvmnfi1f745pld2srqns59p12dzaggz0b2z1rbzgwgm";
  packages."mips_4kec"."telephony".sha256 = "021y2n1lhr38lcsa3nlxkiqz8cjhzx5db5y82hqcq4vyg3c2wds0";
  targets."realtek"."rtl930x".sha256 = "1pdrwj1jdgr7yfmas3q0scivlhchx17zh7k4rvw2f4vwhz6c5idq";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0y20v71kn6496mdh1qdfd566bw0whwszmc0w9aqj98zzrmlw17lq";
  packages."mips_24kc"."luci".sha256 = "0f9fpzbrj6yk22kbdz0hf4ikzhadi0cb7sa7n7yhbap35g9gznhv";
  packages."mips_24kc"."packages".sha256 = "0lbyxc5figv42naddgywa72b5gyn5y3ss63yz2znpf4h99v89xwp";
  packages."mips_24kc"."routing".sha256 = "1s9qhxcc3ln4szpagdl3myk15yzhvkygwbapspma6a8qbhxfi7p0";
  packages."mips_24kc"."telephony".sha256 = "0rn2xfjxfawsbbj02jk9jllmbpp52yhzqgf9h4a70yrzc2n4jm0v";
  targets."realtek"."rtl931x".sha256 = "0kac5h1j581bsqmfg0gpayihz35x664bjlgz9f4424y5akhagrmm";
  targets."realtek"."rtl839x".sha256 = "144kf763gcgwhb9brg8d5zy4q6cghzsrf42vxn9fg07dzayidsp2";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "11ykg0f710xrfjm9n5afwi79wh6bx3s9abpa7sagj18h0ln1a5qp";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0vyj9aybasalhn5038wp6757fiv3zvbj79x4n6059h6j74qw9vja";
  packages."arm_xscale"."luci".sha256 = "14rnd8f1qkdnm26y0qqpmiijbbk8z0p0nlspmsq0a2y7jjm56r0h";
  packages."arm_xscale"."packages".sha256 = "1j83rd8v5aj6jmwaj32yy924vvqdnkx2sp4176si1jc16xkdl73n";
  packages."arm_xscale"."routing".sha256 = "09j8w7fwpiyh3gc6nzvvnfz3g2fbp1ljrm31wnxsc1v8a049rjw1";
  packages."arm_xscale"."telephony".sha256 = "1c6sw8qkbv6yn29sjj27j27gdrrp1j0cmaqyx7gdw7vr52x1zr8b";
  targets."ath79"."generic".sha256 = "08vq0bqm713gpc92qp5pyky6l5g3lydq0xyfqz9z4njcfxg3mgv8";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "06j3yzp20f7lc4hpk4flvwd1i5hchpwp76p09aw8f496k3cv5ndx";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0ismp733w37qb7vmxwy9qhjx3289ns71jlfqd4n1p4v00yy3a8lx";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "12pwy5fvn5m7nchk703rwz811gw08ni2zvzgigzyl8zw9vrm6wan";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1k0a2l4pp42dcgaa1vy66jlx07nfbgil5rw2n50g1qbg6ll1j0y1";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1x41zamh8wqvnhy0l61g2siymdvmp0x74f1q8yawygl9cb93k7js";
  packages."powerpc_464fp"."luci".sha256 = "1wa6pv2ga74p3pcsni14zan72i1i42bd3v0vb58803ymkd9z5d0g";
  packages."powerpc_464fp"."packages".sha256 = "0ipwqbx4l044cr1yaxqgwya5h8f8z9rxn5wmhrnrn8gw5cfb64sq";
  packages."powerpc_464fp"."routing".sha256 = "0qzscz9zlq9csyk97w7jsn8b5qifk6sqp1kakvl3arznapz3n75i";
  packages."powerpc_464fp"."telephony".sha256 = "1mxr7w810vcm6qxn8b5v2bb6848q5kn6xxv7m5fmnapxr7h9fkd7";
  targets."apm821xx"."sata".sha256 = "1bz9cny4a6cdh8f3nhd96k6a7nc76882qprpy8skl83f37dzfr4f";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0w9fq8qcd8qmb1vy44rqxl6xbd0vbgv64wrjyil70cqlvcd3mrcp";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0726qpaxg49wfbygiazid135cswz8rd63ji2c1asxw4fdf7l59sq";
  packages."arm_cortex-a9"."luci".sha256 = "1x2ffxinq54zqsb50hnyd81y78hpwildbz0627l11601kldx647g";
  packages."arm_cortex-a9"."packages".sha256 = "126rmgriqisxbazrqvmp2j7jw99fhxh51w5b921bbihiz35d4fa2";
  packages."arm_cortex-a9"."routing".sha256 = "0475zc4mjmsc9spw26kv3z41757zd465my05qms74328xinvqxr6";
  packages."arm_cortex-a9"."telephony".sha256 = "1qf9vb0yx2ibbslxylqzjp77mh71kvcb5gqy8vrzvvswrspsg3pl";
  targets."ramips"."mt76x8".sha256 = "18anjjrk4nk5c7xhjh4iqirll14bpi1yw4lp8z3nbig3dl36zd1w";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1qxj7g28kpl4v1xw1rvc6x45bhp4n850acmrijl9fgpgygzxj165";
  packages."mipsel_24kc"."luci".sha256 = "1jvrkjdzkzvbrmwmk5nhhbzaic3y3w4hw85c517b2syn0wmgdsyy";
  packages."mipsel_24kc"."packages".sha256 = "14k497fkq9qb7lx4jzfsjyf5fshbwdwfv7wgpkqwnbhzzpk6vg53";
  packages."mipsel_24kc"."routing".sha256 = "001kydz5dhl8r7fax14lcjnc1jayr28a2pbs8sd3clpxi94x3hz5";
  packages."mipsel_24kc"."telephony".sha256 = "1x09fp2mwb510rvgkk37776b7iqsfagzbz1v2mcx6aag37yfss6q";
  targets."ramips"."mt7620".sha256 = "18z24j0sj80fpcw62yivbz77a774pm1nrr6d1pcpx452c30vpq5r";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "02x8nxzypfrw9fscjsbnx64nhg5sykqs1p137i7if4y1j4c0b0fp";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1sd21n156xwdlrsm2p65zih7yf0w7l5sqxx6rdcn420agnji5g32";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1b2g852yc7y1w2bfsjggnfrc1av8v0bx71pqnxqg0mh4rjg46p95";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "07lq4xb682if87x7vvzvws2c3wk56w8wiz042hcklvd1nb7dlazl";
  targets."sifiveu"."generic".sha256 = "10rfn9bgx6pim967plaaxhwbbs6lnsllwx5aydz188bckhkv6ja2";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "141gmvzv8cb8prc1bavqnjyf34pj74pv5m00wsi3ydfrlldc2q0g";
  packages."riscv64_riscv64"."luci".sha256 = "1fmapn78da33c38sixhf1h087pjlkrdkx83dcjfc8v02y7jlnzgd";
  packages."riscv64_riscv64"."packages".sha256 = "1cz1g3jr1zpmg0x0prk20rikyj3s59vj0pphfskz7xnnxs5h7rp6";
  packages."riscv64_riscv64"."routing".sha256 = "18s4dkxq2a34fnvs908fxr8q18xm6y0nf9x0qdvhyqnxmpihh08s";
  packages."riscv64_riscv64"."telephony".sha256 = "0ijl9lain57am1yvxvnig3098qg4lwjjl49xhrqm030ypch476xi";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0qgx1bgrwsq7pyswlnl9llyj52c1pi4xdmdzm1wmcrk0vpnp24y1";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "01fn6hamfd2d5dg2nc94l8msymyp70ng6rkq83xq8m10ylgv3lhj";
  targets."lantiq"."xway".sha256 = "1lrqa2y4b95iynvbd1ymypa6mb4wzqy5hks34qi32imww7ykhls2";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "17h9aqrrwrn4w585ajlq25cbfla6rqkykn2msmfyv5yn356lcx92";
  targets."octeon"."generic".sha256 = "143rpasmbj3c78jcyadhxrwkgkdk485j1nmxki3vmx9lj9rfhp10";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0nshl2920ng3n789zh5v6kcq28gnw64qpsnjzjfyzc329b1bvwsp";
  packages."mips64_octeonplus"."luci".sha256 = "0w5w5lvn7jdfrvixr5vwdv5y18g8c1vwzpzlsbiq38msdjph69g0";
  packages."mips64_octeonplus"."packages".sha256 = "0czysx89mnvn3n86j0a8fmvgcbr0v3wsbflyna3iw2bgp2gv2vwh";
  packages."mips64_octeonplus"."routing".sha256 = "1wf298jb1riwkmyc1kl0bmbdvkczvavv3yny7cqdn9yfz1j4ff3m";
  packages."mips64_octeonplus"."telephony".sha256 = "07f4qpi0lda04icq94k8xyj2rvpilc1zf259wcnrpg6gbr2w0gj8";
  targets."pistachio"."generic".sha256 = "1z29jv12x3hpizdglm1ansc2yrc0xd7x9j3fi93sc5xf8afsl7nc";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "07h2vj78kg1anv0cwpx4di7lksrc3my76xwsjb5jnv52731lfz3g";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1imkhrlk9s1px3b8g18m10p8g8f81137v0ydgpdvx8lwpikbchvb";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0b7pqqppw58pnajzkgivxgcl8v6262bblkhbvafx6afl1a9hxlc7";
  packages."mipsel_24kc_24kf"."routing".sha256 = "08s7j31n849216wvmj64v7dirxa5ka1pyl613di6pvf9srgx06nw";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1a8fb6dwssh59qd4wb5mdsllpk8jqdjp99gx1yzwlm0ngagn3cpl";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "1xb4yrqw74k1c3dvx4vidfbrvfsmnh46mc7g694rh8i3zxdg1lh3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "12b4b6q3cs31wc4a0jpzcpc0jcvcgnw2kkdwnp961p2yaqg6kkxa";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0d1wv2h8yq9r5shn8dsk20mn23kkdx01v2qbz5xafc8qaaa32vwm";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "0gvl5gy23n291k5n4082ncncklscb5sc4a4c2pqgb0d8s88ci83g";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1x1ldcvcmsh1yx8yzq6xc5sakbxa6q6l7hjqsahaiv9w578by40q";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1rg3hq6gjww0zgzl655h35av2kvhxcx5v7y47hk8483llvh67wsj";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "1cqfls099lpi7mc3rrg74n0yjcby2rcdks86ncsy5ggpc0a1fy2k";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "0cmydr970ncx0csj0a5zx9c6dh9h42g4a8sd7rgl9ss5cimbk9d4";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "17z5g3znanmml0f6mghs6zdamx1dcm35gvkhwns3rh21zby3y27h";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "1xl2q2fday5jwa5ivk81p7726y8zfrpaw98llvl6kblyw38r4vn9";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
