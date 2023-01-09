{
  targets."arc770"."generic".sha256 = "1bnv8hhx1r50lxhgr7mclry158m23gqbl2kii4sx6allqmql7pyc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0mm3v6vmm1w400lws2wxqw79gh58yb39m1spm2vizxiclf60phc9";
  packages."arc_arc700"."packages".sha256 = "0jkjyfv9bw37l5i56qf2qn84q3z43lm5i8p9v1cpmg8xgnb361h0";
  packages."arc_arc700"."routing".sha256 = "1lly2dyzqmdiikf6kp9sjd7fc462w1vmy5lgzzck08jwpxbv106y";
  packages."arc_arc700"."telephony".sha256 = "0gcvq56zl5amvjigyhahvd2vnirfj7c4bf49704fd9rv8ssiisin";
  targets."imx6"."generic".sha256 = "0nsnpjqp3zs19zgzg23yvarsp9422xzry9bk6w37073fhg6a40p9";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "046yinf2c2amap56kwg0al6azqcm0432m4mh53gk1cq5232xn6gf";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1davfn82h2hyhazgnm3c9yrmyyjnhzl56nprri7p2v37mph3c6zc";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0qgpqk2dylq12miyd902xs72m0cd04halxgdianyqli4k8cp061g";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "01kc9imggc391mywck9zlkh3d7nx0h8p7ryjw2nwdfx9d9lrw995";
  targets."oxnas"."ox820".sha256 = "0wgk8qz8limxvkii164wpza1zja27mjhapdbyd43p707md4fz5y8";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0d9cg76cmqpr4dwwnfi0jgpcacilm130b8fpaqgky5d242cryzyk";
  packages."arm_mpcore"."packages".sha256 = "05jngn4x34iwkwx9xh3ly6773h1bwbbzmgm02i3s0yh957wyjxa4";
  packages."arm_mpcore"."routing".sha256 = "0vc2chh39ymnag2dgmprf41mk8hyfai5kzkcz6m6fm390pqav6pg";
  packages."arm_mpcore"."telephony".sha256 = "0ksh19cn8216ddfr92bc0466vjyil0cmbi1w8m6cspf3jw1a888c";
  targets."mxs"."generic".sha256 = "107jhd4b3n0rfsfqx1ni07lkyx1572vwc0m04vhhcygy4nl86yh8";
  targets."zynq"."generic".sha256 = "1hwl713pxa5s8ys2csscdvwx7qf0s7v70gcpjizdfp5as6ybf4r2";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1q87kz760x3fks9p4wsk8vq238wpk2vr393iv2qgdj55f2f9kmcn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "08i5d46dgva4ygn6bkh5xqhrn9jl1swix32s4r3lsyah2zy0wj5d";
  packages."mips_mips32"."packages".sha256 = "0v2dh0rardf5wrfib2p2si7chkm19abqgndnm3f52fbddylxkplr";
  packages."mips_mips32"."routing".sha256 = "1vpwj6mf6iwc19c6gmlgqv9ln1zhnq3nlqyqilf4b7av5rpr6lgx";
  packages."mips_mips32"."telephony".sha256 = "1cblpabbx0ixzkq81qka9k6lpa94vkdwkv0ispywp1vyssw7kawc";
  targets."bcm63xx"."smp".sha256 = "1ama81nywakc6gqsrbn878i0gz7amz03gakp4sv07c1dcqzpzypr";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1483fcrrwdh03z316lihdi9vjn3f5iivxa4x6sapw404wy2ir9b9";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "14p0gsvf4hsf45qv7rdvh01rz8p0g0x4q8p4innjb8y3ilnk6lpb";
  packages."mipsel_mips32"."packages".sha256 = "0lbk4hj7jpq4b8zs968ihy2vzpqcwaj06ssxp0wl0v3hqmq5z88g";
  packages."mipsel_mips32"."routing".sha256 = "1q1z7r62jyjsb8mn8clv9i4bafnmxy6a38f76gr2jcpzg3l9ynws";
  packages."mipsel_mips32"."telephony".sha256 = "0v5i9d0n7r681bg181fx1pbp2icnkqrs7c4p0xjclkgmab39j77z";
  targets."bcm47xx"."legacy".sha256 = "040g50ai898s12gscnksdd19xs3s79qz7zkr7jc9a0yvy24jsrm3";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1mixdj8ffnqrk5fx78pz1w2azqhv0nmclnnhgafhcghc34dvljqd";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0n3kgd2v4ifj06zkxzbw6gkhpmsw8x1ffdaw2l815886kmsg2yl9";
  packages."mipsel_74kc"."packages".sha256 = "0spdwyd1qvqx5qwpb7x4yb1aq5ry9xxygx5yfw9iwkk8mg2li6j8";
  packages."mipsel_74kc"."routing".sha256 = "1rbrkgf7kj4k13lap7zipr46h7ybkwk5qj12dnk4vx48dwi8i09h";
  packages."mipsel_74kc"."telephony".sha256 = "0s8j4sihbh8mdkrfcsdqc1phl2fl478a5xnjlgbava21dl3ajbs4";
  targets."bcm27xx"."bcm2711".sha256 = "196zsyn6igvkpdrh0i8yvmk3vcsnbw99fy67ingaf5n972f80wpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "03hgfimhc2mfjja6gnkmxirlngdbwlb16dlwym17z50yzkgfnmml";
  packages."aarch64_cortex-a72"."packages".sha256 = "16xzgrlgv47vpc25wl0ggb78050qchsr8hjb8kb62kkxwhdl2byw";
  packages."aarch64_cortex-a72"."routing".sha256 = "1fk574l3yvnwvhffjgpycnanp824qy26q781ixijvg1j3q0ckk1x";
  packages."aarch64_cortex-a72"."telephony".sha256 = "12x3h54kmjbf6mwlqb97ir1qk4j24k59ibc01gn92kqgwsai815m";
  targets."bcm27xx"."bcm2708".sha256 = "00jhvhg5wx5ac02nzxlmqmabidm01n4z0zsfks5nm7y32r83lacp";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1y2h0hn8hx8ahcyvyr7r94zk4r48v2p54b01018jrqf16ifly2kk";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "07fnlw7mf4wni1a9airmppzapqx7dv42f2y999n6z22zhzis0192";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1mlwpp5zhw20hyjiy6h8zanjp8wqighbim8myx8dr10f8vg2qwim";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1s1ny8adgg1w0r5di13c62kfypl4h9gg2sm6r1xbby95dgv1jq55";
  targets."bcm27xx"."bcm2709".sha256 = "1pc0g3fhxwy4xis9h0r0r0gsp0cg203pm8habnjcb86kg07b4n56";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0x01rqk7mw8g9x4s30ccb3knwb2rapzimk29v0rd2nbyn77rbpf5";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0bkvlhgkz1ajnvgshkvc6pa37m73ccd7yrc2hzbfdf39li1w8hkk";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0q6jd20mf0y1ci348yhnmz8yixhd3n3c4yvbjbdksjcdgk1dp8v4";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0n8iwfh19jbqav1kxmy6pq970nf3d9l6g71xs9gp2v88bwwbxp8w";
  targets."bcm27xx"."bcm2710".sha256 = "0xcdhqxhwi5xnixa8szcanyyvf645dfhrfnvn1n3abmi67mrpvq1";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "19a5xzw9rx82ng0cppf0darc6kci5hb0ii8qz7ygfg3h1hgw0hm1";
  packages."aarch64_cortex-a53"."packages".sha256 = "05lxv2y219vb90s62jacgb15wka3kihlxagny3pb490zjg8fkcyx";
  packages."aarch64_cortex-a53"."routing".sha256 = "0d18zmk4qigkxqs901bqmsvc8zrglrsb05mbbcbjwf1qglflnn10";
  packages."aarch64_cortex-a53"."telephony".sha256 = "06j551p3y6n187cjm53c49asi502jizm88cw9hvcc8l651dx2rcm";
  targets."mvebu"."cortexa53".sha256 = "0v1x9jvf8mk9lrmlgdn4ihcj4rbk13v3d0zmsnivr32izzqxhdcv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "17pfqkb1vkcyalxbp2pbfn9fj4rp8ianwb92lzaafb129jgq7hss";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1jsry6zcpxdcjrk8yd49m8i2ksj7xypfvd7a9d9zvxyckv07vbfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0439qj2r0530w3sa80x9zg4qhw5yp8zf1n9rqlzchnicyxwd2rbj";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1d7yg30jkps4abm7kljj55kz36bb03nyr3m2ia3ccl3v9mz2vnmk";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0a3kbyrhdf47k83dkpqkh03fnkqwvdjdr5dvkvxvx7m8i0nxd6qh";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "04sdj6z32ry9mbc8r6w3y0pvxxv6g34zw375x81w32dygad58fsq";
  targets."at91"."sam9x".sha256 = "1gqb7hn92fq60gdkwm01h4dhwpvc5sq128n2ypsqd2cnljw2yd2k";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0i8i6vyz2z8xm4kqxnbanszm37hdnigp6ik9aa302638ql613nrm";
  packages."arm_arm926ej-s"."packages".sha256 = "0wa6yacylj5dgm7nal0lb59x9qlxhznkhs3qgczhbdrxc4pknh89";
  packages."arm_arm926ej-s"."routing".sha256 = "0jmpfxi6hlfz0qic7873wmlwy799ddgj01ac4ia62z73prsif5ac";
  packages."arm_arm926ej-s"."telephony".sha256 = "0icfxff58nz3ywn0liwipmp3cd0d2ffqm6cn89ghbik7wfrv3p1y";
  targets."at91"."sama5".sha256 = "19m6ggr4cbdqjykj0dif2wy895xicbn7liyy6kl9vw09q6krqxhm";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1vsgh0flgynzd9229mv4gq1xbidna722n6piwy34sv7s9rm5j1fn";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1s523k44d3gpvbf1c4zwck504q6vx4k5080jr7cyyfn13n5m26ys";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "01zpikklpqpnb1l6lh8swnji649fa7077yyv1xbn6w3dxz03n6lf";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "17bhvahpvk9cwsjbr1b4702yd7bdqm4h54m2xgrf8w3k4mfczw67";
  targets."gemini"."generic".sha256 = "0ar6f6hdjnfyc9avfddavlhjy9rwg9gpnzayy505f8gzkngxffs3";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1qd6sr36wywhs6yba8knbw0r1hiisikqr3xwb36gpdwv72i4g17i";
  packages."arm_fa526"."packages".sha256 = "1q6zslicr08ajj20bfh5rimh268aqd3pj6csbgpiwkig9qxi2383";
  packages."arm_fa526"."routing".sha256 = "0zh0xxr68d5px0m1d84ygclppjhcp4qy0yv2ypqmf28vfrknbfb3";
  packages."arm_fa526"."telephony".sha256 = "1nv2074zabcy0dask02mpivw12qwhp7p9xgdz7ypmcwy8i2gdwqi";
  targets."octeontx"."generic".sha256 = "0nwfpr9if109cs1glfbyaln6ddr0ma8w0klag9akg2asqnf9iid4";
  targets."ipq40xx"."generic".sha256 = "1cf6n0i6qhf4rpqv6z61dhvzi771fdaipvsi4sss6asqza6lwdhq";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0cbrdc1fjwgic7zfbl3hkh5c20c2r20jy4w0rkffc543mp3gnlm6";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1m436rsk5a75gdpgc9w1zk7n99lvqsm4aw8dbj07l914c2mgk6a2";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ly6blgx7f5w9v18gf6qkp79s9rrpjfdbiyhm3xav8894n3wy5rm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1a02fz3dvgxrfa4js0x24fahahcip3yhlbx3wzz5w92znd16189f";
  packages."arm_cortex-a7"."packages".sha256 = "1glxwc95jyj45kyhadc7f0wpvir95zani13p5spcz9a5959c75dd";
  packages."arm_cortex-a7"."routing".sha256 = "1710hypmci7smwr05dvlqj05ns7bbq5xbbzdspj2dq14k33jwrbf";
  packages."arm_cortex-a7"."telephony".sha256 = "02qkaf83ys2m65rzflf652l94y3yl0cpd4ws4609p7l3n419lf26";
  targets."mediatek"."mt7622".sha256 = "13dbzz8ligfy3nax6mapqvbspm25w46a5vf63irgj1p701sw51l4";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0hg6a8qiy2lk4662h2nsvnai0425d094ny0fjyi29lky6zqcq5xv";
  targets."rockchip"."armv8".sha256 = "07miskprcm1683rnyhgslrfidjbab2z9bar9ym9jrgi839p1llv9";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1zvngz5785fx82qi7p3pa0nazdffn00s8hy0mqki96q0j3v99wa0";
  packages."aarch64_generic"."packages".sha256 = "13l0936bmy4vwcy21laj4767ax1gjmplanrd1k3i9cxdnl5p9d9r";
  packages."aarch64_generic"."routing".sha256 = "0gx1a8n3dwnnlg9dwjyqadd9zbxq8823diyhcc7rmkmgfc0sdpij";
  packages."aarch64_generic"."telephony".sha256 = "1r5yc1fjsl4yzrvl1qql5m26yfqidh5hsqkm9c503gpa23rb135h";
  targets."ipq806x"."generic".sha256 = "08g93az4nbblhqmh4bxmdfr50wfgnayr6z3c2sl3a7b8gzwzjwcj";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1qis52ip90dzwyk9q06948p9744xf4fphz3nch7ym6h4pxz5da5q";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1xw422wjiwg21sahq1nffccpd2nnlcjj5jpn2sczlcka4x9i2bgm";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "006dcdjdwixqipk0sms46l401mbmlz5jic14psxy5cqw8bdam375";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "010ip06v319px57iqvzz3vwlvf3kcn1x8y4bjndfwncnzyd8icx9";
  targets."sunxi"."cortexa8".sha256 = "1mmpy4rlwzazi6cji6kh11dzqanja8yjfkw5gz1fzbj6q48j6vh5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1rj0rgdvb5waa1q96z6yf9cvcd4wyhkaji1bb3xpl94dr070mahn";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1dvxn4857c4lkcf4dwp529zhq8n3vhvbbv4xpj0chzqd8drwhwx4";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1p777wndzgxqah7hamvnc0q8xaf874yf4dg3zlg1njkfaw3jzpjn";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "19ablfcalnzkrc4ix126wxc5g0wbbyvw7r1abs0gyxfk0p011lxl";
  targets."sunxi"."cortexa53".sha256 = "0kh2aak4ax0ihps8b22m5pf5apjla1gs6bhmw82hl340bv0nbdw3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1dxyqv6py78jda4q2i9jcgv2jn49yyq15fvkn44ls5c5flzh60q9";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1l9pdcsfgv4d8k9cvpvzgq0y0cpibnf1aavw3pf4fb7f0rw14a5i";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1g6b34kwwva366l7w2f7wrc4bg23g52jzcxfhf2izvq26qgi3z39";
  packages."powerpc_8540"."packages".sha256 = "1zpim0wa2v342j4r2faznbdbvr88x89fdy4k54b21nia5x5vpkvw";
  packages."powerpc_8540"."routing".sha256 = "1wynak2y6sv4pp7hyzcspz3fz77ykzqw0pb6fkzixk8xjl392ml4";
  packages."powerpc_8540"."telephony".sha256 = "0wkjbh9lsr1gd15qs0z7ak2yim7gwrk14ajvyxyirx3lvy9i23zw";
  targets."mpc85xx"."p2020".sha256 = "1ic6lbjwgnyk0b7r5x7kvdcd5qcfzsmsj3b74hcv87wlyyd0lvkv";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "12g3zwfpdwmz05vlmpz0j8qqwb0njlx646ykh05valm5jr2430a9";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0n1xf4p60bi368wv5b6v876k09vql2d1v4hzd3a2dq32zkknx5k2";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "11mc0vhzdn5klnb7g1nk51w3jnkpj5rxfid1l8cra5abdmndn5z5";
  packages."i386_pentium4"."packages".sha256 = "1pdfcly5r7j87qdif0vajr5jzsibnlm3zxmn7z5v8c4269c4ax1g";
  packages."i386_pentium4"."routing".sha256 = "1hqksi9mapk4nqcr6n4p42glkw9v7rijfa51lwqw3bdpl0r6kxm1";
  packages."i386_pentium4"."telephony".sha256 = "1pj8icbv2bbzaz5f283zr4qvwf3r0f5d7zzkd97mafb49l1g5050";
  targets."x86"."legacy".sha256 = "09i8rw8nlrx83qshfqzwpjb2vh4wjnm196axc28rccph0jj92hn3";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1frzc53mhflx0q2pxqjr6w9jhj3xw8b7kwv888qbsq4nv5k3vmv3";
  packages."i386_pentium-mmx"."packages".sha256 = "08p4x6s2ysgnj36y1diwrvpkrwd2cj4di6gilm5s9x9v6lqmjxqf";
  packages."i386_pentium-mmx"."routing".sha256 = "00sgi9vxwa84zv7n1i4w9rn73c9v2h51s8vqarjmyvcrl4n7s3w1";
  packages."i386_pentium-mmx"."telephony".sha256 = "06fxzynppq8i156ivivizmiycfabq2snwkz52v8pa93701bgvnv1";
  targets."x86"."geode".sha256 = "0jfs5ymr411ka1mq9mxgcv2m1bmbcyfr8n23897y76vgg5nqly4m";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "130fk1d85y3qj7rfh07np7wchwcr4m5lmkkr4if5gxk9vcj7x9iz";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0f1ra3zmrcpa67iwz6gwjb61r3j00irdbm8sq2wa7d85hb80qv8d";
  packages."x86_64"."packages".sha256 = "1scr59bv5ncyg1vx4qml4iaplwb6k8fbmkkppx5fgfgwp1kyigz3";
  packages."x86_64"."routing".sha256 = "1xph2fklimiiqa4jryay7xzb59r9ic9p5rlf0ykj7hnzv43yynz2";
  packages."x86_64"."telephony".sha256 = "1jiijs38zr2wcyd5cy0wkcx9gx5m6gfwj1iw2g3mckzxyps5lwkx";
  targets."realtek"."generic".sha256 = "087qbi5sz4gma56sxn663pncnpkhg2zz2l87g2yyavj0aa5hvjw1";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1x9xdh2n82p9sk6qp980rg1jalimfdn6p1dkb94zmkpp4gwrawwc";
  packages."mips_4kec"."packages".sha256 = "1hq15h4kqh4dzbcy1mz1qd4ixl9v40grz2a88hm009dk699qv57x";
  packages."mips_4kec"."routing".sha256 = "0j7plfmqkcmaaij9apd6rqnx7f4i9xgqvnqjcfs75nkyzzp67a7d";
  packages."mips_4kec"."telephony".sha256 = "0b8psha8kkhly8y6x9jl3dpxmnfyybkhavzkks0mijkiflx9mm86";
  targets."armvirt"."32".sha256 = "1m1s3bqs1s9n7nhad4x1vfjvj0kqnrwpg41xahyk01q0qfb82y8s";
  targets."armvirt"."64".sha256 = "0dc65lz1znzz96dmr2nm947smmk0mlqw9jnqlh9grwcg7cbd0vd1";
  targets."kirkwood"."generic".sha256 = "0nyq16dpda0va15p51gi9bp2r8v5kxxklxi4fka81dm5mzwrj0da";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0rm4sqiggmdrh318gjp63ifrk1rqyxrdr31h9kzz71sfg1s7mrjc";
  packages."arm_xscale"."packages".sha256 = "1zdzcgay7xgmp175binxjiccc7llwlaccz68zf6bsjmw0qjp34an";
  packages."arm_xscale"."routing".sha256 = "1xn6v1h5c7j7cmn91gfgqcfjq7mbclmri1zjrxxgcn1ndrjyigg0";
  packages."arm_xscale"."telephony".sha256 = "0alm3i2fks7ngijzkmif5m25c3a4vvbkpcjn3pp7xrxfl9s32rhj";
  targets."ath79"."generic".sha256 = "089i9vpc3mvbqd0c092ydjs4fbcrmf6pnpckzphjniz6bnd40h6h";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "15sjlzypcl77g5vnz1g2akzyri608wxwzq8sz4jf44xddlvq6vrr";
  packages."mips_24kc"."packages".sha256 = "1973g90dacmjrifvc5j8sipmnpailaswfyvd6r8k246xsx23bkig";
  packages."mips_24kc"."routing".sha256 = "1mcq9x18fqk2jjcx1ncpqnnb6hr66pihf6h1yxjn5b5r96mfbx61";
  packages."mips_24kc"."telephony".sha256 = "0irv9jxl8gx6hn9wqhsr6r4yhii5dmsz3hib36y8gx9qnjhcvk08";
  targets."ath79"."mikrotik".sha256 = "00zvb60qay93l8kdr83pfsis3bc1fikkdx5zfxys477x21nfri5d";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0x6aqv7pbb4cp0041vl04pfjhkqgla7sfjfmflrhvg0pnbam67z8";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kwx6mny8pz4gbpipzriiy65qpvzhdkzc99a55f8c41sgiplwyif";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1p5nyncmyc13dibcvq72spj5k4mkppakcfd4c80a9yx4kpnds8af";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0lnn56w0a4hc6i2wvj7bpryq2dycph82kc3iki8wlriims4v19pv";
  packages."arc_archs"."packages".sha256 = "0mgscmpsk35wwqdl6v176azqjm1d1lapbcbx7hi4gg70xdrz1w8j";
  packages."arc_archs"."routing".sha256 = "1w1rw7fsrib9jbaywsw9by1wlfl1jd037kmrpg5139glp92fg6v6";
  packages."arc_archs"."telephony".sha256 = "0lzvx2ixi4qn02h3krqp35fvlnw4pkkza3sfl4rb4mwdjn7zhmic";
  targets."ath25"."generic".sha256 = "1vn0sznx0sa1544c3fx2520ikk450p5ygshv91bamiinp2cb5kvn";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "039bp8hgn0i8bfr668zs0wxkm6265lciafci4wq3ar36wzg06ygr";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "09i64mj8sb21clnypyznfk0927wipzyp82hx328fid25j2aqfyjd";
  packages."powerpc_464fp"."packages".sha256 = "07ws7jivyihjm40vbqk2ahwg6qp4j3a8mff4f9c7p8n1jm3a67iy";
  packages."powerpc_464fp"."routing".sha256 = "1gx5z5rg224w041p74nwnw3ccp1ixkbycg98il1cnd3lymmkkj63";
  packages."powerpc_464fp"."telephony".sha256 = "0q314h2zw5rf0xy8bgisw6ys95wbfv93900cr8jpay8bw0fb9z0z";
  targets."apm821xx"."sata".sha256 = "0xq8inb969v6l2rg8vk4v5yfwncmq7rmi8qz5l4r1bpwcd05mv5z";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0dafd6zxlimwcnnrc6hl9r81b9pbi7nawggj2z2wcr79hza9zh51";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "13xbhvfb0s07bpmgvi4g7vlh649w90pxwcnsnj2i7kmqms56yqd8";
  packages."arm_cortex-a9"."packages".sha256 = "05hv6vd9a8fpgjqa7kiakyax841mjfd3q6wgh75f5d4pvkllgcni";
  packages."arm_cortex-a9"."routing".sha256 = "00dvhp9fj7lp3gbhcw7hmb6pxsj1ljqjf0npsvrsnaslj60v2rfp";
  packages."arm_cortex-a9"."telephony".sha256 = "0vnza0bak0w52cx9s54hpnzs305rnhpam1x0s6svp36mcsq1gnf5";
  targets."ramips"."mt76x8".sha256 = "1n9rfvygdjk2icjgkmvk1sq6wh8nzxfzkyhhmk2mc3x43zz8ckvy";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0zlgyysj51cr1cy6vi5bkjqxbfbppv28v8xv4ib3mp4ib2by1csm";
  packages."mipsel_24kc"."packages".sha256 = "0rg34l8pd1ind8zwb77fcih89a0ax4hi9knpiz63na77imcmjzi2";
  packages."mipsel_24kc"."routing".sha256 = "1yhqkj4q2bk24ndzknl14vjllz0l9xkf4mqy5h6wwz591nxjp513";
  packages."mipsel_24kc"."telephony".sha256 = "0ar9swp39ycibf1i7429i43nili7ddn6ya49b1gdg4yvhpaf3wp3";
  targets."ramips"."mt7620".sha256 = "09c1v01xc9lzvn4g0fprgymzq85h1x5fqr7gfw1v3mjlg9xa2kki";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0hrz5f1idkrrcq0bj3x6l7v3b3nf6adr1q3jiizhkwcp70hlq6gx";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "15pksvmflh2nyxldsdnya95bb0yih1c70am5mdjbwfg1fkm0ljpl";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1clccfjdzjbzkx1bw8yzafmmw0afbwkyr0zwx302bgri2fkz4vb4";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1s7xkldqj0qfqv4gv0i0iwx2xb9m22ic2r5ls8x3pk6k8hjs0lyq";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "115kgs61x0iqh7218jlyrkxmpdr5n78qzynn2gbcv85bjm99xxdh";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0kwrvk3nxxfryjyar1gbb4kc0spfl6nvmrksi1998vikznw7nncb";
  targets."lantiq"."xway".sha256 = "1m48gga8h8rlwx26dxm1h57sp1iqizy9a8k15wihwykxbjpdnlg2";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0mg010gqz0jpma713pn0q6700bsmr1jcfyybrqw82ay97m7hvad3";
  targets."octeon"."generic".sha256 = "1y9rr90g8khlrx53x7wvalqmsh38gf8j7ipfszbdxxqkh24k3hhq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1nzaryqjcv341hpkpsbmmr2cnzlzam4xd6vxymsywydasmq7jzxp";
  packages."mips64_octeonplus"."packages".sha256 = "1dyymbcw88rc1k6a1gfa1ngh2mpbyjcw2rwp3kjh9v22f46sn72b";
  packages."mips64_octeonplus"."routing".sha256 = "0vrbach1wjc9gy0lp1mwnxpcllx2n74nasxpni87iv00dv1i5kz7";
  packages."mips64_octeonplus"."telephony".sha256 = "1i4qvhw38x3l7vn30yy21smiwj5ilqy13aa4dcbj24qkl7m6g1hm";
  targets."pistachio"."generic".sha256 = "0363jp7nvqpn40gz0k7bvnrqkf7rmiyfcmfnbp7p2iw4wvip97ib";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0vvj1l7w73g5qh5im77cgvnz8w2anphnd0sp8yn1cqgm4a56mpwh";
  packages."mipsel_24kc_24kf"."packages".sha256 = "03n5rnyw9jfi16bj381vy2dr6rr7qlmlwsydrd8c6d06w5hhfs3w";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0qf6jllmbc84fbn8439i4gycbx4lx4p6ksjgydrb9i4vim4d7k3r";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "180aqpc84jw2sgij93124yayfiwdi7pqlw2j3wwcd16bcq14n7z6";
  targets."layerscape"."armv8_64b".sha256 = "0d2fmgrxsrgc5gn9sakdyh8aa5djb5sbhjrm5w0bgack4ay2wcm3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1i6flpcqv0pq1456gbljv1kwxc0y47whzlr83pzdlxc15sdq6gil";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "04f8i372cq3spcpkkcr7j7jqk1dgnfg16l1g6gc40fxrcl4qg5qc";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "01411iwpjrp0dmgkljpra2vh741q6d9j4yjfqklvddznyz2p3xvk";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1m4c8n832bjs56bfsbgyl4nx0lz3hm222rch8cavccy9k2bz8mks";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
