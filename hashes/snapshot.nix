{
  targets."oxnas"."ox820".sha256 = "1gas09srlylr84z000inz84gns77m5ywk3kmxfy0m7gahmqak12g";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1vc85nh6srk9v8wbsh1b1gqbarvzf4ii15dq0n444vyx3b64c2d2";
  packages."arm_mpcore"."luci".sha256 = "05wz8m98bhlgl6ij4cc7f676x0jl5d3gxrlpk3v7fz3bb5xb6ipi";
  packages."arm_mpcore"."packages".sha256 = "07mgyn707h91qkmilkbxyhvrp9qk64g619zdvahhjq75lfihs4v8";
  packages."arm_mpcore"."routing".sha256 = "17c37nz1xdy42hjyg0xw58vydl9gsx8799clc7hl6k268yb8njcc";
  packages."arm_mpcore"."telephony".sha256 = "1fpgqgag9l6j16ra1shgkyrw1asxkp4428lgg73r93cm7al0ksf7";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1gbf9mnwsp6r61377xhazdzla1r2pn7vjzd9fc0zawyp206d45kc";
  packages."aarch64_cortex-a53"."luci".sha256 = "0rkqpx958a76sdriwmp6rzh36afzk1x8vpln01x5ndp4dd4wm7zq";
  packages."aarch64_cortex-a53"."packages".sha256 = "05pm6whrc3ynqq47r7j24ms3m3vjwy45pprkg6sp6vy0gvm956hw";
  packages."aarch64_cortex-a53"."routing".sha256 = "1par3md4nmdbmf21rxs26vcl9n16xpc2l5qb70l3p2qddvspr4sw";
  packages."aarch64_cortex-a53"."telephony".sha256 = "09s7m2hrjrvr44nlzhrg7x89nwm9ljzacmbl1pqz3cip8dz2av1l";
  targets."mxs"."generic".sha256 = "03chsdmdrka8ijk8d6mny5k25plif1dl8n7rrn1zg5x25m006kqj";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0z5w6mzd3nz4lf6vwwyqi9fgbrg220c6bljqr5ljch4k61h6d9rv";
  packages."arm_arm926ej-s"."luci".sha256 = "0ygdzcxi8daszwkxjchil17jmf0lx8zfz1d70wsb5z4kkwx17vfw";
  packages."arm_arm926ej-s"."packages".sha256 = "0p05bwsy2b448rshziys6xrla40924cbh2sapz0y84ms1d9wq1dk";
  packages."arm_arm926ej-s"."routing".sha256 = "0l2rijw49qfl63gn21nbrxzl7wa3fn4hn3380aypwbvcm8l80lp8";
  packages."arm_arm926ej-s"."telephony".sha256 = "1jjj8asxb29f5ffm18rhvnswpja074sw36rpbdhrwc54srvdkb7k";
  targets."zynq"."generic".sha256 = "0nqryf4qyjqwwr9zjfccj9vrqxqzyh7ri5sz6mpkac1yqmly8zv5";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0qwv9qcn41r4gx2i5rjpshq94gc3yz187f2alm03nivfi07amwm9";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0af8l5nn7cnr1qnaf69d7aam5vay46rncrh2i5bbwnddqxy0biwv";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1hycjnawm09iwrv94951yn9rm9f9ns5igx6ypq3q00xlcxwiz1g8";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1367wfzyd72bljb6s78rwlqypmkh9cialpkdhgxsndm79vpx7ql0";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "06fjzxkqby92bc20wncr6bm0rhb88b09xrb7bw2c8zrkw6rl5xn2";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0griv7j1j6ml5wi6b12ll7h8pxfqghhqxirz4jnp0z443hnkpa7x";
  packages."mips_mips32"."luci".sha256 = "1h1ykfprvczhxa11qkd1mb6pjvnkd4bp0z9wsm36c5bb53a8pxad";
  packages."mips_mips32"."packages".sha256 = "13mga9fwgq0cx00idzrjh21dg4lh3f5a93ms16fqxcrqj7s8m5zj";
  packages."mips_mips32"."routing".sha256 = "0166p0ck566ywacvd1p6wj9fzvkbvr7xy3ylaww1hr48r5yfq25i";
  packages."mips_mips32"."telephony".sha256 = "0j3k7s7agc3gsfxma1z1rnkkbrc6w54d6lczrg9wfxsf9j12i5db";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1mlzwyv4hvavi37cqfib3r2qcgnialdvpqaszvg5nl6i2xaw22lk";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "03m3m9kz7zsmg4g1z5rdy7y3yck2b60r52mmzyk4baawlgwny21h";
  packages."mipsel_mips32"."luci".sha256 = "1y99lnfy76fapbwc3j0zj08cirrc617jfym9gfirg69s7ixis984";
  packages."mipsel_mips32"."packages".sha256 = "0br8b9gicy7lyxd3zb6siml735sq143baclaj7bidh26r8dx6rfn";
  packages."mipsel_mips32"."routing".sha256 = "0j36grpjlwv4n83r9a5vgv08wlk421s8dkdmbff5zwhy9w5s3zk4";
  packages."mipsel_mips32"."telephony".sha256 = "17ka6y212knl8v8agg02rchdfrjw868z68rixgzkahxma07kh0xg";
  targets."bcm47xx"."legacy".sha256 = "1qlh0xb6ir0sh7q010abvirx4pxxav4v3m45i5l4909a4a2n7f79";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0dhp8ipmh13ckj6h5ybjyzygivrs0njyg5bdrppq5jvxfywvh657";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "075lilcf38lvp22v590qlkf4micq27mwvsbqcwryn9wy5062ph9v";
  packages."mipsel_74kc"."luci".sha256 = "1rp5j3h4dkcahzfv54m3ag2wmf9gj89nxvh1ig1zpha1b3fbxc87";
  packages."mipsel_74kc"."packages".sha256 = "189c43k7mxyzk78q88vn3h1yf8k3csshi2z9zy16r1cavvca6ciz";
  packages."mipsel_74kc"."routing".sha256 = "0c8h9pbq5m9kiq44r5f7qjw7g2za5cd2xshl63z4h7lln07crczv";
  packages."mipsel_74kc"."telephony".sha256 = "0ysjj891m206jbsp0i4a771n8qrnzv83sq9jsgvanjjzwmws7a24";
  targets."bcm27xx"."bcm2711".sha256 = "0gaw28pfywckkrgz00lz8iw40w6hxqk29ylidzi16sdm8w0771v2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "12agdawwq3ykac716pr610fcgw4bkaifazslh5a795f2vq7n58ga";
  packages."aarch64_cortex-a72"."luci".sha256 = "1mihrx2jk38ip2m9r1yvah1hy3iq1zh14mqr4wqnpslsfz8x0l4y";
  packages."aarch64_cortex-a72"."packages".sha256 = "1p6lzqq2lxxa49j14af6fmagzcw72wnmyryjf3ms2kk0m36dqjzs";
  packages."aarch64_cortex-a72"."routing".sha256 = "0i1z4qllg5wz9rk69qfhhm8qwrn1naidlzc1im20gm5f2wjpj8hb";
  packages."aarch64_cortex-a72"."telephony".sha256 = "19cvl3l7cxkjsqx4qbni44gxa6drc3pzb3ya6j9nqk6xcbcmg2fi";
  targets."bcm27xx"."bcm2708".sha256 = "0hypv605vjfirvzvq72ish6pyslcfsv3b4z07vn7j38ffjzzcwvw";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0spcs5bwidz0pgrckiihc9j06d7738acisn086rrr92vapcxw093";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1rah93ma87c076f4q2k6b0v8ph3g06df4wllx11ihm172v0dsmpj";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0m30zvmq59rirvd1djb059pbbgmhypp74s42asdd7dhjbmcys0yv";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0j5vf1dq9k5q6rwy2n8ss7sy98wn61w72n7d839apyx78cl7g5l5";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "10nfbhq8a2sl5vvbj7hc6grypjvq2s03l60qn0x0div47sfka6fa";
  targets."bcm27xx"."bcm2709".sha256 = "0yimigwfbh6qm7axgxi8218kqbrfvkda9z4fahhby3xckv52xbd9";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "066wplars4dglig675irqv7kq0ymjqh939lbkidfkr2h6m3i6axz";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "13wss5q39s101ph85xjc5lpvwbbpmyl2z7g6n5wmrspnxmccgyx6";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1xc6x31mmi7swpfwdx2xd6ra0lnszb7q25l9yffg6vmcrqdshl90";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10h7q4d587nfklzlzg7svq4p99srskxlmhch8gldmcaya3as1vyw";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0k7m147ddfx41kvv4bxkjdva974khhfbzpqk296z13g2r4fjfzrc";
  targets."bcm27xx"."bcm2710".sha256 = "1vg95p4pmmxm6hmxl7xr6ib5n2f9svb5d3jrghd2swmnn3rwndbm";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1f9y603v2fmg2h4h0kf5w3sbhw1b7k21sjrl5ya8ci8a4skiswla";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0ih8c9kj6n578qf516mbn3ng1s3nwzcr6vz8w2xhilc62h2cxzf7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh7cxyn2h2ja6dp9svjlxfq4vyyhwrph7x86c0viiqslv39y8kv";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1zliqa2idn0x4lwd0ipard2g7g9f9w9cdfngg006n6w5hgp89bfd";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "06l94kgl00zdrixyqqldmxw5j7h5rf6606598vi9lddnk0r69m4f";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "05gi922v75nawzzrxgz7j78gplxv9zh9793dj46k8rm9dgixkwc7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "00hx2dh76mba18bsl3m2d9zcnwd05f1igrjzv8rkz6llbp0w6j2z";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "176sczv1w6k0gznb51hmsby3g787f02bkbhmxy24nwmgrvlqlwc7";
  targets."at91"."sam9x".sha256 = "19qwk2n3cv832ycq2hczqlqm4pfyg88n2cx39ff0c0bbqzhqby4n";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "1x4x800l5ihz5l7qm2bnp6abp5l9lwlqg84ib03radm1334fqf2s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0bkz3h5flhb5c963sa0gagl42i9biadfgccxd7czfw3dfhkh7dw3";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1wgs6yh34a7lcp7m0rpbhkx558xic65q0ba0h1q61an58719byyr";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1acqj4dsa7k9fc5nk8i8xi668qh0x0psmkq9va5mjgz8ysxgvjiy";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1g1iziwc1azhpvdrvbqccvsh76sxb5lxg9f4r9kb8q81hr70nzsz";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1pn5cm53z5lcrsl0szq8vizw7kpa7sxsbfvw3wlj0d41lhbrmqbk";
  targets."at91"."sama5".sha256 = "08i3xpy1k0grcfm29k9fcbkn3p9z9hpc0as4wxjc95i7zx1hm4s2";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0hicmla8kc50db0jq2pqcpd2pb5vc70yyr3rq3wya2vqdbhy8rq1";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0n28nybzpcr6m8p9vjb2v61pqv198wsgpm95kza89v2a8nm6vx11";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1xds5032kz235sa4pfmpbgp8h10942mlxxrlb20ckc6dcg45brff";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0yxbxv56y8n1bfm0w407k3jhxwnz5v60c6k1bfal088qrs68wsid";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1qd7klrvpkkkgihhhdsqx42r7f61zb7aqmcr7lwv8ig9yj2mqw94";
  targets."gemini"."generic".sha256 = "1bx6mma8429x5ml3lyvr9ln1jpq7d7ipb32r6vcj85mh9yd91vxw";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "00f6ri709yqwsfm635141kdyq2lwh1imcg62rfpd3bzm90rlqd1x";
  packages."arm_fa526"."luci".sha256 = "0ab4zd8ir7ddjh1xch1mzkyg39wk1mhnqmlklqidyp7rd95ls2pg";
  packages."arm_fa526"."packages".sha256 = "0g10crqkhwdrhf5xpd8msm4bddpdhhnmwjysyynk1wh554sa8yaq";
  packages."arm_fa526"."routing".sha256 = "12wbka6wjn09fg6qc3bbrfr4bn38c0rycsms796ihkjhhqnqyip7";
  packages."arm_fa526"."telephony".sha256 = "07ycmc238f4x9y1qvwal3nhvplb0f939b1y3m322spxjrfvsqbdc";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."qualcommax"."ipq807x".sha256 = "0nlclnkzhy8kn629l4xwi2xv22gdffgpa880dbsbq1pva9ivly8v";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "0q0gdwc7m99d5ks8x4fsvy1f3an3r9wd1kmjyyslf5ncfii2xkjq";
  targets."ipq40xx"."generic".sha256 = "1nz5jvfqnblny38mzrfv0nqc4q61cjszqglf8cyqxa53r6rm69z5";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1n493wz83fm9alcavkgvhd1nhlikx0c12lcpybk4ihdz860wpg9x";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0y2ka38dl0wgydrpdg1cnny7j39f8mbx19ywk2fn5ljbw9s9xx9h";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0bp31197yjj6m4mmw9aggs6v4llq539j6nnlp4gk5dhxqz2l7p44";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "03j0dbr9yp9b57r5ichyyqknjpiilzkhbha5m1fwhj7jh8k5ljsh";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1yx9p15s9nq0hgg8zyxbvy351l507qz7linzsqycrx2nzwp07xrr";
  packages."arm_cortex-a7"."luci".sha256 = "0xhsbqz1nvlw7ah8qmpiq3gsd9s9pn8mgw509jlwx0kcbs0xfd7h";
  packages."arm_cortex-a7"."packages".sha256 = "09hxv0wsj3w9vwhvvs93qzvq70nzyw338dfb9zb0s55ql7jm2w2k";
  packages."arm_cortex-a7"."routing".sha256 = "0mccfjh0pxi086zws7sgihfijisbwf6gal5mi2y8byqk7v2ckp3p";
  packages."arm_cortex-a7"."telephony".sha256 = "0pn0bwq1gi7yfbc5ifibna0ny37waccd11ck1ma4q2iym8h3jym2";
  targets."mediatek"."mt7622".sha256 = "1lhmkl5vza8plvzqpp8h4ps68am6l3h6a2napzzi1k1nj55l2kwm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "1k600izrza5qz7lv6fxgl3s1wylv6308j7hx6xl37pf9nn8wgky9";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0r85ia3h2i9zx1jmz8kp8gb5bz1ccf903f0vjv94q665iydbkzqp";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "00j98axd5hmzgm0vbn6cmdimllxfqd59cd4m5154a04k1mx76vwl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "10cls0svj3v483y2m7szr1xjh8iy9dc076xil7d9bc6iyiy22j2y";
  packages."aarch64_generic"."luci".sha256 = "0wn6xrfzch0af3sdl72ibiv9zshy7gpw9bnrsjs5ccmq83194ncz";
  packages."aarch64_generic"."packages".sha256 = "1b02bx76w5aq88zz7m7hc47z5hav04h7az8f3m421g1i0lbfqs6f";
  packages."aarch64_generic"."routing".sha256 = "0sadap8csvv1lxmz24z5c8rizmf6v3mb07f84g57iq63kcs6nphg";
  packages."aarch64_generic"."telephony".sha256 = "17mvg0nxs51la2z2nnll2mjj8zfsv1adrwdz2wcyfiagqjgxf6xh";
  targets."ipq806x"."generic".sha256 = "1kn0nh5jxg422yj9xf8jq95ac5k3rbljsm8a1s0imdk7mk6l5nvg";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1pm0py1ajm09qi293c249d60mn4xbfg68bi35z12kh2aif7vz725";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "12flby6m4fwf6qchsjy8sdmqy3kjw6ghrjzkzsp03szvw7i5rqiw";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0nn5zvpk64sxr44ng7dhkwaf3qmc8ghc2pb5h12rrccjpvfvwg5m";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "00afvj2d6rjv6zm3rjlsadr0yyp03v9cvmy9iqfw1wvs5j9jfnc9";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1rnhr4yfadjkajaz0mv720zwz0qyhwsaclav2c8mz12w22dma77y";
  targets."ipq806x"."chromium".sha256 = "10k5qi61k77imnf0nc6hi5lr3h64plc6n57gv99riisviq1n36yq";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "05kp4k7211p5v4p1im2c652knjz0s8w0k8xhk36z54xpfgmhb0w6";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0h17l7xls7zql3flyp5c4zkkq8iqh31nyk2akj1vpapmgjhvpr3y";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "023nbv5mlf432pibsrw5g78bdfyl01n41f73zyq646b94v2pp4fw";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1wp5bpj67zhl279r5910nqlq3nb9z2wcg1s5nb4qq4zwy93i1yfq";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1p5v6mi4cp9ypzgcw51b128vlc239cxmc317jha3kb1kk0v2ba9v";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0yd9y33ix9vkkwcq8kxqpnpayib4gfpxx030j0haznxla8bppmdf";
  targets."sunxi"."cortexa53".sha256 = "1m7s3lc0969krzig4ln4k6lihpzf629nfrrw7n5jcwkf9wa2ifc8";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1zwg3k45scvbhm44y1ivfpsqs8cc24xyqzpz8hlg79ywx41l5si0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "14jmjy8ndvlbnh7v5i6bmqnx5p9bfq72frp0xdh5anph1g37a69b";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0n5w8h3dgiyib9vy93sv3bq860rchwcfwwdzq63b48aaqq351j7d";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0mk0ndk3bam9pam6bf7jjq2mdb3dinl2bci10n5xzh0nrm4dd7f6";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0lk68jqg53nkqj43xaqlpqyy7q1zyc5i4nzl0j17xy1sil6xhpb7";
  packages."powerpc_8548"."luci".sha256 = "0cn03gb54j04pyzr9mxhqy8vmjb4pqaaha002psw46ybd5pr0qdg";
  packages."powerpc_8548"."packages".sha256 = "19m23a8dpccffbwb97fnw5rl1zip55ay8r94fmvs4ijr91in7vny";
  packages."powerpc_8548"."routing".sha256 = "1cs85g8rqrsvcsvhvi3vsnqpn7kqa4dnq150zrblmilm81gs1v6d";
  packages."powerpc_8548"."telephony".sha256 = "0jmi6igaci1hm38yf87xqwmbra97k1i7alhn370x4hiqfg9ym2as";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "0a1ghg2644mpnljw24yy93543pfcxzd624cbhn2j9xy24p6nlqw1";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0lwjpppxs4i2d2fwmv5mz4ssaimx4l6ww17ggcgxz6vx0q4008xc";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "06csv5rdpmaz1k9avnxlxc0z3gdhlfdqdlw4v0awqmmy7l0ifh4s";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1g6xprj4j089wflda61fbg4pjz20h7hcwajapxqlsgd74wbpxxh2";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "013dj489qczlyswgxbygjdal336a48z4qhzagvyasc4cma7p5b2s";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "13drryangm70b7pdrhwm2l0wqka9i3qfx7jkgfx7vlgdsksi196s";
  packages."i386_pentium4"."luci".sha256 = "0mb9aav6il941hvxdfl6lk6v6rib2xarkzpr0w73m50101lmk5zs";
  packages."i386_pentium4"."packages".sha256 = "1dxavkxwpzxi16q98hlhixhqwr21l0id3ni9w8j8pgcxks6hcwnv";
  packages."i386_pentium4"."routing".sha256 = "17zjvr2jlr7ag6r1npmgjyv12ml7v2jja0x7h4cr2c2hws53vpi4";
  packages."i386_pentium4"."telephony".sha256 = "07110w6va3sakq5pfz87cj495iz3n8hfm85jb1k0848ah6vlnb1f";
  targets."x86"."legacy".sha256 = "1bf9v7m8z57ahvgm60720gfkwhy8krfv5k4dl1c7vkggbi5lm7s8";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1n62r610n7n5xhw0m96glqs7a2yrff0iqkb43myngdqjlqhw673l";
  packages."i386_pentium-mmx"."luci".sha256 = "0xqbwazh851ncpallv40mbgl0bn4jah07p6nbj1akg6hqpb28flx";
  packages."i386_pentium-mmx"."packages".sha256 = "0a8svxk7bv6y3k4hmh49r0m89q182d0ncjnz2dc7sy3yckkynlb3";
  packages."i386_pentium-mmx"."routing".sha256 = "1mfk4zyxd6g8pjkwg3flw5xb90xhb0lji81idlvfh0n5wbsc2hm6";
  packages."i386_pentium-mmx"."telephony".sha256 = "1j742x90mwdp9a5yq3vg57k07xs9bsn0nr41wmgh1m2rrhwyhk0b";
  targets."x86"."geode".sha256 = "0w5sxs7b33igzs1rad4p6r4511w2kxcravsjd7an8p7cms5ql83k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0iqxd4rf9d2xvcw3yrkyvh1yzrvnsayksqyrdmmk31g7qz6hyxfz";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "01043cyld31h6i7qj9fifkck73frh0dvhjy2qkay5f5sj60k8msa";
  packages."x86_64"."luci".sha256 = "079yvf7za6qr710g0d00pjrsh9gp8sasdrrvajdgpyqhccmzz7g0";
  packages."x86_64"."packages".sha256 = "16fnw0f3sbcanakp60hx4v8hh2i5061qkjswcfw62mshxnrrz7q0";
  packages."x86_64"."routing".sha256 = "0z4cjq08dldnpcvdyqabfk5r6pzhh0ai7c60q2r9ryh8kyxaq5ah";
  packages."x86_64"."telephony".sha256 = "0n9yqlcgin7d6p5brx1d6s824wjw7hnw28ib1m1irmqa4cg3iv3j";
  targets."realtek"."rtl838x".sha256 = "0p6jvkzmfsmcjrxg1j54aim9jb8qx1izq87cz6mkv3ir2zip2jaq";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "00ha8k8848wxmbw3nak8bzdq6w0ia7jpxqnn99qz6pil6b5x66qb";
  packages."mips_4kec"."luci".sha256 = "14vd2vs9034pq4yvqagim6jfzxp5qplqf3p7i199k650x6qxjf5h";
  packages."mips_4kec"."packages".sha256 = "1y0z4a8s8rwr795z24d1hx3kjyk5myjla1ws7ymp61i2d91fld7c";
  packages."mips_4kec"."routing".sha256 = "06q1mq22b7izc5v83gpnk2s0bvqf03csmf93py479rkjri0r0a6k";
  packages."mips_4kec"."telephony".sha256 = "0kqzfkf0p6k92n8ag637s3wvlr5imdmp9ahy38p66phk8q5pdkpf";
  targets."realtek"."rtl930x".sha256 = "1dij73javqx7aaskv64r6jzkz177x0mvcqf996188g90v1fmp1zk";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0dk06a38vin6cr43i7k0l7p3figkw545bmip3c703wcdvd7a6xa5";
  packages."mips_24kc"."luci".sha256 = "1d8v3swdlwaryxpx0ib9c7rg3h2i8mhs4rhwkdyn6gnp1x1phz1g";
  packages."mips_24kc"."packages".sha256 = "00sdvdik0gral3546fngfjj0y2l7y0ccmdn7skrw7bqxfzv4fh6k";
  packages."mips_24kc"."routing".sha256 = "0b414f8d5n2sqb7pd7gw50ybr763yl8ikpkb47xibckiklc91ypj";
  packages."mips_24kc"."telephony".sha256 = "1l0g38z407kggz5ngnyai6h06gfm23ad0722mpdq3127gvgbsxm3";
  targets."realtek"."rtl931x".sha256 = "0dwpji3x2hflvn9bw61xjsvh3xqkyg50xprq1hmpiqwb344mkwaj";
  targets."realtek"."rtl839x".sha256 = "1xdl08vcc63cxx6d5s18xbhc2bgchng0y8rg48z3hdg465gayi35";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "108wn3dffqjibvkzscp2zyrkp1sz5fd6irypnjk6lf8xzkawq1bl";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1c84g4phncgfxgpacc904w7kx6s23wx7xx8azmdwfslmcpzyzg5s";
  packages."arm_xscale"."luci".sha256 = "0icfb0v07ykmj0zj2pn93c9k1d6bpfralwg2p7d3lq88x8x9ips2";
  packages."arm_xscale"."packages".sha256 = "0yf0dxxm491hsigzwkf6dixw4i4s4lsg3c6b19s86pd3mdfn5rlv";
  packages."arm_xscale"."routing".sha256 = "18ii8ma1vm2pgnpcg1268sw4c5z8fgslapl9hz15c36irkx8hasp";
  packages."arm_xscale"."telephony".sha256 = "0zmlzmzm05kbdk220q7az2qng0crj5jbiw1baini0wf2i4vjp9jw";
  targets."ath79"."generic".sha256 = "0jvnlxmv08689j02hphcw713q9l11s7mj6hj2agamrjj8rkh109c";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1npsqdfj7x8616phbkmgrl1cqxgs2kxlma1hc9my81y25gai9v2a";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1m83fmfkkqdcq7bbvd4879b7xg8sd8b5xl63r5xmqsrpix4gk6g1";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "09fymm5cfh619j890s5np2h8bd3i5gikbq6qxwjjdccysl81z6i4";
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
  targets."apm821xx"."nand".sha256 = "19iv29mr4jldak7qxv4bib03ajaf1ak6v94l8mlr4zjhvgl21wma";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0q84fjgrs5hvg4n2a444a841vf44mrcgw1aigcvjzr00yn9kxg2k";
  packages."powerpc_464fp"."luci".sha256 = "0f9wcv7jc0kryx4jkhrh2nxg1r7a03y01w25y47z7y6dc8q5idg9";
  packages."powerpc_464fp"."packages".sha256 = "0wih9yj8vqcbsb9zrhrbdqjmx3fkpc0zd36a15lijss1740f1gnh";
  packages."powerpc_464fp"."routing".sha256 = "0xm3w34k7a7ag3hs1yykv4v6wvc7mp1as1p5f2dydyk77p810hkn";
  packages."powerpc_464fp"."telephony".sha256 = "083ssj2hfk1i2jmf2izbv4d45mqqmdgsvmmbg1zvzm1skb6g23i7";
  targets."apm821xx"."sata".sha256 = "1nm7xjay15p2zgwsp1g7yrmyj0fz3bypg1bafqbvjpc3q9gvns72";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1aiqc7dnpp3xpxnhxjjc3av6lb5wnyr33vffvdpq8ksj30033c1h";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0cy84wnc71l8sy2h95ifvxlh2l97nhkk81073abhj3zyj1zkc6yc";
  packages."arm_cortex-a9"."luci".sha256 = "0qb8ylzm9sqfbmjxgb22kq9gqj92w2j4qq43s3103hg43vk6hc9l";
  packages."arm_cortex-a9"."packages".sha256 = "0asw5gf30pwbinq2nrl0bg14dl671120dp5284a9misa2k8awg5q";
  packages."arm_cortex-a9"."routing".sha256 = "0vlhmwbq2nx1n6mvccsczr0csvspxcm2hvnjs3sfn6l59i6wgrm1";
  packages."arm_cortex-a9"."telephony".sha256 = "0vzcz117a9lb2ld1sn0vkm32n1sqw33bngfhnf0aqk4ncav4fl2b";
  targets."ramips"."mt76x8".sha256 = "0a7lljl9jh6k9l0wlv7db4vm57jzgjbds53szy0lbd8nna0swiv5";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0igjskgp0y198i1zvnd3a2m8cnxc5s5gb12kp7262d307k9w4mrm";
  packages."mipsel_24kc"."luci".sha256 = "0pr27d1q4nmkh9cp1ib14palb4aprjcqf26j7j2kd0rsgflrlv13";
  packages."mipsel_24kc"."packages".sha256 = "1wgraqlai6wb7vb88yk4kmk4z2pm6ppk1cm283bzy6j7j5ax9klx";
  packages."mipsel_24kc"."routing".sha256 = "147ddljr7nw7cvk6r7pl86mz4p8qiqi8vkhnbzd5jknaqi13af9x";
  packages."mipsel_24kc"."telephony".sha256 = "0vdjsll2yyrgw4bj2kx1saq3ysrrqv5gdm2vdgjnbq8wwihxsvjd";
  targets."ramips"."mt7620".sha256 = "164n2gkx5lhda19hxr23iwv4x2yay40sslr4fj75l2n992jh6h1v";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "17zn875gg43ibidf05lpyz33605pix58yp6wxd5z5pq5iwsfhcg6";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0k9vjip975fznlszbznjyy1dsbah8rbdvf4xswm8zzlf7vbpqf0g";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1cca4imvcli0jl97f59hxw47j2kyqwh8rzcgv7a647c3v2n7747d";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1h3vwqdjr30bs6bzw3ryjxpdyv86h70ykw5bc3xg8vsj0fik2dn6";
  targets."sifiveu"."generic".sha256 = "12mpc59yrpa8mw8alc2df3n3k192a77k6v283xzpnzsr923qmaqy";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "107l1xv04fs287qswliawlrjcfln7ssnd15s2k4y1j1lpwimyk12";
  packages."riscv64_riscv64"."luci".sha256 = "1bw1kqakvz10jy7kq8zgd4cqxgbwm41rqcvrpqs6mc3kzr6rwnji";
  packages."riscv64_riscv64"."packages".sha256 = "06bv5xdvql3i57wr6rqca8sn09dsgxd975pfrr0fx0aa08ihsvp9";
  packages."riscv64_riscv64"."routing".sha256 = "1rw6vzdfjwhxc8kd3f18d1kwxzpzq84fkp655dp0hsv9jfxy6l10";
  packages."riscv64_riscv64"."telephony".sha256 = "15lzx51yfhc6lc0wmhknw0s1fwjfw2z6jrn0qdxisj2mna8ifi5k";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0qgx1bgrwsq7pyswlnl9llyj52c1pi4xdmdzm1wmcrk0vpnp24y1";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1kdkq9179nf6qkd1j0xwbdh17s4rc2lj32mymd6mdr3bsjqx0zl2";
  targets."lantiq"."xway".sha256 = "0sl7pkkx2prrfy5i1p8nlz93lgnncyvqvh9nwbx3vbl2w3l1gkaw";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "11q0i3sb1x68xm7068csnd0m6pdayfs997rn79naixmksgg4is8b";
  targets."octeon"."generic".sha256 = "0y1bs2sq86fr406rs1yl8k9xb2vms9ddxm2xjzdxbfdxl3n2v8fv";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0ndpyqdjb7xv76a96wizblqblg6ml7rygk8l87dw9y4520vc58wp";
  packages."mips64_octeonplus"."luci".sha256 = "1c6j21w4d58vj6hmqcfli0jd792kkr40r4i9yq5lppr7lxwxb6gx";
  packages."mips64_octeonplus"."packages".sha256 = "1a8lza8x6p6x4ca29fxqiy9n2vxraqf55asag2ad7wny4iyyxpk9";
  packages."mips64_octeonplus"."routing".sha256 = "1245w1lranpx7ng46pfl4fms1pavfak2wsx6pv1zj599g6hdwqwf";
  packages."mips64_octeonplus"."telephony".sha256 = "155kpjhddardw9wyg0j4k8ry49yws1352yllal5rp67wzj798k0r";
  targets."pistachio"."generic".sha256 = "11g0yncwmc4wc82ypwjzwywm339dyi14jmgvbiycj1qv4frzw0zs";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "17b02ynsfawvl8aqi6hdmpkrp3imj9mzga6y6xf9harj0p639a6d";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0m5i3c2jidhmhqzb7w0ib7pn0fvg4lvqnwxy4l6c8qqgmcbqghg6";
  packages."mipsel_24kc_24kf"."packages".sha256 = "16amvr45a92pm9j2j6mmda7q4nia2nbj3p65v0brzqsjc4w196za";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1k82lfd0lgx01n2n24gz2jy2dgvqcq4llrgm64wyrbi8bjbp90a3";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "15s5l19lg5ma81pa0m35alj7d7zx4lyzfyf001a7scv6y2b0plxg";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "1af42kk756754hc6sa535m5phd0wgcq2inlk470fqp2vcbnz1jh4";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0j9ah248bw2wb2zqy02ycv6ha1wrz6vgpbpzwvx2x32602mkysbd";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1jx7abm0xf81xhbyxzwljsakm8rwpvywxbzf5qwhaamn70c65ldx";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "0498mbgw7w8xazhyb0zncn7nlza9rsbh0qscnyhhx8cgm4ygxlf9";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1d4zc7l2pqs0zinxnswgglnrl10ba3wkjl7d75cjpck7fzdqwang";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1w969dyx53mj96cdmjkyfxab5v9ahvbn9gw0zxr9arh6j64ns9r0";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "147c6h8ij5z8c6i823bix27v1pvbhfshiaax1913p1hs5c0xl0qn";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "0m3g352k2karaqfvx921pn0k0sryidhspm7c8j1lccx54y22dq0v";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1xnw00q8rkfajrf257lzw8kpw5i3skir7xhbzv1s17hayg9cqhrz";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "02xwdl69f3pmximj96r9wr8vhwy29hphh3dn113r8j0x0jg3ibm0";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
