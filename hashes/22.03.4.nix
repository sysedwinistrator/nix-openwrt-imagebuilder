{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "16n5claiqyfrf1dsrdiqn4kk52lgmq9r4g4pn182r373pgzm02ga";
  packages."arm_mpcore"."luci".sha256 = "05i464fvr12qnv220yi1g87mjgz6zr4xd5pdsls8p9xvq4xp255w";
  packages."arm_mpcore"."packages".sha256 = "14gjqmy5argzy9af8m2ai5azf8ldhbbhilrif8c5afb0sc94lg7x";
  packages."arm_mpcore"."routing".sha256 = "1l7vi9dwm91nb8bwyjdc9699wc5vma3qxkvccyqgqw9hw2kjb49a";
  packages."arm_mpcore"."telephony".sha256 = "0brcp50r2yajzwyw3kdrnf9936n7lsrm0rqwbm56gx40igsp91hm";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0sjr1zlz4l7g2zhw1hn39ghdjvsj37bvq52l5v0pqv2qj3bw533j";
  packages."arm_cortex-a9_neon"."luci".sha256 = "05jwbnqxlmmk4ii5y711czb6dlba4szlh7fw5sd4nzspj6lp7sd8";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1k9kjkdyyyg3jb3j74wpfjsx7w9zb7yz7y4ib0pfhlswmnk33zw6";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1s5h40w1fzslyrrfgldc0y40gz9pdiygisb8y3gxia79bmivbdmx";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "03fmlc3gr7wmknqvgx8m3xrf8pyfqldr34y34lsx63lsndbr6yq0";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0ca09xql7ny35ivhjvbdsdin486b60lsgdrlkp2fghcn7k5mvmha";
  packages."mips_mips32"."luci".sha256 = "0ml096hq1pzjbacrzwlnlzs85dbnxi9d092j84dxc2821zwmn72r";
  packages."mips_mips32"."packages".sha256 = "0graprizq7xwar869skiv5ldfrpkzc8adbmhr6rsfc3s3pqbwad8";
  packages."mips_mips32"."routing".sha256 = "035ykdydq1myyqry8x7w0w2pnzkrkfkyqcywzf9zfg5jli92dpg0";
  packages."mips_mips32"."telephony".sha256 = "062rb769d8nx2v7z4baf9c1grl674kba54b016cjpzi424sn98bl";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1f3kcpsx0wvrfyzfkwb13ay8hwbhqyc9jpabpmgsifizf1dqcbd5";
  packages."mipsel_mips32"."luci".sha256 = "0n9kir2nagvfpimrsqz599d3gawnfnc8fj7vpid6r06q63pln1vh";
  packages."mipsel_mips32"."packages".sha256 = "0xc6fwa8qk1z6zlpb7bd63wdqjbl1yhm4h3mpl5y431ly0m8phwn";
  packages."mipsel_mips32"."routing".sha256 = "0l59i85dyy686h2kags4dxpmpw7hkacq01910hqr1afxqg5blbl8";
  packages."mipsel_mips32"."telephony".sha256 = "0zgaxdqvr2i072pb9jlcggr9c3h3bn9j9fxvalncypabf9jgi46k";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0fq41pdwnmpj15spsyxdywljckciz8dlv9p3jsz7h67g588d54sj";
  packages."mipsel_74kc"."luci".sha256 = "00883mxqfi9hszcbikzp7jsp8g379wsb2afhs5ic0h2ryzkssqwx";
  packages."mipsel_74kc"."packages".sha256 = "1vn804bf9ind5v1yh71gvcgyvzr3w54885malr05900c60fy9vpm";
  packages."mipsel_74kc"."routing".sha256 = "19yli0lyv9mvwc3bn96ax5rb47prcd1qv076v8nvd0xk9c496f4s";
  packages."mipsel_74kc"."telephony".sha256 = "10h6fi23msbyh8xyzd8gmzb5ckfgzclix6q43jmzq2205bzc9vh7";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "04cmq7j86h3js8lw6k9683z7285h73sj9ian8xkbbp23bw8g7wgk";
  packages."aarch64_cortex-a72"."luci".sha256 = "0kfkdkjbzi53ah20335kmn3aq5f14hppw6i5lv7lyid5p94xafwr";
  packages."aarch64_cortex-a72"."packages".sha256 = "1ndxqvab8cm5gldila05wl1r5krwmr8y8qyszfjb0fs6imhh3ilg";
  packages."aarch64_cortex-a72"."routing".sha256 = "1593mxqvlarfg7z16zb83pbv42gam3vkz74brwbq6h9xg2pfl09s";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1ga01kh60d6m5x4ij2y5rf5jqyy5z73nhdjlh1g9v7bhigm77gvx";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1hgmi02g3z7p7x7zfikzfh0g49i37ys8pwxk3aldd5ffjyy7py7a";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "19m5pvk1b8p44hmpacpy0pq7s2kxj0rac8lr18w8hj5k1a41bipf";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1k27s1wmmj0cq9jh27m2six68x2krv295nw9wq3rrdri29xsgmx4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1x604bfiyjl8mknbi3qgk09wzjg075yqxvgghd8zayjwv2jirqw0";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0raf05m87l6z5akqzymy20djia5d4cqi3pi1afxfpvjmp6c73j7n";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1s339ff134ag3kmdavjqly725xhc24s7zkz78nyqvqj548iicd7m";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1iaycgrb6lfmvf368gdhgrps4dac3c99j2lqsxrh62jn8mq94cbw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0iqznfj2p0n8ryb4nvlj097zh0ia1gibikkdn4rhrhynwan7w6d2";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "069hsnrsh38gin9gnzn6kggycpw3yja9m4snn5f8rwbqd8gzn2p2";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1pds7mr2fk1lkc5ghdsbx9fvz35prhzjvaq74d46pa9nhjdikr70";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "117rzli41wlgkg8pkdlnq5gwshy2nkhpi2h80lg9z2r4pf2zcf2z";
  packages."aarch64_cortex-a53"."luci".sha256 = "0xhfqbdsndi7jgb4jxw9ikx8vmd7adhlqfihkmnmv5jsgp17dbkl";
  packages."aarch64_cortex-a53"."packages".sha256 = "1nkzf87v2pxsay047nyq5awlgiw3zci09lqpds9adhbcrh2h4x2w";
  packages."aarch64_cortex-a53"."routing".sha256 = "0p4042f8pgfr31fpy9a8f1ymfc4cgqa9nxrfl6g69ns8rak7wmil";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1l942wq2fjs6ar7qi7ir5rwl8s8kb22aj5cgzi472xbvy8w99wm9";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1h5ijwkr8axz6z22w5frirw16py1cbfv16ldxf8xqgfm13ilmbq4";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "14iam4svgwwigd55p4b2qvc9f9xdl4rpz2x1q7r7hpp64pjknj7l";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "03prb0jnngqmp5c1xp6xkfp8fbsjfl6d1s9k6nrnmzcvcggh2451";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1blfcpsqzmshncls8468vj8572azpapsm9bygsrghhzj8433vsdr";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "055vslaghpcx64h7bvpvmqszsamirij54xj0g6ylz7qhbklrkf4z";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1n13bxp3jx617215amkl39gywgcwhkb6ij306abhffhlpdp0r4df";
  packages."arm_arm926ej-s"."luci".sha256 = "0a9dkhax6h9rc2fbdmmc5m27yq5qfj3m02l8r68g4kla90l68rwa";
  packages."arm_arm926ej-s"."packages".sha256 = "1188dsf85d2gb90d9f5bfhnn35p7kqsw1hm5gyapxz0v01n82fc2";
  packages."arm_arm926ej-s"."routing".sha256 = "0xyga73xfv7pxggjpng0vrj2wsspcci44qzxc59vbaxvm1gnxa5k";
  packages."arm_arm926ej-s"."telephony".sha256 = "028w9gdk80npi97gjkv92hyhl7a9mx0j1a9y00irx80w1n770gw9";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0vls7c89sprpr8qciqj1fj09hz3ir6y1mad71r488njxm374v8xh";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "11g9gr3g9yvdg3318xdk72bzlilc6acv22vhd5r8vrg6068mr7kx";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "18d1vvn0mh8va2z4lywv67fyqqxlk7hagqzywvsqx8hqgsj6qw14";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0vczhchrf9rj8b8sn01wnvng26dsf7ip1wg38b104k37irjh1khd";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "063p3j1ikih0pkpic6jrr1nba5vg258wlqw2pvkdpkhb18dgrf9r";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11cgsqd3jl8fj34570jl9bnjcxqkirfdnn7a5r1sbcyjbsmvqy03";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1i11g0x7imi43a9wysy2cznx30ir5cpbib4q1wy52l5jbsw316df";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0si4apvz6ral873fjs2i4fqri0mgiirxlifjhplizz65pdd8fgsk";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "03qxn5y276x7223l87fcq1pl63la6a7cdkq097p1z43dwx2m7pq8";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1a47ac00c1gmbxcv43wrdrln7w4r28hz6j50fvd9g6mgdh043ywr";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0sw4r7n6qfmvk40371d85lfcscahf90r5b2s06hq8pyqa38v9zhc";
  packages."arm_fa526"."luci".sha256 = "1s2pr7j1n7m3wjh46kvgxv7ql7sr8lgmhrilgz5p52cd6x7j7jk5";
  packages."arm_fa526"."packages".sha256 = "0s6rpmrlgghn9q4av72vg1xp0bp7l4y5scr4kq7lmagxfa7m404n";
  packages."arm_fa526"."routing".sha256 = "1l86krvzvjaayfn6g06rwb414yk1w62gg5gsnmgg41wk2a6cm4kb";
  packages."arm_fa526"."telephony".sha256 = "14k3glv8vww726j3c5x349rhl9z33vq4iky1dkkgwm8d7k65wh9m";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0nsdazdpjdk3bn107y5wq82l31vgp7kwsiyhmqpqxk046qg6fr2x";
  packages."arm_cortex-a7"."luci".sha256 = "0snnm6vx9mbi7s2zcyap5mxpyy5wjckbim77vwhx9nsjcpm2lf4v";
  packages."arm_cortex-a7"."packages".sha256 = "074cp0nxdr6dk3g8zjbc86myrma718fdz6x8g6p9sk3hd44h76hd";
  packages."arm_cortex-a7"."routing".sha256 = "05197y3v5hp8plr6b933r6fjqd1n8d9hj849rr0qvdpx4rbri5ys";
  packages."arm_cortex-a7"."telephony".sha256 = "140k135ggnqi7rwnpd663bwwcwp1bcaiwjr08yq890sxl3wdszr5";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0w6vrfzjfdszhy8sch9qg1zgvxm10whkxky9v9srrf2lcarlh3w5";
  packages."aarch64_generic"."luci".sha256 = "0xhjfxzhzvbp2jkxzj12py5xl9j01j241a3xag826a24ggzqj6sf";
  packages."aarch64_generic"."packages".sha256 = "01plyh362fjh7z553p4b6rlp6p189iv45ncy0pnqjgn2r4pw499m";
  packages."aarch64_generic"."routing".sha256 = "0xgzf40kkvmz6jz2iniw6a8fqnfffscanw9bcc07270dk5jgnnsv";
  packages."aarch64_generic"."telephony".sha256 = "1c77xspamd6sawkzw7y4hd2ma95hayg21n6nir0gmcwvbd4jjhjq";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0q3r7lnbg8mjl2bcmn2jqgynb3228j13idmnrr31y01wks06m5kd";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10gn2qpzbh00mzb5kqm5iz43kdgr0sqivj7c89p5hdckd050zrnx";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1w6ijl0v1l5nv73na6ppi49ggwbl9rwij2gy3xi1ygw3zh96p7qq";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1kp97y5ln1rw1gfi9snlsvy4sbvhz3n2kwvikly30f1qmx80czyw";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "09529s9ijypfvba72700a3602qmgyh9baz26yrsn5wak95kjf48f";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0779jqnv6nsqwnbspcriv3js4knvv3yc6xaxv2hljlfmqn83bplb";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0bk0wia9dif417xhsz793dljw1gwg2r3jl2r2mx2r06z1y8b2lri";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "02p0zwcp8hzsrwd2k3r1v9z5glnjwcnm4fl83c66zc1zbmm46n43";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0rzqzf7d95n3wlcm8qd5ss6q8mxhfvghpa6hlci1llb0dga6hmyf";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "18sq05jvll6w8zfbapzlfikic6jzvpzwj05k2g9h590n48yv32h8";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1v9hdcy24zpjfgvzgp7g0qwk8vwj4spydzx2xdzn1v2c5r8rlaby";
  packages."powerpc_8540"."luci".sha256 = "18wkvby5xnqaw2np7p3lg7w1nhshg43l5n0a0da1gzag8da10lbw";
  packages."powerpc_8540"."packages".sha256 = "0njg5f6bl0jgar6yzbg3s2d3k52b6spxpbmrrfv12z9rxdqdka4g";
  packages."powerpc_8540"."routing".sha256 = "06kp4356hgvpgdnlshgik2nhq71f79zjk96ka25x95w1560v0ry5";
  packages."powerpc_8540"."telephony".sha256 = "1x7wl2hbgxrddi9l3myivl6dbi101nahj70c9dkh30rba6ilkf00";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0jjdg8xq0kxki4cqimbh3a2n9xnvrvdxhyzmsyqfrmdqj3l7k062";
  packages."i386_pentium4"."luci".sha256 = "05brjx93hc3yg5l9jc8xyy7xdsdwjhd0g98apkqkklwdhy67fdq2";
  packages."i386_pentium4"."packages".sha256 = "0i4flb0r30n19jhwvlgdyglwv84z99r6m3n6rwlf48c8m8b9sqdp";
  packages."i386_pentium4"."routing".sha256 = "0r4ly71wqglf797xxab9v48zsl25ikjaaxyrcp70j1cqwdhmzpzf";
  packages."i386_pentium4"."telephony".sha256 = "1jqqsfb43jq7z4nlrc9viwxamr80r006f5lv3njbf1hsppxq6fy0";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "062sckz0npl5vwk7lqdd4sk1z9vifwwapxliqfa8ndwb9pwbcfg8";
  packages."i386_pentium-mmx"."luci".sha256 = "17vp1b49fjs39rh1qsfps1yjwpqypp64pi8kaz56kdygsgrv1iy7";
  packages."i386_pentium-mmx"."packages".sha256 = "07wsyhlqp81729cqd0kajf26xf5hxhl6pmq1zj1r9v7gjplm3nqf";
  packages."i386_pentium-mmx"."routing".sha256 = "1cxnr76rwig7gwbr7lgsp0x8rzgcng544d8244bz3wsggz9jxip6";
  packages."i386_pentium-mmx"."telephony".sha256 = "08cmxpcim8gzn3pv57rhqyd1vlblnqlc7w819mrvj0cj9lawrnhg";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jwf37kj316kq43pm7sw3c8jlcdba78gb3p7vhjl9k5l052ddqvx";
  packages."x86_64"."luci".sha256 = "1bp8agmsm7zrnvlm9z93vizl1n9dzbv5nvphyljj8y2mkw24cy17";
  packages."x86_64"."packages".sha256 = "1g3bl75gzws70c8fpinvkbg8qs65fcbzfabmlk5rxcdffsg6lqs6";
  packages."x86_64"."routing".sha256 = "1ihs78zjahp4x0sdi5w19qpi8v7n6wzkj7krdrabbbsdk4jhbfdj";
  packages."x86_64"."telephony".sha256 = "1gcfzxkkg81h0xkjpglds970j0ql3fkl5syhq559n45vpf5a7400";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "038l2xjn3b7amqcd1vyk0xlvic8jz36pz6j9jw4fsbgrwkd0g2bs";
  packages."mips_4kec"."luci".sha256 = "07a35xj9rbs8iv24pzhqmgmqp2yzkg0v96lzn240w1dxra0vak24";
  packages."mips_4kec"."packages".sha256 = "1gndlbwnbz2yqqc86fwkllscb20a511jr5js30ij61cff26l4lxx";
  packages."mips_4kec"."routing".sha256 = "04gffcrxrykh0q3qp558g69lfm23l12sb7dk3bwf8r5bpprzcfnm";
  packages."mips_4kec"."telephony".sha256 = "0zq7w1888aqjs4lbg585bfi999zkb4q3iwkaz10jc32fvlf2a3hw";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0zpc3d0jwdpnspw8nz9bw1d2i39dwl8f40d43647rnq6qxdbisch";
  packages."mips_24kc"."luci".sha256 = "0xzgm0by29f03ap8jmhykh0kks260sjb4v4jjf3mrycadi7w5pd4";
  packages."mips_24kc"."packages".sha256 = "1836dqgwlc5f7rfzhkys0167rdag0fnd116kwax29mc6pn04k6cr";
  packages."mips_24kc"."routing".sha256 = "13hdyx5cb99bxbjvgv81zcxvfl9zdp768migrpv5c6jrxdbpsjhd";
  packages."mips_24kc"."telephony".sha256 = "02l8cnlvj25f8gica2awprp5v0ik4iglx6vi98da6x367kkw8zg1";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "12bzz337lxpj73bf8b1hlqd8p843hbfzvgjq8x56nzxaw1gvsg70";
  packages."arm_xscale"."luci".sha256 = "0wwhvqld9wmr743pidsvg32qg4b3l3z27sdk7p8851yhpmxp0imb";
  packages."arm_xscale"."packages".sha256 = "0rpgpr4769c81vlfyqz8sng27kpbh8kb1qq0f5paajkkz1idyw0v";
  packages."arm_xscale"."routing".sha256 = "07x6h799bi25gglkx6fflwqyhq3w92jqi6bvvl0z1709r2xqxlqy";
  packages."arm_xscale"."telephony".sha256 = "1qqwzwnac0avxa1hydqsls4x0lh9aa2yq19gsz5hsw5v18r536lb";
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
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."luci".sha256 = "0dfrz6vxhzyyjb8qmyz2df32jfnad6zs80a8vpq70vzid71xmwn4";
  packages."arc_archs"."packages".sha256 = "09qhv644hd7y368qkxyqcyhgss8fy11x3954f99k1y6kp7l9lb6g";
  packages."arc_archs"."routing".sha256 = "1vcgz4zj37inpl38kszi9y8sh81rl42nmkxk5fnvdfvlbdmvi9hr";
  packages."arc_archs"."telephony".sha256 = "1wki3ndqqbbhviib5gdq0axj1wjfdimr248cq51m8rhd4r2whby0";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1m7ipkvy2vbqsa565gi5mzpyjikp9dzwl606581qynjn8z40zwvl";
  packages."powerpc_464fp"."luci".sha256 = "1k3sy1a4ik23nslzjr82jp35vkn3ml03h0swd8q8sjnld9pp815m";
  packages."powerpc_464fp"."packages".sha256 = "17dlm0wqkzjpwyj3vjlcak3i8qs812mdsm326wd83xl2iaydcsjn";
  packages."powerpc_464fp"."routing".sha256 = "1xk64xgqxjvhwns9kx9lzm0mywvvqxmpr8hpqxs2hf1cd824368g";
  packages."powerpc_464fp"."telephony".sha256 = "1kqxxhalcrhz68w1qyx3nviail8y1ppwmqjk6kynm07jkmp92acs";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1j2qpyspqxpb0zraxmvc20kn3x9r9agzlv1kygx9xmx5745y3krm";
  packages."arm_cortex-a9"."luci".sha256 = "0bmhgjcbslrzd4w7hjlyi6kcnq2m30smkvr3dvmw0k11p3q3zcvp";
  packages."arm_cortex-a9"."packages".sha256 = "10hyhclcqyikimyyl87zhv35npzhdsh6vn6nh8z0idfsk4675h6q";
  packages."arm_cortex-a9"."routing".sha256 = "116afiwyhsra3b6ffp929plqlqn2qf1y4bd8bqd15w3l35g5yqg5";
  packages."arm_cortex-a9"."telephony".sha256 = "1lik9vx5pdmxv9x5nrhr20v535acxmxlpz4nc1hn7bswpzm2zgzd";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0sjinsbpgwpnn2526p7npbv3lvd46bl9lhmcf6ywrhp8yr96avl1";
  packages."mipsel_24kc"."luci".sha256 = "1vhay9pf2f6ynh25i13xzc4rqnbmci5mjc3v2k3rwphgvp0g3iaj";
  packages."mipsel_24kc"."packages".sha256 = "1gdqw58wjsmn7xrpzfsmnzdl28px72rkl53a031y88awrvd750m7";
  packages."mipsel_24kc"."routing".sha256 = "0k4r7kviy1kx5ncxl4s715l7n6hn1b4cqrn21rxlanhwn35zr6b7";
  packages."mipsel_24kc"."telephony".sha256 = "1ag4kdhamk3gfc2rlmv537gz31k331dhmkqpj0b9x14jmqm52nm8";
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
  packages."mips64_octeonplus"."base".sha256 = "1ycpjy3bzcc37zfqrqqfrlsjpb8zjvdw5x1nxdbrphrrlslfsfbn";
  packages."mips64_octeonplus"."luci".sha256 = "17s2cjdbhiwylqk5xxhdnvv1vb3i0cg85f3wwn0n23xh3jj99bh1";
  packages."mips64_octeonplus"."packages".sha256 = "0x6b56ay3jc2s0hbb4d0nwpvi0mpqicm68lanvk2wdyb6jzk2by2";
  packages."mips64_octeonplus"."routing".sha256 = "0kc2k34jdyaj3n3jz3g60102ywb2g28x1x76bb9wzvjrmg5ggk4q";
  packages."mips64_octeonplus"."telephony".sha256 = "1mmjlfgwr1npb9wkfgbdr0l6jnrsrj40r66ghfyjyajs9a1kiaw0";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "075mwmva2p74gjpi1i6xmqhdgd6iqkd155ibf5rqh4avnkj44nn5";
  packages."mipsel_24kc_24kf"."luci".sha256 = "14lx919ci996z3yxci04s20l4lai7r0qvn4vw0knq8dzcid2f76i";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0q2hr5n1pvwwy8dwpyz8ngcm0is83b4n06a0vj92kf1a5yvhhbvs";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1qkkcll15cb7gddpg4nvy5vpzf9q8xm02cs81c25kd5gn5a447ai";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1dy9b2klfa2ms733bv7n26588p3x9g9qiva7affhc9rfpxlh0rrn";
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
