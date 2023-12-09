{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1rda37p2d6jzglb841xjqzmfm9pqq86jfbah0sg2cbizawm11h4d";
  packages."arm_mpcore"."luci".sha256 = "0ppb3hyxwsxk9546wdcnl5dhk0r9prx70aykpwijdxmh0d3w21b7";
  packages."arm_mpcore"."packages".sha256 = "0r59chjlqyzgkpk6376n12fafmkk3vf3ccnlhh6b466rrfg2ss7a";
  packages."arm_mpcore"."routing".sha256 = "0f5yciyk3fmka0qpcrjpzsbp7nf4s6nil0z012bgn2z169n3mg3w";
  packages."arm_mpcore"."telephony".sha256 = "02s9ycw76gxcmci67l3k9xrsm3gi0wxln80yccjk5rqzvvr0d4f3";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1cafzb549mf4dl8h5q5jz0v90w6645nhak9qdwm80g8n0v26lrg3";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1959wsr4g1fmr4vmmxhqkyfgy3mw4xfim3sd7iaa5vm2j04qfzxp";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0dvijl36msg7ycd2hw71bpmcrzd15dzi0v65798xf6d435yqhn3f";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1klwjlxyqxmcffz4ghxmcrhmvzm8smzrgwxz840x54424aki1ygv";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1spxabv05ajfscvs5vzfpkswlcvakzva5h5sq2yjcj9nmfmizxy1";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0ai6ndqar1in944xc9scj8zizw3mr0i78s90jhpv1y3kfj2q8fqz";
  packages."mips_mips32"."luci".sha256 = "18hlijvdpj6q8qidwkd9lg8vpnkb9plxc97mqanx0f15azv49c7g";
  packages."mips_mips32"."packages".sha256 = "0r4rqd87rkkyb0j6i88mr1cfxjm18j2i9gr3kdyznabx7lcn78wb";
  packages."mips_mips32"."routing".sha256 = "03lbg07mzp7n1mdz8k96nk0rfcf6pv6ypglzdvywgkrradb08j55";
  packages."mips_mips32"."telephony".sha256 = "083xpr6l9x4hf6jx9fq2b74mlb2wq9r7sjbrj807l15z3lg92g3c";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1i2gl0v5fd59j6lgvl5kyw24cpi6d6dp35k87vlcfkryrppzpary";
  packages."mipsel_mips32"."luci".sha256 = "0jjhr9lsslga29h24853a7xhgv19fhlp23di3wfalb45lkr49jig";
  packages."mipsel_mips32"."packages".sha256 = "0macddkrb5dvhmzdq2gls9mwyq2b1fj20fm62kxssq2rx6phrsm0";
  packages."mipsel_mips32"."routing".sha256 = "12hvy8dadzpgw46bybh6i8ax4kx02zx18q6i8bn5l2gngwxlxlgv";
  packages."mipsel_mips32"."telephony".sha256 = "0adbgmnq9wjjhd4zfirv24ws12nxn96f1mpk6dilxw1538d10hki";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0yxf8wckbqr0x7jvdm4v8z1v4jxdvh7s06ki65r5dpj6mkz1hcc1";
  packages."mipsel_74kc"."luci".sha256 = "1c4gfci5kqa0512zlg6civ7gl4ya0qnbac43y4aywsk9fi8qx787";
  packages."mipsel_74kc"."packages".sha256 = "08jv98wbk4al7552i2vd667i6xj3dmbmv165xyyb8pqm5ygamsj9";
  packages."mipsel_74kc"."routing".sha256 = "07zw8aa1fdpg15yards317s5c6z1pzb9a9i6z1jfrzphqb04qfcb";
  packages."mipsel_74kc"."telephony".sha256 = "1c8yjx97x5dc7k18x6xg0k0bapz0dzrwnavx9pyii8qj19kw6417";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0fr2gja3cfq19vpx3c73c6pa3m1lm1d00z69lajkcq3gdl92j5b5";
  packages."aarch64_cortex-a72"."luci".sha256 = "04zhalxnfdvb3m67779n3iz9lm0f386jdkjvdhr6xfk0i74f4khd";
  packages."aarch64_cortex-a72"."packages".sha256 = "1gcq876az1q181hdb1mbgkfi5c4gcq8sv2h6qp0scmr96ymwcdcd";
  packages."aarch64_cortex-a72"."routing".sha256 = "12w5m455y8avvz6iqmvkylipxiw0kz7ad5yq75sjn065hpkf3ncp";
  packages."aarch64_cortex-a72"."telephony".sha256 = "01b9pixjm3bp97rmk6h93nsgvgj4ib214bwf2536r8wxjfra7qlc";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ql0s3ycyl1isxghmmi2anjy9srbc1g7j72mniqakdr5in1dlv6g";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0c4f70x2lxv3s3zj1xp28np2g7pnsa3l900w621vx1s3i2f617yz";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1ry2bzincw47x6dr9blsy4l0y7911i9pcr7qqk06dh548dm42fda";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0b8yal2vi7drd3dh20znjzjxyq1nsg84gyqk25jb5sizk5b8jpqc";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0h19jcrn2c9hvhvgl3b6v8njp1bcb1dz8g4j3lyb31ylc1x2n92l";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0088b2x3sbrzib36rgibyc8zxv6y4zlrccbn1aa7njr6gpxl2b12";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0amspcapba8vbqlb7dz1j1lck70l06mgpd0g9q0n2l36jls6yygq";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1skdd2qkbd9mxs8fx7kns39vizacydh9c085wnjadwpnbnw1zp4l";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "11grg51jr2z85fcjlgx5p8vy5l86dyavac63izak3ziajjlfa08h";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1g1j23vak6d9k1s21lc4yf0smcjjvx2n1hqnlyifacqfl0vgs349";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1dv27m3bx7w105w5xvmyizcq4hql287j4i9hphlmxf1n9i0a5cx7";
  packages."aarch64_cortex-a53"."luci".sha256 = "1192bav33b919d0w12kgwhyzal6sl9k31ww67wpc571schrww3a0";
  packages."aarch64_cortex-a53"."packages".sha256 = "1ycjmp9gnq1blv55pvsvgyqd61y7q4wrnb5qr9wjdqzsslcv3dag";
  packages."aarch64_cortex-a53"."routing".sha256 = "1xc4f8pikn9ky34741almg5aaa303xhdsiv83q5rikgcb2cmzwah";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1ra2l4p2flkiqw2hpqd6g97pl7gbhdbh4b12gwj32rjvfd46nmw9";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "07cb524lfwgi61kx87cn5cagghc3s8ajmr0n4l9fi0ca11dg4m5n";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "12pn3wd9laq7rdb6338516iak829zq7ys0668ri637aq7dvyyf01";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1jjan0gsp6krd2lxds5wimwq7pw5p6c02rkb9xividblvww5999a";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0fv6g6qn3s50k4qll1fxiqs6icxrzrwghhrxh2i3as3n67nb4ic4";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1a8iibb7d183qn359nlgwvr9wj86qcdcbbxnirhz84d8p187vdr2";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1n4qwsvi8cbfkpsr2j7qzxsahyf7skrqwrfgds6dgb27p79cwz25";
  packages."arm_arm926ej-s"."luci".sha256 = "1vc7aw0msflnrjgp6hij8jjiyikwk0k62wiyp3h01ab8gm9zqy17";
  packages."arm_arm926ej-s"."packages".sha256 = "1li2zyzjyg6daw5isif5739v2810afxvvxgck1a4phd31lxg6jqx";
  packages."arm_arm926ej-s"."routing".sha256 = "0zq4s46mfpgvrrx7j75vn4bf3jsrgc3j6img82kavhvydk8vla4v";
  packages."arm_arm926ej-s"."telephony".sha256 = "0v935f4hc6ygx35ndpqkrls15xrqf57zsvz95bgpc7l3mfva770j";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "034r7ph91awnxrlhx8aw41lrqqqyya8gjz2ck2a5wjr3n9nmm6yz";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0j9fhscp3q1kxaja3fxx50nl3361xrfnmhi0dn9sc218zamwngf7";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1paq8dli1901z4961vfgcv1hnrfafi5sh7madmknnypvgjl8f6qz";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "029h398a083czjyk7kbwq9rq052cmrwrbgn62ikjachwfpx9vz5y";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1d5hvf6k3nh91s1qhqlvw4ys3nay5ynnn2lqcahbxknfx3mj0dbk";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0d1ri8r357zs5zy292f10lpvplfjmq2kr30ncsyq4szpx5w5bbc5";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1a17w64b0jgb9ggd0canwrg6s2ff0pchqyrfyz821dbdgwqbg0np";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1g04wl75wz7m1zac5gllp3m26bmx573bflakf5mh3hbjidlfyhrs";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "07ji0rb4wvibqswq4nl1mkzrv0dyxpbl12ra7i1w38xbyai2qzzy";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "13rgc4apfgns357h0wp0417bg00wvhgky7gs9ykl0di5rlw9q9m8";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "03dwkmzyysb15xygpnkcv5af982qp9f3lxh76c4l3nd1jwf8k7nj";
  packages."arm_fa526"."luci".sha256 = "020wawip29qmsdld1a78r0x7yl1xzh45niqb0527mgy5xa5yfm87";
  packages."arm_fa526"."packages".sha256 = "1x11n2bd8fq8zk4wkdxj90fbic3rbjgxdrmnsshp4zxspdqk5s7a";
  packages."arm_fa526"."routing".sha256 = "15f54y6z3ygpk9wavxiygl0lx3f80xlb7yp49rqxvp3lrc47jzfr";
  packages."arm_fa526"."telephony".sha256 = "17x5c9cvrj4hj76vv30y90qrnw2nkh2q4iqfqkzr60asnwmgwnbr";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1sjd0i97hbn4m3mdxpxcawjylglrlrv608wkp121fgq5plcv0q2s";
  packages."arm_cortex-a7"."luci".sha256 = "0d0n6dqpv7ljd4rfnqcbl7gfw1crarfcrdhxpi690zij2abzvavh";
  packages."arm_cortex-a7"."packages".sha256 = "0v8cznkllilf7kr2aamksxkmxgnxjan80zfs6xpgfqpj17lm7sky";
  packages."arm_cortex-a7"."routing".sha256 = "1znyqwsl9m2a916lxwl7aifmdf8bjq15ipap4izlxbyxqrmw009y";
  packages."arm_cortex-a7"."telephony".sha256 = "15yvs7527155h57xzhninj3rgqvgz4dzz9z3m3qjkzagh0rlr82k";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0q3iq1l26rk8ac7xh9z7lvkdcp2s09i24gsj03wcp1jli9sxj11m";
  packages."aarch64_generic"."luci".sha256 = "0rba02l3gwgp3cg8fhf0vdhfwgmnyf3mj8zr1ajxviqxw1f4zz5k";
  packages."aarch64_generic"."packages".sha256 = "1dh2r0bx6a55vir8gsqqv7aq6qiqaqyyxrnk9hvnm1ahq337hbh1";
  packages."aarch64_generic"."routing".sha256 = "1r5lhnizpsdvnq9difzbv9q2v0kaqjiym17vcwldcf022bs9fjdh";
  packages."aarch64_generic"."telephony".sha256 = "1yw9xbzzx2sdjrv089bih4n2h7z2hpzsapsqryr54dpz6jr3szj5";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "01ld7j9wzky5gi0f9j5ni0hy2w5vs7aas7fzpyg20qlimq38wnr7";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "170ylsnczdamzjg13hcm5d4n43yk2spv521yjwiwpxrdc5ilzkh5";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1mn383b74x74bv78095wjfq7v5hkl1ycnwx2c0b9q1dkqj1wch4q";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1znn7jgvqmn2c5zgc9zmc150j2x9sdliskinlcb0rs707mk26b0h";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "03lkn922gbgjmhmkpmp08kvr8l7m06v5gy8l5l77kcmxkzhynnby";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0dzi1dadw8f6v454x386w2vdssa3mkblnjm3358csg7dlzfz00m2";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1yna9xabhl69wy26wyddck89647b38ga3mzz9dasfbbdakxly4na";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1l45qr10l1ij3yhhvdzaw9wwzpw5k3362m0fn3nr63sr8s0f03zm";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1qia7zrdcrrv4qdqxnlzfbb9nyx0pkrj820ckl3djlqadfvx5v3a";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "18j93yi4scasmys6yvwlvn786ydm4q6g0w4p529f34gb7vx2nc8c";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vs6s7g82bns4fak84ra7bn2b05x8bj1bsly95h7mhi1gg3ilq98";
  packages."powerpc_8540"."luci".sha256 = "19d1qmw34wjjjsgp7l20i20dbwzbh13gr0796rl2in0qhysvi1jl";
  packages."powerpc_8540"."packages".sha256 = "0xp53lds9spq40fiv0xhj3h0irn113zzg0byjflglnflmkvikxlj";
  packages."powerpc_8540"."routing".sha256 = "0d454djka0wi0v6f6ivi84pnph0mk2vg9ssils0ybmqadv4hhdb9";
  packages."powerpc_8540"."telephony".sha256 = "1z5m63fb0raqn4lh58gyx5844jiarkhx4p01mfncsi9s67h6pj5a";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1q3vilyp9wky2bw4ghxpaj98r26k5cq37wcgmjj7prqvgbhblsjp";
  packages."i386_pentium4"."luci".sha256 = "19dr0srj5rbxzp2799461j76kbx4vmdkj54m115bi4gy7rym730c";
  packages."i386_pentium4"."packages".sha256 = "1lww7pszcybz6pzb8crq4cqw914bakjdf7j5ifcygsgpnzvzqqk8";
  packages."i386_pentium4"."routing".sha256 = "1k5vcgs9qvi41ia3h05775vpqka9d2r5ikw227vxy6pnggsll8i8";
  packages."i386_pentium4"."telephony".sha256 = "0ibcjvwybjr2dgn6sm5m7ra2bz1c0jvh401jgzhgi810a3kryghv";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1z7blryqh38l10pa2gj3zrggdhw1q8y9qcxh6n94jda8bwmi27wp";
  packages."i386_pentium-mmx"."luci".sha256 = "1845gqxlw6drnsds3jn2jg4r8jwyxxqjzrvam1l5lf3kmhwm6dyv";
  packages."i386_pentium-mmx"."packages".sha256 = "1sf6z1g4qkb456vci2cj488asi38vrha2zicmlyyhk6g09nx637b";
  packages."i386_pentium-mmx"."routing".sha256 = "1dcz0r10cmwf2rmqphyy90p18m2n0f8n9bsys0viyx1h241ffqzr";
  packages."i386_pentium-mmx"."telephony".sha256 = "1lw6c0rc8w4apnn7smjw43zdlihs3jsdi8fiwa2y4m93632hsnz5";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1d95pzp4vj4zd15imr2cwmik5sacra049jhd7wznyx3sj2daj176";
  packages."x86_64"."luci".sha256 = "0r9miaig2p9gd8dnr13fy7k7iyzryjxnbswgznpgsmdyj74qa6z6";
  packages."x86_64"."packages".sha256 = "1knjlx1dvi3581ysqj64n6pvhb4qsnxskfibyhql70drfcicgi4a";
  packages."x86_64"."routing".sha256 = "1n0mgv89i2k4qfkkylppd6wzxx8c3wsc540b2d36qmvp05q83k1y";
  packages."x86_64"."telephony".sha256 = "1r9d5iqsl4pp0dk2fpasy7429lssihs2rdr4ssppn1jsn4bwy1pr";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0aa4k2brl2gmyvirl4q3saqabb88fcam7jjwxlrv4g8p7g0dwdzl";
  packages."mips_4kec"."luci".sha256 = "00437xyd96cdp1y8fmm1r16175y808vk8x192rd9mvs0ikwn2q3h";
  packages."mips_4kec"."packages".sha256 = "0l53cnq71s2fpdxgjj9lja8mzb7li20pq2cjmgzkd2p5k323h8hx";
  packages."mips_4kec"."routing".sha256 = "1d2qnhmxfznd86zxy5ijzz6bh4j8sbsvi6gzxwsyhlwij26n418s";
  packages."mips_4kec"."telephony".sha256 = "0iggpny47z18b2b79hv78mqhhfcc944rihp77zsx8pjfx7fmz835";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1qh0s89niw12pa24bbkas7p82j9dmvmgzxj2svm8q9n77x1bpmmj";
  packages."mips_24kc"."luci".sha256 = "0vm5lqdycyk0qkl9ya0il952c5pyrry3d4vlh1lx4qh9x22bxqrl";
  packages."mips_24kc"."packages".sha256 = "0fm53wi2n5sirdidx6z9f35v6aax65prjlm509f4a0s89sq0dnf8";
  packages."mips_24kc"."routing".sha256 = "0iqk73yp3mszlsd2sz2pkgidmi485783n99y7kxlcqxmynmk6gvv";
  packages."mips_24kc"."telephony".sha256 = "0jgjxqarrvrdxiylzy90v0hakyg7vq7r76cz85j3qc0rraixabm5";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1662y03vgilz21a5a5a8fpvxc49kx7kiryhxh0aq2r4y6hbm454v";
  packages."arm_xscale"."luci".sha256 = "0r5wkfs7lk56ihmcqlh7f7q624hhr1zsji9kfyrr43nrrydlarls";
  packages."arm_xscale"."packages".sha256 = "0fkglx2s9x22nxbs17iivbab1x2w304847v6h2q063aj310sw8bk";
  packages."arm_xscale"."routing".sha256 = "002g9zlwj4wv29minj6shnbwf2gl9a1mabrx9vm292py2khi8vjs";
  packages."arm_xscale"."telephony".sha256 = "1dj7krzs4h4r3xsm7df0knrib2fxy6y1z3bbd604xfrcfb80vppm";
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
  packages."arc_archs"."base".sha256 = "1db881jk6nmyq4rkv5sz1vzacs7ngkhkv7wl95p1a9il3a94cf8m";
  packages."arc_archs"."luci".sha256 = "0n4qrfcy6iyww1lg8r5l1fpqlf1vqznzzrhmm42kjn3y46v5qqnn";
  packages."arc_archs"."packages".sha256 = "0yi4yxq35l3v4nsmfa7dkc25cxr4d47di0yanxdj0qh801z6x380";
  packages."arc_archs"."routing".sha256 = "0sh05bp3x3ny6cf50bcmqc34rb1qyhxd3x7pf9q1flpnym5ni09j";
  packages."arc_archs"."telephony".sha256 = "1prr18ycvwnqnilwnc75y476a5f8bs4wkfx7pqk2l404gyfsmnzf";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "09driwnczwy36wwlpp53ya3mrcdd5g22rwszdflx0s5w6wbgba5g";
  packages."powerpc_464fp"."luci".sha256 = "1h0pjqq0l5hfwd8xxrxrlwjcwq9avmm6lpy1wbdxhz5lq669hiym";
  packages."powerpc_464fp"."packages".sha256 = "14wv1mnk3xzf0ab6wzv3w8qlfrxlgf99x5ndbi948dai40ig9sk4";
  packages."powerpc_464fp"."routing".sha256 = "02kz95bsww3vav8fcwlgky978w9wg0zdxjvl548y5v84k3g8injw";
  packages."powerpc_464fp"."telephony".sha256 = "1isalnhb3sg51kzdf7yrspdhhfirn55dqml4jalzipxvvn287a4h";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0kzm954jsg1xl1a4hl4a92csqa6yvha6i0mwli6cbg3qa3jrb6s5";
  packages."arm_cortex-a9"."luci".sha256 = "07jf83kmd9j53cjdcfyidqqz071f200lxhklidyig2bm4b66zxb6";
  packages."arm_cortex-a9"."packages".sha256 = "0wh0yp49p7j72mgw08x2vsy2b4qyn1bzrvzjkpfn7lj8sp5fc3zj";
  packages."arm_cortex-a9"."routing".sha256 = "0gd6d4n168kz8rgwq63hy51xyvw6s2xd51082072z4if6f3p8ibj";
  packages."arm_cortex-a9"."telephony".sha256 = "1fxv8c1bvr41sx2n2x1llgpjiy1hklqklrwwf3qd8fn3raj8cipj";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0h2k7jfc8wb8gx0c68j9nv25fq7h9zsrqr5chsbqjgc9wrgizwbg";
  packages."mipsel_24kc"."luci".sha256 = "0h9zc00dv3ivvl7x7dc2brv4xnsa68kzcaihiflnm1k0xbfk6p04";
  packages."mipsel_24kc"."packages".sha256 = "19lbgk4x2ddjm0h107z6r7j23jxgmj4faxqk7anz2f0z87wyyrg4";
  packages."mipsel_24kc"."routing".sha256 = "0v7np60d7dfyzymm2vxrcmiy2qg27r6pryad7ch94c9pf6v33xk3";
  packages."mipsel_24kc"."telephony".sha256 = "18la494fy70p1wmk69g85ssfxh92cw6q634j4jysb6skmmlw4nny";
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
  packages."mips64_octeonplus"."base".sha256 = "0z2ha3gfj0pahag4b7shviqxvhbbwz7aipggvvwyx38z8insi24i";
  packages."mips64_octeonplus"."luci".sha256 = "1vbk6s33f2hd0j145dz26yzn813z72qg3xvw9n1p6y0m0vdpf4jd";
  packages."mips64_octeonplus"."packages".sha256 = "0y7z8ivsc2x13hm1xcc2x0brq7mskfl4h7il4wr1qhvjn9vam83g";
  packages."mips64_octeonplus"."routing".sha256 = "13akd6kccp1163bv62g1aimq1xjkdxcs3kqqvlgmighlizn5dcfx";
  packages."mips64_octeonplus"."telephony".sha256 = "1k4kngr790g8qjgqzfxf5jips24km41jwnjj5fbfb40cg9r80an2";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1v4b8i283hlibpg9zaga2lj7fr1g0pi6mk1b1id66900fk2qchf2";
  packages."mipsel_24kc_24kf"."luci".sha256 = "16y4kxqala7drp811qy7kxyxkgj9kswq736ng8dj2775gqvhr8pz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0bsyqrinazflx66ax9xg69k01zbfvq7p45kbsi2jgxmgf81zy64l";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1xnys6zbqfp03bmidk3fzn69va99cfx08dmdzc1h2ijqxbls35yi";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "03gv6mzvxf0n94fq11865pnbcqs6p4771lsbvhc6v8qyyf614ng3";
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
