{
  targets."oxnas"."ox820".sha256 = "0d3nq12zmksrgfdn783d9knsn5gv4i2zjkblri2jfbrq282h0vad";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0lh0qg6lm8aw2cnj1ih8wz139zqj4666gca012vx7sr84iqns5g2";
  packages."arm_mpcore"."luci".sha256 = "0hfr9cpfi5m5fkn02gizz9ix3mna7rjnl69axv2iwmia015avlhd";
  packages."arm_mpcore"."packages".sha256 = "1d1jx7r0v6l8szvnjs7lkiil6511nwlf9r2bicm8lz6as287n6n2";
  packages."arm_mpcore"."routing".sha256 = "0l745js7r807dghp9468r2als9vddafk00i9jv288h2lzhsbm1wd";
  packages."arm_mpcore"."telephony".sha256 = "0m2wvlirxna31mdb344l46451f9qv6y61r19wbw386zf8cnkr4va";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "095ghzaxvk9ccvpn3xg3nndik47f59953lwzjrn0r3d27jps65n1";
  packages."aarch64_cortex-a53"."luci".sha256 = "0xq0kq3lmx6w4wakl48bjiflgr3j1fp3anpy7nkq2nzap7k53yn1";
  packages."aarch64_cortex-a53"."packages".sha256 = "1rraa8giki68hsh5xhhqc1ylc2na4z0rf93swwh900yzx6564b9v";
  packages."aarch64_cortex-a53"."routing".sha256 = "1jylf56d6a7xpdw8kaddkfxp3zmz2g9fmi8rcph827zfgbgiwlm2";
  packages."aarch64_cortex-a53"."telephony".sha256 = "002scfxvbmpx3l17ggggizgrf8sbnn9m1bkyybm6z1rqgnq557mk";
  targets."mxs"."generic".sha256 = "1c2g36s0lsa3p23vkxf2lxhw46kc38ld5hdymbqkdy53d0qs8kpj";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0iv2j5h299amnpgvpyniwpj45f13irgkhq23vam8zdcfwz32hlyi";
  packages."arm_arm926ej-s"."luci".sha256 = "1ay3n0xsz67sb8pkijhrsp01fhhz7mmdhj2h5nd5dh05p3gnwqrp";
  packages."arm_arm926ej-s"."packages".sha256 = "1k98rg5c1ch0cml2pkzg2lvyvwh9cd8zsc4nyfxdf9bgn2a2andy";
  packages."arm_arm926ej-s"."routing".sha256 = "12yajj6dad3jydx3i2r8hqznxwnnc26ykhff01s27fkcqd2fjq6b";
  packages."arm_arm926ej-s"."telephony".sha256 = "0yh4pnkw6j4v25j652y151dqis028rbnddcfayx4hcy6xhlpp8q1";
  targets."zynq"."generic".sha256 = "0004v71zaahqqbvk47xk18kkpzmpfyfd9jrdqiqrp7kydl3h05l8";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "12zp8y56g09r7vvrv357ifiknw6p9ry2shsyvlc7gpbs1z55xzb0";
  packages."arm_cortex-a9_neon"."luci".sha256 = "11aaa5nhd92p4w8b81wmydf9xfg1zp832j8f4xqzsdhxf3xczib3";
  packages."arm_cortex-a9_neon"."packages".sha256 = "090nvj50qncik7irgsxrz6kccdpfkc1c98dsh1cr78mndkhw8xnb";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0fj6ly5v58rcv7ck8ng98k9jdavqaylh6lqj8jhxjynk25rpsvpp";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0y9ahdd1nzxlzyrnnxi84m61i8qm8p7m0w7nsa6qwpn1mwqzcsz2";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0s0jgr1n012ljzd1z86l7h89alrc6ndpf9d904mc0px8wdl02jzp";
  packages."mips_mips32"."luci".sha256 = "0lz0ww9is1cylna08a4hwgpf3d5a8cqn9fybqhjps3a7kd999jwf";
  packages."mips_mips32"."packages".sha256 = "131gxxnhsfqdrmrxrh16zjx8phd2nm4g5b0wlm8yzqmb9sy11q1l";
  packages."mips_mips32"."routing".sha256 = "158wbalam839x0s4acjricxcqgdkx7h5i2zcjslj5xsr76j7s5gx";
  packages."mips_mips32"."telephony".sha256 = "1h7hjmn7gimmsba903n2b1pr4bw5mzzqgqsnkf6l2xqzl64gd409";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1yv2k264rxg2vnj6w01c0c0wmc0wx95dvrnbb86hrcn9s4wx5mwv";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1nrkhbj2k4pspnilqb1w69a4is783l71lpghwcd9cn7l6xyxnd53";
  packages."mipsel_mips32"."luci".sha256 = "13p5wpcfd21nqhg5kyb6nnr37jsywza41d5p6mflgrnxdw2nfz4s";
  packages."mipsel_mips32"."packages".sha256 = "038fqrlif1fqnwk5513k14n4kbgayh58s3lj13j62gznaq77swg1";
  packages."mipsel_mips32"."routing".sha256 = "148wah1jrgaagyzn4sp9c8a7rvmdf86ffwmifwq4fj893841hng4";
  packages."mipsel_mips32"."telephony".sha256 = "1x70kdy0wx6q2fbfha2fvgira8hgb3g7q92c4bnbjfwmq9sli2ml";
  targets."bcm47xx"."legacy".sha256 = "12hxsax37msvhw0qys1appi5w05g15m2iycrr9zx4i1lm1q5p82z";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0yy6phxxjz6lvd4r5p9qin0w3bfh6daknq9213qybjqmzyjgig94";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "08gy484bk5pvcb024mld47h794v5hn5pfz8n74716w680zkw577w";
  packages."mipsel_74kc"."luci".sha256 = "0mprn9llvihxfgdsmv97rd884arsb7p7svgqczj43z71q0nk79qm";
  packages."mipsel_74kc"."packages".sha256 = "0rzya983ss9g9kw2wmbdv9qijfjadbz4x2vql7r6i0pc227fbdj9";
  packages."mipsel_74kc"."routing".sha256 = "0cg73w6a718a9zk0f70pw1mbpczgz0h4by50wa7aq7198mjc4x5g";
  packages."mipsel_74kc"."telephony".sha256 = "0mk1dmsqhy7pc4bvna241c5kmky0bifhnhcxv55j8g8dck1ih555";
  targets."bcm27xx"."bcm2711".sha256 = "0cvb6yqv6bps433xz2pl7m6qkq36wgndm0wpis1xbc4h5rd8c14z";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0hf46kl0j16dz1kjgjvk0ww83c3wd5v5x4klj96m19aczhhy74wm";
  packages."aarch64_cortex-a72"."luci".sha256 = "02lh74vm594jl1rjkfzj7qg4nvdgwn84l55y3aasrkniixga3sk0";
  packages."aarch64_cortex-a72"."packages".sha256 = "0faywl444s7lhikaa3v4xdlia0m69s7dqqrh093qgp28hrqqbnbp";
  packages."aarch64_cortex-a72"."routing".sha256 = "1rf5q8rj6qw3ns5k5fm28yy4k953kymlc69b56iva6mx5dv5ngv0";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1a5s9q4ap22a2rvvnjnvbr1y0imids2qrlzjfm44dax1g397mqkp";
  targets."bcm27xx"."bcm2708".sha256 = "12sjijxdngf4s0kxq6yg9s75ig5xycxrksjxyg0qg6mj64462hk9";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "09y800p6cdm3ska6jcag74khcy7sn44qrwdbl13xzqih81vm3xx1";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0rhms8dqlk1l3qsvlb677352xzichmk2rclg0xdmvccf46df4pxq";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0aj33y8aq6ra632f2jfncnpvh9f912c4230ap4ynwx91zcm3alkn";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1jj6nm4bkq7w74gym2wwcd39gblbgnk2q4iyv0ga3zh0gwy6005w";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0brr3ks8lllmlln80gr8m7ylvwdlrvvf2w5fnzc0d71kzrd7g1f3";
  targets."bcm27xx"."bcm2709".sha256 = "1f0ab52ccj1wazmg3wvrisnd2c3kfy0mfmvd17d7hi7yjxh9rxx8";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0iqk36zp1rdcczis2j9hj401sqhcm24w5vspyr8576daz9apphyz";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "13dyr023zfrr4j5n5g3p3n86pq04mcmkqwzcw9xjw82w4kkbn9dc";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1qfnwzhq4l32dlqclfrksg33hwc54j98cbgx9m40h6jq9nrim7p9";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1kphmd40c1sc6k3wwf80hapa90hlbz0j1iqsj3ra4bhqlqlsmp50";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0zpl4kyf4fcv44h54hzm665bg13rypbxzf4q7b515nppp0jjhkpp";
  targets."bcm27xx"."bcm2710".sha256 = "1vimpvy81i649cxqsajkvfm0x7cb2vc9jv4jv454510l672cgs63";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1mk4dkhh7p6nxyk8fg7hqz6x74iqnr2z0mwpmf9y0n471c8m48d0";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0sb5v4zibqxhzgj1vgx9ddfk8bkki2hjrqq9656l44l9wfv0qwq1";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1r8jqn9c3il90g84s20apbq4kfsb9isyrpqaywgqws1p3ps3b4w8";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1qczc8xds03zd1ffl9paifliwbnl1c7ff0m2qd76wvrnx10gklf2";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1zphklmabcbmqy6p4gbw69nyx9kmvcavbdx89rhdfpd0vifg96i8";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0rrscq5sp0w0b9d1cshi975s99r1g1qqmrzrgwzxskx4kbqwvpbq";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1inaw761akjvma5748iap0qpa7pjn6w39vh69djzgpigcsgiwn7a";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0qfmjgcxw0qd2rznh80l7aqc8nyln71gpvh241hdy3cknbb1ikqi";
  targets."at91"."sam9x".sha256 = "1pjysdgszkxpa33idl66g9895bp4q5z51sa225sqw1dkd9rngbkv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "1m5wqmwb9cfl21flksx7qqqmpwmjd6bym5q54hl96if38fzfznpi";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "056288db5zq2ghimj2cr33hmf11l0kxgaygn1p8b0fn0khva9whd";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1hr5bny6ldks0918m4mkr3cbqd4i0z567nqb0wq9yg2n6qypphlv";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "17njc8akiifp5x6kmz90z7f7smlvljbgvl2i09chhkv0b2gl96hy";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1lx186kgbb6yp5900ibc76c3h9q5g0d67ljbncfzyah0vk5fdz01";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0cxdld3vblzmvdsd9v3hmkww879drhafcfhldsdcvnxr3dm6y8lk";
  targets."at91"."sama5".sha256 = "1gq8yh95f8rsngyz2qyf4rksbdffq8x1fc0jqcxflg879pjq9vik";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1dhdky1fcd4aryaziwzdbdfd65x6l4s4wh6rk6mln3z63c322krr";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0yyxad074x2yj6ar84l2df2m9kh73bi375kci9cr5p0jxx3qvgpd";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0n91wg042dikavxlpd3jv6zmnz8dbilw6c341fx96hqg3q5zw2ca";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "103s23vs8k01dc6yg9n11rpqxbhw28bf3mfdza56s2aqpwgakpn4";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "182xa95sj15lzx9h87bj14n8cp4490zxiqlldz11dqj15nkxaamy";
  targets."gemini"."generic".sha256 = "14z5p21ygx6p49rbans9m63dgqg29xx0aqgl7ldbqivyrc75v7fz";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0xllbs0bgr5f6a095ajzfy5idm2byw1z1fzxafs9xklxfkxpz971";
  packages."arm_fa526"."luci".sha256 = "0aaj6h9q0vin4grf9yc7dr4dpz8c7dnbsnns6x0cz10hdmjvzvjw";
  packages."arm_fa526"."packages".sha256 = "1hzhd7xsd1s51mfivh9m97s1sh8rgvn0ilq01yg1rg383nsb1dvg";
  packages."arm_fa526"."routing".sha256 = "0qcid5r131g338bag040kj7df8r4rh657hczv7x04dxs69fqc28g";
  packages."arm_fa526"."telephony".sha256 = "04w6n1krn8ywmlbshan9qlx566jpgkvjhipr079v9chxqhdpfjsd";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."qualcommax"."ipq807x".sha256 = "0g4hy573hbng79gncgd473a39s1x4vf27wsaz88wbv4p3xr0dbgd";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "1cznm9y7qsmq0qswxn9m5ybjcgxx6iinxdry7vdgz6h9r0r020kx";
  targets."ipq40xx"."generic".sha256 = "1rnbvnnax835mblvqkapszabr9zdxw3wffp90d3j5xgc8ra3j66a";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0yp3pwjfwcyxkql54jf2aszzpf0cx178aiqdrj2i9897rw1ibnx8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "15r27wfsl00xc8ibf73rx72vkzhsk586s75y1qzclxim2wqq311v";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "13zg6vy4filz3nrg4byyhp6xscn3fr6ii8vp9c1amzxw0mgwg625";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1g6zjp007cgq2pmmyv1k7f7qjyzw6f4xcimfkjrwsbi2bl6xyxxd";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "142ff2fi9gmf9kh45fafcvxwf05dsw2dc52qyi00f9zvzga3051f";
  packages."arm_cortex-a7"."luci".sha256 = "0q2rfkrvx9p4rmrznnhpfa300zrf56wc416h12sfsifhx00f1ps8";
  packages."arm_cortex-a7"."packages".sha256 = "0fcwrmmg9lhb34x65dbnd9vs300ljbq9f0qxhinqvxglyhnpcl3v";
  packages."arm_cortex-a7"."routing".sha256 = "1r811bhiwlb0v40agq0qsifb52f6yx456gb36n4xaaadlvzwwg0a";
  packages."arm_cortex-a7"."telephony".sha256 = "1xwj14qgkb5xp0hjl6wxcddk14yjjvf8ilvpksh8nmfkxdxm5ngp";
  targets."mediatek"."mt7622".sha256 = "14g837vb9r1npnchb53l7v2zj365gycy7d2gqbbmdj0gqa8p3s6n";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "14lzpddng8sc7g3lqifpalzk64440v3ig6smxjyfvsilm1q5alxq";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "17l1i16r414g6k40mvk2jnnxa33qkfw7fh67dd9lnrpk62zwxgsz";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "1jd9f3fzh85zcmwzh64j2myd40cxjcly9yhzgpgdc34j5h9g9c9z";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "159wvcz1ccr62l6sm37hva5d56x2ichl1qs99ringysl2wgdqlvd";
  packages."aarch64_generic"."luci".sha256 = "18h6im3h944hhid4s0wi1m8y6y9jjlqlv07apy6m2gc65384r277";
  packages."aarch64_generic"."packages".sha256 = "1b747f87053jq9j5ai2s9v9lc5bzak089bp7ja780kyj56kvpg4n";
  packages."aarch64_generic"."routing".sha256 = "04cd89ip7kdvsd970113qcaa4qp80rhj4kgh154pvscy9bpklilc";
  packages."aarch64_generic"."telephony".sha256 = "0zds9mv8b6dmgkax7dmwxarkxkymm3x5z6c4xzfs89m75sxj9wlg";
  targets."ipq806x"."generic".sha256 = "0pvasj50l3mkqx0c6s026j9vra9ami304mywa3v05jcddarsm5id";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0hhhvs9yr7vr12wq54m72lq4dsbb8fkw8hlgkvj1hfkra4ncmz3y";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1xviirsqspa83ls654gipgcsgfj95r9k8q2b92vl7wjlsbf87v1j";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0kdpvw5m2v7q1b6cd1fvgzn9ddvm2i9f5cinmhdp2i2sc0iwqgvd";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1bqfsg0p64azyvz673pijzlc4jp9sw2dn8yw7md9xap473d8vmww";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0sgmivy8x7ijzik3ni9f7g02hwg49mh6nzzscra63cql7ky7aqaa";
  targets."ipq806x"."chromium".sha256 = "1w0xjqj8hcjrxv731y0pcha21wp738k7c6qprrsj4c4pfmkpjf62";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "142qsyk735yqzllq5agkinr394d3prnh8w020mi7mx7cb17x5vln";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0i99g4l9vamv01ilblf5pfbdfj6b562pg5iz3g0v1k7qjnvlki8p";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "17pm54lpspcp32ianbnyw3ni5a4n2mf7q5v7sv5404ddxjh2i93l";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "17zv016bifw2l39dwkcchyi886h7yn3v5lxf9v9yc4fxfgbs1pri";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "02v55wfv0yxgg2k4b4j5f4jyxazbnnbk82cdcd2gcf2gchkvx5ww";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1jj1yvw7x516s9x2bgkc4i4znq7x0npxz3v8rw7nxi98g5kx80c6";
  targets."sunxi"."cortexa53".sha256 = "099x9jqd2zmx431rjr5llshbkh7bq6n6fh595ryjj05xbxbdlga0";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0pc16q7zh55bj61nsn0ypc4f1pjrn6k6qm7lb07zs1mk3p6wlsyr";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "1rqa2f5zzivvi1gz5qqs100p1g2nw4z3izvljmivh04s3ng27qya";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1q1fgv3gs747fz3g29js3gkjlm5yxj9bswhrx12p0zv46gzjdqpa";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0dzsx1ry8wv3afkdy0avjypjfdbnbmniym3fckki332a888fg79q";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "04qxfrgqz1za48vvsni9kh9ga7nxjnx067cgr5g46a0qry0pijn0";
  packages."powerpc_8548"."luci".sha256 = "171y6ni1jh8vf3s0rpma7zsa916vg513mawfx7wrk511mg0q39x3";
  packages."powerpc_8548"."packages".sha256 = "0wbfxd23ndmvgds5prbxbxi00mrk2nxiazdz889pb4zw6k8dnksb";
  packages."powerpc_8548"."routing".sha256 = "18s7s9a45pjnqbmp9smvbwrj2aj2w9ifhg8cyyxmkag8fnyvdyc8";
  packages."powerpc_8548"."telephony".sha256 = "0ahrwbxhwpgra9qrkyxl4g7nvznvzgnzvwdk7gl4fjrhcvqys2kn";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "086vidhdysbsgbfk3v68gxkix04q967b4xrqfsl599dlcv525ndk";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "11hfx5b4gdk8fmkq9gv3bpdmpj6m1ymjnhn0f5a1z5vyj9yk9gnr";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "0i3nh0ls3f2iys31cjwkyb51agdm1l609cigwfcmi0dk0nfqyv65";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0i5251jvmv8k8zc0vr5lgn3r6lw9nrzq3bvzmlps21bq8s9rd12g";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "01s002q7lwngi2ndi3s7fi4kpmynp6vn0r1sdbdhwa05wgsxz99y";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "12dkk167nq0wk9x2xw2k083vacip9681hxjcqa6gi52vjc05db0n";
  packages."i386_pentium4"."luci".sha256 = "1vsww38kfai97cp8xvrpilywsc3nydjayqsrc5mamkkp51zilrdp";
  packages."i386_pentium4"."packages".sha256 = "115swybjq7fl4p1c34mkin3di1iv3fxg097l4pcp175569lk8dmx";
  packages."i386_pentium4"."routing".sha256 = "1p3mcgpk68qhar7c19krvndngzjz8cbkahrccd0l3yx1lpazk7gd";
  packages."i386_pentium4"."telephony".sha256 = "14m35lhjj2rnbqcigy31h8g7xdlfyyja7f2m67kr6c493s4260gh";
  targets."x86"."legacy".sha256 = "0ciq2rw9lgaqx46kd203f337pzn6gca8c2bywclfb4lx2ijzn3hz";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "12vfy0m7jiiil1gh3zp3d9kz4gj3mchp0dqqlp3kx8fdin6s3gr6";
  packages."i386_pentium-mmx"."luci".sha256 = "0gnwxg0wk1lqaln0azi5iay310f7k47z61g2njf2ch0a4m4gq0f8";
  packages."i386_pentium-mmx"."packages".sha256 = "1ifd2pkrq94gk8mpj0j9p40p42kfm80ns53mqm8xhay5wg3a9la6";
  packages."i386_pentium-mmx"."routing".sha256 = "1x57j2qy15wnn93c1g0vab0yr4f17jx7kxwy5f58r1gnpg2fy7c4";
  packages."i386_pentium-mmx"."telephony".sha256 = "1p1lq55qi0nqvqgvkvm24nkhl6r5i6cnfm09dcdc2rvsalfcd4ad";
  targets."x86"."geode".sha256 = "1yjxmzpw3rd26g5zmipw4x258n6vkpklzkz5sd19xcy41r01wga4";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0xvx6lvkb0x1jpazpdgsykchl65n25blmhj2awyhgrm18p7d7nld";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0y4lzd5v77a16axdaakpf3g0gak0djn2827zlivcc4j79vx1b40p";
  packages."x86_64"."luci".sha256 = "1imz2qb5m0spi5gjhv72147dqldq4s7jwb94c37sx00axqn3wgby";
  packages."x86_64"."packages".sha256 = "1nanc7crvscrrb0c9728ys9avh2sczs3fqkf7m4q8h606fgrhnv8";
  packages."x86_64"."routing".sha256 = "0dzmrmhami6qj8ns98yf859zmrvxgzxp0psxna8f4rz3g249lms4";
  packages."x86_64"."telephony".sha256 = "1af3ag4zg5lybla2dxksg10v2bdgxi5nidp4c0mgmr4205p2b5kh";
  targets."realtek"."rtl838x".sha256 = "1viisl4f07qm0a4xbdzvy33xlr73yg980in2ana6zlyfychvxb6p";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0bix9c5lw8n8932f37lj3a7d28mfalbwvb4ld1s113v69zq8xk45";
  packages."mips_4kec"."luci".sha256 = "0mf0b668q76kkvb6p2yxny2wmynzqiypym3z37sbdcqmw492i6b7";
  packages."mips_4kec"."packages".sha256 = "0wq86y2dcn7d83skfvy2fjcvjvq231mvw2110lgszhbwn727gqb8";
  packages."mips_4kec"."routing".sha256 = "1idgr4lax0rz98ibavqa1r0v11dqc32kv2f5r5km2v9x72ksfjkz";
  packages."mips_4kec"."telephony".sha256 = "19ncv0smp05yaiawl3dhzazj7hq207mmqxw1lv5plfnxw89ff1lq";
  targets."realtek"."rtl930x".sha256 = "0nihf29gb6cz8c7czm1ds2vjykgv045p1ksdjh6y6mp6nq7cc453";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1smd7753lr8yihqqfvsiz6mn2fma9f5421247ccvfwdcs6i2z6hc";
  packages."mips_24kc"."luci".sha256 = "13qsaxmbbz3f6s07xv1svs3hjzagmkl34q87ppnzfql5cak2vbnw";
  packages."mips_24kc"."packages".sha256 = "1fk6hjj4qj84fh4sv2shvljgjv9qvwimqsbpzfa6wbzlj2b8izq5";
  packages."mips_24kc"."routing".sha256 = "1mi05ka9xq6sn2n9h3cki843vjhpvafdjiakpl50pw3v6kq7ds22";
  packages."mips_24kc"."telephony".sha256 = "124l9s68fq2gjw71qgdm53i0j088jvkjqw41pgwcq1jacm750zg4";
  targets."realtek"."rtl931x".sha256 = "0f4mmshq7010z88gnicagpzcpkjs0ysljn3xzvvrv0b8l6svf6qp";
  targets."realtek"."rtl839x".sha256 = "1br1zh6jasrj4fr1mxbp0lba8vc358qq1g32q331hg2laa04rygd";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "0z80q7zljhivybpzkqmkkdllmnl9x9zibiv9f14d6in023rhz8ij";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0945n4qg8m80qzzv3v2r4sn2lq9gki5lasgvgnslbnq936qlpjhx";
  packages."arm_xscale"."luci".sha256 = "0yb8h0lvhg1nhwgib45wnlk9kz5kawsd4fkvagn11gqchq0a96n2";
  packages."arm_xscale"."packages".sha256 = "0yknh1mlj1y4lx6vnzga11j8bp3jzwyz9qn7fm3ckpw01arbc05f";
  packages."arm_xscale"."routing".sha256 = "00iprxbcxbj3225qgdg94snb7whqcv42931c7k52gg2yqvxfp32b";
  packages."arm_xscale"."telephony".sha256 = "14dnlfgqi2lvyw88gqcz0qjy8vgs1wqky6b6j6rcnfhrrs9lq39p";
  targets."ath79"."generic".sha256 = "09dggd63c2zdgqm6mcqijsb06yiyyjprj7pzwbd5m9rrd4jshff5";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0caz2cllh9bdgwm1bmmci779w7ii1nmz93g23x9rbhyhsp4zgh6p";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "09dyb329wynf74ybmrf1605p1x3y8nj6xrkp8kcmvw4h1pqnxhjs";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "02k2p2iarpwpj1lz354qzmpxl58ainc5w9yh085m8mqibhi87p17";
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
  targets."apm821xx"."nand".sha256 = "0s8k4pgljmndwxlwrw0dxfw7k76zdlcllsnh14fc1fizmjl20slr";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "18hhhlvd139k9sk5ra6j84n0ck7q2gl641z6ay181ax2w81parhm";
  packages."powerpc_464fp"."luci".sha256 = "0hrz40scxskpdx8jm9lz9kdqlcqyl63a545s6rr3pa8y07pp737f";
  packages."powerpc_464fp"."packages".sha256 = "1lia83bh0wm3v2kfqrrhaz24zjqmm3lxarhq6vs0gr42lvp6g0fd";
  packages."powerpc_464fp"."routing".sha256 = "0763j7hhcly0fa0b6pcmlrly0gi5s961wx5fnb0gna1c7nibbnsh";
  packages."powerpc_464fp"."telephony".sha256 = "14sfwwh9bymj5j7gjrhqqligcnbc6v7168s9dicylx81530cqi7j";
  targets."apm821xx"."sata".sha256 = "155q2sf77akn79dx4pa4gc0lc83czg67rs5ar4q4zi8hjpyyn150";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "01v85ab28c8sl25s1bsasxv26ml5q3gpfsqnq6ba13qwa55n14h1";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0kqdl8b4309cjcgh2z4jkrc3dqrmdfgngysfja3llgb2g3nk2386";
  packages."arm_cortex-a9"."luci".sha256 = "11vnfrnw421r685cgf24cg1g3dmhfjh0zzx9rqsfvmd9520wgnkv";
  packages."arm_cortex-a9"."packages".sha256 = "1d0qsvpv30q1g0hxppvgp25lmr6nh9l6zqglx3jdpiphdd3bbg6q";
  packages."arm_cortex-a9"."routing".sha256 = "1bw1xq6inza2vhmlry14izb8c2cw8jvhzm08vz3rfk6gfrn16jbk";
  packages."arm_cortex-a9"."telephony".sha256 = "0m8rypm6cc8chylb2pq9kqmny3z1wgs3xn3zhzymck9c81w622vv";
  targets."ramips"."mt76x8".sha256 = "0aw6q84sxlf10mz50ndm33p0mdlxh1076vfmmk95gwf5mzqgdqyf";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0a3cxg1ljnnkh9qzhf156gcimg6h53d3yd6763q2n1h2yfabcq2m";
  packages."mipsel_24kc"."luci".sha256 = "1iq0xymw0ahxhkfdf2wn7ar19l2zpkppkbpdlmmm3ziiqhbbsrmn";
  packages."mipsel_24kc"."packages".sha256 = "1crlr3y94kjr2y2f57hvxflrm9x5dpncypqxs44n4r2vcdyr372g";
  packages."mipsel_24kc"."routing".sha256 = "06dqgy17ks17xva9qfngj3bncwdaayh6ja5zsj0d0aqm0dhixlbp";
  packages."mipsel_24kc"."telephony".sha256 = "0sv2rfrpczdcpyqxizd3gchijgmm0l1js8cpfmxcafrnvr2g2lhg";
  targets."ramips"."mt7620".sha256 = "1spnggw4lryvc65vc3q3pvhhzq0ndi62fy1caaz7vz1rc0hra774";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0s24sprqqcj9w62jz0nmd7s8pbq15kxv1rxsy2djs1isjrnbjagh";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "18hb81qk1f112hwmmjh09jafpznrmhlinsdbsxhvgldngrqh281h";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "10n71glg61ancqk7h3s1yw9x3m2bjs92kidqpn2y6khalvgvw5ll";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "017709nsxybc6q840p5qk6k4xmgyzypskgny9lvvgzb6lx0ihykl";
  targets."sifiveu"."generic".sha256 = "0p4zjlamdm9cxi0iz3k11ndhypk744nf2db700skrhas5dpj8icy";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1g78ndhczz4mqjzpilwa3j37jpfp0csl3gl16s3q62b3zrslbrsz";
  packages."riscv64_riscv64"."luci".sha256 = "0mr4k6zagw9k247wr5vj839nprh1c7xmzpl0zk5r62hcdkbl9wg5";
  packages."riscv64_riscv64"."packages".sha256 = "12pbfifgyna76wa19lnih16dl4m2v847py80s3hy7vvs04mnwbz6";
  packages."riscv64_riscv64"."routing".sha256 = "017pshlpvbxf4xz2an0vmfs42iagicrq1gp53b9v9h7c4w46prc1";
  packages."riscv64_riscv64"."telephony".sha256 = "1anffymbif3gk8dlxzcydjjdkawad20dx5azl9cwfr9cfg97xj4k";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0qgx1bgrwsq7pyswlnl9llyj52c1pi4xdmdzm1wmcrk0vpnp24y1";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "016c5xhmrs7lkwmxsiix3mfd11k2gz3sy0i5z0svzxrp1rpxa25g";
  targets."lantiq"."xway".sha256 = "132sjx0db78s27wmhikv20q9vz4s7px5y34vinyjgicn74g4bjri";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0m9svmgnw0fmwl7g1ciyasnsgymhs3p9zkcp4m8qkih2lrdj2jpc";
  targets."octeon"."generic".sha256 = "1945mz9zcpbjdcml0bca4sgxaazp8dakxrxiyflsiyq3n9yv7jsr";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0480mhr8fpdzjd5gvci3hwad9zv0lfjxlaaazwayspqga9x8xpc4";
  packages."mips64_octeonplus"."luci".sha256 = "0n31mmav1p15vkp2nfg5hl8hgvz2gayghrwxi6ikdr3mh042w7hk";
  packages."mips64_octeonplus"."packages".sha256 = "0724vv1pd92g6ndpfghpgr1j7ah9g2k9lcxf1pdkyrn8a3qdy7vz";
  packages."mips64_octeonplus"."routing".sha256 = "0ki7i7iyyvp25n47mnnjkvi4hapd808gfsh2jlrlcg5chsyd5wjp";
  packages."mips64_octeonplus"."telephony".sha256 = "0rjkgvwdzim3bnb2dyphi9cf5057344l18a2x95i3yk1y95nl69l";
  targets."pistachio"."generic".sha256 = "0cwcbzmsbaazrpippj5ll8m3ryqdbxv2wla9yf52d1zj7vpqp2vc";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "10dv6ka7dnwf00fpaw2j5dmi6zdcinkab0fc8l0gzb13adc8qs74";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0wy008biwg7c3k49rsimlla1lfl3jn4xg373yv0m6924la5m0d9w";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1kal4lc85icpzbkfvnvagbcx9x3w2kmdd0s6yb4bimimvhw4d8c7";
  packages."mipsel_24kc_24kf"."routing".sha256 = "184fayfffaly06hmwqivb9hl2p6wsl3zp0hp2f10m7mb8vsb3v51";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0gnyaw29ncjmkg5f2wig1db1gd85kw59vsga8v64s09wfiryizc1";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "033adwwp0ibj4rqr7jhppfdj93l4na2fia3ym600l3rlgmkckf1j";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1jwxk2hxny5sc8rbjfxwfy6zcgx0i55x3a4rhl5w06mdhkkkm2z8";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "132rpn4kw9qaq3jx7mk22axvd201r5naibg5fz6ssinxjazyfnd0";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "1prp2xanba0bqqz03lsmpm2hcm35rd8qifniajxymxyg939wxw48";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "10z58gm62r687k7qrqcqz57yrflb3wmkdvmldpvfvj2ibqny614g";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1k9w4zqls3ybyxqydhfk43crik8s6z0msaiawzhsn7w9da1sagsa";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "01ixka42hs5jxzd3b90sdh2hhzp88lfwahvbi6n24izznj429shb";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "180b7fny0l0p2mgbgy294n4zc21cpxks1pbdv0wi8ag8r44pm0d2";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "0g4xa46aq2byhj86aqy2v1yl22bbv1hw3jpx351x0caxyrfrsvaq";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0w9n0jdkcxiidn555qjhqmx97r8r44a9cxk34554j4yqbzqy8kd3";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
