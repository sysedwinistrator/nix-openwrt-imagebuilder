{
  targets."arc770"."generic".sha256 = "0ycpqcp3g9dcllsjds1gjxmij2aw8lb8529fxp4wyl3klcnja8kc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "008n0qgqm9c11pc448rsn0622x3qzzpylkc90a892dwka1szgcvm";
  packages."arc_arc700"."packages".sha256 = "0f06626s1xr14xwnqzpsznf62b4f6vn0hhssg0wxqcx0ci93wxqy";
  packages."arc_arc700"."routing".sha256 = "0rc0dm059bn0cj22kj4zzpj46dpdzzci9485lckiy8syk9iwi8zj";
  packages."arc_arc700"."telephony".sha256 = "1x0qp3hgv0scvmys8182sjq49riy88wg83amb03r72afag86ajsb";
  targets."imx6"."generic".sha256 = "1y17248mxzbijay7n6yagm09vyxn7y8jxi99qmh8rys2fi6ay9cj";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1vnr2z93i48vrqn4p80ywmmr6xis1cdpgkf7n4i2a2fjf5mw3c70";
  packages."arm_cortex-a9_neon"."packages".sha256 = "18k14jqylyw5ypkd5lzhc4zrgb02dwnnhbxr1f0n4n8ms0k940v1";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1ds9qkip4rxw6bmvncs409194gyzkhz7g1xw82nmvpkn1rwbaqsw";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1a6zhgllbxs46p201d21i28p88g48nf7vi88sx8rz9p8vw4n38sv";
  targets."oxnas"."ox820".sha256 = "1bnijz41zfvv5p5apfdb6dbasgw8pnp8kcwd3c39md4r8y0iv2am";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1nzfsyx0layyc4xky0gk9jxsbvmnxln866adwvnlljp5s02lnph9";
  packages."arm_mpcore"."packages".sha256 = "0iy4yrj7f9k9val611igj5a4r9ahdq1plis1z43yxirpkynvnza8";
  packages."arm_mpcore"."routing".sha256 = "0ig1p6nph863s5v4ykpcwbza8gflrs42vb5qm11vhzcx0dzvdbnv";
  packages."arm_mpcore"."telephony".sha256 = "00s4kmj2ldd8hqxifpdqnwb0724wx130c9f81ww6yrq1zmim5zp6";
  targets."mxs"."generic".sha256 = "0wai9bbqkl7kvk466nv6a1qwaqxbf9pa4cznj9927lrlggxx5v4d";
  targets."zynq"."generic".sha256 = "13ff4nsmwmzn7vqyzasrmdmra7w80v32zcsscp2x1yb2mpxw516h";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "15anxw0p1vnpyb69r1gwz6101hdm1q0qdgn2xmna7lzvggx521py";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "081115y5d8jgl5mysw0ccv6nqizrk2f5pzdfizh596hahqn8b9sh";
  packages."mips_mips32"."packages".sha256 = "0zwzgbrsq5mm51ms1wqls0kg1smy7ffgqhrm2b69r1iym3dv1bk6";
  packages."mips_mips32"."routing".sha256 = "1hh8hwrv66k5s216cib1dqdr950jxzpiy58iwxdfq58aspq7av39";
  packages."mips_mips32"."telephony".sha256 = "0zm08y5xmgm0zy1k2zin6kajd9wgcm9w5p1g3gfq8zalslhi3s8c";
  targets."bcm63xx"."smp".sha256 = "05fs3lcp5qiw8hs0azmz13k9vz7c2gw2phkl0wyi58lblknzz0y3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0qanryyf5i7hksfpq74hsf0khccdl3v5nw8mwjp0vqwviadplqg1";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1x6w835nnqwvac2ffcyca7djf4n9l0sn2ancpi8kvhdj72xl6qxj";
  packages."mipsel_mips32"."packages".sha256 = "0980yg7iszh9pa4268sgi7z6gxlljsis4rwr2imcw0s6bbl6z4cm";
  packages."mipsel_mips32"."routing".sha256 = "1glknx6479qqrn451p0760zm0r607l71avg9fn9mazc362q3mpa7";
  packages."mipsel_mips32"."telephony".sha256 = "1q2r920hbfkb3gym2z17qr7rk0n441nnpbfg2vdaw3dk2yk3lgja";
  targets."bcm47xx"."legacy".sha256 = "05b518bd83vv2qk61p71r63c598lpx7xj9kzqf141hwd18djh8c5";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "07ipnc4wla76clrm3bvvxskkkv1qdk8l6dnm7fphl0sx6rkqfjhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0fm7i9j4b26451pc4vkiq7c6d2i0hx4d8wp9fnpg4ax0glzvd4ns";
  packages."mipsel_74kc"."packages".sha256 = "1x3sc2lj57jdgc8ikkdbdk6c0wsrrgx7s74ayysfwg1sk1cy00rd";
  packages."mipsel_74kc"."routing".sha256 = "14zb57k3v2jx5wxcnsp45kndf4f78inzwpl1cvsq7icjrk72n8c4";
  packages."mipsel_74kc"."telephony".sha256 = "0dzy43py0a7f71jjgvzf1bg4rjli9rp5r3wkahdhyfhjyri7wsxc";
  targets."bcm27xx"."bcm2711".sha256 = "0c88x6h3kgb9dn03jpaznfdq128lgyzy7rm17m9m4a0h85q7dlpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "08xxc34s71sxdm230rgj9larb5pa53hjkjnnhrwl8ldibqfll5jy";
  packages."aarch64_cortex-a72"."packages".sha256 = "13qwhypfz2j3pq8v4wi0zagyq86gaclc7bk9hzzlf335ndslgjkg";
  packages."aarch64_cortex-a72"."routing".sha256 = "0phw8pf3ccjbqqa3ssspfiazzjpisfb39zg823xw476v7k95qkxd";
  packages."aarch64_cortex-a72"."telephony".sha256 = "06yf8j0rv46g87z2kikj7ms8mynabnrma4578ygcvxkbqgxzjfrz";
  targets."bcm27xx"."bcm2708".sha256 = "171a2dh4nl3nlpz77v1avs3lcqyds7d5iwkrfv58bjl8jvxv5l15";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0x79s98vasz5y3k0x4lyr4i3xmdfj1asawlhrsmmc4nhaz4qg5hy";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1ai3k0zzn83l78w224s61a2hsaq5grx4625qdam7fz0asszx125c";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1qxjmg3b6n324pqafdmrmaasd4vkc1gl119sdccya9b2x4lsxdqi";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0grciv4145v9fdv3aarn3vbs3haj4p9bs2mhpwa5vxvg056awqgy";
  targets."bcm27xx"."bcm2709".sha256 = "19kn7ln35j46lr43qg3nmwcwvbicsykky0pcih9rqydxs3ccv6l6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02xa883y11fxmxxf4x16ivvyyv22m7y3pkcggjjyj36nrgx3j5g2";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0hd7dwxmbm68hp9f1nd5hn2nd12dgjhr03wzqz638c0ixg6wqydw";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10l95lrxy9l2rq9b44i4ifa5yv16jfcrnbywfq9y1ssw261zvh1h";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1ffky0k8ski9j4l5wyc1hpfcs2mph7fl105hsin4fcffczvmmhyp";
  targets."bcm27xx"."bcm2710".sha256 = "05hxcxj01grv1y2r2ssdnaixw3a1960r5aww0si15hbrfcznak9p";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0vpq5bqwjsmv9glxrrkv28sqnzj4s22cxah9lavlsrivxp1n8ksx";
  packages."aarch64_cortex-a53"."packages".sha256 = "0j5g65ij7p07ls2za1n2xfvqkvxjgm0nipjca00lpkxpr03v8nw4";
  packages."aarch64_cortex-a53"."routing".sha256 = "1mh1r33k7nwll31wv1if6jc7h2bhr7cwgv4hwwrn1jlr57ibks0z";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0jkqfzgpgkwdwj6pmgdh1c6shz2ja7v3sjfgrnykf3591f9n7fnp";
  targets."mvebu"."cortexa53".sha256 = "1rxvrcv86sj2r8syqawbsbpbpn8k76zpmxmw6ym63dpnp736yxkf";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1l89qm1sg77sm9c3va5w1j2bmg76yfkcfkxpwcdwsihc4447jjyc";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1bn4dljjihi9bkh23zd3xaa0nzbvynh3dllkmysc24rpdmlsksiw";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xnfs7fnldyyqmhmh2pvxgw2ij23dzy16ydy3yi5b1xafhk8mi6k";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ca4q35f8qqsmw3mirwjys5bjd2lm8lbjlqljwyg761x2ihddbjh";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0b2fl6gcx5q8s58n4fgsrm7m7l343rdsmqxqi7xhwswk924l0613";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "09pq7kbb84kcqj66z5khlgv5wv0abvgifgxrvg5b737vfzgzyfd8";
  targets."at91"."sama5".sha256 = "180hfwzh1cidgrancglyrri4nrdwyc8a3wry0l8vm99bpy4scg5j";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0f96nnyclj8mx3nwgdyv16rl2r5nc44pkp5cdkzbbxm85p33nfyr";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "04paw31mxxahbrvawdzax981w75y2qdf5akzmzig3gmvxk1sdgk6";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1k71rnr9mfxl89sr6vb09szlvikiqfw9z4zav9nylsjvyyhcsizd";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0xbxj1rhcsi3yflg06880sjc65y0aii9lk40l8pvmclnjfnc3hai";
  targets."gemini"."generic".sha256 = "1dqaq0g2ap35fizq9r9hfq6skixp2kndhwp0a35cg4l3g4brqb0k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1is6ffj2d6y12nnqmjazcdgfk6zzn814mhaaqdbwaa42z2c5wkjb";
  packages."arm_fa526"."packages".sha256 = "10x90cmzg9mml8whnm468f2d0ylin6ficmmmb28qdndk0ggyr8yx";
  packages."arm_fa526"."routing".sha256 = "18bqpzrsf54mlrjn1dqm31yjr2l5i10j1hkfzgyaiw654yi0s5sb";
  packages."arm_fa526"."telephony".sha256 = "1w85v1x1j03hw8q9hnahd9lvfnmvypmfd6r1xin5z2jmx374aljd";
  targets."octeontx"."generic".sha256 = "0zsxr1lg2gfkfbg13dmjfc90kkkp9y0cwz5fn0f1fqp514jyhii7";
  targets."ipq40xx"."generic".sha256 = "14346av6f5mkc2844pxg1ffkmgq9lgfisqjqij9gjnb3z1caavzm";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "07wa4jd5myw6cd10q6qxc0v2rch5fi4hkwki2qds1dd1xb096p6v";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1svbw2qscc0y0wjs25i9c7p9l3w3dljhyk97b967iihcyv2kzqgx";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1mq981rlhfvwlz3yvx55vl8nr08k0bl60vc7bgk9xdllr1xgd6la";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0hnl3s66pfrdr7wmm9frszs1z1dndbraj02sshiyal1i5jd6wijv";
  packages."arm_cortex-a7"."packages".sha256 = "0mj0b2p76a5gv90a0n281jwrqr7j8zihicdgsxjng7cz9qizmcxb";
  packages."arm_cortex-a7"."routing".sha256 = "02fpmv0zfnx2n3i72imz4h0gakzmggnqzdpy1h3zcq5yx9bjqiak";
  packages."arm_cortex-a7"."telephony".sha256 = "1nbb7ajzmrn1h55kklx2m7jac72rh2bknc64crfywn947xqnq313";
  targets."mediatek"."mt7622".sha256 = "09xcsh5b2dv54f0x37pkcclivsgagjanrs47hqbjkxm5x55j6xya";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0p437h5bqg1xly3n2ccpbasfi761v62wb9xda011njsfyhnfr5qf";
  targets."rockchip"."armv8".sha256 = "1mk0py5g5pfvvkxvma6s5748zcw2hh4bajrsm8jcycr7x0xx13pv";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1hkrbx7a5mn4v8vs2ms99iaxsmdbrph1q1s1aax1f9jy6qqk7az4";
  packages."aarch64_generic"."packages".sha256 = "05s4nykvcknfmqv5w3h2sxz0y3sn97d3p6jwxv2vyv60zcs79nd3";
  packages."aarch64_generic"."routing".sha256 = "0dww5j2aalrpm7ddvvs793iiivga15jdgvfjmpnyqyvf55p6la9h";
  packages."aarch64_generic"."telephony".sha256 = "1sdwn67amlnr2433b5krv8zjqcm22gfgwj7wgw18h0kqqjd85r7a";
  targets."ipq806x"."generic".sha256 = "1k38dsq7hpfrbjflz6xsrkxv2pgl2zk5d0dqgdd0cnzfm0q7p80v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "08q478c09l2v0jdybx00h7x41byyb4i4kg2c0lpa0idavawb43xs";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1sbv1hwfkmsbf2qhj24gw7fqbbkbka97pafdln4ip46hkkl411cf";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "18z3fmrfbn3af4ghzmpna149b6gf1jwc433gwxhvarr1hmrsfyr4";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1c9x1qrq0f31mfsf5rbhalgcq3n1zqjcwazv77riln1wr7bppd8p";
  targets."sunxi"."cortexa8".sha256 = "1jbxbk9n9lk1fh2kjhnvrmqlziqcrbbxhpqlsr9y32gazyy50vgx";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1va01s4kmkmn3jznkdw4chk2zw2f452bdip9dz1fv33pj7i99z9i";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1fcy8nghga11m9qs0zbpf47s02kxxcfxgi8iwlm6jviqscpjfmhb";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0yv9krhjq4ymz099bp3hzy5ll5kckhzcj5lrpj7jkddqp4kfxn7r";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0rcnvx0xjc6nrwyq03w2lwz7vjqx2cfd31mb5i6p2h40kqzgwmgm";
  targets."sunxi"."cortexa53".sha256 = "0400lqxwkz06fbh7sml4r4840ccg41j8cfzws48ax042ggl8sdhp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0i0w50yd9ajfw39jirqd1aq9yd0gc27h2cbl7xpvb7556cqxajy1";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0127xllb995rvy39636amp8jxqvv9a7yypczjpbr9v5ai0xbz202";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1jrphqr80gkdj1ac803f1cmmmv434p2rg8p36bbn91z5yb3r091j";
  packages."powerpc_8540"."packages".sha256 = "0rqq5gzpwqf4gax1cvxbi9z6ak273i6xbbj8whpxj9b9i2296ivc";
  packages."powerpc_8540"."routing".sha256 = "0g5jqnvwjbpggjq5iglrhlqcb9navsybnx8cnjzixdgq19ifjb23";
  packages."powerpc_8540"."telephony".sha256 = "0j7l8zwq3dxjvvfi1sz290d9ps495wlpwzsfsb0fi255iflmq42f";
  targets."mpc85xx"."p2020".sha256 = "1y7rjsp5iy5w9g37wwwgp2v5lwj5nidc0sy746dl3qlsglwps36g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ml3gqrhcklcavlim235mba3k0avazc7g8kpjkkvpcg7dis65cz";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1yy56c82fbqx1ghv5155vl99qivls9lny3nwk8ksq07n1hjrxjq9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0zxbqmg674948pg116344xlr53i99s45sqclg6gsymqhmcj7inhv";
  packages."i386_pentium4"."packages".sha256 = "1jvgr5dg9in1q3dvi0lj8zp4nnyb2lh9xam8shdw1724zq8b68g8";
  packages."i386_pentium4"."routing".sha256 = "05h1ki39bwrajx8f1126sbd5i6x28m5rfmyk6nsdp9i3rwfrrddi";
  packages."i386_pentium4"."telephony".sha256 = "09cnxvnqm9sldjry4qvnv9skmf08z7n2pmyqjj7kf6rrnf7n4ybj";
  targets."x86"."legacy".sha256 = "1cwavi7jc4v6hiwp196z0rg21xq67s2fahjr2na0jq0wnwiphh6z";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0zpx1y4p3695r2y4aijvriyg4ynph1x8hlxrflz1h1xf575s8qrm";
  packages."i386_pentium-mmx"."packages".sha256 = "13960cpklqswdlvpchrl6mvi1j1d13hrvd9z4csz30zl19vqq218";
  packages."i386_pentium-mmx"."routing".sha256 = "1smgkdbpghhcdp3qm9gmi5i30p1a30wjnklh526bni3k711wvz48";
  packages."i386_pentium-mmx"."telephony".sha256 = "15znd1jmah5qicrbwhcjg5llja7hip1h0agwbhr5ydpw60db4ywg";
  targets."x86"."geode".sha256 = "0yrjj54cxxlx6is8bh3mj1qs6lk7s2nwqdfrazfbm4w0jy1hs4bg";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "08nl9r2aqgbh89wfixdhin5wna4bcs1ra1n1q2yj8b0ifhk3205m";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1l2y55x1whkmplcb7xc7gfd07dr048hmsg0ykcfyj9sb2mklx191";
  packages."x86_64"."packages".sha256 = "1hkc6z1xhya9b152ygx7m901vhwbcbgbk9zng4ghh33b4w45xhm9";
  packages."x86_64"."routing".sha256 = "1kh1dgvh8nr70y1id0w9liacjbzyn7a8id51x8cdam952lf7yw9h";
  packages."x86_64"."telephony".sha256 = "0hcqkafm1vfzdfwisj2n95bd5vq72w94s0cn4jj1a09qzq62p5v6";
  targets."realtek"."generic".sha256 = "09glf07ap3c1c8s1gmmj5lhazzp8pf8jlryqbg1lvmsp14qjd4s2";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0f0qcva3x4jkih09b3mgga9wvc7q0dil1xxdbybj6c0bscabxw0g";
  packages."mips_4kec"."packages".sha256 = "1b3imdi7p6045rbqk2aj6hqndg6hsl9bzrfmx19v6v4z7wjdls0r";
  packages."mips_4kec"."routing".sha256 = "1k5m401kwwhp3j8lragfq2pb864l3j0is96ifi2mdxczgrqqc5r6";
  packages."mips_4kec"."telephony".sha256 = "1gzxbksmb553v131vi3r5m92bbq2mmx1mgwyb6x94rjx7jsvyjhh";
  targets."armvirt"."32".sha256 = "03nc9z30ska09dhhnd2kzr584wqgz98hm7c8wf4rrvqg5njav8ql";
  targets."armvirt"."64".sha256 = "1551ym4mqmnqf7japkhzjfldvms8a12a4iij7bva2ypap3hxm1h3";
  targets."kirkwood"."generic".sha256 = "0r7acx8hkxnnnisz2293wgn0azmxv6y2gxslg3qnn7szfwd9j1a1";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0d9kh8nhgq4c0l8j8fafbnmlpb1krcxqdfil2akqy4g5fnxi1z1q";
  packages."arm_xscale"."packages".sha256 = "0d1329zsasm585ajrwinw2bx94iznmxr6nb3g3pi5slajlfb8p76";
  packages."arm_xscale"."routing".sha256 = "1hcwckzi0kms23rqhwfbnyz5sy5xn8fwg7qdrvj3rk15nr1ahc56";
  packages."arm_xscale"."telephony".sha256 = "1p9akbr49r8k059zslbrdps0j613jmk8vbyqyc70hr29zzla6vp9";
  targets."ath79"."generic".sha256 = "1p6rlxd3h8ffz2rnsnd5m5n30zk6m6dxxl6bls0m2qhl93hkxxmh";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "08fx65nraf8aphbnkjdr39rakb8vm74yrdwk5xk8s2cn2360s7b5";
  packages."mips_24kc"."packages".sha256 = "1p12li6wyz8gkq71n6igxjhsyn9mry15z2as9vbpsshqcc1rxi64";
  packages."mips_24kc"."routing".sha256 = "1760q6wniz318hvpcdxzkadam2fm6gmnfab48p859j00534spic3";
  packages."mips_24kc"."telephony".sha256 = "0nhrizkb5f00gpn559mzdcdv0q6n9c3j0x2rkz10q8vhvwnci6nj";
  targets."ath79"."mikrotik".sha256 = "1hj38lkaghqfnnfjiyjfvsn0qghgrqgqc8a6s3nz0j7awqqyrvhw";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gkd9xrgx1400s8yvq6z065p48pxrs07vf7ixp367z02gzrm7fmn";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1374jg16950bw3jrdkizkgw29jn1bdf3la6d2xcvjrzdcqbyx0r1";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1xyn08nfzw46dl82fzr1g79wg0d27jf8h26slva6plib1imgc1b3";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0rrg608h3md1v3s9kjyrl73js9ixjmwkykgq3id0dd1ybnj0fwzx";
  packages."arc_archs"."packages".sha256 = "1ik2jvsx9r93pa4vfglvpfj3b4lmkp71640qbm5w60l1wgk22l9k";
  packages."arc_archs"."routing".sha256 = "1ks3ymwhxybm8brghazh8v4fmayh2ipkr84q8zkm7ywm3vgwj9bk";
  packages."arc_archs"."telephony".sha256 = "08nhfz6kf1xbq38r0jzy11a591qc0sf96gb46k3snk3dv60fa1a5";
  targets."ath25"."generic".sha256 = "1w9czc66a00p44ig6306dd3qqvwmp4jw92pj3zh70ry2c42yhn9a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0818ibpv5ns7azxzkk6xgzm4ci1d59pw7xqycmg1cr4s88714ixl";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "14s5ma7i21n7i50sy64grz8f1x4ljavnh74nyjwhzy15x2y52z53";
  packages."powerpc_464fp"."packages".sha256 = "1lrzxb62l0ysnx0w8a2yfzkjh2yj225by02jrka58w8i1q5g735i";
  packages."powerpc_464fp"."routing".sha256 = "1lzyncs4fvzmnv7wlhl63rxrlnr59m70sz76yyy00l9yrfywan1n";
  packages."powerpc_464fp"."telephony".sha256 = "0hzb2xpqbrgpfpxby90ady66qpgz1397pwbqmlccpbmnkmlr1mb7";
  targets."apm821xx"."sata".sha256 = "1764l30yiaq3ayppm5fchsr7afmgrn4mkqzcsfklh9a6qqlf7gvi";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02n7vr7rfpbil4286mx0n7msgbkd0rkaj2pkvdqczlphb4ydcp4w";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1xw9kfmdn2aiyyd4b9020npahrc0ahjfpa47wbpps2hvshg16val";
  packages."arm_cortex-a9"."packages".sha256 = "0d258zkjiivy40ckl5jap42h01r32s4cwzjj64v0aymrf1vn9zdz";
  packages."arm_cortex-a9"."routing".sha256 = "0pd1vhh9zp6rjss5jg04r84777n90yrgj62rp62gknmiv0kihgkl";
  packages."arm_cortex-a9"."telephony".sha256 = "16xh789hjvx3pq5wqmqfk2vwaq2jknx8n7fxw1dx98p31mpchlil";
  targets."ramips"."mt76x8".sha256 = "0a2q04f8h89l8f60fn06h3y9swwkdrws5l69jf615bynsmqgc5xd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fkq3rhal3d83v85ciivbqprv3rkwfmg5b3ql2kgjnd609ivhabw";
  packages."mipsel_24kc"."packages".sha256 = "0mk9naf5mrsdvyyv5fwjzzv33mf3h07yfjfa10dbz5rfkvhaylz7";
  packages."mipsel_24kc"."routing".sha256 = "0yzfnykkiknvg7rgaaxirdyy5hz27p95bmv8iijwbj2pcgy2if2g";
  packages."mipsel_24kc"."telephony".sha256 = "1dm0caxpgyg16c24f6mlv3zk0xb1ib8wkjl79xp1xl3583gkdfs0";
  targets."ramips"."mt7620".sha256 = "1saay1h94gbf3q95lrglgwirm98kck40zz4phvwvvc6b9lvcj846";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0xvzg7g8ydrh9p3kbisvcgajvqa8acd7jgwcvrvcsfcs94wa3blp";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0km3dmfwmy4cpi35b2m2j31qdazji58lhmaxc614j16nkjyym8nh";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0lvhavrbd0s6vn7zk8yfhag7bgfzcfh6qsg24brj48vqs2swjw97";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1v8jcrra6adn5wjlf08v1wz1nglhirrzabx5zgq6lzq0wvh7avz2";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1g6nv43ysc889djrhvk1rwnbii6c73xp5h1vwib58ask5dvwmk2q";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1pq2hdh9isii33h3d9rirszanspwcjl39fwpkh4800219kn6cc7y";
  targets."lantiq"."xway".sha256 = "11sv1b6bx6mjwni52b192iwvyvgf2a5gs50mr66g7wgkil6bq6rv";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mp4jqid9qabkkj0pyw4nslysk86bvxy3mwv9k0f3kmfq5l640yg";
  targets."octeon"."generic".sha256 = "1z7j6pwkidnf00zfjs4xjd57gzi5p2zdxbl9naa4kyiq1q8hv13s";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1z7jmskri42px4jgjr05j0wy505j96izglkk2rb5yxyp4p19mvmz";
  packages."mips64_octeonplus"."packages".sha256 = "0jxr970wbi2zj34vzf4svcq3g5p072c0wzb0hfq1zi244qar3lsl";
  packages."mips64_octeonplus"."routing".sha256 = "0jk3icrfd5nnzab4kbi4dq289sicz402yyb1m9zgz4vvxszg55gk";
  packages."mips64_octeonplus"."telephony".sha256 = "0l4j2gggn7hvb8v8hx6g69j9gb80bx0rzj790wd485vppzb6i9di";
  targets."pistachio"."generic".sha256 = "0wsap78sma0dc199kj9addb0f6hdgdc8z7z5bmdq2bwycz2nv5vh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0kjf45fngy58k908nkm4p75c3fslpi96rmmppgkf3yv4jpr8dx4i";
  packages."mipsel_24kc_24kf"."packages".sha256 = "07b8biwbvgvacdcgl2h6xa3hhcfdrh1si7i8hfmi06f7wwp9kvzw";
  packages."mipsel_24kc_24kf"."routing".sha256 = "009bis507vnwg1zdvgx9pivnnj1m21nycvjnifsriagbbdmfkibv";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1302wx5icqp4p0ad7pp6ldsha4sqsiwbsgfagwancczxanpnvrsg";
  targets."layerscape"."armv8_64b".sha256 = "008hc9934yc0qn8wzs4ii8g2vcbz2pidvqz74ly17zbykx2r9j5c";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0rrkiv8dmp1g6d2s4wx4h9kwshznjmgcfsfzflf9sq5byf7ap8kg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "18s53kk48y4wamw835vx3i7aigiqjdal396qgcir5anqc60jdpcd";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0ngkk2ya1kkv7sh2wpia0vcg4cfwjynbzgjyiphyxp6nhr2rs6aa";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "16avqqdf1nrwajzzv6wh2vkxq2npwxnzl96lrlj0m8g48j6156iq";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
