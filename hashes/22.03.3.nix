{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1rqwsihrqwhqy0fmkhf541fnvy8vp2q5nkmvc821397jyidds2il";
  packages."arm_mpcore"."packages".sha256 = "1vw6lwmr9fyssirza7nvf1az0sm053xcaafw2ksl3s4vifja4kf2";
  packages."arm_mpcore"."routing".sha256 = "1pf0smj6qg7na8fzf05d43h27rvvr1ww9cji0b0cqs9nq31bf26h";
  packages."arm_mpcore"."telephony".sha256 = "0plhbpqs7mh0f9vshrkvkrilak4gww23gafyx9q8v2v33z11vgbg";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0slmxw80n9gq46bfhrq8q2r99wdgdy38iz1wvrp2kkaqplfh20ak";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1fszsilvk4ksfzr5sqrpldk71vp5pd2snipg59wh1a5bbqzxy43n";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1c6f1mnw1931b7b3h4mv6yq2j9l9avqab7jnq6lyjhzl7mh412fv";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "01sc2cgvmh4db378f5ih2s0vxhm575w9zi87w4r2cypp3rydzsvx";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "076p1xaqzxhx0fxjv6ql3h8lnjcb00nb88yla7mxsh3883annnip";
  packages."mips_mips32"."packages".sha256 = "1w1iq5gj0i74hfvkw64nachk9p71sgc6bwh2gjgbqr4rgj9rz1im";
  packages."mips_mips32"."routing".sha256 = "0zccipc3zjfjwmmj58ywymnr89fvg3mqaw5jc246mznfmshcc81z";
  packages."mips_mips32"."telephony".sha256 = "1l3f4za6hlsgj529kfa3afpk9dv0l02sbvcqf6ghd7g9sfv1f8wg";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0282akr2czg756x5fpjp1g4ch4qh2zkq0n09pa6by6b5hjda9i2q";
  packages."mipsel_mips32"."packages".sha256 = "1b9sv13x2vs2k0ys36vhh3a3xwydpprdzfy4iv2avmf4vkijns50";
  packages."mipsel_mips32"."routing".sha256 = "0if7yavbnlp1xsc4s4vwh9ms8kf7bmchbyq0dqara9nfa5xzjlkf";
  packages."mipsel_mips32"."telephony".sha256 = "14qpv7d2wlc2kpxfk0mz99an3x7aw1xh3q5kmffjp67bfi2f5x3b";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1b8iplimz4bilhy337xdd6zlh1ayq8dnmlb1f0kdbki0hnwwxpc5";
  packages."mipsel_74kc"."packages".sha256 = "114wi9xcdbyp43lf6dq7dzdrv6qdfkr6bhf955bg5fm0g1rh6kyf";
  packages."mipsel_74kc"."routing".sha256 = "1w19bw51hxd9l41n1xjp77k2irdxdvxg92hvjssxjxmw4c1q9nmi";
  packages."mipsel_74kc"."telephony".sha256 = "1qr1dqcsjm9kfjxpwk69d369ii6xc8ym191rbzi56wc060ff5apk";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1v1i9j78mhvizxik932gyhkwfq5gh76zr0giqi3lcsjw379jrmrp";
  packages."aarch64_cortex-a72"."packages".sha256 = "0gp0pgy6l5j44dbqifrnh8i97bd1m7r4v362hy4yz99q6babsjqh";
  packages."aarch64_cortex-a72"."routing".sha256 = "1cwiscb4593vgp9sfw5j6bfi40rf89yn8kmx540zn7lbsxiwz548";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0cz0nfwiyizffk0ampl9zm29i20kvzxfi2zx2gxhvshdb09p6qbs";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1khidapczwdk1b583ir0bqd865nck05a31swicfb8468hw3ijbvq";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1a7bd1wi3cr0ivsr5y3dp2kkz3n3l4kr3cs78ijn188fcpq76mj7";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0l2zikm9qrvypzjk38nb6s6w6a14cg0rz4jhsdnbzwn30wsn3am4";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1x3746bxfb3q5hmd5xn1pzb857hmwnzz62wfddgm15p4qgdjhkmc";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1h212jlqklc6jd8m1i8q13m5ji5zarzvm3svfd6p9zszwg6mzvxz";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "10mymrc29nq27wkanlzvwgmyngyip6sw0q44ppwl2678b394gwpy";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "16gdnnxn8zd4179k9hbh9h30xb5yir0x6dhn3wwbgx5i40z42pr4";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1b7dah018avi9i248ayrgi2znr13a7m7fr3pmv5wvjb3pa43yq0p";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0qgw8nzq37d6hx9h2j3slpssylxsmmam8j7p0vkav326yamj7dqg";
  packages."aarch64_cortex-a53"."packages".sha256 = "0w9jxvs0wkpvn3ffx854rdx419g197vfzay8hhwn89c2yj0hp0rw";
  packages."aarch64_cortex-a53"."routing".sha256 = "091gmpv6jidkmaj3j5vdwqdv9nmn9kx1rxwx1c6f3x5ms82q2hmk";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1wbx1hj20an3041vjybs58zc9d924rh74ns4j7whkby96518s3dy";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1pjzs451h1ppiywvwrakvd4y3ljdqx3dcz8m4lld67lywj9f3gc0";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "11sg81qsp7zp1s6y98g3pww8krzscvspiqgbxdkwp3ldxqz4hd6m";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1v87y6igvnw2zganzrc8fc1j1y1ldp6bdzdycgzwssg44xvh7ijn";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1f26rxrg7fmhwv8fqm6v9nkyss7l339vlmcs5h25yh664vi9iwy3";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1h0snyxyqa29rrhv9ppixq34ckna1xdr5n4w7is3vj6ms69pl8xq";
  packages."arm_arm926ej-s"."packages".sha256 = "0yqb6gwlgyaygaaqxzvbj5i4p0cayyvrljgc22sb6dpj2rpvmgn3";
  packages."arm_arm926ej-s"."routing".sha256 = "1n255r7m9b8a37b78mzdm6rm7559h5h5vs8n06fggizji0lsx039";
  packages."arm_arm926ej-s"."telephony".sha256 = "1bkji2agwzkdzm0yqs2gnjpncjjlf5wim1imj74n805n25z5nvar";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0ls2jq9wvwlxfb6bmcfxixqqqa8slszk9mwn1qsapxiqxk8a59h9";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0xi6m6dq85pw4hj3ns78gbcfzgjbgrjgxnzn0jxvb3a1ymyc8phm";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0hbqjaaplc6g620426j6r7m4rwawnplnw9h1azrbpgx8xgg67ajz";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0c5fwgdiz7ffw8ncy4z43cjk2ryx3rblikkpna7nsd2nq7vs7rkj";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1sfzbkxahc2vwrqiiiw7ccj9bbfsn0wfim6h5qfzrkx89va4i0fr";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0s1zc6vc2pzzd1d9a4xl0w73k308dijz1sp126qbpic529fiszgq";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1mksqjdk0ig2wdib03ncqlj86pm5mnkgfwi5bkixg7ginm0k2rs5";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "148kjprzks2sx3qmrjpbmy2yn283zzxp874xm9yc3jbkzxcfb567";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "15k1pbw31r1vv5s3mm1ry95fmmabhkf1vf9hcm9in0wwj4wk27xc";
  packages."arm_fa526"."packages".sha256 = "0037dfd34rn17g8pc9r8yhhhllzinryq413bjqlqm0yy633x39ad";
  packages."arm_fa526"."routing".sha256 = "02iwcd7nb72jmwg929lcx8657fy2x9bhz8r5lyinm93drsp9d1b4";
  packages."arm_fa526"."telephony".sha256 = "01p7qncqqp9f5i1pb68bww761i8627n7xwxfmv6sl5fjj4h5p7wk";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0ix7h24wa59k0hp81alxd26wzgfkw2cv3lg8m6fxxiydz3i8idxg";
  packages."arm_cortex-a7"."packages".sha256 = "1dq3h6p041h0gsv0inbqa2x342m8p5rg0cw9fwy81n04cyvggdjl";
  packages."arm_cortex-a7"."routing".sha256 = "0fz72hzcbfv65g4wqqg9l1hi8vnvyzgyrrh7px7xffh954x7rky5";
  packages."arm_cortex-a7"."telephony".sha256 = "0146drgirjlb9qnvnqi9nqwmha0300jnpn63z4qmpglgwil2zhh2";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "01b19w4scacsqrv7xvs6d18va60rspi6m4pa8gyllpaw153z0vd0";
  packages."aarch64_generic"."packages".sha256 = "0d9lggcw9ys6ghpiig9qwxk8j94d39cpbqypzkdljg5rbanr1lr8";
  packages."aarch64_generic"."routing".sha256 = "0i7s7b6qxhm06d8yqh29fil2gxwcrbcnkraszisbjax161czs8fk";
  packages."aarch64_generic"."telephony".sha256 = "1sh7gr19c457p1kncn0z6pmkaby1saf38j3aa1ysq8bdqhnxaban";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1w0l6fhml5k5bwynlbdd2h85fqzgc6pwwlmvzshp1cjj7y0b1xx0";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "101ni3fmj1xk2g4a290yyq2gigcyda0mzsil5dia5w1qf5dl4326";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0ab1kz7fi2as3sx1yjbizilq73xsv6scjwg30xq069lq8w40yl5x";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0z9mnam3jy18vml2fc8y016fmw7yzyr9cn78hsaa68b6a4dg7g3j";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1syk567gdw7c7l6sin4mp4wyizxn5knczq6h3hawl0k0ydqaclbp";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0cxzi97j805c92nlsyp5imi79dc21b91a222q3g0nlmsw2s2dj1l";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "17ghgsjv0zwvks0a4h9bm8i4pvmdcb1m0lymi9v6ncpqw57wwf35";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0d57ql4lmjwrn8yp84izd7qkzvh602yqp93f7dnvgsjj7y8viwi4";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1j5lqbn969bchaiwg6h50qbvad3yfl64gz720pqazbisnvmxvmpz";
  packages."powerpc_8540"."packages".sha256 = "0015sh1fap368f0pja7p9sjcd0wp790pg3rnzmcjdyqy6i586ffk";
  packages."powerpc_8540"."routing".sha256 = "1swsmkzn0midzl3szqfs0c5ardhxgs4mah177r3hv24xaax2b2jv";
  packages."powerpc_8540"."telephony".sha256 = "0k25hcbgl0vkjpx4nai0v7wwnl954bjmm9q2r90sah7rr1vri9f2";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1w2dw631cnz4k2mfiip8karhdm5ss84iyv6zhg3zxc7b4dggb5kr";
  packages."i386_pentium4"."packages".sha256 = "0g22agd8j0rf2354xy87s4k6bk3rb4bsfcl4cdk1bc42fawasln7";
  packages."i386_pentium4"."routing".sha256 = "1d6wpparz3gm99x13x9w2sy9h4gq50alj3y3551kpcgxiahm4dns";
  packages."i386_pentium4"."telephony".sha256 = "0v38w3clx7787j5vb85ix4vd45ivs58rzhwdy0d8qi88pa31p8kk";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0m0ajga89dzar9icgwss3z3wa24z2f121nb31wzx2zmyjfiah7l2";
  packages."i386_pentium-mmx"."packages".sha256 = "0pgyx2srjz4brpl63x6h778p27a8v7j77z600rc5hci72szq6v5i";
  packages."i386_pentium-mmx"."routing".sha256 = "0f3qx4y0zqwjq76vgjw2b28bw1vl04mc3dybczjbqks12qz8san3";
  packages."i386_pentium-mmx"."telephony".sha256 = "07bjvk834pjzgi000fxdz5c9aimzvj1qivcf8g7pyxddz8fbjnvv";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0b4mnxagl3zfiaygc5zr8yvfd3jpapnilqkc4pvfa317lxzknpyd";
  packages."x86_64"."packages".sha256 = "076p2271nazf4gdl8q0fkg4rl5z6dar4kh6g8hjj03wrmzr1vrm4";
  packages."x86_64"."routing".sha256 = "0ryg97w3yjkdfh4ma1dqnf4kk3yzpyxvinipy0xn6ska30zsvc7g";
  packages."x86_64"."telephony".sha256 = "0yy9b0ac9lqmhlzprq96iah6i49lp83iqqs95vi9kj5shk3q6lx3";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0ipp388zbyfk1blvrb5138j4dwmpgyxanyz7z96db9lz7s0kcnwk";
  packages."mips_4kec"."packages".sha256 = "1l07b19l48hnzw6va0jcbbg6fckjm0hd472mndjf4hypxqrjh392";
  packages."mips_4kec"."routing".sha256 = "0fdn4hc9x7g34ws0j0f5g687x1kcf9bfvvyfamf9bc3k63wpqq1l";
  packages."mips_4kec"."telephony".sha256 = "18ib74gd9mryvynvsm87bs47jfpzijpn5hbn47h52rfa3fxjwj8y";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1ying3jk7wx1b58fmyl0ywpc61dijsi2jv1ss0a9rpjzzky6z5ip";
  packages."mips_24kc"."packages".sha256 = "0vrjzb1kpccvai6q9n8w47vvwd4g0km00bxlf581rij10hvqwf03";
  packages."mips_24kc"."routing".sha256 = "16y42j21yfing4vx04nf8phnl4m8njslh3jayj4vvr7y3dw95fvp";
  packages."mips_24kc"."telephony".sha256 = "1d2xpl4sn92v7b4cf1gz5269clmsslpcrsfh701xvan6w2v98286";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1jsq6k6dxh91jkrdpffhi0xm313wk54i8h98m5wp59kk240b6jhq";
  packages."arm_xscale"."packages".sha256 = "1dvqrph39cn105q5anp64sy07a42n521qc4whv5q56l10qpfdncm";
  packages."arm_xscale"."routing".sha256 = "1fkgz0fq1vn7iba5q8aam7z9zxgligcjd69h9v7i6xx6vz35f08g";
  packages."arm_xscale"."telephony".sha256 = "0hrk8ia9bpjh6abbyavz9iapbrppgpf6ijpbgnkfjh88gmxh9qig";
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
  packages."arc_archs"."base".sha256 = "1hix75ch1p6y865ih74i2kn5m7g9s7i7shg5lajck017l97bm0w6";
  packages."arc_archs"."packages".sha256 = "0m03ff0zmx55lvd9lsxzvshhk82bzgi9r7xr6v3szypc6wnjr2js";
  packages."arc_archs"."routing".sha256 = "07ydlsspnj0ri0bgrm7g7g7mgk8z8a5pvwsrn8cam8acnnx5xzdf";
  packages."arc_archs"."telephony".sha256 = "1c201zz9spq3yh47rx82df6j22h3k1j9dribvvd6dnpyi2bgf0sg";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1ng03cjw14ffaj33wdnaqyw4w41shr9zyd4crb16dwh5j5ax0644";
  packages."powerpc_464fp"."packages".sha256 = "1cgikbrpb04azgpmns5ql0rq8hhgdirig6g6nv9aqid2dvjjvlw6";
  packages."powerpc_464fp"."routing".sha256 = "0f6179rq3lgw385pj7qpyqrg2dm8zhzrs4ikjnp9qp5ybz901k5n";
  packages."powerpc_464fp"."telephony".sha256 = "115cqs1am85prxaq12gz8xnwv56w9m7s05f0174v09sppkl9wn7g";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1ra5rd318g6kixy1h5dqil22z0y1834hjzix396djsnpz25m3nsz";
  packages."arm_cortex-a9"."packages".sha256 = "13m46d9czjcaalk55rqfyajhxqc4pcyhm9gbc10rl7281j1mg5d9";
  packages."arm_cortex-a9"."routing".sha256 = "0lq15inlsiap8ci6gsgfr2ljkq20s1lzmnji4mws96viy53zs903";
  packages."arm_cortex-a9"."telephony".sha256 = "0ni9i2vfx3ada8paiqpjm8jfbw41925r66aswv6hl8640jypq55n";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "04aczg3sqxqanxdjpsyg1hb91wik3892z6n8k59s78diab6afspi";
  packages."mipsel_24kc"."packages".sha256 = "0lvnljk0kk6nr84ipzmlqnn9xk21506nmh8hlrhddld2cx1qmj5v";
  packages."mipsel_24kc"."routing".sha256 = "1wzdfnfg643dk8gyxfal1x1hwz2qw4kz3s6irgih088n59gj0s60";
  packages."mipsel_24kc"."telephony".sha256 = "12nji6m9dwgga9xh9nbg0xm7bk08ynv309nhhxq46ylnyxs5jdpg";
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
  packages."mips64_octeonplus"."base".sha256 = "0az4bm18wjjrfwrjrljkjm2b8k3xk860c4a13y14yjycmmkx679h";
  packages."mips64_octeonplus"."packages".sha256 = "1jkbd19vr10qs8mg30zg9grznacfr1n4n6cwz0vvhsx7g4f0rfph";
  packages."mips64_octeonplus"."routing".sha256 = "1zl2i3pv9d3dcp7gjvlamwsld5w4kchjpag61g7fi38b5pjlcn2a";
  packages."mips64_octeonplus"."telephony".sha256 = "0g4qmhasmkjqfy7qi903mskxrhd5347vakkjkz7gnjl4hyxg9wl7";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "07rafif64nbhc0j9vn8vfw61ayb9q0475lg0jc3jc037w4vc7x9w";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0sllnc40kz0xb7iv0mh6b4nn75snnn1h7aplsdj40gghk82hdk64";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0ffw8jzl075s4n588nqsm1v5vv9dpyp3q93zfjaka71dk8dsdaf4";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1z69z7sajmp0ibg9prxgyhm2f782vpakpivbxd4f9jig0x7ynv9q";
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
