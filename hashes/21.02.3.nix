{
  targets."arc770"."generic".sha256 = "0ll3b59hvxc8q1i589dcnl1r4m5d8qxmwarg75kfsr2rcfv7l7n0";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0gmlyhlw0pm9rrzzb69jkzpn4l010j00xg8y1mdh2cy7w789qv3c";
  packages."arc_arc700"."packages".sha256 = "035s1wdlq5hcjm4xw85z7pz7rb2k2sqxb9h550p6vni04y4h7dm8";
  packages."arc_arc700"."routing".sha256 = "1q31izhgx9w80k3dcgrm2gsrbkvd2baq0jb6ss3vna6vh9i7a4rz";
  packages."arc_arc700"."telephony".sha256 = "0f1x699y21dc90xjhhag930v9xbn0z4m1mgxmf1p7ahn6wgrm8ab";
  targets."imx6"."generic".sha256 = "1yl8550svchvk8m9x53biq81ya263fznbh4434hylphvnrn7ccsk";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "18mgqsh9zrjp1sf7q2lwxsfq15rxf378azycg3h722gwqjr44b8i";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0rak3vcpjp1j3a5k5n562lypdd89hh7xy0m494vcg82dn5gf5l5i";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0s8pg9k7g48wgv1ks2cfkgnm7hw2i4hvxkayy37q391x5wh8vnnd";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "06anb6mpgr964yccb6f50qhhb1fdddgpzac0nbh7mjx3gxkvfwln";
  targets."oxnas"."ox820".sha256 = "0y3v5sfhfmnrxd0hl9rq2778yri102qz0nvpwc2gl0axcw2kh2l7";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "00bq1kkway74czr47zphnm99ckv0n4xnbmyfiz6zs1qxs5p68ka6";
  packages."arm_mpcore"."packages".sha256 = "05wf7f3cpx0z6zqshvnqlm2h0nxf58wcplq5pdwc4adsx9ffj8xp";
  packages."arm_mpcore"."routing".sha256 = "1w2hyrv54pp3f1vzgd9y7s3rqg5dcq883l8a536zdgdp0dkm4n1g";
  packages."arm_mpcore"."telephony".sha256 = "0jp1m807j7swlnnlz394zhdad0a621xm2pgd1lycspnkwc3q6bc5";
  targets."mxs"."generic".sha256 = "09sb20z8rcs9nisnqd857yw5ddrn0xg26gqinnlg97x9cp8kfzv5";
  targets."zynq"."generic".sha256 = "0k1g0v0k76m8042i44s1ifvzi67h92a8czmscvcpb6aj6r2w2iiy";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "0rwzrxxaw7s4qx6mqq2b3jnywzqvc4hpwbm2fnbsj4mjd9v66vnz";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0b7i3k3qlbbyqbnv68cfh1im26r9zp1jmjp51dix9cmmy84zj1j1";
  packages."mips_mips32"."packages".sha256 = "1xs1dxad697nhbmd2v955lyn27kbamyjabir9xfkdvb9p7vsg815";
  packages."mips_mips32"."routing".sha256 = "1bari202qa5y64nral08ri3br8zfsdvr7qc2qwypd8pjp98asyrs";
  packages."mips_mips32"."telephony".sha256 = "13r50iz8cbg6h02yvhr0j1ji1zf3mcfxq8yyrhk3zr8nh3jfsf7g";
  targets."bcm63xx"."smp".sha256 = "11gz8clwdmn6jgyfj6ysrfza97c2ssql5dlnc319y38cnsciykdq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19g1dgfqxmkdlisnsc2kfk2624gzjc0fmwp3zmjz4qmby6y1gk35";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1kibnmm2jz828pwj46skrhqk1dwdl1s4k8vizvakqwjgmf7siv5k";
  packages."mipsel_mips32"."packages".sha256 = "1xyvbq4awgk26zgb688ahyz3qr4n8q4g9jl04fdas3xrq73aniha";
  packages."mipsel_mips32"."routing".sha256 = "071sfw6v716vs3shb7w7jc3y62ap2plhs32bp0cycbcfv2pa74p3";
  packages."mipsel_mips32"."telephony".sha256 = "1dwg4jl9p679ap2dngsbyqgfmmgavmjv2835vqz3y77zrk56bnay";
  targets."bcm47xx"."legacy".sha256 = "12mswd427057011pxzflhl6f8zlh8valmj7wf84bf7fjahj8xd85";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0c79wsxi0a8pyijyvlb1b204cx39z73cwa7zhrhy232kjq9bd3g3";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "00wa5dh2ijqhmdm1vdbhd57iq0cbidhp6rc7s96ap9z81r7vx9zb";
  packages."mipsel_74kc"."packages".sha256 = "0h0ac373y83p2r4vy2msk58mhl5ah2g245jp2kl3q9lrmncn1g9i";
  packages."mipsel_74kc"."routing".sha256 = "0s4biaq7gmpk7rpfpyhpzbb1zas1msxrkdm5c250wf3i281dkiiv";
  packages."mipsel_74kc"."telephony".sha256 = "05i71cn331x4pz1aq9w3mc78rqmg37dmjdlxr607qkcq92vd8dcj";
  targets."bcm27xx"."bcm2711".sha256 = "099gzj12jbk1fc1xdqp84ykmwph7d142baaikzjzfy07igjxl2i4";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1wrkkvf6m8f12bl9xgci57zmnl9f4b5wz3h3nac44142cp168dgy";
  packages."aarch64_cortex-a72"."packages".sha256 = "0mkv0qxz3id278hnfr333swdwng0jdi0j06034yqy0q60a5kqhww";
  packages."aarch64_cortex-a72"."routing".sha256 = "0gc9b23s0xr6iwi44hjkgwhdfz89s5chkbs30c6q00vvkcxbavv6";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0qfm8d4mqvawilwjwhyz2r880hh3dcv2vbwp52zgvam4b2icfgrk";
  targets."bcm27xx"."bcm2708".sha256 = "0mcaczzcm27vkqm7vznl86vdj3fxnsfivssh3f8f14bzslj45215";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "19apkq48aw0v8bw0kmdxf48rq3lgas1621r74jzla8ng3vrp3cpp";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0zcggsw44pm0wl17cmybq6bbi5ca2mm3ng0fi1qyjc7s9jzkqrw0";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0dagbv3yxl9h6d4sb0niamvafy3h2gm6wvfzyb043a54nwarlhzw";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1w5lbq7bnpkjagwpr778d7whch2l3vnrdvgadmx3sw2n5xck55gz";
  targets."bcm27xx"."bcm2709".sha256 = "0fygnb03xy1j24knrsxddby086z58z48nkpx9k4jm8i99j724382";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1x2ybvninwgx9klm8aw1lbxlvlv70phdm480clfvzcji8zsak501";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "17aqhm35nd5vya899aa2979r9k3bhjnzrmjzj6smmvynda4vxvb3";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0fc5m6qrhb8yhjyw879blw79k1qgy3srd17cqggrxam26csxdldd";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1djw36nzi2wncd5zx7y7rnnavc8fgc7sibi1cvxljh515gnlxf90";
  targets."bcm27xx"."bcm2710".sha256 = "1pli4zrc1fxbl13n9dwhil57qrzpq3dplk9jdjw2r8cv8w77sr79";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0di6vi7a42h2z7xnvbx0cqrvs1jlmfdm4wv5h4g896wc4vjngqnf";
  packages."aarch64_cortex-a53"."packages".sha256 = "01jy6m0a37qsihab91n573ipajvrb2jb84xwz8j1z555v5s8p7yv";
  packages."aarch64_cortex-a53"."routing".sha256 = "1c4b2mkb5pa986bsg9660z4211x25s6k0maxrbpf78ds22skla8x";
  packages."aarch64_cortex-a53"."telephony".sha256 = "17d3sgya1lx60mlahlwz47h2hgkq2d2v3iy9swzxaw47ksdkmkwz";
  targets."mvebu"."cortexa53".sha256 = "1639bn8y03la5ypv4qn2yyh7l3kq5dxqpzr270cpk5x221z90m3p";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0cpzdx8nivpgz5s4abajqmsk5lxm9dmf0habhgylp16vsyhixbdw";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "17kjhh74fbcqb7wr5iidaa9sz2q084sqsq30k3bbdgxlqy0qcdxy";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1j4p6kax7qs4k9cnawaw11y4ih6n0k4j8hcy78mq5i2z1fvnb8l8";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "07l11ps4kgrjcg971s8rjx9fx9wkzw9jw4ri728lcshylj0v9l3w";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1a0s0hl8923p17k5cy5905shaf32w5pq6rpciz9pzgpkjcdgcar7";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1qp9ifnsrzzns02b3yl9i6l8drhv3zmrb742x75zqd84k69s5h6x";
  targets."at91"."sam9x".sha256 = "1r7hl0lqgkzad8wg8i0gdysakf4qhrm2q17giawz710nvd3zkglf";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "19k670a7sa9qx1fmjpya1f66cyjx9bifipqylknjnlzkzjfh9w81";
  packages."arm_arm926ej-s"."packages".sha256 = "15zycpijcbgiknafkn6m0204xq34f9609zz75lih7q6w0gq319v6";
  packages."arm_arm926ej-s"."routing".sha256 = "0i920kycwmv8ajl1kavxhvch4nj42iw6w660fk2z239lp2cg0lk8";
  packages."arm_arm926ej-s"."telephony".sha256 = "0wdrzij312hqac0imn21d4dd4wj7ab0rmspfn67i4c6cfvc15fl2";
  targets."at91"."sama5".sha256 = "1la3m04rkd8rrqs2gpnipdip2fbz41vbd9kp21q2d5kqzldynwwc";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0xxbq5cjvp127an0h3rw5fgs8xcw7g4z3rijzdwiql5b2641c44h";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1zng2jin252abwla8ygisfmxjcysrc76jqx4q62807v1radfyf66";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1jzqzmpzc5cb9hh2jfliwq6n3fd3nc8qgnqv94nypv1wca4dvypc";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0m9037zbsyj3ysfxv5ql0c9ysq4iayid7sm21kmhn0k7bmn2413n";
  targets."gemini"."generic".sha256 = "1z82mr6ky7dd4178w1356nvv2b5zlypdkb8q6ln7ckp9a0ghbnxq";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1vh8231ygpfflq19yx7hdqvkkr3sw1nik6xk8rikwfmw9v2xyibq";
  packages."arm_fa526"."packages".sha256 = "06jnzfw3vc3sb8y16g4pqldhyb38g73rpzcpzhvna34swf5fr95q";
  packages."arm_fa526"."routing".sha256 = "0i7ajdp5rchfzx58dn6kv73fakqdq4rbl643k49n0f6mx8an0l6w";
  packages."arm_fa526"."telephony".sha256 = "0fx21llc66yabw6s1rji62hg19jdvrhj5lpiyjz31y5iqf0bibm4";
  targets."octeontx"."generic".sha256 = "04mfpgnq5nnpiqr44a7n6g5k9b3ggcdv55jb14fqs7ac81i9sylz";
  targets."ipq40xx"."generic".sha256 = "15dgkx1n4yrkfi132ma2flf6aj3va47h6knz9ajm4a84fkricszz";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1chbplkwd0h430a8dj61krzsyxrzv4dsz0dbdm2qdy7v1yiji9bs";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1zqb70ik7scj85c3hxlm6q5arp9p90l49ynwcxk81fasn7nskn8i";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1gkwcdaazjhw3malkzbbylafsxv1p1xy80mbivmwxadral41m0sx";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1wygmg2lpmhszlgjx1b1zk53nkdpkifnw1cgkbnacbwnapnmi7jb";
  packages."arm_cortex-a7"."packages".sha256 = "0f7h7q7ra3528m4ljagchy9cybb40gizmgsv3m0y2536wamgzfin";
  packages."arm_cortex-a7"."routing".sha256 = "0ddvhd8fb69x0vvxl6chw45vlf6d2nq3ys6cka110ybhiryxwrjr";
  packages."arm_cortex-a7"."telephony".sha256 = "07yqg9ryjkk55l2wa7pwh5imp3mw6w4zsdjj6cvrrlc8p34ijlf9";
  targets."mediatek"."mt7622".sha256 = "1x29wma4j96lyjrw286qqvcs3xpgcd4lz806r2hfwfnqiff07b1l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "11s2jzshvcrc04sxj5slnhwynjphc6sfg7v16camgi9a1hk0scf1";
  targets."rockchip"."armv8".sha256 = "0whfn264zxdbghxjcqwgqiqhdn0l23ihj4iiji95kjszan1xd370";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0fdm6chvwqnz7wcp4xqmgwsp3nx9h6njqgvn4dn0cawjdw7ad94y";
  packages."aarch64_generic"."packages".sha256 = "183h37bsvhqf4v6rl3czglif436rw82wiapvji4h9233h933absi";
  packages."aarch64_generic"."routing".sha256 = "05vcd56nfrpm2lwk72lcahvfgh5mzly4v3acd0azsagna1qsl8jm";
  packages."aarch64_generic"."telephony".sha256 = "0yjkh7mmvsgi4rgl4gna1is5r3kwi9k1wkzpldamg3njl5k8kb2z";
  targets."ipq806x"."generic".sha256 = "16zr0ji1ph3r45vaw0nsrvm8qi9d6dp362byi9z8yd6iwjwjbxjk";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0ghy2dbrbla32q35fb1f6kg6jd04rp5f35azd4pmn3mw3bc6c9fi";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1afk8ykfafbcsf4qwnr5xdyx27a72c98jjj5w1g14a2b6n7bjgbl";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "19hfjnrzr7i5h31wj8i1r35bxa7lci1z6z3bhbjlvn883x3bbh9c";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1rwwfwl1s2352gzqfgs2kn13s2ffy6s945dmr4h20xk140k43lnm";
  targets."sunxi"."cortexa8".sha256 = "1nxaxrb1dl219xpsjk8pwby41l4y0px7kaf1a1r1csqx2yv677c5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0fbpvjb5yn7jwsdf3jam05w3gdff99rb0zb45sprxljnrcp62nyn";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1xf65lh8dbr4f26gdpya4sarb0sg3llf8qwd7y5spxid5y5s6sjl";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0yjc6hgrayalkdp2bn586a8ihmrqqk2i5isfaadymz7469gh8zp3";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1s84y0wnak84ykh7lqwiarnsm38m75blw8jl3qv0smh26897m877";
  targets."sunxi"."cortexa53".sha256 = "0mj5pfbzkaamrvkvc93dl8kfsp63p7q0hhqcj6prxmyp22krzrcp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0qsbsqnkclps1k058ykr9fxs9b6mxb6gxprxrcs05ym9if7kh689";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "13hsw5aqdprsxh6pi4fx14iivjmkpaya0mrx6x7v1nxgc7w562aj";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "05cn9kn0ix2n78h8g7cy0i01giwkcs4xbv02zwnykl2qclxl8hlv";
  packages."powerpc_8540"."packages".sha256 = "0065qk2vyfi1s8l49i6gvnr0wiscp6yd1x47ijnwd2wzz27sgrbi";
  packages."powerpc_8540"."routing".sha256 = "0f0hbjf3hkgf8sg926667x5cwn08dixgrj1zig7n2ifqnmcvghal";
  packages."powerpc_8540"."telephony".sha256 = "1gnj1kp253vlgn1vqra91czdd5pcrlnhsby8jw4nmi8s5g5ww3nq";
  targets."mpc85xx"."p2020".sha256 = "11mba7zbigk1hymp6d2zfmrhh8irm88zca11f5hcadm2gvmssvxc";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1a89vi0g610ph2y1ggpcnmbf72zsr7r7a2iyinwjhhbyd0czic6k";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1lixvas64qddf4ix2afzwpig9qsk0b0l76x2nl4490c4q3hzhv9w";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0awc91sjs6lc6az5z7kvjkw76ss3lp5jacgz0rcigjgw0ssdb94x";
  packages."i386_pentium4"."packages".sha256 = "01qy0sji2ym0w7k4842z2cmanpjisplkqfdq09c750zz8819x7rs";
  packages."i386_pentium4"."routing".sha256 = "0x42w744fdinxdymkkj80ws9m5wcr849vapkxnz5dpjx67i907h8";
  packages."i386_pentium4"."telephony".sha256 = "0syzzgzqga8hx654q7jaykycyajzz6l5i10vin5nc7jybrr8swcx";
  targets."x86"."legacy".sha256 = "15zlh87121pn0q2hcxdi230akx9xfd5sjkr7bsszign1ha4mrdbk";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "05xx8jvghp25f5sspvdmy5i92kg21m5apvs917mvc3x5hajvvz77";
  packages."i386_pentium-mmx"."packages".sha256 = "01js9xxyryd90gzpxrmac03icpmrj7igxm1rrz4v1l0axlpyhaby";
  packages."i386_pentium-mmx"."routing".sha256 = "111ldmhpk0gdl2l175c232dds55czvmw3ydipyn3rd20rbkl1hw0";
  packages."i386_pentium-mmx"."telephony".sha256 = "13c3yc01zxq8hgmwzikq50mzsai02bzr6r3isizs84b8hnjbxfzs";
  targets."x86"."geode".sha256 = "1ig0n19j9j8mfnd8zffxxx7ckxccmk5k8s1k7vwsk2pqmq9qxspk";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0shz23fgh8yjrlw3d8zd3m87hc5pgv3mq8iqdyj02llxwvajwx9w";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1g7r7pf8y38wkl9as97wg2n2qfsrizai817a14wbfjlnlm84b4mw";
  packages."x86_64"."packages".sha256 = "08vzsg5mzxbd5nbgdp95a3jmnkqmbbim7skn461fgis5kb88p244";
  packages."x86_64"."routing".sha256 = "1y8pa2xrf6hgk332841p8xycbxgkcqfphkd1w54cd2w718hc90sy";
  packages."x86_64"."telephony".sha256 = "1566366addvcigchwzbwc71khh5v4xjsavq18ifb3in9a6745mq7";
  targets."realtek"."generic".sha256 = "0frb6ppcn74s2ckaxrprk11prrg65f384bfcdad9bbf3qjfcn4al";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0pvgds4dna12bxp81y3cp6xm8fw01k90cvf4brfc7jmk7494n4vc";
  packages."mips_4kec"."packages".sha256 = "0sgd95x4ly0c5l79q239gj9kf6b6fayi94q49k13zjsflq8m17yy";
  packages."mips_4kec"."routing".sha256 = "0q5p3rnwnhsk7py488rvi2h5hdc32r7fjlbhbzr6nnvb4ybgpl3k";
  packages."mips_4kec"."telephony".sha256 = "131lv4q31v4bvpzfz86441m96phlsc0sjn903alkml269z2fb6bc";
  targets."armvirt"."32".sha256 = "0q8l5zd813sdxbv0cngmx3cqqz5pnkcrhrl2bphibzh89s8shh24";
  targets."armvirt"."64".sha256 = "1zbpd93bz21ad80k8z7i4dvhpbmyfgdqdanxxz3dacl4zy7a91sc";
  targets."kirkwood"."generic".sha256 = "09zpbhz4nhicsm54x5nimknsfpyjc7hjqiklk730zrlmpr07hg8g";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "03apfaq9zh7pfa7ly5lxadsp1r2kdk050layk6m8826w4r95m7kd";
  packages."arm_xscale"."packages".sha256 = "1b006vlw4bxh03b2wzpqqnmjc8339cq36p7ykfiwnd27w55kdx39";
  packages."arm_xscale"."routing".sha256 = "0cay6kmr9qiy5nfdj2njypyqzbyspbrf0w9bhyi7izfnkr6n5rmh";
  packages."arm_xscale"."telephony".sha256 = "1z74s39f90ha78fmjiafm4ss82pmax9hcbnsb9p62gpljj89k90p";
  targets."ath79"."generic".sha256 = "01vyvxkphnlpvnw2az8ficzzjn3zjvwlvkp0hpicy8w94ih1fxdj";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0a6v1hjlsfaz1vmsagf3s938rs8i4kdi1avqx3svm2zh8p08yhxr";
  packages."mips_24kc"."packages".sha256 = "0mdawl5xd24r4jv4ahby57f9wyb0m0cw68q5gkhbwd16y96vg2zy";
  packages."mips_24kc"."routing".sha256 = "0bb2ncpibckp4zny3dcbzxfy9r2dilqma3bxv57ba3k598prga7z";
  packages."mips_24kc"."telephony".sha256 = "1w36c121dr3vk3yq09hycl4wf4zlpbcsv9j31y2c59ss6whg0q79";
  targets."ath79"."mikrotik".sha256 = "1b0ljsb72xkmx8d9cfk2r8jv3bs5adj6b2hnhdiqls2iaz6al3yq";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "00775cbgvp6xgwdvmba0abgisjd5q9srnqiyhd71qswlynzai3p7";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1271frbb1vdl13iz6q212fkmbq9c3r237x62ywjb3s4v92rbrc9s";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0lwgvp5qh6akr65z0msfqxzkhp9ja3s8ip9gxpiqpg8689jcabac";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0yh83irfmjhcmjlr544w7whlc8grhj7fxi6ngsnbpzj154y3m3ms";
  packages."arc_archs"."packages".sha256 = "1jgixay8zzv87k4sdl7ssinj66l6vx91v37q44xc3nrr7wnxq127";
  packages."arc_archs"."routing".sha256 = "0k79972cvknq48kcpz28fqmcniqnr29rcqqfwzjss8f5kli80pz8";
  packages."arc_archs"."telephony".sha256 = "0ja1y6s4zvxwij3gg1xlr6qfzq20q76vcv1lpkwszh30z1rkhfwl";
  targets."ath25"."generic".sha256 = "1yv5iyz14i0i7n2gr376bxr6qs5v2qy7a3xshk0f5l1asd9kh64a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0r202z8q18v2afjfgb9yp9glpy78qbxvlxjjzwbwac47ab8jvd3h";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1gmgbsd3qzdyjhxwv5yglnfscjbraymw2rqh9gj3b454lw0raikn";
  packages."powerpc_464fp"."packages".sha256 = "1rk039nnh9bg4nwqqjpx27dg6giq9aj28vvz0329j29hfg1rw6vy";
  packages."powerpc_464fp"."routing".sha256 = "0vq757wx5mfxgxlq35km18wibh14bkll3ijzd1gz7asqd8a1z4my";
  packages."powerpc_464fp"."telephony".sha256 = "1bal2p2h6m2ps299rvx603vivd0ib2fp74gd57n7c6f1cd9h1ybi";
  targets."apm821xx"."sata".sha256 = "05iv7wgbxf06xyb94kyiz536kcjjhmmb0id0qlx5vq1z7kphs8ik";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1sgbkfb37qgx7kblkzwhn42jxwm71v3q1jnmayr00lmsf37amrmp";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0wikxn5cvf5f0dibs1rcxmmqnd2yipgsypq0hsw9r73fnqqrgyfs";
  packages."arm_cortex-a9"."packages".sha256 = "0w5bad0pskc1b1w5851gc6203hdvprd39kd439hjh9c2lbzwk766";
  packages."arm_cortex-a9"."routing".sha256 = "14b9p475aphshx8ah3xpy39b0nrwrf7lzfhs05dpiv1xwiqi5r5c";
  packages."arm_cortex-a9"."telephony".sha256 = "0mzp5b1jzczkmlpjgki7jir23p8nassi8kr1x50nr0yj8xriqbxz";
  targets."ramips"."mt76x8".sha256 = "10drsh4sb23w4fn041lrdqs3rvdhqyxwdka557vd2y5hjcs61z33";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1iydd7831sjd7rzg1avq2nadgzfs7lrwk7c9jkcwwzas7x0xbgfh";
  packages."mipsel_24kc"."packages".sha256 = "10l928gzp60wijb1lx6836jfzc3hkxljbz1wrpwhwikgzd1mkkrn";
  packages."mipsel_24kc"."routing".sha256 = "1nq9r8hpvyqdys43wc0pb9ch8c8g8509s1j6vr917pkdj9a72giw";
  packages."mipsel_24kc"."telephony".sha256 = "1l211y30ljgmcrl1f3x3ahbm1yznngvp8dgvv1db0j37z1z74z96";
  targets."ramips"."mt7620".sha256 = "0ilfc3mm0j7c7ckahyfcmynzp8hs7g0zfyh7vlijnbv4rkdydfms";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05ai7ja94dff49lvvwslkjldnbx1dh93ypiii272cw7b5a4r0ilv";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jaln3afzgfp6h5vfx1aka0bj3hm076zbnnhfixfxlyw9qd13knf";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g9fznv8m7p45z68p9y95gglairfq6wxr1mw3jiy3r7n111qxdjz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0m20iwqq17x6zjrh0dildzrl39mj9g61m800i37vj2r3sa3xk9iy";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1w59gx50x6gpgqbgrkg4q9wx1ggcfgjavdhlfizicm4h5kcx801d";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0ik30srwyqnbmdr6zsy0kvc72hrm9dj76rdbbib038mcf4lgf594";
  targets."lantiq"."xway".sha256 = "1yxsgymw0cvyhc7v53ckaqlprq2j8v2bs5dqi2kg8sq3zs25ngiw";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0pmn9vf46pz6lzs4wdlk56kkfjpf8c4xdwmv1zsr6mf0194j2761";
  targets."octeon"."generic".sha256 = "1mgppg235wp46yyykcgcqzppsa3paxpw955a45q7gz0vk1vbsxj0";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0999yhhvi4200z2p0rm3djvkvxhsyl6h9j01xw5v8jjzlg0lsaxl";
  packages."mips64_octeonplus"."packages".sha256 = "1z1pvxyyrigh7x408zgmcb1h3s29ypanppi2vvm01m3fq7clfiy6";
  packages."mips64_octeonplus"."routing".sha256 = "1j74ihaai33rkb4g6zjvcp5a76j6f367rlcys0k1k7xwihsw08kp";
  packages."mips64_octeonplus"."telephony".sha256 = "0w1hkn1dqm6zlp24whkbj90sk6wq8cv7a5mgwqib1h53gn6yignk";
  targets."pistachio"."generic".sha256 = "1xdfxyfff4px410gb7p05q9ypq0snbc7kw817qipfxs3cv30aaxg";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "13cnrrsiri02n0xdgpndr100ca80ig7rrn4v6rbjhwv9dn7yy5ff";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1pvbxqrczs6hj4vhkmlcg2rxblgv2yxn2hr6g9v5rxdvjx6nq2my";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1v39gfnd6mlncd0i1fzcy203fsgpablqdxnvk8485wlz6kp1d2p1";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0b1f2pv4dbkg76h983qd8ff344aijxnlwy5dqq0z7q3b39zmlkaq";
  targets."layerscape"."armv8_64b".sha256 = "1fv24wcx5m37xjlbmi9nabggjp1jb81pq9fajc6wlxzzlf3awmyd";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1b7zgfsgyllfc70c72zakvpn7bnnmlpznb7rnhpx2hz375ydh59a";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "089ykkvk6m9sbdm4y2ridb8pglbd7v37mcw9996yb9l5krv3sm91";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "120di06j0x7pby3b5chq78glfn9yy2ndj6n4nmfjikmsi2iv243g";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0z6js0vhd7qpgjck4qswqbd9kfayqicfd6n87hjl9hh5mjvcj6xq";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
