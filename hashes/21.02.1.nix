{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0gmlyhlw0pm9rrzzb69jkzpn4l010j00xg8y1mdh2cy7w789qv3c";
  packages."arc_arc700"."packages".sha256 = "035s1wdlq5hcjm4xw85z7pz7rb2k2sqxb9h550p6vni04y4h7dm8";
  packages."arc_arc700"."routing".sha256 = "1q31izhgx9w80k3dcgrm2gsrbkvd2baq0jb6ss3vna6vh9i7a4rz";
  packages."arc_arc700"."telephony".sha256 = "0f1x699y21dc90xjhhag930v9xbn0z4m1mgxmf1p7ahn6wgrm8ab";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "18mgqsh9zrjp1sf7q2lwxsfq15rxf378azycg3h722gwqjr44b8i";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0rak3vcpjp1j3a5k5n562lypdd89hh7xy0m494vcg82dn5gf5l5i";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0s8pg9k7g48wgv1ks2cfkgnm7hw2i4hvxkayy37q391x5wh8vnnd";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "06anb6mpgr964yccb6f50qhhb1fdddgpzac0nbh7mjx3gxkvfwln";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "00bq1kkway74czr47zphnm99ckv0n4xnbmyfiz6zs1qxs5p68ka6";
  packages."arm_mpcore"."packages".sha256 = "05wf7f3cpx0z6zqshvnqlm2h0nxf58wcplq5pdwc4adsx9ffj8xp";
  packages."arm_mpcore"."routing".sha256 = "1w2hyrv54pp3f1vzgd9y7s3rqg5dcq883l8a536zdgdp0dkm4n1g";
  packages."arm_mpcore"."telephony".sha256 = "0jp1m807j7swlnnlz394zhdad0a621xm2pgd1lycspnkwc3q6bc5";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0b7i3k3qlbbyqbnv68cfh1im26r9zp1jmjp51dix9cmmy84zj1j1";
  packages."mips_mips32"."packages".sha256 = "1xs1dxad697nhbmd2v955lyn27kbamyjabir9xfkdvb9p7vsg815";
  packages."mips_mips32"."routing".sha256 = "1bari202qa5y64nral08ri3br8zfsdvr7qc2qwypd8pjp98asyrs";
  packages."mips_mips32"."telephony".sha256 = "13r50iz8cbg6h02yvhr0j1ji1zf3mcfxq8yyrhk3zr8nh3jfsf7g";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1kibnmm2jz828pwj46skrhqk1dwdl1s4k8vizvakqwjgmf7siv5k";
  packages."mipsel_mips32"."packages".sha256 = "1xyvbq4awgk26zgb688ahyz3qr4n8q4g9jl04fdas3xrq73aniha";
  packages."mipsel_mips32"."routing".sha256 = "071sfw6v716vs3shb7w7jc3y62ap2plhs32bp0cycbcfv2pa74p3";
  packages."mipsel_mips32"."telephony".sha256 = "1dwg4jl9p679ap2dngsbyqgfmmgavmjv2835vqz3y77zrk56bnay";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "00wa5dh2ijqhmdm1vdbhd57iq0cbidhp6rc7s96ap9z81r7vx9zb";
  packages."mipsel_74kc"."packages".sha256 = "0h0ac373y83p2r4vy2msk58mhl5ah2g245jp2kl3q9lrmncn1g9i";
  packages."mipsel_74kc"."routing".sha256 = "0s4biaq7gmpk7rpfpyhpzbb1zas1msxrkdm5c250wf3i281dkiiv";
  packages."mipsel_74kc"."telephony".sha256 = "05i71cn331x4pz1aq9w3mc78rqmg37dmjdlxr607qkcq92vd8dcj";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1wrkkvf6m8f12bl9xgci57zmnl9f4b5wz3h3nac44142cp168dgy";
  packages."aarch64_cortex-a72"."packages".sha256 = "0mkv0qxz3id278hnfr333swdwng0jdi0j06034yqy0q60a5kqhww";
  packages."aarch64_cortex-a72"."routing".sha256 = "0gc9b23s0xr6iwi44hjkgwhdfz89s5chkbs30c6q00vvkcxbavv6";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0qfm8d4mqvawilwjwhyz2r880hh3dcv2vbwp52zgvam4b2icfgrk";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "19apkq48aw0v8bw0kmdxf48rq3lgas1621r74jzla8ng3vrp3cpp";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0zcggsw44pm0wl17cmybq6bbi5ca2mm3ng0fi1qyjc7s9jzkqrw0";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0dagbv3yxl9h6d4sb0niamvafy3h2gm6wvfzyb043a54nwarlhzw";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1w5lbq7bnpkjagwpr778d7whch2l3vnrdvgadmx3sw2n5xck55gz";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1x2ybvninwgx9klm8aw1lbxlvlv70phdm480clfvzcji8zsak501";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "17aqhm35nd5vya899aa2979r9k3bhjnzrmjzj6smmvynda4vxvb3";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0fc5m6qrhb8yhjyw879blw79k1qgy3srd17cqggrxam26csxdldd";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1djw36nzi2wncd5zx7y7rnnavc8fgc7sibi1cvxljh515gnlxf90";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0di6vi7a42h2z7xnvbx0cqrvs1jlmfdm4wv5h4g896wc4vjngqnf";
  packages."aarch64_cortex-a53"."packages".sha256 = "01jy6m0a37qsihab91n573ipajvrb2jb84xwz8j1z555v5s8p7yv";
  packages."aarch64_cortex-a53"."routing".sha256 = "1c4b2mkb5pa986bsg9660z4211x25s6k0maxrbpf78ds22skla8x";
  packages."aarch64_cortex-a53"."telephony".sha256 = "17d3sgya1lx60mlahlwz47h2hgkq2d2v3iy9swzxaw47ksdkmkwz";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1j4p6kax7qs4k9cnawaw11y4ih6n0k4j8hcy78mq5i2z1fvnb8l8";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "07l11ps4kgrjcg971s8rjx9fx9wkzw9jw4ri728lcshylj0v9l3w";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1a0s0hl8923p17k5cy5905shaf32w5pq6rpciz9pzgpkjcdgcar7";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1qp9ifnsrzzns02b3yl9i6l8drhv3zmrb742x75zqd84k69s5h6x";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "19k670a7sa9qx1fmjpya1f66cyjx9bifipqylknjnlzkzjfh9w81";
  packages."arm_arm926ej-s"."packages".sha256 = "15zycpijcbgiknafkn6m0204xq34f9609zz75lih7q6w0gq319v6";
  packages."arm_arm926ej-s"."routing".sha256 = "0i920kycwmv8ajl1kavxhvch4nj42iw6w660fk2z239lp2cg0lk8";
  packages."arm_arm926ej-s"."telephony".sha256 = "0wdrzij312hqac0imn21d4dd4wj7ab0rmspfn67i4c6cfvc15fl2";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0xxbq5cjvp127an0h3rw5fgs8xcw7g4z3rijzdwiql5b2641c44h";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1zng2jin252abwla8ygisfmxjcysrc76jqx4q62807v1radfyf66";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1jzqzmpzc5cb9hh2jfliwq6n3fd3nc8qgnqv94nypv1wca4dvypc";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0m9037zbsyj3ysfxv5ql0c9ysq4iayid7sm21kmhn0k7bmn2413n";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1vh8231ygpfflq19yx7hdqvkkr3sw1nik6xk8rikwfmw9v2xyibq";
  packages."arm_fa526"."packages".sha256 = "06jnzfw3vc3sb8y16g4pqldhyb38g73rpzcpzhvna34swf5fr95q";
  packages."arm_fa526"."routing".sha256 = "0i7ajdp5rchfzx58dn6kv73fakqdq4rbl643k49n0f6mx8an0l6w";
  packages."arm_fa526"."telephony".sha256 = "0fx21llc66yabw6s1rji62hg19jdvrhj5lpiyjz31y5iqf0bibm4";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1wygmg2lpmhszlgjx1b1zk53nkdpkifnw1cgkbnacbwnapnmi7jb";
  packages."arm_cortex-a7"."packages".sha256 = "0f7h7q7ra3528m4ljagchy9cybb40gizmgsv3m0y2536wamgzfin";
  packages."arm_cortex-a7"."routing".sha256 = "0ddvhd8fb69x0vvxl6chw45vlf6d2nq3ys6cka110ybhiryxwrjr";
  packages."arm_cortex-a7"."telephony".sha256 = "07yqg9ryjkk55l2wa7pwh5imp3mw6w4zsdjj6cvrrlc8p34ijlf9";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0fdm6chvwqnz7wcp4xqmgwsp3nx9h6njqgvn4dn0cawjdw7ad94y";
  packages."aarch64_generic"."packages".sha256 = "183h37bsvhqf4v6rl3czglif436rw82wiapvji4h9233h933absi";
  packages."aarch64_generic"."routing".sha256 = "05vcd56nfrpm2lwk72lcahvfgh5mzly4v3acd0azsagna1qsl8jm";
  packages."aarch64_generic"."telephony".sha256 = "0yjkh7mmvsgi4rgl4gna1is5r3kwi9k1wkzpldamg3njl5k8kb2z";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0ghy2dbrbla32q35fb1f6kg6jd04rp5f35azd4pmn3mw3bc6c9fi";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1afk8ykfafbcsf4qwnr5xdyx27a72c98jjj5w1g14a2b6n7bjgbl";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "19hfjnrzr7i5h31wj8i1r35bxa7lci1z6z3bhbjlvn883x3bbh9c";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1rwwfwl1s2352gzqfgs2kn13s2ffy6s945dmr4h20xk140k43lnm";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0fbpvjb5yn7jwsdf3jam05w3gdff99rb0zb45sprxljnrcp62nyn";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1xf65lh8dbr4f26gdpya4sarb0sg3llf8qwd7y5spxid5y5s6sjl";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0yjc6hgrayalkdp2bn586a8ihmrqqk2i5isfaadymz7469gh8zp3";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1s84y0wnak84ykh7lqwiarnsm38m75blw8jl3qv0smh26897m877";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "05cn9kn0ix2n78h8g7cy0i01giwkcs4xbv02zwnykl2qclxl8hlv";
  packages."powerpc_8540"."packages".sha256 = "0065qk2vyfi1s8l49i6gvnr0wiscp6yd1x47ijnwd2wzz27sgrbi";
  packages."powerpc_8540"."routing".sha256 = "0f0hbjf3hkgf8sg926667x5cwn08dixgrj1zig7n2ifqnmcvghal";
  packages."powerpc_8540"."telephony".sha256 = "1gnj1kp253vlgn1vqra91czdd5pcrlnhsby8jw4nmi8s5g5ww3nq";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0awc91sjs6lc6az5z7kvjkw76ss3lp5jacgz0rcigjgw0ssdb94x";
  packages."i386_pentium4"."packages".sha256 = "01qy0sji2ym0w7k4842z2cmanpjisplkqfdq09c750zz8819x7rs";
  packages."i386_pentium4"."routing".sha256 = "0x42w744fdinxdymkkj80ws9m5wcr849vapkxnz5dpjx67i907h8";
  packages."i386_pentium4"."telephony".sha256 = "0syzzgzqga8hx654q7jaykycyajzz6l5i10vin5nc7jybrr8swcx";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "05xx8jvghp25f5sspvdmy5i92kg21m5apvs917mvc3x5hajvvz77";
  packages."i386_pentium-mmx"."packages".sha256 = "01js9xxyryd90gzpxrmac03icpmrj7igxm1rrz4v1l0axlpyhaby";
  packages."i386_pentium-mmx"."routing".sha256 = "111ldmhpk0gdl2l175c232dds55czvmw3ydipyn3rd20rbkl1hw0";
  packages."i386_pentium-mmx"."telephony".sha256 = "13c3yc01zxq8hgmwzikq50mzsai02bzr6r3isizs84b8hnjbxfzs";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1g7r7pf8y38wkl9as97wg2n2qfsrizai817a14wbfjlnlm84b4mw";
  packages."x86_64"."packages".sha256 = "08vzsg5mzxbd5nbgdp95a3jmnkqmbbim7skn461fgis5kb88p244";
  packages."x86_64"."routing".sha256 = "1y8pa2xrf6hgk332841p8xycbxgkcqfphkd1w54cd2w718hc90sy";
  packages."x86_64"."telephony".sha256 = "1566366addvcigchwzbwc71khh5v4xjsavq18ifb3in9a6745mq7";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0pvgds4dna12bxp81y3cp6xm8fw01k90cvf4brfc7jmk7494n4vc";
  packages."mips_4kec"."packages".sha256 = "0sgd95x4ly0c5l79q239gj9kf6b6fayi94q49k13zjsflq8m17yy";
  packages."mips_4kec"."routing".sha256 = "0q5p3rnwnhsk7py488rvi2h5hdc32r7fjlbhbzr6nnvb4ybgpl3k";
  packages."mips_4kec"."telephony".sha256 = "131lv4q31v4bvpzfz86441m96phlsc0sjn903alkml269z2fb6bc";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "03apfaq9zh7pfa7ly5lxadsp1r2kdk050layk6m8826w4r95m7kd";
  packages."arm_xscale"."packages".sha256 = "1b006vlw4bxh03b2wzpqqnmjc8339cq36p7ykfiwnd27w55kdx39";
  packages."arm_xscale"."routing".sha256 = "0cay6kmr9qiy5nfdj2njypyqzbyspbrf0w9bhyi7izfnkr6n5rmh";
  packages."arm_xscale"."telephony".sha256 = "1z74s39f90ha78fmjiafm4ss82pmax9hcbnsb9p62gpljj89k90p";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0a6v1hjlsfaz1vmsagf3s938rs8i4kdi1avqx3svm2zh8p08yhxr";
  packages."mips_24kc"."packages".sha256 = "0mdawl5xd24r4jv4ahby57f9wyb0m0cw68q5gkhbwd16y96vg2zy";
  packages."mips_24kc"."routing".sha256 = "0bb2ncpibckp4zny3dcbzxfy9r2dilqma3bxv57ba3k598prga7z";
  packages."mips_24kc"."telephony".sha256 = "1w36c121dr3vk3yq09hycl4wf4zlpbcsv9j31y2c59ss6whg0q79";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0yh83irfmjhcmjlr544w7whlc8grhj7fxi6ngsnbpzj154y3m3ms";
  packages."arc_archs"."packages".sha256 = "1jgixay8zzv87k4sdl7ssinj66l6vx91v37q44xc3nrr7wnxq127";
  packages."arc_archs"."routing".sha256 = "0k79972cvknq48kcpz28fqmcniqnr29rcqqfwzjss8f5kli80pz8";
  packages."arc_archs"."telephony".sha256 = "0ja1y6s4zvxwij3gg1xlr6qfzq20q76vcv1lpkwszh30z1rkhfwl";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1gmgbsd3qzdyjhxwv5yglnfscjbraymw2rqh9gj3b454lw0raikn";
  packages."powerpc_464fp"."packages".sha256 = "1rk039nnh9bg4nwqqjpx27dg6giq9aj28vvz0329j29hfg1rw6vy";
  packages."powerpc_464fp"."routing".sha256 = "0vq757wx5mfxgxlq35km18wibh14bkll3ijzd1gz7asqd8a1z4my";
  packages."powerpc_464fp"."telephony".sha256 = "1bal2p2h6m2ps299rvx603vivd0ib2fp74gd57n7c6f1cd9h1ybi";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0wikxn5cvf5f0dibs1rcxmmqnd2yipgsypq0hsw9r73fnqqrgyfs";
  packages."arm_cortex-a9"."packages".sha256 = "0w5bad0pskc1b1w5851gc6203hdvprd39kd439hjh9c2lbzwk766";
  packages."arm_cortex-a9"."routing".sha256 = "14b9p475aphshx8ah3xpy39b0nrwrf7lzfhs05dpiv1xwiqi5r5c";
  packages."arm_cortex-a9"."telephony".sha256 = "0mzp5b1jzczkmlpjgki7jir23p8nassi8kr1x50nr0yj8xriqbxz";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1iydd7831sjd7rzg1avq2nadgzfs7lrwk7c9jkcwwzas7x0xbgfh";
  packages."mipsel_24kc"."packages".sha256 = "10l928gzp60wijb1lx6836jfzc3hkxljbz1wrpwhwikgzd1mkkrn";
  packages."mipsel_24kc"."routing".sha256 = "1nq9r8hpvyqdys43wc0pb9ch8c8g8509s1j6vr917pkdj9a72giw";
  packages."mipsel_24kc"."telephony".sha256 = "1l211y30ljgmcrl1f3x3ahbm1yznngvp8dgvv1db0j37z1z74z96";
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
  packages."mips64_octeonplus"."base".sha256 = "0999yhhvi4200z2p0rm3djvkvxhsyl6h9j01xw5v8jjzlg0lsaxl";
  packages."mips64_octeonplus"."packages".sha256 = "1z1pvxyyrigh7x408zgmcb1h3s29ypanppi2vvm01m3fq7clfiy6";
  packages."mips64_octeonplus"."routing".sha256 = "1j74ihaai33rkb4g6zjvcp5a76j6f367rlcys0k1k7xwihsw08kp";
  packages."mips64_octeonplus"."telephony".sha256 = "0w1hkn1dqm6zlp24whkbj90sk6wq8cv7a5mgwqib1h53gn6yignk";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "13cnrrsiri02n0xdgpndr100ca80ig7rrn4v6rbjhwv9dn7yy5ff";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1pvbxqrczs6hj4vhkmlcg2rxblgv2yxn2hr6g9v5rxdvjx6nq2my";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1v39gfnd6mlncd0i1fzcy203fsgpablqdxnvk8485wlz6kp1d2p1";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0b1f2pv4dbkg76h983qd8ff344aijxnlwy5dqq0z7q3b39zmlkaq";
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
