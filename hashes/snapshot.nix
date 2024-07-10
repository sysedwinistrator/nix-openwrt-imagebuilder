{
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1afx7i021asa3ip4wz64pckkilm251gmxmw8lwa5p9v35703p38a";
  packages."mips_mips32"."luci".sha256 = "1czbxj1a86k9f8hs5rp4mc2ffi3aflmcqixfdvsjvim83d4gm46k";
  packages."mips_mips32"."packages".sha256 = "17inpvnp3nhpy5wgqiw37hfmrl6i4zhs7afw16cq0p18734pqcp0";
  packages."mips_mips32"."routing".sha256 = "0435bmynmb2lbvbniqlml25y09b4in15lz6pyrplwmhaszqsz7k7";
  packages."mips_mips32"."telephony".sha256 = "157xgg07hfadcgypdwxk95qvh5z7giik4zgb1rb1w2mlhak8rkds";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."loongarch64"."generic".sha256 = "06anggk7ag5sxn1zs5barkf913yhcxqcvn9cnz2hkxyyhf0xc9qr";
  targets."loongarch64"."generic".packagesArch = "loongarch64_generic";
  packages."loongarch64_generic"."base".sha256 = "0ssr3pw9wrddc3qg2lhqsd4c3b1im1icqc166c0laxygqa7ak3pa";
  packages."loongarch64_generic"."luci".sha256 = "0z7cgkp37dq001yc9jhpsb8cwmlsgm2jjwvazlh9550bigwj7r4j";
  packages."loongarch64_generic"."packages".sha256 = "0bib2jppx0k0rz1lsp01cg2cfwc37z6yamay48w4ilarsbj4kc3c";
  packages."loongarch64_generic"."routing".sha256 = "0bq2spybjv13r36s3fgllr5az72m61z33i8fr36gjp4q1fjqr2yz";
  packages."loongarch64_generic"."telephony".sha256 = "1crs9ckg3414i7861ak1iv3hkd8z3s69nxfr6szrfnh7p3aa9rzl";
  targets."kirkwood"."generic".sha256 = "0a2khchk6g1vsrx38i7qkla9w7yx2pzid2qw0nzgbg9vbszkp4kd";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "13q5n5z2fwbk81j48m9ppymgz021n4h3xv6n6hl23y66i89nc54d";
  packages."arm_xscale"."luci".sha256 = "0cq964a8fj2d1mmx32km9pzn6li29bbqzmrin1fkjmzy9pyig00a";
  packages."arm_xscale"."packages".sha256 = "0k655qlm9833371wwzy6px6ag6k4g267ahx6kv4l5nawlrpa9n0q";
  packages."arm_xscale"."routing".sha256 = "0k5nf7if1q1s5r4gf9avnjazlb74s4wan62chb33zhgdh6vqmfx7";
  packages."arm_xscale"."telephony".sha256 = "176azvs8xdzzi9lm37hcb5xkh5q1nkvy5r3wlg2bfx8qf9xb206r";
  targets."apm821xx"."sata".sha256 = "1pm8ff31bznhcdb48s1wwxjdxifnxba7kkcpdsq0qb59mch238p5";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1cs7w1jns323lp2a8xib446gqzxiah0zjbxrm0bwf2d237asy10q";
  packages."powerpc_464fp"."luci".sha256 = "1qk6mhgd3my1rq4szyn2fnw9hk16xf1pcs51imzg41nnm5nn6fp2";
  packages."powerpc_464fp"."packages".sha256 = "178fhcgm6jlr8n8ma910sqjxnc9sfg1mqrzykad555glm0g4h4jn";
  packages."powerpc_464fp"."routing".sha256 = "09yi24hgfwflvsnf38c9gblx76zvl8j30vk79kh82ciymbsdzbnc";
  packages."powerpc_464fp"."telephony".sha256 = "1k0nw8wxzv4rjg02f0d3qmb0g688f0fmvnrz85x64ky5zb75b1q9";
  targets."apm821xx"."nand".sha256 = "1vj957v14jqq8q2aa3n68iyqmnliy462a44l55n5h18n5rr1z0pq";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "19b3x4x05q1b262wmyfsj3aslvfs46jpyp9rqnyn6g6hp9yfcxr8";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0iyh98gmf1ncb50yckx6y6lvmg953a0jhfvz2biac9npyli2zl47";
  packages."mips_4kec"."luci".sha256 = "0zxgpnk6q3pq3hdx3g3qy4s914k7g19ms9wgv0z6yzsvgkq8g3sy";
  packages."mips_4kec"."packages".sha256 = "1b8yw4z0s6m81bcdpzl5062hnjjrg2l750xdrb93r2642i1fhd19";
  packages."mips_4kec"."routing".sha256 = "1z8z6p0l75qp487g0d5h0l6qrxplql9n8bzp9rwkcnk2plc1c8s4";
  packages."mips_4kec"."telephony".sha256 = "0l60qswnjr39rr5dqvsisnng7qwrfsgrlgj27ffp9yyqrx23f2vp";
  targets."realtek"."rtl839x".sha256 = "04kymk0sbq7mkn18wpj2pxl0sakp4k70yqhndmmnl186ypggxgnp";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1jl8ijzf5hc3rvc5mad6rj1m416sac2y34sjfz4hfr74770cmqvn";
  packages."mips_24kc"."luci".sha256 = "1ypxas04dpi2qpwzf65hzcf1zz3zl51z70awkbffiiwfaqankxc9";
  packages."mips_24kc"."packages".sha256 = "1dwq5b10r1r31a03xifzqddy9ajw80gbhq1iv5zlk30rjlp1y53d";
  packages."mips_24kc"."routing".sha256 = "13k7q3l106nawprjzw1z9av5kgb0sfhwy4x20gkbwcr0c9vsm222";
  packages."mips_24kc"."telephony".sha256 = "09prl2qsj8gf59gi8ax9bijh147xhcj31f6rcif53xsxakx3pibr";
  targets."realtek"."rtl930x".sha256 = "1id47q47gj335a1i3152lsdnfdngxj7skpji78xdrk01pqfdjxyh";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."realtek"."rtl931x".sha256 = "0jzdk1v6j9lm52mkfh1alqi37mf78l09060fh5i51q87hl83dsw7";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "092jv7xmzy2vjipc8x8ly00kj5gnbw4xs6rfyvadip618vn0l116";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1bgpwxi3l3brbwksn4f5zzbv4zp8832jbqddgxws86b8kihgbrvf";
  packages."powerpc_8548"."luci".sha256 = "1hb2lh8mwkahkzds88v0lx0nsi45iwz4k58x95hcy7izh2rdzqr4";
  packages."powerpc_8548"."packages".sha256 = "0fp2hy9vzfscasq970sfy0j8500f5qlcsr3zplqrybhhpklrz1hk";
  packages."powerpc_8548"."routing".sha256 = "0cw1q83c5ra9rywxk8rn047pf97g9b9hyh9r4zw9zyirzp8sjk92";
  packages."powerpc_8548"."telephony".sha256 = "0qhvpddm7ag97zcabgpxpiickypxf2gmmw7vy3is371g9gd4gw0s";
  targets."mpc85xx"."p1010".sha256 = "1s2629m59kylpl31naqmkzqv7mhrkz0bl9d74hv8iyr17vr7wvbi";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1idj8pr4q8km5yb0xx5c60hckv83gy16wza270jq65spy916zh89";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."d1"."generic".sha256 = "1mgzlhk236crmnqgryavqgjkd53w65c933k5mqc4si22clly62gs";
  targets."d1"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1jsdx4cnb6sxycpb4agfc4f9480xngpdz6wxnm3k899r7l89x9sw";
  packages."riscv64_riscv64"."luci".sha256 = "0wbp75gilyjvm32v7rgd047if057719jf3gj1ivhdxabb1vhdp35";
  packages."riscv64_riscv64"."packages".sha256 = "0mn1dyqlkyj3qmivp4ajzzwsagb68j4s8kw8anip1ddswkgzqi43";
  packages."riscv64_riscv64"."routing".sha256 = "0garxpmql8mdy7xxm07myi0c640qc8f25digrwr7v82zbkm96rfx";
  packages."riscv64_riscv64"."telephony".sha256 = "1ysba9j8hwzr6v26r5jla7rf5kcli3jamzd3gqdi7mig7dgczigz";
  targets."bcm4908"."generic".sha256 = "11zax8gynzl95h6vkjfcz95bdsrss7ywnd4iby7vq1974jcd7p4h";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "164xgfx4s16qf5m7lw2mxwczs1fkfzp0ab5mgrnfdfscm453lg1s";
  packages."aarch64_cortex-a53"."luci".sha256 = "0k6gbr9h66mcvi3qsymadl1rrg39s6ic3l6ad534f5k0vwlv6pb5";
  packages."aarch64_cortex-a53"."packages".sha256 = "166rdhyqkx5jnlchknz57v4g2ysnhfz11qjp8vvil81nnml75g74";
  packages."aarch64_cortex-a53"."routing".sha256 = "0ms8vlfinicm2nj6l97al0w8qvbnhz9k74kjlfzdnjwl699pcdyp";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0zd82fp5z6l1hjspq4h519h0x4x8adrwb8j2lmaf43r92aa9z25l";
  targets."octeon"."generic".sha256 = "02b0azq9k8bqj0mprvsaisbj1h231gwkl695rdhdqg6bspazm5w4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "015ck53prmkkkricmknsqyysj60a3mjn8a96cgpb1wd2hyqbjmc5";
  packages."mips64_octeonplus"."luci".sha256 = "1q9paja7zzly38ywbj1bar97zl626px6i5han6id5j47z756qw1k";
  packages."mips64_octeonplus"."packages".sha256 = "17y7lhdgf46l69s89l8aax0vl9sc2b3p3x67f2ly3svlkicvjiii";
  packages."mips64_octeonplus"."routing".sha256 = "0kjmh8agjhzzcr06z3imdrcd2b48yhf49kgvzkv10ik9pq0szz7n";
  packages."mips64_octeonplus"."telephony".sha256 = "1s3688gpw2s18qh8ccqjm9320hsz37yr7w943g2y4sq61mycfd17";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be".sha256 = "1szhlfgpavkwmwsi55n2b6dazh1if5lcn8011mckd10mr7kzy9sm";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."sifiveu"."generic".sha256 = "1x58nnr1bbq58kiwcgz7l2mh0rvpa2gmagdhv3m8kmj5jm8l6qav";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  targets."pistachio"."generic".sha256 = "1flqkfyj8cyrg9vdk3b9qnqlr0rmafziz3bf0y7bz2cdcsfg95pj";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0kimk7shb5hrdz0pxjbky8bk2wgqkd1skrzq29wsrpgdwdn8147k";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1iw5vkgx1slkblk2b2fxff2dcm6gljixkv2bcd6ahhzpaq0x03sv";
  packages."mipsel_24kc_24kf"."packages".sha256 = "13jriw6j4y8ch6djpa71ni0y40jpgv0wap7h3127l62z23m8m04g";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1p26n07ay5n4nyhbfmas82bdmkgsd9qcdzidkj7dzq225hf3whx3";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ys4203l2wpgdbxj83f4msw0fc64apjc8x409xbjmh08wbqfx7kh";
  targets."tegra"."generic".sha256 = "1p2v33x0pbjlhyj7kckvcg7ji9wwcnrvpzayrx52zhh0pg0wasaq";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1x03piihq8i1df26ixjrk8rxw3jqrgch7l2667njdkwx8q4nc8xy";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0yx3ygk99j5qnkp3zss6sqg66j70g74q4zwiksgia34imvzvch75";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ircchpnx2yxximy3crn5kr5yz1ldq25ss99ypwcizry40lha0js";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1arvzq843mcl8qr6njxiiala0ifvmmn0cs3s85nq0bz8wai4rb5x";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "05zr2whhbjk50ax39ys1v61844x2x6fcmhlxxk1gkv947vrjlgd6";
  targets."imx"."cortexa53".sha256 = "177h5rg7nm9dnfi3yk7w0xz1vpwnvagpw5pz4vqyq6bpz5i5gmq5";
  targets."imx"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."imx"."cortexa7".sha256 = "0dqf54rw15005spkzvfbqcajwq1475wmpzqjvfyzh6s3p210yya4";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0jjfc2kcfxagvvp2l1m3zq1wx88gkhmpbl684g3h56zcmz2vl69b";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0dwdjrvwgmg44j8ifwkm9jp3m52dg5rix3wnyxiflzgs6lbs49hg";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1hqg92sx53qybnx4pv1zi3bphbnc7ivkhylsqkfymj2mbzbzva6s";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "19hz8fs3dwnwki5zwx3pca6hsjqkwhgznhxnwlk2didpnx9hxzc4";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "01gaczl1mfqda72kymp5hcvm2h525wbdzjb185m2aj2sqgpfrr0k";
  targets."imx"."cortexa9".sha256 = "1y2l9m7hxzjvm7k74rf6f01dl0s28fwihp9kml6sqyzy04431029";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1nqpgdgcrzac3j0ag55k5ji7ra4qbxvips2i4l9prd9m64z769jr";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0fkx7xxwvglph0s1ianfk7pag5k6k25xnkx1g3m2dkpfafmd3k38";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0hb6r5qpqgmbdwv5c2p2gkxbiiqh90k1b701pn2zl313c0m6qlgs";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0cn77sbl2wn8xmasp6wxbfm22dqmsdz4cwf94dzf6zly7v2767ca";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1afwk480a5kmhhg4nib7hyckca0s4pwmwy75iny35y8a4dzf6129";
  targets."ramips"."mt7621".sha256 = "01ddnhqmdyh7yda5bscawxbm5pi4z3667b43g1d9lx537x704if5";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1j0cw56n91b708s2kq005x47w7ahy51awspagxs9v098ahhm6yfs";
  packages."mipsel_24kc"."luci".sha256 = "14y8f62mcncy8v7jvmm05xri7v96bqg1v20imc76avrndjf914i8";
  packages."mipsel_24kc"."packages".sha256 = "1j0cv93d13r47124h2blmw1zlb09hjjiqhgmqkxxqpshi90gfg0q";
  packages."mipsel_24kc"."routing".sha256 = "03447zsgqlpkdf1iki7p6xsnyyjwfgl66v83v8ifa7n09m41zlk3";
  packages."mipsel_24kc"."telephony".sha256 = "157sibbi1qxmmw8wq5xb69rdgcm5srcvgxak7jwxqqml8dn7zkia";
  targets."ramips"."rt3883".sha256 = "0x45d2csrc2jcjnxzc135zv3vnhwlarzzv2qpdpmw1c02z3sy36j";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1hm9480wbbq3qdjv49z4021086lc3gh8pkdcvk0hsbyfrkg4h3hx";
  packages."mipsel_74kc"."luci".sha256 = "1l3mmhqb2hj5qpmx7v4vzvl702sfgjc92mhipwrz20g86pz28bcd";
  packages."mipsel_74kc"."packages".sha256 = "0gz2lz8fwm4ya9cz53qwc6sp9r1i5bn159mc80milkjkaa3vjgs4";
  packages."mipsel_74kc"."routing".sha256 = "0s75pxwa1v0kml5zp7wkdl5r20hnm65ppza6030dcyxhd4d1cbmk";
  packages."mipsel_74kc"."telephony".sha256 = "10qppap9ndbyrjlqyk3wl282md00v8lkdng3vxa0559bdpvprzi0";
  targets."ramips"."mt76x8".sha256 = "1w8xy8rm4isplkhzvl3jj66v8d0l7z9fnifigq2lfwh81m019ba6";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7620".sha256 = "0k8029jxs5z4rsznsmy0cizvyiv71rzmh4qrw64lkp2vkpdg0aqp";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt305x".sha256 = "10jx7qpq4rphhkhinbczlqlc6mxcblzyqnkdgmp58rqdqzmdp8gi";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "02vv1gysvqfalcmg6l0k0b5s13zf0arjnm78czvf4kgs0hg2lsqv";
  targets."ath79"."mikrotik".sha256 = "1j1n6ijz08bj2v2h7jymjwvyry36d93m8yi2vw01mm43dgw39gdw";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "0f2hi3gk7nm1s25nf36lalw7rr11jlw0482spb9ljip328k6cd74";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0svhrhbkkk9bgwchcg9lzxx2j9fbz24nw3a4s5qpia3s99p48khw";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "052ai75jxy85x36fs5wwj443gdpvlkpr1aly9fsn4p167vq4wxq7";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."octeontx"."generic".sha256 = "1fypb34yf1lrb1v7sblwq8cf62k2gyia436c1hiklwmgrwvxp5f4";
  targets."bcm27xx"."bcm2711".sha256 = "1hdbpyvgdg60ks3p68gyfpxkwrhxyhph5jg1nw0xd57bf4yxvcx6";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1z2j9i6akjbn4mimd8irw6dwpl4br2p7dszg05wxqfsc7sbypx3i";
  packages."aarch64_cortex-a72"."luci".sha256 = "1wqbhyrsc8x5zfkici8l6rb896iwk5p065759w82360cm3r4klfb";
  packages."aarch64_cortex-a72"."packages".sha256 = "0zqldvi6agyma6dpbq3w7v4i0d66b45ypm2flbic5zf2jiid1czf";
  packages."aarch64_cortex-a72"."routing".sha256 = "0w60mj8z1mzlbhnpwksd9g9y8bllixppcbrdnq0nyca5sngvxxj0";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1acc3nndfmm3xdkn7h90wsqwmj39m6jzd6cybz01v20d1x6lwsip";
  targets."bcm27xx"."bcm2710".sha256 = "0zffckicljhk06sy31z3swdnrn1p7imxyg00l1694bfdhhdy0xwc";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2712".sha256 = "1lsxjm5qcy9xvvlbjvnjc9nm0yss8x6c7g326rfx0fd69mfqdh7q";
  targets."bcm27xx"."bcm2712".packagesArch = "aarch64_cortex-a76";
  packages."aarch64_cortex-a76"."base".sha256 = "0pm5pdk6243a0v6d0p0vk1a4y2s51rx5gl5zvx95r5qi25gjq434";
  packages."aarch64_cortex-a76"."luci".sha256 = "164n8bkgj6nybj4igk9zdjdx0rfhy7jfyyibkkwg0rfvg26ydbj4";
  packages."aarch64_cortex-a76"."packages".sha256 = "0z50gr07x9n52gvf2hvlqx36i0xs7bbarg3i59c3ggjk62v8j0i8";
  packages."aarch64_cortex-a76"."routing".sha256 = "102k76g6v04rl0iqpfhv2m3zmgzx7zdcz5chyd33r2l4i3p7c2zq";
  packages."aarch64_cortex-a76"."telephony".sha256 = "1a81kkv849ar505i4xnc43hf1fbahfqza465rmdvcc3hn089q411";
  targets."bcm27xx"."bcm2709".sha256 = "1xdly1mc09wcw4n40yij73lvcb5j4dyx08gcx9qcls4ak4i85ypr";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "0xd7ccya71pb96qxkhp6w83rjvhmj45z6kiqg02imyl8gyz6cimq";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0076fvwqxymzpmc2dpwjm57c09qifyywx7585piv621zhnxxjy91";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "14gpigpwr55q6dw90xs7rjwdan9snaghdj14ygnf9a8rjapb16yw";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1xx7rs6svrcpj1ipzi11f4qm89f5r1yp9i13ixkrn68j920xsk9q";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "11jv6fmx8q802ir0frh801kfsb2ib702xrp47v009zrj28ibm201";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0nwc1yb1w7jc3vd1drjiagbb4hh8vkgnbbrm0jcm1ri6cxvp3dc0";
  targets."qualcommax"."ipq807x".sha256 = "07wqaskmp0d11q3p8zx7133r4ihyc0lgfaqybxg30qmdg03rcwh7";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bmips"."bcm6318".sha256 = "12g4s4gcsqy9wv09p66xlhglncbh0ir06ibcy1cb7ili6indag45";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "0kx4rhbf73dyjz76dhxmxwxxzzvfgmbkgiy6gi7jh3din7b10yqk";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1f1qchwc573c1bap1bqyvb2651f758n5f5pczfcc623kkzar6z64";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0wamsz6dvsa57ba71060q8kaj6amcbhzjr0x2x96dmnvbpayhna4";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0ba023ba3qdrwziis6s4fbp35hq4h12gb4w7n189san1sv4z7jv1";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "081vvaqy88d5zjvqmsqn7chd7lf0pdhgb1679irvsvab694sfrj5";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."layerscape"."armv7".sha256 = "1b1m9g600bkgax7dsm77c9ax2xghdbsmn32cjvcja3g0carjrdgf";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."layerscape"."armv8_64b".sha256 = "041c16js097krpa6z1bj8gpqmpsybksddws6zi3lap9052g82ri3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0dybqz2b27vy6y7l0vh24wvn6jkz802c9bw7yja36sgm8flryv5h";
  packages."aarch64_generic"."luci".sha256 = "09lxmpmj1n10xmpyygxnhkkn84ga951jcnz5433jhv5jfi3q3kyj";
  packages."aarch64_generic"."packages".sha256 = "1m75axhmbiglgmh1zf28blrn9cnqg80mjcaks0a2fs3lwz0fhv5f";
  packages."aarch64_generic"."routing".sha256 = "1h5kwzasym4qahx3iwyz5jsh2ynjmhxzan574sj630971qi9s89x";
  packages."aarch64_generic"."telephony".sha256 = "00agbnhxvf0aa4n60cs52y4y1qlq08745qlm8qrkrx988gzqv7pd";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."bcm47xx"."generic".sha256 = "0kqsajlpqm4mz0vxi3hb5pp24ljz586cyccb3b6f0hzz01xbl0ia";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "00pz9fhx4r6jv0k5r5gm5g178zd71zzxbw52w8p7d6x27d5j09y9";
  packages."mipsel_mips32"."luci".sha256 = "00nxh9zsm8zy32sj3d18kwvfvr6ni2hj29f922kb6pzai78d2pas";
  packages."mipsel_mips32"."packages".sha256 = "13jclzv8kpyzjfcc6vy8lrcnbfnljyhhrqbji5djs2l26rdjaajw";
  packages."mipsel_mips32"."routing".sha256 = "10vyh5d34g0sqwjflmmhmpprdmmsa2rb223xxw3lmpdqx9kd8mjr";
  packages."mipsel_mips32"."telephony".sha256 = "0z04dhzj0qdzmnz8w9liim39w5h929p61dvzf8g7hxb8xq8av0mq";
  targets."bcm47xx"."legacy".sha256 = "0ppy9wpnvqabnbx5w5mk04bbvds8yr6xbxix0h5nykfrj50zg5hn";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0j2qxvazkgwsxyd9yjj724viqsy24sirvk2x5fr4x7jahkb3mnab";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."ixp4xx"."generic".sha256 = "0lnlg2dz353hjy0gkj02iadpq2dqpxlh6bw2ip15ly14nn257f06";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "0wqc062dnlvv1j1i0pmqy20pppfspz8cr12nwk29wszjafwd8xsi";
  packages."armeb_xscale"."luci".sha256 = "0ijigzcd7vig9f1g2lc9zcl4lw6i2vwg8y53l51w6dy6f46d07bh";
  packages."armeb_xscale"."packages".sha256 = "0z1116fhpnpn1ylp3xshj06aigfvf6sl85agn7cfzqch4bss6r1j";
  packages."armeb_xscale"."routing".sha256 = "026129m0zz43sidvx432ydvzw5klg5xa2jck9qsdp5r0w4im5yzs";
  packages."armeb_xscale"."telephony".sha256 = "0ipf6f2r6l56fiwxpqhng2n0wf5g5wkwv8hbr5vmp0khxi2n3ha0";
  targets."mvebu"."cortexa53".sha256 = "0p7r21claiblrj4b5yhksqz9xm4w15pixj33m7ws71qh56nka5z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "07izyf0p7jfrdxi0pnyl4mpb5pj4l12zfj5z216v0sa1bd0lzsir";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1wdgys094mxg7smnbby6gxbrfxb60lvyrvdcc2v5li0klqc7q986";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."lantiq"."ase".sha256 = "04sqfypmx7ppzzfvafck6gb16nlmw2qh29kw9h309x806vr3sp10";
  targets."lantiq"."xway_legacy".sha256 = "12a9703nj8ircjwcs1hybv30zl5968m83kcvcxp3yya7d08nvs1s";
  targets."lantiq"."xway".sha256 = "03pgx98q4zszs59gh4s2hi7qmjnf40jq9p3ncqy0yfs1wvxxb3m7";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "1mfrvq0dgyxd3ffmdyvy8v1aplgddhn17jq63hcixrkg2ss80hr8";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."sunxi"."cortexa8".sha256 = "0jy9fh31w43d81va9f2grdcs02j6awkbbmddwzy6dn70123z88mh";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0g5jp2xrnzg20n7w3afiq8ldrsc9ghnk0hll870cg108j7khfx5z";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "024l8biv8kmj9y49046s8jbwpl7xmv098nl7b1n2rcvqkvm96bnm";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0w2im6f7zhdpymcjhdwlvk7i0m2i1vjy8k659l5kq3r0cgmjy8l9";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0cizhr5v38yf8jy0ppf7lwk4a56g2zkhpr24fvivgz5z0gpjki4q";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "01c9ipgcgjas8bdf28h58zbmxas2bzsa8sl3abbi1iwwcnpknmn1";
  targets."sunxi"."cortexa53".sha256 = "123xf6hi02sdicig6952a6ys2f6aik8b1axaljll54n0g4azhjqs";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1wjq7pvk124py5lc6v2dg36b0jw0dkji4h1m3n0fkz44d09jlp14";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."at91"."sama7".sha256 = "0r9268721mamy615r05zanz2ajmp255jh8pa3plpxgy0z5sr7a2v";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1s33i6q0a61wryg9m6f6fj2vi48kc67mmckqwf2119q2rwjzd7yq";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1wnrjyajymdcny66q3cqjx5psz729bg28f7h7cv1q8yj44swrjlm";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1q16d214wdss73mhfdl2cdld690psk69gnn784v4h0rynv020nl9";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1jw1xhwiw881b0qzabpv4n0x17yj9qzcylm1hlfig7i1ljgcyq2i";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0lm1zwc8dphbxchn245ylam2rf59nifz9y77irlwdc2vz4590lzv";
  targets."at91"."sam9x".sha256 = "1ch385ca0aabmsjmbdgprfildrhcm40aypya46gf6m26ijxj9rfz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1fiissrw9skx3xii9ls0xi2pv7nrwk47kv1dslc6l8c0nxhrk0q9";
  packages."arm_arm926ej-s"."luci".sha256 = "1iraf39gis5s1xsfw9d1qx6lj30qric5jr37ydfdxpvx2vs2akzd";
  packages."arm_arm926ej-s"."packages".sha256 = "0a5qy0yc8lgs7ny4zpf3w1h2026vapd3cjys82cp2p0mp1va12a1";
  packages."arm_arm926ej-s"."routing".sha256 = "1jwwskb2ywxqcrzd0r9dm5ma0d7wb4j94rkxj3s2y3mwsv0fg7pl";
  packages."arm_arm926ej-s"."telephony".sha256 = "155xxwclcz9n6qdizrsssjzffaw9af68anxrd66ilqb44n0jpvhz";
  targets."at91"."sama5".sha256 = "1lizfb86hwhhn4dl8jam5zyx7li1b40mp2hizcfxvl0kzydx1ppz";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "13clr4v3vxgl9zsf1mlph8915p6r3d1andm7naan5pn2sy07hcj3";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1i8258ji2lnraj3vsqm252qinh61ip0a0yz7cshq11kiag0rc1nc";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1ry8l7fbcb3yp4l6hgd0gdw8frankm3imc4nc09zx9k0n3nj5kbw";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "155068hkm4dvn338nl16415w6sgn334f88xv5gpbr6801nnqydk3";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1dxdls30fhklid776y27fxl03l2iq1pbmwlghkgssl7b4b2dg60p";
  targets."starfive"."generic".sha256 = "1y4ipjhwgp82xsv07zvkcp6bdby3d9pmx48wc44qs1a9v4iyfbjq";
  targets."starfive"."generic".packagesArch = "riscv64_riscv64";
  targets."armsr"."armv8".sha256 = "1ldvdpns0qirsjlhbzny5g7r75l4imyw13v0qv7syscw6q7dkpcn";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0q6z49p1ib0vpx34d7ff77z0gn4jw204gxlsgjyyjjjr50aa0fwg";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1sj2mwfp6ip2fdyfrqqbb00d9kjb1n6rm25bzcq6a7xrc6l4l75j";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0jdl9z99v2ad56v57sga9vl1z4zg30aj18s2ngvbgaq6slvh2xlf";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1bl62413vbl0jc05w6rmxkpvfghic7411j3bwbr468xvn9rb6r61";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "05kzn153mqd1z4mr709h87is40x43j9rp6cy31vka5vym9arj3iq";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1hak77p85qrxkf1ysqbai6hpndm0fjm4a6dj3mdvknahd37p15i9";
  targets."mxs"."generic".sha256 = "0n593mimirfs523vxhh14kr9wmis76g75hqmrb7rx1ikjnbfk3fd";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  targets."ipq40xx"."mikrotik".sha256 = "0dqr8azxxg4rbjad0af98ys9yqvc2hbqg0c8bk8fs4pgsx2lmxq2";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "0659mc7nzl3d10ivy2y5j6m7j65vr9fds9d6cxj9bn35frfa7dk5";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0bndhzpk11sjhh5zsp16yhqvhdr7bblldi8f0gdb83hcpsg8jl8w";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."mediatek"."mt7623".sha256 = "0j401zc1i3q1knk88y731j7bsx04a0d2l41kw4yixda1fs7lyviz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1i7zijwi38iwic0kjpz9qmfziba65iswwkr6w4q48b0ly10g7dz0";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "19b5r73cax5zj1x8aw8w2ab25bzg72mjfx5mb7sn4pvk68ksb9as";
  packages."arm_cortex-a7"."luci".sha256 = "1x7831kyspq3hfd5q03cvsqwfrv5qis0yq50l8qk3vpr5ik9f2dq";
  packages."arm_cortex-a7"."packages".sha256 = "0lnapkgzcjiyyzh5s51p9sidgvpy6my7z027r14qqv83sa2yc08h";
  packages."arm_cortex-a7"."routing".sha256 = "1hg4qcp8njjd6nbrchiimpv8gyw6z0cflry1jqsxzjxxq8pxjh8m";
  packages."arm_cortex-a7"."telephony".sha256 = "18djsl2a6k3bih9ccmc0753ggjfq15g00w78ynb0dk3d31h0h76g";
  targets."mediatek"."mt7622".sha256 = "1k85dfkvzjl87wjx2awvi4q9ckyc5m64r984c3j7sgvg06awrwrk";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "1i367rzpxdk689rda152vz6kbjnik8pl5m7lc1nv39d8275r8af0";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."x86"."generic".sha256 = "0idf9vi8cj7c2f4ka862ssvhqkf58s2ym0vsy66b0ms2989fr6dp";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0js198psg2699bz084pr9nic9crb6w1plgqf84nx1d3g27pwsinl";
  packages."i386_pentium4"."luci".sha256 = "1jsyhr6rb8czljvqi2frddwrlriayw6lcvznxg71s65k0lvf4y7g";
  packages."i386_pentium4"."packages".sha256 = "117r12prwmfy7i15jnq0w4aai4y9ixfyk5g5jhlccg4f5vrb9k1c";
  packages."i386_pentium4"."routing".sha256 = "0db4l550wjdv31hvrr5kyrbamglb6j7ji0w6cgi347vd50ifvi73";
  packages."i386_pentium4"."telephony".sha256 = "0wb1i3cwypvvdlxqnw92d1qjqyrm8wn6iwpyxnbax78h29a12xxk";
  targets."x86"."64".sha256 = "0yvinf8ai3vyvrwq7g6j7s6bd959lhsqca7f2k4y8w5y7ary04jh";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1876hc3xdrx1xm00hdnsf4pz09mws76rjg4frkkgyz74x9d82g0a";
  packages."x86_64"."luci".sha256 = "01yy3wr4a9pwcr7i8mr43fmiigny1hpz2f45grb64lybbl7ir0ni";
  packages."x86_64"."packages".sha256 = "0nhivap8kmbdpl7xncsgwl3hqvhi0292gx2h5r6vl2850w30czf6";
  packages."x86_64"."routing".sha256 = "10zv0av0274cbmymm9kxlblyg7jh3mgqv0h6xy2hhnq1yca81b5x";
  packages."x86_64"."telephony".sha256 = "10v9xi4ync7wp376xfmkx2gyzfy0lgy3srm77ra6ql4r1y16xgxy";
  targets."x86"."legacy".sha256 = "1hg9f2cvyspbbk8qslnks3w960km7p2wm930bgj92m8ck7h1irs7";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "188qs5lh02idv05wb0xznjazvdd6x64ri4s8ni1jjil3xzmmgjza";
  packages."i386_pentium-mmx"."luci".sha256 = "00a1g1fclbkb2hmrzq1k686cr3whxan15q1dak3k446cm09y9i5x";
  packages."i386_pentium-mmx"."packages".sha256 = "1q02gs0axbbcp9sxh5mw15wabzgzs0gnanfnyccf08c1419l6s4b";
  packages."i386_pentium-mmx"."routing".sha256 = "13r5lm7xf7jm00qs05ihnk8sr0mjgrychx2ljzw60rbkp2ig5ihb";
  packages."i386_pentium-mmx"."telephony".sha256 = "1rbc860yy7l2pdp6yw03qja2z3kilfgl1x2yxbspi4qs02dv7hib";
  targets."x86"."geode".sha256 = "0kxhqi9jiv3zvrb8kxmwxhrfzi5ackmhvn23gcsrhb40xrvnxi9v";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."zynq"."generic".sha256 = "1dpk44d3xac15bpyzpjlj994zln8jkz3xp7pywdcpbvjpxhxbhpz";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."rockchip"."armv8".sha256 = "01jjqhbd7nbgzvfl1mrb3w9avbgk8kql0yx0ym53ip3r5x6zbqcd";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."oxnas"."ox820".sha256 = "1ihyfdb94in47snxdfaa2q3046rw7yj3zw7pqqrrla63nj36ngns";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0zz583v3qnxcd93zwlay5a37v1rsycvdnlc9ylymyk0nym17n743";
  packages."arm_mpcore"."luci".sha256 = "0rhxv7parqgpd7ffdcagdmvkz8a9jiz6fxkk3ysd7x5knw33nm8d";
  packages."arm_mpcore"."packages".sha256 = "0w36yd7zmbmmf1v0ycjq13rql5xpgcx3kk2hfg5g754q8mykrhjs";
  packages."arm_mpcore"."routing".sha256 = "03clf9j21q5sy2pszdzirj4grdq3y0f4nxkmj795qm34sj5fr27p";
  packages."arm_mpcore"."telephony".sha256 = "04rqwbqchlb4sikk2y9rgpp2ccsc7bwx5450qa9r02iyps1xl4kv";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."gemini"."generic".sha256 = "10q6i4i85190jg881pplnk56mb4v09bn29a5ahf8yp72zb5075gp";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1gzns9msd4sc2pvkhpl0wlfphzj2ak54ndfs38b43h70i3lsf70h";
  packages."arm_fa526"."luci".sha256 = "11jf9799iyqb3ag0id04jpg9kanzjhywx6866yzab2g4r1mabla9";
  packages."arm_fa526"."packages".sha256 = "0mxrzhfqk078sprkc8clg8hj45i3flbyhxp6c64vc6k5jwwdqhsd";
  packages."arm_fa526"."routing".sha256 = "0p47h8zhfydkzcdaqz8bmdk2d5za8vf7rhhlizz6jd0jfyg0q1lp";
  packages."arm_fa526"."telephony".sha256 = "1lw5wzv7dhwd6an0wsdkwhg8j35wa87kn522dmm72q8agl08igzk";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."ipq806x"."generic".sha256 = "197z6gbwfzcrw8in3maranw82xhmw91pm4xlx1a06fjrqm61fpwj";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "188zic8dv2fky3aqigmi8qganhffrznsihcf4m58n1frrwdbi3pd";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."bcm53xx"."generic".sha256 = "0rxv7albdgnljkjgk9wwzivnqnaspzpj4n2mhlsjxgiczy04h3b0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0rdy2q0j2562kynqpin7fzy5rqp3m3kw93axzpr5abrdfa3hhrxj";
  packages."arm_cortex-a9"."luci".sha256 = "11dpbavhschf2j5b1vnm0c75865k5p7ldbbknkwlm10zlpy1s69b";
  packages."arm_cortex-a9"."packages".sha256 = "0x5g0prmlcaxlxnrw6l1g0xyrbmhamm3l7622hxfpkndk73dgird";
  packages."arm_cortex-a9"."routing".sha256 = "05hz2dg81l69hp36qpgn773mm521jl04zhriqx7vjjg4157wvwsa";
  packages."arm_cortex-a9"."telephony".sha256 = "0qpgdjq3fk54cvrlrjn70i54w069rcra7d1xwrqaki52fggwq48g";
}
