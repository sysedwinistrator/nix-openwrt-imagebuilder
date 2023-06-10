{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1355g6521sfvdv1xj4asai0kx7snjwgydw4vh582rgn8ijvslc6f";
  packages."arm_mpcore"."luci".sha256 = "1cihwksbw586l9r00fvkh55y520qv9a403fd54js5fa5ghk8y32n";
  packages."arm_mpcore"."packages".sha256 = "0dw7kdlniszdscs93gnc3s3g0xq4ax6ka06vy4af5kcrbck2d8pc";
  packages."arm_mpcore"."routing".sha256 = "1fqs4hxnhlm8dssmswz4cfndck9h0i6yga0g8sp4l8l42h6pdbvq";
  packages."arm_mpcore"."telephony".sha256 = "1zw8w1n0pz5ncrrckn24b1l2m11jym6f1yvqwg0mhbhq7w85fp3d";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "13lxmkrf4gnyy1x77c2g69qar9is898blw98wblrs71bvwhgzxsv";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1zxqd7y2mzdkxwfg7vqcjlqf1snd65i723hvgrfr1psvmx9gzrax";
  packages."arm_cortex-a9_neon"."packages".sha256 = "18pcsn3f9dmv8s5hrhclmb0alm9i03wg29c38650ab88gngzjs96";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1l9kj2yqnprri3fxgbkqalj9hyd1wgb5bjbrywc1m0zzzjka2pmh";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0hzwxs50l61sxbd00vl4yrww4zny4a435pdkky29wsgrcrq7d7l8";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0fiid04h9bkggxydl4jfkpniqbkk678xw374hn819jssp9q081sp";
  packages."mips_mips32"."luci".sha256 = "1i9736rfs6baxf9b85bs73yh94gdp2vhqaaxbg84af8x0msvg18p";
  packages."mips_mips32"."packages".sha256 = "1vd9jysz20f73sjwxiwyszkdx1jr7h5ivkq5b35kkj1d22f4hr7l";
  packages."mips_mips32"."routing".sha256 = "0y28wbibgrf3kg4zi9yhqa3pi9kakqjslql9q68f675702186xn8";
  packages."mips_mips32"."telephony".sha256 = "1w4fhxrgidwc4j8098b18iazi4gx9q7f4nq0x1s9684fprg0bj87";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "18vly5ncmpafak78c6hk0xsfl7q1xm4qfaafxwgy6ar6j8l6k48p";
  packages."mipsel_mips32"."luci".sha256 = "0i73hnnvwm411b0q838ad411fw05p3lxs64fcyqah5vhd90pwrv5";
  packages."mipsel_mips32"."packages".sha256 = "1qv29ddnzf8vmp15rav8zdbqfbvs8jzx11ij4c00dhj65sz75dr5";
  packages."mipsel_mips32"."routing".sha256 = "00fgfnxga2gpsv06cfqfr83smwms7vbvd1lfyihrchxzk2cgb2i8";
  packages."mipsel_mips32"."telephony".sha256 = "02zgjvl8j0k1vg8d4pdq3savx6c4pzc48j5jaqs7b6fnssd7vhy9";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0sawn58alc3ik4r20vmdrmaj0qkr69vw7z0rnwsv228vn6z1lx18";
  packages."mipsel_74kc"."luci".sha256 = "1kdjnr12w7d6pyvd7slnyr4fw8dsizjqlbds0dim2wny9i5njggm";
  packages."mipsel_74kc"."packages".sha256 = "0y8lcdf39waby3z4p9h6jg6si6p9dybmmgnaqylm0mjf8djnliqa";
  packages."mipsel_74kc"."routing".sha256 = "006n66jmfc9iy75nyv2923iaa5ggmw5b1w612r874g3i1m73229m";
  packages."mipsel_74kc"."telephony".sha256 = "0hy0wqws46k19b4ndppnv4k1qhw4jfgqsxfa2br2yjs9s7a3cvv6";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0l717nhi1l0ylgyaz2h04m270yvklm8bj2gs3cgyl6kh3wv7hh0r";
  packages."aarch64_cortex-a72"."luci".sha256 = "1nahx4ip82dzbh0kra35bhkv8k6wngak76v47kk8rwcw8r89cgyx";
  packages."aarch64_cortex-a72"."packages".sha256 = "1r9cg0phcc78zxij1dwm9gqda0w4016j3sskw6i0fy0b0ncpm4j6";
  packages."aarch64_cortex-a72"."routing".sha256 = "1kvvxj094ihnics6jyx9hh8bmzp4ayh2c52cyc9frvxyqpv88p8d";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1dr3gx5mk2g2i1pib0l469x8n084qnndybz52ghmp7vagwxxhhz8";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "08ic502klm2dj9qsi2w37qvrjz90rfqkvna9xibgjnrykyj88p75";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1pnaxsdr3n1bicvxwadvcgy14xjpnnylrfzw5q9fvks22d1q9fzg";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0fkrn5735xyi5gickrrb9jiyjvh4nwhlj9amcpf2mipkg3m9wd5m";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0rmk4sz72sl82hzgyj1b40kvh9vmqwlq52sp89ggc9y5d3l9lnd8";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "01bprxn427wmmi2wawqm8y9cc4bvgka86vkqg677nkfnvmbpiaqq";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "05k4i3gqgi65snbhy8f8sxg8bc0d65a64x6b5abzqyjppjz8i234";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "03s4q71wjs5gjsy3qbnmpckqyphlz6kgahl06d0z33rv3634nab2";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "06jihpi4z26lqqpgn9m7g31fwc9x6izrgairsr8qrbkx1rcndw1v";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0pkmpr0np6blz25qx9mnjv9ldha34yzqxmvnq2iy6v3fbvskbpq3";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "04idxwd3jw7ckw2z9ia68b3np9m5ar7ql9niflhndwfvfdy0wyg8";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "01p9k5sm9ybqdczs2699x7sjf9d18l31rsrjpj02dd3pikvn39d4";
  packages."aarch64_cortex-a53"."luci".sha256 = "00knb98wvr4z2jfzhakkd5j9pr317ps2x6lh4273zszfzn1z6aax";
  packages."aarch64_cortex-a53"."packages".sha256 = "0jba36glx5zxiy0jwdgqyjrvybjw3796nhivjr04y65x0x886v7r";
  packages."aarch64_cortex-a53"."routing".sha256 = "1v6hcdzmh58ci1x35lqmc1yn3p5h2g5v2d2gmq7a729k4mkl5lam";
  packages."aarch64_cortex-a53"."telephony".sha256 = "090mcf26804m24igxlx7m0h4c682ik2rdcg4n447abzbfiy6xyxa";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1wl6gilcvprn1ykzijrzb2ph7jfhlksi9fkb5ny73bh7w39b8bbd";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "08v1rxdqd6wwad81dkhm3kdsvhpnmmp9f2h8adkv316g0qgym543";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1951byn9l0adqkj6zx9xsi5v24m2bqi2xsapihd7i44df487wgy7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0la0i87v62ard9rxwqa5zgj5k8qjfglips25yjbx4yifkn31w21q";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1h8n8aagwqjbn7q0pwi153c7sd3gbiy88z6hw09sisj2d45sgdrx";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1nzkipm5f5qrzk91kirgzqyv0mm46x0gb0ybpxfqkb0jygsb8j8i";
  packages."arm_arm926ej-s"."luci".sha256 = "1n3mv6xsldzwpvsi2bqvjpzybr588mi3cl3qs3s7q03f1k41si2h";
  packages."arm_arm926ej-s"."packages".sha256 = "0fp6xwyk88jx0g3ad3213spbbl605k970cv4dqcj20agmxzf0w9y";
  packages."arm_arm926ej-s"."routing".sha256 = "1nkmigycsy8da6v8kls1d71q4cw6sd1c164c4lzfzbhray1pj11g";
  packages."arm_arm926ej-s"."telephony".sha256 = "05zxxdppvyw6dld8zm5xn8s045nhri8bjqc8bn1gkmwlip0cb0vd";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1b1kb08315dhfx0wd44y0yapnm8hsbj5sl19gpqx9ivyh280r3fj";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1k0rx72ml808z5n4igaqm6gjf0444ll7g6y2r6a4pqcw3s8d9vdp";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "03s21v1ghlb23h7dpq22zqxpm0jxs95bi2b8ifhz2gbn1gb01cx8";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0smgad8v5q3b9dsyxacmbi6221gidmbg3v67f4ckd9brhab6mfm4";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "09b6r3j2mxy887hzglavv0fhyghnbarh5ld6q3gkxnaw9wf1w2bx";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "08kxmg2dr1lnzbxdlv9c0pgfpkw8bjrssbs6y7v2gq1prj3995vn";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "058rzm41lsg0rfrgjrxikzmgl39zcqb8wsql7nkwdzsxcxi7kjah";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1jmqb5sn6c3ik0hf63b8wdw2rlyalh8d27dn16v72q2f0g68vj66";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "16irqnh1c73lh1sr4qnimqn02z23b81scjpspvj5rjq3msbgzsww";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1i6nk0mzl0x1ykggdzpddrmp2dlq8jd5p92fg53s1af4aj2waal1";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1c2rws93ff3yizjpfshy9f8g0kyk8swjjkkzmldcyg8883adlwp0";
  packages."arm_fa526"."luci".sha256 = "0yviisa1p0j8aqvsr95jagpy1dgjp58x1zzbm3v64hnd2b59p63q";
  packages."arm_fa526"."packages".sha256 = "0vf833d95hxfy233l5x1w3x39jvsh7bx00c0m6s1a6qj48pmyqq0";
  packages."arm_fa526"."routing".sha256 = "0vrbqxwwpxi960dih5bw1fs4hmrl60ngimzdiyalp1d66rf91jvb";
  packages."arm_fa526"."telephony".sha256 = "0nky4cnr32261929x615zchzq2wdj745iqqkkhgmhmzn57b9kp28";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "090c6pwkzssjdp5zzlnd6y42lf4kv6xgkkvvm6awafw1m4s08gka";
  packages."arm_cortex-a7"."luci".sha256 = "0dfab0kdcksmsihh14954kwpb9lc903rxn2gc13a806vqgl4w9j1";
  packages."arm_cortex-a7"."packages".sha256 = "0jrylsq4a9yd7cpr5ydrk40n1fx1hlac2l7hq2jqr4flmq4p9vy9";
  packages."arm_cortex-a7"."routing".sha256 = "15fvnrs5m98dz05yjk9hfyhw71zpcz556l3gpmhy4r3bbk2r25xf";
  packages."arm_cortex-a7"."telephony".sha256 = "11v1a0x9xv4pg4gjqfv5c8jmfy8rg4plnj4lgsrq48nydgjza3mm";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0cwyj4qr4y3i1qwsm8pcly4991i3909lh1hbzpll61yxfjmmkqg8";
  packages."aarch64_generic"."luci".sha256 = "0309m0qvmz4gql7jk2cixaj32q2bpa911hgsgmvc39igr1gavknn";
  packages."aarch64_generic"."packages".sha256 = "0sc2x44x73amqmxc5dgf3lyp5d3x3pyvry6vdy5kh4yl8f6xw78w";
  packages."aarch64_generic"."routing".sha256 = "1y3bxjp72c0fnfhc9zh0nxhf997304havz4wr0ma7l7rhvgw1plf";
  packages."aarch64_generic"."telephony".sha256 = "0k539v67lslyhn3d6g7jiww6mch2gzg3mi68afny2qy1cidbgy8h";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1q6z58fwgsbkxxvqx92s7k3m8kbx6i19226nr2lmainh6zwf4k3s";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1n1dmbypg8cvm8xr4rppwv162rsig5mpr90yg9rffqrrfbv5ml4g";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1k9nlvjdf2dmqjqbjkhrcdgvavssgybrxxwkr2fgryr86yim90sy";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1n56smlfn779xv3cs2kqij36yxfxi78m5q4cwl2jqkkjh1rg2wmw";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "17dhzd1lxq5qxsrai88xqyslgpyi8v05x69wihr2qmw6ak01dqqk";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "16d7sjkv5yv3x4a2c38r29d2iz7s80qm1db5drdh3c2gk1f2n6by";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1m2px0i0pf4s64lsbnjlv2vsh6zz18d80v2b52mhri39412h5x43";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0kvb14r36wa3rxi95f27j2iplxaiknbc63bsh60g7vw93dvhrvp7";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0l05s1n0mdw1mymqvlqf3a629r4p9f73vz4xb6v6p2rrqm5qk2x4";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "09pv9fm2y9s36nsz97c1p0h8pcfzn2qdmpic678h5xy3lg7124an";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0i3skqmm47a8qk4h6xjy78s04558qvgwv0709ar55rjkzkcp7kpf";
  packages."powerpc_8540"."luci".sha256 = "0jbsgkinlqxpsfkdi93i98cf2xyvp2wi8g1m9lzywc9g1y5gr1g0";
  packages."powerpc_8540"."packages".sha256 = "0fch4pfnhnlfh96xpkhkva6adk7n7bkkgicqw47h65qwhig96ida";
  packages."powerpc_8540"."routing".sha256 = "151j3sgqiqbv9a7ns7rs08wg8h0yg2g729498gf6y78cfzgyiih0";
  packages."powerpc_8540"."telephony".sha256 = "04z8x04x1va9rmr1iy4js69pvcc1897rsjf273wbqad2bwrcqddj";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1cnnydmn8l3rmavbny025i6r95y039idk34jzl0xkhj6jza22f9r";
  packages."i386_pentium4"."luci".sha256 = "0iagak5h29w7a7fn0wcbl6cnfsws1c8hgwrnw9m9bz5qv48pw01i";
  packages."i386_pentium4"."packages".sha256 = "09dkcf7aav7c6lwkrydm6kbcivpx6xxqjpl53xhh1sy3k3yyy5i5";
  packages."i386_pentium4"."routing".sha256 = "1mc5cfnhs6dawrjsz92y3nvlflixskf7x4q0a244v50y0476gfbb";
  packages."i386_pentium4"."telephony".sha256 = "09lncdn5fpjvhyjlwzrl0jing5m29vhay969abyi2wrw8q4xr435";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0rhasmhf1zphx701gamnccn8lbwdp79f085sdngz871009zqq42q";
  packages."i386_pentium-mmx"."luci".sha256 = "13b8qac9rmb53lriqdg2hxpx8m2nc5kivcwxk9ap6riwa2w96qfw";
  packages."i386_pentium-mmx"."packages".sha256 = "1w370hzdl3fzmnlbysv4cqn31ds3z3qpfg6bh5bzdx0crwy8pq89";
  packages."i386_pentium-mmx"."routing".sha256 = "0slqsd8lbfhnydvqqp5a5na8jb7ra577ibn3by2vkpyhyfrmyml2";
  packages."i386_pentium-mmx"."telephony".sha256 = "09jq4djh025zp5bbdxxm9pbkmkzzq5890p4x2s0862wx471p7a48";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1zxm8by34c0czy7icnks5xjnc6bn46y27wwmwng1l8r2i27b3c8n";
  packages."x86_64"."luci".sha256 = "1xg9a8phbi3rzbzbk7amzxqd33fy0j6isql0k63bincgbg1z9dr0";
  packages."x86_64"."packages".sha256 = "0110gfdmcp17yip3dlbzj9xa1cn34y2dfznn6cxd3bb4rkcybrs1";
  packages."x86_64"."routing".sha256 = "18q6bbjwabj31s18nq0q75clcsj43wywk2vdjhmj5gfiav7y6idd";
  packages."x86_64"."telephony".sha256 = "0kda0k9dyj73va1xmndzml24na20rdjvy6sdljn7cc1g3mrpac04";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1l0lvs80i91m2qmxw8d0h7jf250q1msq01npx8mrj3avxmhgb1cw";
  packages."mips_4kec"."luci".sha256 = "0mdgk5yjzbq8na8fvc2x41xh287iz95rs8ggfkbs5jd3332xpb70";
  packages."mips_4kec"."packages".sha256 = "1li6xn04gbi4ci3h2fzpr4nm1mc1773qrwcbrxrq5mzlb3gk6a15";
  packages."mips_4kec"."routing".sha256 = "0bppfc2m8fd9c08ymc21cp15vjl5nqnzpsnpx2wmn4pk7b1lb3yf";
  packages."mips_4kec"."telephony".sha256 = "0pv5xs0bv7cyy2hkwfcdc94sgygry5rsaxn4ad2dcphz571a02c9";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1yg6hh9swcm2j4gml57y45hwllqm95kdbk6jjfpfgzd36w6gir10";
  packages."mips_24kc"."luci".sha256 = "1kr3f5qc42fidck5k8n8jbm0kv6qw4v9r5fv5xk0ibnq3kn8kwcv";
  packages."mips_24kc"."packages".sha256 = "00zfjc7wngjxb2q8iij2giyfdlk3m6ssyhqnhyazfrik577cwnr6";
  packages."mips_24kc"."routing".sha256 = "0g5xk693a4lncfnad854vv3hfm69hj8zgsvrbxy5n14cviq5hhk5";
  packages."mips_24kc"."telephony".sha256 = "06p85r07awnsrs4fjyb2fx5jyg245fmi3ij8cdhx14v5qj43zlb6";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "064g3ncxv9dd6zxgya1l2iavfjsynk0ibvwi8hwii3ax2c2fk44h";
  packages."arm_xscale"."luci".sha256 = "1hshg0bljnchz679s1yka7m61yqyrrvaamh14fvv2w0r148mkics";
  packages."arm_xscale"."packages".sha256 = "0ay21d0bdzgamhcjcxff71kdb83v7xrbwmrzrqr3w7qqrgq1zyqd";
  packages."arm_xscale"."routing".sha256 = "0gcd7gi0qb8agzbdn7zis9ws1w7bjd5gqal0xkr6fpdv15s28sdq";
  packages."arm_xscale"."telephony".sha256 = "123vxy93d716cq32qy48mh6ringdvllkkamrsy5h0y5zsrij1f4s";
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
  packages."arc_archs"."base".sha256 = "1cb5kw9798sk5wjxmgfa63qd46z2fnibv3rsdnv67kfw41sf4439";
  packages."arc_archs"."luci".sha256 = "1wnn7dhnqal2in7nlglpp0l3jqsmh4663aknrf4i0k6xxx4s3q0a";
  packages."arc_archs"."packages".sha256 = "0pxf8crgrliqy0hw9ms6iw5kk1i6fza4f4z771z0fkzdz3a4js03";
  packages."arc_archs"."routing".sha256 = "1kzdqv303q9ggy6nnc276s5wm8ia1h0b121zlvfg1lkgykissnv0";
  packages."arc_archs"."telephony".sha256 = "0rc288c439daahnz9gjfmpvx0xa7ajf8npdpbcvyjl8rih9pvsv4";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0v22cpzx27mgdjc008hwjazgh8dgmgjbikcpm9pybk0fkqzxjdxf";
  packages."powerpc_464fp"."luci".sha256 = "1p49pgb2ksh25ri36mr0wl3d6yf2j6qfmps4nhy9ms76ym43w60k";
  packages."powerpc_464fp"."packages".sha256 = "05s2k7fw8dssl38pn8asmcc4x51z0gayssxfsbfkcsl8120f1788";
  packages."powerpc_464fp"."routing".sha256 = "0skkhbf861vjiarxgqpsx6d7l2fbij3pq9nw855m8rilll57lls9";
  packages."powerpc_464fp"."telephony".sha256 = "0xj3gs34df6a1gbc77y6h9g6k3vx83ndiv89fqik1agpkchkp461";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0jy9lj0kx6gwbcflhj2wi6kz95zn76qy5bzalm311hfp2dq627qv";
  packages."arm_cortex-a9"."luci".sha256 = "06c59qjx4kzy7m9ncy8h1lg519bw8hk3bsk54x7l040h41c9bf6f";
  packages."arm_cortex-a9"."packages".sha256 = "0zinxm3y4w33nibad48i0kn6gdz3ks3k2gp2j7fm47ha2fk1my90";
  packages."arm_cortex-a9"."routing".sha256 = "040vj7la9qnmamaq1gl10kgf9wcghibj6pvls2s9va9g7lyjc0py";
  packages."arm_cortex-a9"."telephony".sha256 = "0xayaca1n9hs8xhlcy2l6xwyykijw5n6r0s9ygc363wh56xp7hik";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0zmxmk329bmdlghffhq0z0dgwyx31jf7gbdxc6pzfhxgc7g354as";
  packages."mipsel_24kc"."luci".sha256 = "0aqpjdqp2gfz3ds7is8zppjyqykb2r6aw743mp5a1vkd23s2m6ah";
  packages."mipsel_24kc"."packages".sha256 = "16h84klpj3n1g8ghkfzjk9apj7y7fsx9qqvx9n082a0qlwkv7anf";
  packages."mipsel_24kc"."routing".sha256 = "1znyb3m7nglfyb2avp8yxmyjx5kvz9lf9kv81w86msnfr94km6gb";
  packages."mipsel_24kc"."telephony".sha256 = "069bybdnllylhawhg6s0wj78dakxi3zm9h80hpg692xprgwpa6r4";
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
  packages."mips64_octeonplus"."base".sha256 = "0i1frf1n6fbyhibhvaasa5vx1wbj0m81nmrik7jwz5n5bql8gx79";
  packages."mips64_octeonplus"."luci".sha256 = "0ms2cymz2gh59mrc72b909wiwz32mg6bgqmr6w4dr69by9sb1537";
  packages."mips64_octeonplus"."packages".sha256 = "1iyyc4qsqjvz9pw3f006zqgwjyw9lligwn4igi8w3yhj41dckk4r";
  packages."mips64_octeonplus"."routing".sha256 = "0fb4izha5pi88sax2wq1cbm3w588c1ybfxjw4i3235mlnch8n4qf";
  packages."mips64_octeonplus"."telephony".sha256 = "00q1yyfk61sdxrl4hmrzs8gxk680p7a8fkvmggf05v3fbp35jvyj";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1vk896hvr8m4y38601zpc2r5k9ac6madr3j6pzwj3v6g9c60rha4";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0nx641c6m8vhxm0brs9ab3lz9fd549dzb5h59ywfbcag9z3yp64h";
  packages."mipsel_24kc_24kf"."packages".sha256 = "08a051b7c94ndfrzzwcsz375yb1s5l0f3x5wqs59mmgdsnkymf4i";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0hbyad1cqnwvbc3yw4ik07ah057m61hsd35qmgikdz9vfyxq99fj";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1aykzlnavxa95k3mdfr80s3z8zhg9rkb3vfg9ya3mqrdl0w2h2pv";
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
