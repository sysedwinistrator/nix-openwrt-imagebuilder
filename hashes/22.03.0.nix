{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1pzxjkgl03lg9g669yc10rvclgljjc0vmc5qbp1n0q2m000qvymi";
  packages."arm_mpcore"."packages".sha256 = "1pfh628q244lgwan7lx2zjg3z62ddciga1d6z6w28f6a656pz2vg";
  packages."arm_mpcore"."routing".sha256 = "0z0mr0ybvdjlqfw4j4qkknw9q3ka0kcb0ib7d1q6fs93n17wcl2x";
  packages."arm_mpcore"."telephony".sha256 = "1vnhlyqvi6qn171bxff19g6pmc6i08rvris7kk4ncgfmfzjqw8jk";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0drkxwzzhykqqsli8b2p38k3b436gljpw2d1q1kcfmjy3ysbz845";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1q72fip5nh4gd5ndp6497igd5q5bxlma86h7m2g1b1lr0b6s6dhq";
  packages."arm_cortex-a9_neon"."routing".sha256 = "19pw0xjhkbif945mffn12sjklfqgs62ac1q60jvd5avrlq4p4qjq";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "08yv8123skzbmw1k3h60z3n4bivyxixfci7xph3ajhjfzxycj8xm";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0718z50pg4wip3khynhfwhxsg6z7nmp31b7826y4mvbsyjig8sk9";
  packages."mips_mips32"."packages".sha256 = "069qh5v8lhpfkq6x92sayg3zij5xvj8vh8vy9g5ycbh5wqxyv4by";
  packages."mips_mips32"."routing".sha256 = "0mxzlp405pj0l7pks0lz4i9asbgrqxhr8kfkpyhd0phsjh419whn";
  packages."mips_mips32"."telephony".sha256 = "1vc1bjsv2ynkgi1lihrkfdacfb9f2qh7qngxkwkyh3g5jabi9ws2";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0ls2xhh6nnbjzczj6cgcyz4cjm8yf466r5ncwgaza1c12mvy97n3";
  packages."mipsel_mips32"."packages".sha256 = "1s278gwhar2ym36d833h3b9w3r6yb6sgnyywzy6mg00s3dk5v6sp";
  packages."mipsel_mips32"."routing".sha256 = "18iy6cwrgzpagwfy3mzlll13gm9cfk6mv3dpdxbjna13gq193651";
  packages."mipsel_mips32"."telephony".sha256 = "1pgxw8910s5kd38fhc3hh1lq0wbwp3h6lf6pkangdx6v119pg83i";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1n6dx5lb64yf69sk172mdsqsni9crcgzx02jwn8jczvj3vshfkmz";
  packages."mipsel_74kc"."packages".sha256 = "0d1rgvqnvjw6ay047wcw3dk6y45j3j8iff6rk7q774bgmnsc1g4x";
  packages."mipsel_74kc"."routing".sha256 = "0n668s2zw1lfisj0i3rfzyg3fp4iv0a4skfvi539igd0sikq9hlj";
  packages."mipsel_74kc"."telephony".sha256 = "0wh85043r7qqhdr6f9nznpldxiavr1ywd98fp75dpmxlkqqdh96x";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1q1nz0z1qcm3mpmvqm3vkif8fxn7zcfsgqssakxwadc4b5mx9fnr";
  packages."aarch64_cortex-a72"."packages".sha256 = "17ybdjmpr5013xyhpz4hw4p2kv36xw35a30riqzxb8hr6svdb6g8";
  packages."aarch64_cortex-a72"."routing".sha256 = "0wqvl0vnc3wskr5zk31qma6v8ycwv5r8h4dwndj0k7gvcs1mkqc1";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0m72lv38plz7azrz90b4q3rd97bxw836v0hsij76kzncp9vq539c";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0pmcnhnkzjbhv6820xsij4pi61q5ljn3wsdccdf8l3g21db8gba1";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1d6q20zysc2knff03ll370va1iyj0vmv6ghnjvpc7yj02vgjnxl0";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "18yqrbx4iqh3ax201zxx4msvzgsl75mx1wi1zxzsr2prs6wav48k";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1iq6jpdw5sb2qxnf3yf2hk1xrfvk2rs67gg2b9r9vzrxkdyq845f";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1cks64vmj53ssz20pzl17b62is3n04vzm99nj8mm17iq8czdzh88";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0c9xsd4wcxyfbb8w9gvqyybkvpmk7ih0dr7jw4bn6qy6fn73xw3d";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "13xn3zfx2vwpzixnbf6vmkplr1gx48g96am6vjb0y4wxwv4dqwyf";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "07yn07mlasbwhv9mszgj3808r8g203j1i4g58sdgciaiilillcci";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1yrn0nxfl4hqb984h2hb6xyl14mgjdrh0djvx6hglwr81qwsbh3v";
  packages."aarch64_cortex-a53"."packages".sha256 = "15zmpgmaswf92kgbjwj6wsx93nz7qzrhg086ym3547w11cs34nic";
  packages."aarch64_cortex-a53"."routing".sha256 = "0k3q6188sr0c8nbw7h5ksn7mjfkgg5989cg8dws46sqcvjkw6j61";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0jjraf8s59gcsql2kqi6zh6jmd9riavai271a44rw7kvb7qc6ajm";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "12wdpalx7igylw0cl0a8zpw3d66whnvpnj3jqwsn0j3dlq6rmfdr";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "16zpqfnslvvqm0dqqwzbhsrp5j4wla5sqlvwi9hlp12gsc2c8571";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0s54x8dn8rq9x1b7xp624sy5pz42ndgwhcks22g37x1anl22sypl";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0qq27rk6bjz9pm6n67kvg24475lwzj3wfc6lgi2qgymcfwk0r1gf";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0ddqxccsim38vp18i59mqn5q9132y2skz7l7yvn5fllb0d45fwbq";
  packages."arm_arm926ej-s"."packages".sha256 = "11gn7kr7hdy3v15m1d519g13fdja4vf0b16km8q4y7dvdxn910vl";
  packages."arm_arm926ej-s"."routing".sha256 = "02j74iamm2bx42mrrnip8bxv06an97kdb72l3cchnqjjhf33i0bl";
  packages."arm_arm926ej-s"."telephony".sha256 = "1k9nncz1c3hl0k8x26fnsf9snn3zjrzy6wiv4wcimhckb63gn7mn";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1gxwz05vxhxqfx0yp6v6p1mvdi46s93widnif12gnv5slpfsah65";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1mvc2fnp358bnq6631czib6kbm3l70hkapxjpj3gsmvrhxd37xzm";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "127vgdbjnhgvmbdnqzrhzw606k4wv0k04xz7k4jhak06p7apxlw7";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0aaqpj6bk31kby2lsa2xwwj0c35dfffl61rc308s6dhlqlmfr1k9";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "09h6nch4qra0dcxs8hcbflpamdgpajb5haz4w9xkrjaiyvlf9i8v";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "16y1s7az2bql4pmw6h0w00b3zw1595zg1izwkfwhr5zw6aydj42j";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0h9q4sw3aczcjfz8ix9pwngypfvl7sphwhrxp9c29yspw47pnrir";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1v4scaib037b8wj11rkz5xpb8z4cjislbspjak8yvgfd8zjhnyp9";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0ayrzdmg4iwpp2hihplq44mvqsdxjp54bmm2bgrch5r7x7kg2q2k";
  packages."arm_fa526"."packages".sha256 = "1pjg5iz6p0k0k2nxwj6hsyv7rrm87hyh3mhhj0ghxlw2kv1lk5r7";
  packages."arm_fa526"."routing".sha256 = "1mc9gc3c2s97zgvb5606bv8flwhygpclc14mvq2269x4sd1jc2sd";
  packages."arm_fa526"."telephony".sha256 = "018g89j97ln4jryqidv39d1rcb1qc3imkm7bzapzdb44xd6ymk05";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0hf9v0y3awc9pw7zxr87lwaa92y311zwllg12jy6a5ddqa5qq9ik";
  packages."arm_cortex-a7"."packages".sha256 = "0fxakkbily4k643sfjv61c52l6zprgpvnwvhsr8nripmxhim4l7k";
  packages."arm_cortex-a7"."routing".sha256 = "1dxhijvallgf9zv75f5ppwl9ni306dc6qp7bzlqclvfq6ab26gb5";
  packages."arm_cortex-a7"."telephony".sha256 = "0mmnqcfdbcg1ylnvxl8d6pyq7bcb1r6fw1my6di79pxjjw46i2gm";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0n4mr5ik9jw3a79cw9yxbm9db9jrifz153lvylzpdxpzslb0d4ss";
  packages."aarch64_generic"."packages".sha256 = "0rnfy0ark94cyf99hwsi8j21nqrdkrnnrgj0w9xjg6zsgd9p0jbs";
  packages."aarch64_generic"."routing".sha256 = "0krn2by78hn59wl709g5s23bm1vzm4h2ahd6v949gdhc4w7s99d2";
  packages."aarch64_generic"."telephony".sha256 = "0g2v1kqrgz6vy2s8a2h2p7zaasqjdi5g5dbrzj2llbyn6wmkn960";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0idnnr1xc7xjwfradgz41ml6lfqcj6sghwwzjpgh42l2rwrfghr6";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0rcwnndq3kl5k0pxddmk700fjz762w5xpvwld658dczbv4041yp5";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "06lr0xxlzrcqrjkqzhiqjhjg6pkj4vipxsjwicwshbd1ym311m5c";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1ahgac4dvxmrv6n0m59p5l6pw45p0n62imgvhpk66q6xrs0f4psq";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "139n24hsk5li2v80h833a1gqb15imzw3yv9izz9qnag2hydzr1nd";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1hbm6v0qbx8zmikvrlhfdw3iyknxdmg9v07mimsba60fm8pc9amb";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1hjw36miri538lw17vh92blghac7h3jyyzky9phd5zi3qhpd9r3r";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1fmh0ygcg77yzizd85g6qiw01p5dxmgv34ba6bj0q8b604546gba";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "19vw4xp0550p4jmldqxpap89asrj3w5d3l66zxnfr0ib6z0yv18g";
  packages."powerpc_8540"."packages".sha256 = "18m3ycrk8z2p2nw57ihxzwv3qd2mbw977n4zjwfy5bhranca2ipb";
  packages."powerpc_8540"."routing".sha256 = "02dzr0gj2ajid4n35c7pgscz23wri9w5afn1r2yr8hh2rc8zgfh5";
  packages."powerpc_8540"."telephony".sha256 = "1vml49jidgszzz2lgg5wfs4fig2d8p1r8davw9c2jxq5yjmnhdd0";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "17x0nhnw2pp8ggiimh1k4aq2ghv2mrbbx3mi48185f2xl4rj9wvk";
  packages."i386_pentium4"."packages".sha256 = "0bilpwkldrh1amgndlvkp6zgr72w9rx2mxfya9yrlwr9l7x101h4";
  packages."i386_pentium4"."routing".sha256 = "0qmfl2y2ri3x7n3knyj1bvgw9vvyyj7gd3axpvy3xvbwqas8h5f4";
  packages."i386_pentium4"."telephony".sha256 = "0zbv7cxvlj5ljh038icv5xgv1jy5cpgxzry18kil7rg14mvizfg4";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0hg0z4vr0zhlb25dkx1vy55ayrfvvrjfixb3ia58w3avb4b3fs1k";
  packages."i386_pentium-mmx"."packages".sha256 = "06mzhxgw5r44h3z8i1c5k9zsrvdh2r7p9byf7bb71k6r58l20740";
  packages."i386_pentium-mmx"."routing".sha256 = "0ppkg8qww0wxk71b0fkib8a3ibzmgy1kv8f66painwbdlzqf4yvn";
  packages."i386_pentium-mmx"."telephony".sha256 = "0383cfh9arm0fpmrc1bbmjbg8dlhl811kx1gbqdsx0hvx58i9fzl";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1xfcafnszghvi3blm6sxxscwqi9gbm0zx4aji5qi9w5mh1rbixay";
  packages."x86_64"."packages".sha256 = "1vdw2j89jrach4wig7mx273bw51kphmhrwchys2jalyjv1vvlnnd";
  packages."x86_64"."routing".sha256 = "1alk8rra5znd69vdr5480jhy0vjhgdbrb4v4i05gkkfkmrw3kbzv";
  packages."x86_64"."telephony".sha256 = "0bk8jhssd763r2l0179ajzz23sksrsjcffd6985qvzdpr27islhq";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0agdyd44pr5n9w3wph5wxsvys3lcbg9w95ikw0nyanz6770yp3xz";
  packages."mips_4kec"."packages".sha256 = "1fvbj8zaimlgxhxiignja327wqhshmwi3j0q65pr0pw1yzjp182i";
  packages."mips_4kec"."routing".sha256 = "0rifbzfi3frj1s1f6aqk11nbps9zgskm6k8y1bssryacl42264dh";
  packages."mips_4kec"."telephony".sha256 = "0jwlqy6is5z9zvxcah88vgj9cszgymkkjnkbhzkq16fns07gsi4i";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1dfbrqn4ki84h2biyrzqpsnqlv9w8dlazkxn8fa54gf9ylar22p0";
  packages."mips_24kc"."packages".sha256 = "1ldd652xh6layjfbccdl2wdmk3m3zwnmk90mv3ckp649gvnwfi6c";
  packages."mips_24kc"."routing".sha256 = "0dcxa7vqxq8k7bg8h81kk9gl2cilwxbhiw97hsz5kzxy4zgqv20p";
  packages."mips_24kc"."telephony".sha256 = "1m1bj72cgcj3bapnckn6i8232x8ds7vdpmshp1ydkqyaqffz79ms";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1cvxxfzy56g8x6c5n1l8q9q0nsg96kv6kmsr4x02bnvbdnw3v10r";
  packages."arm_xscale"."packages".sha256 = "1g06xfni6mhxhvdrpr7giga9c80iyyzb5yfrsr89r18zs2jw3bsp";
  packages."arm_xscale"."routing".sha256 = "135zcz60hlzic7whncbfgakkwj5d2j4jia6by3naqyya15bk7j74";
  packages."arm_xscale"."telephony".sha256 = "0sz141ij8y43d596v9ys2412q31bbkxir6g97yrk1vw0810vxw9q";
  targets."ath79"."generic".sha256 = "0vwmva6ws38aqw9vgd0clf6nkvdf0n2jcvijpn7scj948vhs34aw";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0a8pzzdb1fsq1331w1882xfafkw9g9iyqass0bwrn90ki625fm2s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1frbzjir7w51pi3xsj384b9m5j95mh2hqivdfwamg6nzqnydl07a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kpv05arwkrffqbvr4n2sy7xqsc6irl9z79y5gyjdgx7gd95l134";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "149mqgc023czd8hwha4jv3nm5y5vrj8mbky2n39flmni8fxlwcag";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0390s9y29sl98j4x8s0xm4fjbccfci095ixp7sa1rav79x9pd9p0";
  packages."arc_archs"."packages".sha256 = "0icvjcxbqdvifcgvs28364by6pljnzim0p3k2zkxcdn66xln14w5";
  packages."arc_archs"."routing".sha256 = "08rghzldvzksaqjkhhjwxqbfk3nvnyl9ayy4ik7q49hi63dh7g3q";
  packages."arc_archs"."telephony".sha256 = "16s781axv5zghm159mcgq8yyfp8lplkkvcsm8k91qlimy8bs9zlp";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0zgq42l3ig655qpb9lzswpai17w5c1qa5n0wgk3kwygsmds9sdqx";
  packages."powerpc_464fp"."packages".sha256 = "1j2clfsyfpbq36hp97mphx5f7ln1c9v9jb32vlh63qny5gph9qxr";
  packages."powerpc_464fp"."routing".sha256 = "1wjifrq6pvna3j1n4fcrn2xvgr0rmv59qp6p8pkcl8qgjqilf21w";
  packages."powerpc_464fp"."telephony".sha256 = "0z287jy091wsb3dy2yywjr2ppb8fgxh7k4822qhsw4a4z5j95wf0";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "135mzsc59iczlf17v31yrw86frdxzjm0ziiasd9lfdhacmgrp8xr";
  packages."arm_cortex-a9"."packages".sha256 = "1bb0a280rd9n4a1wxsyglg9iap669vnncr1k75m2vc608lgn4rdk";
  packages."arm_cortex-a9"."routing".sha256 = "1vxa1hnimqimfn27xslqg1c1gdzfjkk25bzfzhkd9g9gv5nz5qzv";
  packages."arm_cortex-a9"."telephony".sha256 = "0nbmz8r9d2wyfd5arcahls55zhgvmihcmr0awlcy1d5f4v4isklv";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0iiizawdf0yxs2p9psqi0fjc7d1gagdhqxzvb80dyjj5vbgyiycj";
  packages."mipsel_24kc"."packages".sha256 = "0hfzx6nga38r4v8aw5ggavqblvilg34wqp2krdqlxkbylbz93dkr";
  packages."mipsel_24kc"."routing".sha256 = "0h2jxdhg9nzkp983qyn93l1f26nmai3qdb8c1vvrdrrqdxlnxkla";
  packages."mipsel_24kc"."telephony".sha256 = "1n7928v8h2ncxprfv3j3hr5rbaws6q2x0him3dj4cjab6xyqqbs0";
  targets."ramips"."mt7620".sha256 = "098bqiyjvqhfa1h5pgdljv9kw8np1ky70cz39iy6c5jg2pnjlakq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ppzqb37c44prvvvnpgc9401vjlr2yf7rjjz5bwz98v674cra0ph";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1dv4gvjmbr5rsh4lcfmq0895y6xzl5lrcslnb91r0zg1k1hnfdjv";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "03cv48abyxwdr3x8l1yf4cq2jk4ll448vz6y62g0fkk8im5jc4bd";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0dkxl0yd3wkyz3b7ns670jn11qwsrs3wc11w84lyd784fghill2r";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0l5xigx3v7a40pnkz92cabx7scbb259avbcbrmqznms9pmvy94vq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "11nrch6jlnwpz785cng086x6ml8d8b8zrwalz6d9ma9f2cwkigrz";
  targets."lantiq"."xway".sha256 = "0dfz87s029lcf75jh38wpiqc8mgnpsw2v8cyzbhfi62npkwszcy8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18av60scyqvdd27c7qfjsng9iyxljgbf3s48d3mw9ca4c220f9v0";
  targets."octeon"."generic".sha256 = "1jn7k7g8ci2qfxykfbchlq9mcvzj3a8szf4gsr73xwhwgbyx8fr4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0najx1czczdak1c4vmwp9mlgjk75vg45n3hgly9pjh6nwznf0cdi";
  packages."mips64_octeonplus"."packages".sha256 = "1wb8rr2mgh368gxngiqnhsrpvm1xm1ld344690k1g3mczj216nph";
  packages."mips64_octeonplus"."routing".sha256 = "1qx2gg7738mr2mck6kkwwasjgsxggbcixi4qvpx99msfm9zxmmbc";
  packages."mips64_octeonplus"."telephony".sha256 = "0cjmrg01mkjbjb8aamkxl7vhkghcz59x6ix484kwp8xwyczv0vv0";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1ni0ap7fffm0gd40mxrxj4pxm4k6vj9dcyj7plillsawsiigc69l";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0xf43bgdv4dj54jx1yj6kf4rh41wh77fiancb3z7zrwjihc215wh";
  packages."mipsel_24kc_24kf"."routing".sha256 = "11f8n4rnhadpgpa7iwrfa5432mwl3c4y696lm7z9sg18c6amlwxr";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0s1irlvwxy608wwwdpfv1g245q32a2yknjjsq038nq323c356vm0";
  targets."layerscape"."armv8_64b".sha256 = "1k4clf2f1xmnqj44h9n39v7cpj8rivnnlbdd4igfwkf9myxpzkr1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1rkb8xwb3l291zinks6hpp0i75rgyd5xrlmi4w648xh6402jlwp9";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0nkyb0xgjr539pbq634g0w30sf52ylrj66q2mps19a631zhjp76g";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "19r8if2ia068vlb5yc5qlhyd11d4sbbxc4z3va5n9wk1g2fprxix";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0x9k3l1qriyn04sd2wp8vgnbna2b57bxxgjchhnhgnxbj2bjmrm4";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
