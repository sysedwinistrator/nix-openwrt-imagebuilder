{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "008n0qgqm9c11pc448rsn0622x3qzzpylkc90a892dwka1szgcvm";
  packages."arc_arc700"."packages".sha256 = "0f06626s1xr14xwnqzpsznf62b4f6vn0hhssg0wxqcx0ci93wxqy";
  packages."arc_arc700"."routing".sha256 = "0rc0dm059bn0cj22kj4zzpj46dpdzzci9485lckiy8syk9iwi8zj";
  packages."arc_arc700"."telephony".sha256 = "1x0qp3hgv0scvmys8182sjq49riy88wg83amb03r72afag86ajsb";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1vnr2z93i48vrqn4p80ywmmr6xis1cdpgkf7n4i2a2fjf5mw3c70";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0f8bzkq1cgmnr2gk8vw69nscjc19sifa954fy4jxrrba7xkd9hss";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1mp2rih0hvk1b30mbizhzi9ana2p24xfr7qlkvv972pl2b0flkya";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1piamiifl4wvdn76wfj808dblaas321rf77hs8vnihcsh5hpbp5b";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1nzfsyx0layyc4xky0gk9jxsbvmnxln866adwvnlljp5s02lnph9";
  packages."arm_mpcore"."packages".sha256 = "0iy4yrj7f9k9val611igj5a4r9ahdq1plis1z43yxirpkynvnza8";
  packages."arm_mpcore"."routing".sha256 = "0ig1p6nph863s5v4ykpcwbza8gflrs42vb5qm11vhzcx0dzvdbnv";
  packages."arm_mpcore"."telephony".sha256 = "00s4kmj2ldd8hqxifpdqnwb0724wx130c9f81ww6yrq1zmim5zp6";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "081115y5d8jgl5mysw0ccv6nqizrk2f5pzdfizh596hahqn8b9sh";
  packages."mips_mips32"."packages".sha256 = "0zwzgbrsq5mm51ms1wqls0kg1smy7ffgqhrm2b69r1iym3dv1bk6";
  packages."mips_mips32"."routing".sha256 = "1hh8hwrv66k5s216cib1dqdr950jxzpiy58iwxdfq58aspq7av39";
  packages."mips_mips32"."telephony".sha256 = "0zm08y5xmgm0zy1k2zin6kajd9wgcm9w5p1g3gfq8zalslhi3s8c";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1x6w835nnqwvac2ffcyca7djf4n9l0sn2ancpi8kvhdj72xl6qxj";
  packages."mipsel_mips32"."packages".sha256 = "0hvlxmkld81dj5wqiw9b2m83jwljwva06bsh3ljajxgmy55nzwvw";
  packages."mipsel_mips32"."routing".sha256 = "0flldf1bmrcbjd6ldhk0wbpqrrdk3md2gyswsp0i0fk8n9glq57i";
  packages."mipsel_mips32"."telephony".sha256 = "08csg9hgz9mkbd01p92n9savq11i3lqxy9b21agq7fn4bx7awvd7";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0fm7i9j4b26451pc4vkiq7c6d2i0hx4d8wp9fnpg4ax0glzvd4ns";
  packages."mipsel_74kc"."packages".sha256 = "1x3sc2lj57jdgc8ikkdbdk6c0wsrrgx7s74ayysfwg1sk1cy00rd";
  packages."mipsel_74kc"."routing".sha256 = "14zb57k3v2jx5wxcnsp45kndf4f78inzwpl1cvsq7icjrk72n8c4";
  packages."mipsel_74kc"."telephony".sha256 = "0dzy43py0a7f71jjgvzf1bg4rjli9rp5r3wkahdhyfhjyri7wsxc";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "08xxc34s71sxdm230rgj9larb5pa53hjkjnnhrwl8ldibqfll5jy";
  packages."aarch64_cortex-a72"."packages".sha256 = "13qwhypfz2j3pq8v4wi0zagyq86gaclc7bk9hzzlf335ndslgjkg";
  packages."aarch64_cortex-a72"."routing".sha256 = "0phw8pf3ccjbqqa3ssspfiazzjpisfb39zg823xw476v7k95qkxd";
  packages."aarch64_cortex-a72"."telephony".sha256 = "06yf8j0rv46g87z2kikj7ms8mynabnrma4578ygcvxkbqgxzjfrz";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0x79s98vasz5y3k0x4lyr4i3xmdfj1asawlhrsmmc4nhaz4qg5hy";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1ai3k0zzn83l78w224s61a2hsaq5grx4625qdam7fz0asszx125c";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1qxjmg3b6n324pqafdmrmaasd4vkc1gl119sdccya9b2x4lsxdqi";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0grciv4145v9fdv3aarn3vbs3haj4p9bs2mhpwa5vxvg056awqgy";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02xa883y11fxmxxf4x16ivvyyv22m7y3pkcggjjyj36nrgx3j5g2";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0hd7dwxmbm68hp9f1nd5hn2nd12dgjhr03wzqz638c0ixg6wqydw";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10l95lrxy9l2rq9b44i4ifa5yv16jfcrnbywfq9y1ssw261zvh1h";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1ffky0k8ski9j4l5wyc1hpfcs2mph7fl105hsin4fcffczvmmhyp";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0vpq5bqwjsmv9glxrrkv28sqnzj4s22cxah9lavlsrivxp1n8ksx";
  packages."aarch64_cortex-a53"."packages".sha256 = "0j5g65ij7p07ls2za1n2xfvqkvxjgm0nipjca00lpkxpr03v8nw4";
  packages."aarch64_cortex-a53"."routing".sha256 = "1mh1r33k7nwll31wv1if6jc7h2bhr7cwgv4hwwrn1jlr57ibks0z";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0jkqfzgpgkwdwj6pmgdh1c6shz2ja7v3sjfgrnykf3591f9n7fnp";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0jpjgasxx2qg8ap2zm8v4zyqjbgnkzvmijyf5z781mgfmirj5dy3";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1hvshsayzmznppsgw8jcq12ivd45a5sbbff2fb4zrl58xad65n1q";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1n873ydsjpvb30z2g65daz1i4zijqbx2lhq6xajmix20xfd5vr05";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0lk3dp5ilsax54i3lk9fhm1b3yn327a1jy733h69ahkcvrpkfsq1";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "118naqb1s8rx0lfrzm3vqhsd0zj07sa2lwfq6cfv4c40163nylvi";
  packages."arm_arm926ej-s"."packages".sha256 = "1b9d3mbpxsgika26c3330im6hk0dp758aq089gvw43vr76prfb31";
  packages."arm_arm926ej-s"."routing".sha256 = "05q3kbwq08n3lxfhsfwr8bsgn1h65xzq5a04mxc69kvfsmsl7qcp";
  packages."arm_arm926ej-s"."telephony".sha256 = "0dq1hf0imharfjlg5jlpvis5l9p8cc9mi3rrvapibfkjwn2alkak";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0f96nnyclj8mx3nwgdyv16rl2r5nc44pkp5cdkzbbxm85p33nfyr";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "04paw31mxxahbrvawdzax981w75y2qdf5akzmzig3gmvxk1sdgk6";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1k71rnr9mfxl89sr6vb09szlvikiqfw9z4zav9nylsjvyyhcsizd";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0xbxj1rhcsi3yflg06880sjc65y0aii9lk40l8pvmclnjfnc3hai";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1is6ffj2d6y12nnqmjazcdgfk6zzn814mhaaqdbwaa42z2c5wkjb";
  packages."arm_fa526"."packages".sha256 = "1d06j27y72hzfcqcl702dsrq282sxpbg2zgpngv7ah65ijl3kgfr";
  packages."arm_fa526"."routing".sha256 = "1wavkkf98822adpmy2rdn1plx2v6sbjiw3vysf289avznb43a5as";
  packages."arm_fa526"."telephony".sha256 = "0nmic6fxly517ma1zxza0zjvwvg306i10md93kghzh74drcczmsi";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0hnl3s66pfrdr7wmm9frszs1z1dndbraj02sshiyal1i5jd6wijv";
  packages."arm_cortex-a7"."packages".sha256 = "0mj0b2p76a5gv90a0n281jwrqr7j8zihicdgsxjng7cz9qizmcxb";
  packages."arm_cortex-a7"."routing".sha256 = "02fpmv0zfnx2n3i72imz4h0gakzmggnqzdpy1h3zcq5yx9bjqiak";
  packages."arm_cortex-a7"."telephony".sha256 = "1nbb7ajzmrn1h55kklx2m7jac72rh2bknc64crfywn947xqnq313";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1hkrbx7a5mn4v8vs2ms99iaxsmdbrph1q1s1aax1f9jy6qqk7az4";
  packages."aarch64_generic"."packages".sha256 = "05s4nykvcknfmqv5w3h2sxz0y3sn97d3p6jwxv2vyv60zcs79nd3";
  packages."aarch64_generic"."routing".sha256 = "0dww5j2aalrpm7ddvvs793iiivga15jdgvfjmpnyqyvf55p6la9h";
  packages."aarch64_generic"."telephony".sha256 = "1sdwn67amlnr2433b5krv8zjqcm22gfgwj7wgw18h0kqqjd85r7a";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "08q478c09l2v0jdybx00h7x41byyb4i4kg2c0lpa0idavawb43xs";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1sbv1hwfkmsbf2qhj24gw7fqbbkbka97pafdln4ip46hkkl411cf";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "18z3fmrfbn3af4ghzmpna149b6gf1jwc433gwxhvarr1hmrsfyr4";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1c9x1qrq0f31mfsf5rbhalgcq3n1zqjcwazv77riln1wr7bppd8p";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1va01s4kmkmn3jznkdw4chk2zw2f452bdip9dz1fv33pj7i99z9i";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1fcy8nghga11m9qs0zbpf47s02kxxcfxgi8iwlm6jviqscpjfmhb";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0yv9krhjq4ymz099bp3hzy5ll5kckhzcj5lrpj7jkddqp4kfxn7r";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0rcnvx0xjc6nrwyq03w2lwz7vjqx2cfd31mb5i6p2h40kqzgwmgm";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1jrphqr80gkdj1ac803f1cmmmv434p2rg8p36bbn91z5yb3r091j";
  packages."powerpc_8540"."packages".sha256 = "0rqq5gzpwqf4gax1cvxbi9z6ak273i6xbbj8whpxj9b9i2296ivc";
  packages."powerpc_8540"."routing".sha256 = "0g5jqnvwjbpggjq5iglrhlqcb9navsybnx8cnjzixdgq19ifjb23";
  packages."powerpc_8540"."telephony".sha256 = "0j7l8zwq3dxjvvfi1sz290d9ps495wlpwzsfsb0fi255iflmq42f";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0zxbqmg674948pg116344xlr53i99s45sqclg6gsymqhmcj7inhv";
  packages."i386_pentium4"."packages".sha256 = "1jvgr5dg9in1q3dvi0lj8zp4nnyb2lh9xam8shdw1724zq8b68g8";
  packages."i386_pentium4"."routing".sha256 = "05h1ki39bwrajx8f1126sbd5i6x28m5rfmyk6nsdp9i3rwfrrddi";
  packages."i386_pentium4"."telephony".sha256 = "09cnxvnqm9sldjry4qvnv9skmf08z7n2pmyqjj7kf6rrnf7n4ybj";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0zpx1y4p3695r2y4aijvriyg4ynph1x8hlxrflz1h1xf575s8qrm";
  packages."i386_pentium-mmx"."packages".sha256 = "13960cpklqswdlvpchrl6mvi1j1d13hrvd9z4csz30zl19vqq218";
  packages."i386_pentium-mmx"."routing".sha256 = "1smgkdbpghhcdp3qm9gmi5i30p1a30wjnklh526bni3k711wvz48";
  packages."i386_pentium-mmx"."telephony".sha256 = "15znd1jmah5qicrbwhcjg5llja7hip1h0agwbhr5ydpw60db4ywg";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1l2y55x1whkmplcb7xc7gfd07dr048hmsg0ykcfyj9sb2mklx191";
  packages."x86_64"."packages".sha256 = "1hkc6z1xhya9b152ygx7m901vhwbcbgbk9zng4ghh33b4w45xhm9";
  packages."x86_64"."routing".sha256 = "1kh1dgvh8nr70y1id0w9liacjbzyn7a8id51x8cdam952lf7yw9h";
  packages."x86_64"."telephony".sha256 = "0hcqkafm1vfzdfwisj2n95bd5vq72w94s0cn4jj1a09qzq62p5v6";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0f0qcva3x4jkih09b3mgga9wvc7q0dil1xxdbybj6c0bscabxw0g";
  packages."mips_4kec"."packages".sha256 = "1b3imdi7p6045rbqk2aj6hqndg6hsl9bzrfmx19v6v4z7wjdls0r";
  packages."mips_4kec"."routing".sha256 = "1k5m401kwwhp3j8lragfq2pb864l3j0is96ifi2mdxczgrqqc5r6";
  packages."mips_4kec"."telephony".sha256 = "1gzxbksmb553v131vi3r5m92bbq2mmx1mgwyb6x94rjx7jsvyjhh";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0d9kh8nhgq4c0l8j8fafbnmlpb1krcxqdfil2akqy4g5fnxi1z1q";
  packages."arm_xscale"."packages".sha256 = "0d1329zsasm585ajrwinw2bx94iznmxr6nb3g3pi5slajlfb8p76";
  packages."arm_xscale"."routing".sha256 = "1hcwckzi0kms23rqhwfbnyz5sy5xn8fwg7qdrvj3rk15nr1ahc56";
  packages."arm_xscale"."telephony".sha256 = "1p9akbr49r8k059zslbrdps0j613jmk8vbyqyc70hr29zzla6vp9";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0ax9d61daghcbs4w4zg9ybqxyqzlxybj2iv0yfr04s4z9gaffg7v";
  packages."mips_24kc"."packages".sha256 = "0c5in3mi7ws0r6ng6f4dqvy97alh1ma7g1zkjgydl7l9am813yxr";
  packages."mips_24kc"."routing".sha256 = "1ky1c8zb6fb44yp6v9mk4dfka3zz2bcvvqvgf6dj55rharmlj1ik";
  packages."mips_24kc"."telephony".sha256 = "1fryw5awvig0dibqyz6dl8haavv639szx3vh8mbhn1wijiiafwwg";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0rrg608h3md1v3s9kjyrl73js9ixjmwkykgq3id0dd1ybnj0fwzx";
  packages."arc_archs"."packages".sha256 = "1ik2jvsx9r93pa4vfglvpfj3b4lmkp71640qbm5w60l1wgk22l9k";
  packages."arc_archs"."routing".sha256 = "1ks3ymwhxybm8brghazh8v4fmayh2ipkr84q8zkm7ywm3vgwj9bk";
  packages."arc_archs"."telephony".sha256 = "08nhfz6kf1xbq38r0jzy11a591qc0sf96gb46k3snk3dv60fa1a5";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0d64zyqy3lq9g81lc44f2fkl3a1zbrq3ckhklhwxj2ma5ql7pjyd";
  packages."powerpc_464fp"."packages".sha256 = "1sdcanp53q1h85dwsh5hz3rkr7y8z3aarrnl5b3npfpj0gi8jrhi";
  packages."powerpc_464fp"."routing".sha256 = "1f3knpjvp2qb6rjpnhvc8zhrj7wipvvxb9b2xfmd5arabj5mxi24";
  packages."powerpc_464fp"."telephony".sha256 = "0xz3n39s3n33q71qrh68wh2maqy2hywch8zrla8yzsi325g1anir";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1xw9kfmdn2aiyyd4b9020npahrc0ahjfpa47wbpps2hvshg16val";
  packages."arm_cortex-a9"."packages".sha256 = "0d258zkjiivy40ckl5jap42h01r32s4cwzjj64v0aymrf1vn9zdz";
  packages."arm_cortex-a9"."routing".sha256 = "0pd1vhh9zp6rjss5jg04r84777n90yrgj62rp62gknmiv0kihgkl";
  packages."arm_cortex-a9"."telephony".sha256 = "16xh789hjvx3pq5wqmqfk2vwaq2jknx8n7fxw1dx98p31mpchlil";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fkq3rhal3d83v85ciivbqprv3rkwfmg5b3ql2kgjnd609ivhabw";
  packages."mipsel_24kc"."packages".sha256 = "0mk9naf5mrsdvyyv5fwjzzv33mf3h07yfjfa10dbz5rfkvhaylz7";
  packages."mipsel_24kc"."routing".sha256 = "0yzfnykkiknvg7rgaaxirdyy5hz27p95bmv8iijwbj2pcgy2if2g";
  packages."mipsel_24kc"."telephony".sha256 = "1dm0caxpgyg16c24f6mlv3zk0xb1ib8wkjl79xp1xl3583gkdfs0";
  targets."ramips"."mt7620".sha256 = "0la1zg2j7496dxmqy7fz570ljfcvnlvz7ky1vw368g8q0qq0ny7l";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0cihfhcvpacld0jkc76sal2hb52n7hax1wxlybvlk5qdjxlh94y0";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1j8yhdwr6vr245lbxcwrsbp0w0n3p19ksx0pjqz2j7daw65av64l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "159hhb5npajcyxdijlfqmfj2yijbbqzsgpz2aa2vd613274n5niz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1sr429pamfyj7g3ql3dg6hxfpyidpfv46qf43nax3d268bd0pvwx";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0966rpakbfy0rylwpihiw7w4279v47kr2wbxg533ksg7pqdsqx2l";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1sq0nlpfp78nvxj7q41xm8qq8xk04r7fhfkqhp746pgwv1i9740w";
  targets."lantiq"."xway".sha256 = "1sg8yjrsvcwzb8c543q2n9s37k5xd9gzs4gy9wphknjmrbn8dv2f";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mbd5zpji12wxmbcpyrzrkvvf5hxv6finvdfls21ff9ri2vg80an";
  targets."octeon"."generic".sha256 = "1knmqk71bpy5n6ysgsvi6cv118issi6l318434kqf2r7mqz5qpsm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1z7jmskri42px4jgjr05j0wy505j96izglkk2rb5yxyp4p19mvmz";
  packages."mips64_octeonplus"."packages".sha256 = "0jxr970wbi2zj34vzf4svcq3g5p072c0wzb0hfq1zi244qar3lsl";
  packages."mips64_octeonplus"."routing".sha256 = "0jk3icrfd5nnzab4kbi4dq289sicz402yyb1m9zgz4vvxszg55gk";
  packages."mips64_octeonplus"."telephony".sha256 = "0l4j2gggn7hvb8v8hx6g69j9gb80bx0rzj790wd485vppzb6i9di";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0kjf45fngy58k908nkm4p75c3fslpi96rmmppgkf3yv4jpr8dx4i";
  packages."mipsel_24kc_24kf"."packages".sha256 = "07b8biwbvgvacdcgl2h6xa3hhcfdrh1si7i8hfmi06f7wwp9kvzw";
  packages."mipsel_24kc_24kf"."routing".sha256 = "009bis507vnwg1zdvgx9pivnnj1m21nycvjnifsriagbbdmfkibv";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1302wx5icqp4p0ad7pp6ldsha4sqsiwbsgfagwancczxanpnvrsg";
  targets."layerscape"."armv8_64b".sha256 = "0fqkb4wlg9lvvgw0ybbyxlqwi2ncrg9ly83bhy732329w32902b3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0mwscs1vxflbl5qcg55any3wxl3mjl5ry0mpsdfi42l2gk9xsmvw";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0n2m74siw986wv121qwrzi2ycahs972szpc27ix9c3zpdl0yllb4";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "14dqvw758mkrbj4pif7c5023hi6xghbh8zqwx0xp1qmgxqagrvhy";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1yf6f3c4nqrb9hvsdk01yxp1dpd45fx7m5f2h2js5ghga1qssr27";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
