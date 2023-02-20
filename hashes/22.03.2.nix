{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1rqwsihrqwhqy0fmkhf541fnvy8vp2q5nkmvc821397jyidds2il";
  packages."arm_mpcore"."packages".sha256 = "1vw6lwmr9fyssirza7nvf1az0sm053xcaafw2ksl3s4vifja4kf2";
  packages."arm_mpcore"."routing".sha256 = "1pf0smj6qg7na8fzf05d43h27rvvr1ww9cji0b0cqs9nq31bf26h";
  packages."arm_mpcore"."telephony".sha256 = "0plhbpqs7mh0f9vshrkvkrilak4gww23gafyx9q8v2v33z11vgbg";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0slmxw80n9gq46bfhrq8q2r99wdgdy38iz1wvrp2kkaqplfh20ak";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1fszsilvk4ksfzr5sqrpldk71vp5pd2snipg59wh1a5bbqzxy43n";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1c6f1mnw1931b7b3h4mv6yq2j9l9avqab7jnq6lyjhzl7mh412fv";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "01sc2cgvmh4db378f5ih2s0vxhm575w9zi87w4r2cypp3rydzsvx";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "076p1xaqzxhx0fxjv6ql3h8lnjcb00nb88yla7mxsh3883annnip";
  packages."mips_mips32"."packages".sha256 = "1w1iq5gj0i74hfvkw64nachk9p71sgc6bwh2gjgbqr4rgj9rz1im";
  packages."mips_mips32"."routing".sha256 = "0zccipc3zjfjwmmj58ywymnr89fvg3mqaw5jc246mznfmshcc81z";
  packages."mips_mips32"."telephony".sha256 = "1l3f4za6hlsgj529kfa3afpk9dv0l02sbvcqf6ghd7g9sfv1f8wg";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0282akr2czg756x5fpjp1g4ch4qh2zkq0n09pa6by6b5hjda9i2q";
  packages."mipsel_mips32"."packages".sha256 = "1b9sv13x2vs2k0ys36vhh3a3xwydpprdzfy4iv2avmf4vkijns50";
  packages."mipsel_mips32"."routing".sha256 = "0if7yavbnlp1xsc4s4vwh9ms8kf7bmchbyq0dqara9nfa5xzjlkf";
  packages."mipsel_mips32"."telephony".sha256 = "14qpv7d2wlc2kpxfk0mz99an3x7aw1xh3q5kmffjp67bfi2f5x3b";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1b8iplimz4bilhy337xdd6zlh1ayq8dnmlb1f0kdbki0hnwwxpc5";
  packages."mipsel_74kc"."packages".sha256 = "114wi9xcdbyp43lf6dq7dzdrv6qdfkr6bhf955bg5fm0g1rh6kyf";
  packages."mipsel_74kc"."routing".sha256 = "1w19bw51hxd9l41n1xjp77k2irdxdvxg92hvjssxjxmw4c1q9nmi";
  packages."mipsel_74kc"."telephony".sha256 = "1qr1dqcsjm9kfjxpwk69d369ii6xc8ym191rbzi56wc060ff5apk";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1v1i9j78mhvizxik932gyhkwfq5gh76zr0giqi3lcsjw379jrmrp";
  packages."aarch64_cortex-a72"."packages".sha256 = "0gp0pgy6l5j44dbqifrnh8i97bd1m7r4v362hy4yz99q6babsjqh";
  packages."aarch64_cortex-a72"."routing".sha256 = "1cwiscb4593vgp9sfw5j6bfi40rf89yn8kmx540zn7lbsxiwz548";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0cz0nfwiyizffk0ampl9zm29i20kvzxfi2zx2gxhvshdb09p6qbs";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1khidapczwdk1b583ir0bqd865nck05a31swicfb8468hw3ijbvq";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1a7bd1wi3cr0ivsr5y3dp2kkz3n3l4kr3cs78ijn188fcpq76mj7";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0l2zikm9qrvypzjk38nb6s6w6a14cg0rz4jhsdnbzwn30wsn3am4";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1x3746bxfb3q5hmd5xn1pzb857hmwnzz62wfddgm15p4qgdjhkmc";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1h212jlqklc6jd8m1i8q13m5ji5zarzvm3svfd6p9zszwg6mzvxz";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "10mymrc29nq27wkanlzvwgmyngyip6sw0q44ppwl2678b394gwpy";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "16gdnnxn8zd4179k9hbh9h30xb5yir0x6dhn3wwbgx5i40z42pr4";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1b7dah018avi9i248ayrgi2znr13a7m7fr3pmv5wvjb3pa43yq0p";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0qgw8nzq37d6hx9h2j3slpssylxsmmam8j7p0vkav326yamj7dqg";
  packages."aarch64_cortex-a53"."packages".sha256 = "0w9jxvs0wkpvn3ffx854rdx419g197vfzay8hhwn89c2yj0hp0rw";
  packages."aarch64_cortex-a53"."routing".sha256 = "091gmpv6jidkmaj3j5vdwqdv9nmn9kx1rxwx1c6f3x5ms82q2hmk";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1wbx1hj20an3041vjybs58zc9d924rh74ns4j7whkby96518s3dy";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1pjzs451h1ppiywvwrakvd4y3ljdqx3dcz8m4lld67lywj9f3gc0";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "11sg81qsp7zp1s6y98g3pww8krzscvspiqgbxdkwp3ldxqz4hd6m";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1v87y6igvnw2zganzrc8fc1j1y1ldp6bdzdycgzwssg44xvh7ijn";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1f26rxrg7fmhwv8fqm6v9nkyss7l339vlmcs5h25yh664vi9iwy3";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1h0snyxyqa29rrhv9ppixq34ckna1xdr5n4w7is3vj6ms69pl8xq";
  packages."arm_arm926ej-s"."packages".sha256 = "0yqb6gwlgyaygaaqxzvbj5i4p0cayyvrljgc22sb6dpj2rpvmgn3";
  packages."arm_arm926ej-s"."routing".sha256 = "1n255r7m9b8a37b78mzdm6rm7559h5h5vs8n06fggizji0lsx039";
  packages."arm_arm926ej-s"."telephony".sha256 = "1bkji2agwzkdzm0yqs2gnjpncjjlf5wim1imj74n805n25z5nvar";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0ls2jq9wvwlxfb6bmcfxixqqqa8slszk9mwn1qsapxiqxk8a59h9";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0xi6m6dq85pw4hj3ns78gbcfzgjbgrjgxnzn0jxvb3a1ymyc8phm";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0hbqjaaplc6g620426j6r7m4rwawnplnw9h1azrbpgx8xgg67ajz";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0c5fwgdiz7ffw8ncy4z43cjk2ryx3rblikkpna7nsd2nq7vs7rkj";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1sfzbkxahc2vwrqiiiw7ccj9bbfsn0wfim6h5qfzrkx89va4i0fr";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0s1zc6vc2pzzd1d9a4xl0w73k308dijz1sp126qbpic529fiszgq";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1mksqjdk0ig2wdib03ncqlj86pm5mnkgfwi5bkixg7ginm0k2rs5";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "148kjprzks2sx3qmrjpbmy2yn283zzxp874xm9yc3jbkzxcfb567";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "15k1pbw31r1vv5s3mm1ry95fmmabhkf1vf9hcm9in0wwj4wk27xc";
  packages."arm_fa526"."packages".sha256 = "0037dfd34rn17g8pc9r8yhhhllzinryq413bjqlqm0yy633x39ad";
  packages."arm_fa526"."routing".sha256 = "02iwcd7nb72jmwg929lcx8657fy2x9bhz8r5lyinm93drsp9d1b4";
  packages."arm_fa526"."telephony".sha256 = "01p7qncqqp9f5i1pb68bww761i8627n7xwxfmv6sl5fjj4h5p7wk";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0ix7h24wa59k0hp81alxd26wzgfkw2cv3lg8m6fxxiydz3i8idxg";
  packages."arm_cortex-a7"."packages".sha256 = "1dq3h6p041h0gsv0inbqa2x342m8p5rg0cw9fwy81n04cyvggdjl";
  packages."arm_cortex-a7"."routing".sha256 = "0fz72hzcbfv65g4wqqg9l1hi8vnvyzgyrrh7px7xffh954x7rky5";
  packages."arm_cortex-a7"."telephony".sha256 = "0146drgirjlb9qnvnqi9nqwmha0300jnpn63z4qmpglgwil2zhh2";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "01b19w4scacsqrv7xvs6d18va60rspi6m4pa8gyllpaw153z0vd0";
  packages."aarch64_generic"."packages".sha256 = "0d9lggcw9ys6ghpiig9qwxk8j94d39cpbqypzkdljg5rbanr1lr8";
  packages."aarch64_generic"."routing".sha256 = "0i7s7b6qxhm06d8yqh29fil2gxwcrbcnkraszisbjax161czs8fk";
  packages."aarch64_generic"."telephony".sha256 = "1sh7gr19c457p1kncn0z6pmkaby1saf38j3aa1ysq8bdqhnxaban";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1w0l6fhml5k5bwynlbdd2h85fqzgc6pwwlmvzshp1cjj7y0b1xx0";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "101ni3fmj1xk2g4a290yyq2gigcyda0mzsil5dia5w1qf5dl4326";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0ab1kz7fi2as3sx1yjbizilq73xsv6scjwg30xq069lq8w40yl5x";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0z9mnam3jy18vml2fc8y016fmw7yzyr9cn78hsaa68b6a4dg7g3j";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1syk567gdw7c7l6sin4mp4wyizxn5knczq6h3hawl0k0ydqaclbp";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0cxzi97j805c92nlsyp5imi79dc21b91a222q3g0nlmsw2s2dj1l";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "17ghgsjv0zwvks0a4h9bm8i4pvmdcb1m0lymi9v6ncpqw57wwf35";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0d57ql4lmjwrn8yp84izd7qkzvh602yqp93f7dnvgsjj7y8viwi4";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1j5lqbn969bchaiwg6h50qbvad3yfl64gz720pqazbisnvmxvmpz";
  packages."powerpc_8540"."packages".sha256 = "0015sh1fap368f0pja7p9sjcd0wp790pg3rnzmcjdyqy6i586ffk";
  packages."powerpc_8540"."routing".sha256 = "1swsmkzn0midzl3szqfs0c5ardhxgs4mah177r3hv24xaax2b2jv";
  packages."powerpc_8540"."telephony".sha256 = "0k25hcbgl0vkjpx4nai0v7wwnl954bjmm9q2r90sah7rr1vri9f2";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1w2dw631cnz4k2mfiip8karhdm5ss84iyv6zhg3zxc7b4dggb5kr";
  packages."i386_pentium4"."packages".sha256 = "0g22agd8j0rf2354xy87s4k6bk3rb4bsfcl4cdk1bc42fawasln7";
  packages."i386_pentium4"."routing".sha256 = "1d6wpparz3gm99x13x9w2sy9h4gq50alj3y3551kpcgxiahm4dns";
  packages."i386_pentium4"."telephony".sha256 = "0v38w3clx7787j5vb85ix4vd45ivs58rzhwdy0d8qi88pa31p8kk";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0m0ajga89dzar9icgwss3z3wa24z2f121nb31wzx2zmyjfiah7l2";
  packages."i386_pentium-mmx"."packages".sha256 = "0pgyx2srjz4brpl63x6h778p27a8v7j77z600rc5hci72szq6v5i";
  packages."i386_pentium-mmx"."routing".sha256 = "0f3qx4y0zqwjq76vgjw2b28bw1vl04mc3dybczjbqks12qz8san3";
  packages."i386_pentium-mmx"."telephony".sha256 = "07bjvk834pjzgi000fxdz5c9aimzvj1qivcf8g7pyxddz8fbjnvv";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0b4mnxagl3zfiaygc5zr8yvfd3jpapnilqkc4pvfa317lxzknpyd";
  packages."x86_64"."packages".sha256 = "076p2271nazf4gdl8q0fkg4rl5z6dar4kh6g8hjj03wrmzr1vrm4";
  packages."x86_64"."routing".sha256 = "0ryg97w3yjkdfh4ma1dqnf4kk3yzpyxvinipy0xn6ska30zsvc7g";
  packages."x86_64"."telephony".sha256 = "0yy9b0ac9lqmhlzprq96iah6i49lp83iqqs95vi9kj5shk3q6lx3";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0ipp388zbyfk1blvrb5138j4dwmpgyxanyz7z96db9lz7s0kcnwk";
  packages."mips_4kec"."packages".sha256 = "1l07b19l48hnzw6va0jcbbg6fckjm0hd472mndjf4hypxqrjh392";
  packages."mips_4kec"."routing".sha256 = "0fdn4hc9x7g34ws0j0f5g687x1kcf9bfvvyfamf9bc3k63wpqq1l";
  packages."mips_4kec"."telephony".sha256 = "18ib74gd9mryvynvsm87bs47jfpzijpn5hbn47h52rfa3fxjwj8y";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1ying3jk7wx1b58fmyl0ywpc61dijsi2jv1ss0a9rpjzzky6z5ip";
  packages."mips_24kc"."packages".sha256 = "0vrjzb1kpccvai6q9n8w47vvwd4g0km00bxlf581rij10hvqwf03";
  packages."mips_24kc"."routing".sha256 = "16y42j21yfing4vx04nf8phnl4m8njslh3jayj4vvr7y3dw95fvp";
  packages."mips_24kc"."telephony".sha256 = "1d2xpl4sn92v7b4cf1gz5269clmsslpcrsfh701xvan6w2v98286";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1jsq6k6dxh91jkrdpffhi0xm313wk54i8h98m5wp59kk240b6jhq";
  packages."arm_xscale"."packages".sha256 = "1dvqrph39cn105q5anp64sy07a42n521qc4whv5q56l10qpfdncm";
  packages."arm_xscale"."routing".sha256 = "1fkgz0fq1vn7iba5q8aam7z9zxgligcjd69h9v7i6xx6vz35f08g";
  packages."arm_xscale"."telephony".sha256 = "0hrk8ia9bpjh6abbyavz9iapbrppgpf6ijpbgnkfjh88gmxh9qig";
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
  packages."arc_archs"."base".sha256 = "1hix75ch1p6y865ih74i2kn5m7g9s7i7shg5lajck017l97bm0w6";
  packages."arc_archs"."packages".sha256 = "0m03ff0zmx55lvd9lsxzvshhk82bzgi9r7xr6v3szypc6wnjr2js";
  packages."arc_archs"."routing".sha256 = "07ydlsspnj0ri0bgrm7g7g7mgk8z8a5pvwsrn8cam8acnnx5xzdf";
  packages."arc_archs"."telephony".sha256 = "1c201zz9spq3yh47rx82df6j22h3k1j9dribvvd6dnpyi2bgf0sg";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1ng03cjw14ffaj33wdnaqyw4w41shr9zyd4crb16dwh5j5ax0644";
  packages."powerpc_464fp"."packages".sha256 = "1cgikbrpb04azgpmns5ql0rq8hhgdirig6g6nv9aqid2dvjjvlw6";
  packages."powerpc_464fp"."routing".sha256 = "0f6179rq3lgw385pj7qpyqrg2dm8zhzrs4ikjnp9qp5ybz901k5n";
  packages."powerpc_464fp"."telephony".sha256 = "115cqs1am85prxaq12gz8xnwv56w9m7s05f0174v09sppkl9wn7g";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1ra5rd318g6kixy1h5dqil22z0y1834hjzix396djsnpz25m3nsz";
  packages."arm_cortex-a9"."packages".sha256 = "13m46d9czjcaalk55rqfyajhxqc4pcyhm9gbc10rl7281j1mg5d9";
  packages."arm_cortex-a9"."routing".sha256 = "0lq15inlsiap8ci6gsgfr2ljkq20s1lzmnji4mws96viy53zs903";
  packages."arm_cortex-a9"."telephony".sha256 = "0ni9i2vfx3ada8paiqpjm8jfbw41925r66aswv6hl8640jypq55n";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "04aczg3sqxqanxdjpsyg1hb91wik3892z6n8k59s78diab6afspi";
  packages."mipsel_24kc"."packages".sha256 = "0lvnljk0kk6nr84ipzmlqnn9xk21506nmh8hlrhddld2cx1qmj5v";
  packages."mipsel_24kc"."routing".sha256 = "1wzdfnfg643dk8gyxfal1x1hwz2qw4kz3s6irgih088n59gj0s60";
  packages."mipsel_24kc"."telephony".sha256 = "12nji6m9dwgga9xh9nbg0xm7bk08ynv309nhhxq46ylnyxs5jdpg";
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
  packages."mips64_octeonplus"."base".sha256 = "0az4bm18wjjrfwrjrljkjm2b8k3xk860c4a13y14yjycmmkx679h";
  packages."mips64_octeonplus"."packages".sha256 = "1jkbd19vr10qs8mg30zg9grznacfr1n4n6cwz0vvhsx7g4f0rfph";
  packages."mips64_octeonplus"."routing".sha256 = "1zl2i3pv9d3dcp7gjvlamwsld5w4kchjpag61g7fi38b5pjlcn2a";
  packages."mips64_octeonplus"."telephony".sha256 = "0g4qmhasmkjqfy7qi903mskxrhd5347vakkjkz7gnjl4hyxg9wl7";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "07rafif64nbhc0j9vn8vfw61ayb9q0475lg0jc3jc037w4vc7x9w";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0sllnc40kz0xb7iv0mh6b4nn75snnn1h7aplsdj40gghk82hdk64";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0ffw8jzl075s4n588nqsm1v5vv9dpyp3q93zfjaka71dk8dsdaf4";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1z69z7sajmp0ibg9prxgyhm2f782vpakpivbxd4f9jig0x7ynv9q";
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
