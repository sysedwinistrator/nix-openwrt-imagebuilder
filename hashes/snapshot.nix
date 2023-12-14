{
  targets."oxnas"."ox820".sha256 = "1ijr2rkn5ivjlcvr0akxkn84pjzfs1ghjizg1flh2y8gbqyccp3p";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0rj8jm6gsk1m7gy74hs9yhwbq61qvclix5a02m7bl0iv2nz61fg8";
  packages."arm_mpcore"."luci".sha256 = "0zsb03xb9aqvcqm7dh42pvcmfqlns6mmmisy7adnmn6vgmbhxvjy";
  packages."arm_mpcore"."packages".sha256 = "1p2xbzs1zgr6pfkmgs7nlhb957wnwskrinh75bb624gqpipv1dd0";
  packages."arm_mpcore"."routing".sha256 = "0plck0zj2hl1fkpy8pyjrnhzn9wv3n9il4pajlddl251zjxgkryk";
  packages."arm_mpcore"."telephony".sha256 = "12ij071lshaqc9g9hjrvplaz3h15qvcxi54013rvmns8nqqz6f60";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1azjcia4az3dy4bvxrxd38dkav6wls2y17jvjr8j1njz10bg4aqv";
  packages."aarch64_cortex-a53"."luci".sha256 = "0p9hjcn79a3k7vfx63dwdmqszl4x62n7r7p42vjzxbk01vkniqj7";
  packages."aarch64_cortex-a53"."packages".sha256 = "0w6dsr2rcrwxcf2rdabzqyrnp6hkykc5p2by010b1p9kjazqcxin";
  packages."aarch64_cortex-a53"."routing".sha256 = "11fdjp1nfx9z3iaqy8xgiisciiwl18f7hyba49r3285r4zchwp8q";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0ciqilfkqyn6baxf3gr0d1mf3i3d8vlvxhyrx8bqn468dm9zs262";
  targets."mxs"."generic".sha256 = "1yq2mwmawb7cjj40ns0l56400jxjispmfmjfpvvhvid0rc4900x0";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1a3yc1pvfhnxd0lplxrdylf6cmq1n9mnw457hyz830m6azm4yzvs";
  packages."arm_arm926ej-s"."luci".sha256 = "0pl7jdmxpv23qwnjjfb80k85aw0k065zcl5myr5v6qscgggyqwhg";
  packages."arm_arm926ej-s"."packages".sha256 = "1nrgkw72r7a6jwrla5fca6hji4hdqlamr2hvp71d6v7mp5fpsi0c";
  packages."arm_arm926ej-s"."routing".sha256 = "147d9izv6733d9s74kid8jb833k1simf5n9962jnr5a43d6irbmr";
  packages."arm_arm926ej-s"."telephony".sha256 = "0a8fm6sc3bzilgy0p8kn27j8kxw6imj0l2mk1r4s9rkd4dkq193l";
  targets."zynq"."generic".sha256 = "0y7jksm4awdqkxnc4kg4k37npsr43mlv730fgzvac64mgg6f2kda";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "05mhk0yaxri2mgx6ynji3nd9q7d9f457qm72aixg20d7rginkw4f";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0fllid7fb5xwkyrwwib378pn5b3mv5r9i84ld7fx574820y2mkdn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1asdsij00l7wvy5n7p9754hbam2f7ms98zhz40vgsp1vghmzpwxi";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1yph2mf26nh9ylasg0ym2dml4jsrnmxig590c0bdcavafq98afkl";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "17i4rawb941wdh684jawqijm430bf5hf60rf4hhifg0r77j5kb0l";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0zmm68lfhxhmj0l8cp2dgpzxj3k3g2d6npw8dzm4gyr0ad1wb7vq";
  packages."mips_mips32"."luci".sha256 = "184rls0w6k9c058kfc06dyfxj2gy8awy5v25h92g7qgy10lg0irz";
  packages."mips_mips32"."packages".sha256 = "14ga0bwqaxqcigq57nzqrvqjhz1lqlhjv0yrivdfsrcjwpdgmdg1";
  packages."mips_mips32"."routing".sha256 = "1gx6c3qzhz22y2cfn3j9srsn9q442jyvrf2y2dpmx26mwd3plgfs";
  packages."mips_mips32"."telephony".sha256 = "0c408p9mbif2680cd1xskpp0zs65kmwav7pwbjd1hk16g01rigix";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0cl7hj5d202c99gwbhpzvnd7am657frnaq0m90hhbrlx03r9jkn3";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1lq1sw4k55s9j08klzv090jnx5vhp6bgsmrp04172d7iv9azq9bf";
  packages."mipsel_mips32"."luci".sha256 = "0hgnhbc3wv93w5273m275b7s34gf4c9nywsmby5lg36apm5lpras";
  packages."mipsel_mips32"."packages".sha256 = "103yx3yp4gc879yk5k9822p5iwmll3d4fyx6lm0zf3icnwy13n7f";
  packages."mipsel_mips32"."routing".sha256 = "1ad7r0l88smqw11diklnyp1mh740yab4gjgncfikmyagy5x0s17v";
  packages."mipsel_mips32"."telephony".sha256 = "0cd41yx5wa1fs5aw7hx66caqf3ini36syqn2gf8d8psgf23yvcan";
  targets."bcm47xx"."legacy".sha256 = "0zxbl3aqb46vqxv4dgg281j110dpngiqjd3sk16s0yras15zh1b5";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0mffbkzsb0z5fqs9z575q9gz64awijqmp0ksdfkzqhw5z02h9m9l";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0kj9nkgj57l9vnwzfw8qnw9dafrkzrsjw8a9s0587pln0ksvszm7";
  packages."mipsel_74kc"."luci".sha256 = "1cqk14x8vp41q59s1hxknq1id26wc98725zqjbya5klmq9hbymh6";
  packages."mipsel_74kc"."packages".sha256 = "0d6dncfzgpi0knm4l54m0z7k3axk5bly756cwxrnxb080xa1l3mi";
  packages."mipsel_74kc"."routing".sha256 = "0fl4sbmx2w9zyx2gr85l89jfl6p884iq9fqph1vmk6pkh306ch4i";
  packages."mipsel_74kc"."telephony".sha256 = "1zpqaz3hvr7bzf2n7rp61rlb3wz83j5rc3b9qdnx5naqcs82dmfk";
  targets."bcm27xx"."bcm2711".sha256 = "1x6cwqbllxsccsn0f4yvcjz6cr89fwb4nlbn1ia6p6fhkgphgfaq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0zdl0ihydf2p4xq8sjls53pppg5nd5dwqlzf903s3bgla1aaz3is";
  packages."aarch64_cortex-a72"."luci".sha256 = "0srlh6w1mny8pwsj4808wq9s6cjdksnxs7l3slxzhdgjx9qbvxnn";
  packages."aarch64_cortex-a72"."packages".sha256 = "0iwlbp7r8jc1d710vxdgckv3v1ahqijv7cai3wpsk095l0rjfm04";
  packages."aarch64_cortex-a72"."routing".sha256 = "0y9hg2x8bbpizrg2cc4ix3dy73jdjr25kwlnbajifyr3aqhmsb58";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0v12dhch0f3viwqaj7k4kgqpbbwacbllnkydcb5lab0yhryf8cay";
  targets."bcm27xx"."bcm2708".sha256 = "0lywcs17pj9li7026yzidzck624aq5lcwmzb2f5r77vc5q4vm84f";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "17lkcs41x4gmx2rl6ch1y0b8iz6ngrvsz7ksmh31fdn2wxs16yxr";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1pisj8xa1csc7jhk09yyqm1c1cdcm07ljmix0hzp322x3aifa8ks";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0vwhsk78j62lp6n9hzapc2cpiwh009h0kx6dz30lkya9z4zs8yxj";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "007azxc8y25zl8yrm2ibhsykp5xqnpljp9cilv818p96ab86bpab";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1dif646mjndspkxxzi2fac4f8cvwsdp09j3xgpvz1c9i36gbzmc4";
  targets."bcm27xx"."bcm2709".sha256 = "1k8rpz9xk4921qar531vfc4gmbqa0cj4r5cvfhxl1b92kmfz9l1v";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1gzdvlx4h8y1i8kg38wy10lvfli7wgh1pn41rfz092yhc6v3vmwm";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1wk789aaw0izr36g1dg9qiz4791g3by19mbjjpjzqrqwyi6v179x";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0jp1w5f0wg9zvmf1zq1d13291h0m8hyn58iivcy89asm9lqik08w";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0lwqaiyyhm7fyb3lw0kg8q2lsa1kfc76xnd5iiy3m8wr98xikbnd";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "079k6xa39r8bsg7cxln6vwwsvayn4gjacknj796sp6c7yss4vrgz";
  targets."bcm27xx"."bcm2710".sha256 = "1q8znb5m8ird8v6xhkz6zb06r8fzlxcw0y4n1jm3ax4v8r4qni83";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "0riiawzfxd0a05977wkz330xap8hgg68yjjlsn6n4zwyb93ivksz";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1kfxkv4nwlic3mjqdzx6ff93i68900nr9y445gq9cgnw8hjfkmc0";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1x6ysysji6rqg43f3fqfajlq7qyj5093k3i3k1g9ww09bkr5crz0";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0sdcya686qnfj3an10di5dravzfmhnr52rqd721z31l97rgd5h93";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1y0zc2wdfsqdf19qj4wf7161782brfrdwkpqfhk47kwjyq0pvrvx";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0in3aq8rmggr1c256c8mzqdy9b5hj66qn90yqfcpgdapk7p6sl22";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0dh2z83hxa6583jbkgwsan3rmin057dsxmn6n9sv1knf6mxp8vkd";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1gbfzqdg7iyp79nv62g30mcpbqy3f7sldsznx7yzl11sv9dqm5bw";
  targets."at91"."sam9x".sha256 = "01zj2hijg4bnq7kgq68dx24d8qbmlvxcgpv0kknrqhqrjbnhhnvc";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "1prs7a0kqla8lnwzbd6gcypxc58pbcv2yfs0w4zil78fq6s57x78";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "11xnzhibpd0slnm60ysdcbni1p5gm73zsaxxsk4633gw2jsdl8xb";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1shj19y5jyrybzsx7jfj7z0z0ls2gqmv7q4p3l64ss3xr1aad7wf";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0mdg6191xl3s9832cr9y1b4ks2iznqaj76dbb8sx6191i6nsqz8z";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "00cy8b9d1mw742xlf6kgpw362kgs3avmbx8m4f2v3i5xabh264gz";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0l1iwpl26058q5jggcdgjrsa04m71fifbm696bzvrn7jhkgz5n9a";
  targets."at91"."sama5".sha256 = "1g10g3ha4szirkahbz5l08zlcwi5bfavh6rsvh93anphsdx7rw1s";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0dwy0ahchcxf488wlylmnv5nmb923jq3bicclgxgdjci9xszxd3r";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0ljxygy8zc3y2g7gq1362j4id4mnzm1dyi4idbddc9qc0kpr5hzq";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0j0hlsbqmapwaq10hikvi18igf2azf9pyylhfk3kmy61wgx0mwp8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0y9abinnlr0ai8sapzn5plybfbsy8rj8wd0dcw88b3yi9rlk3zlj";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1vrgv24rvmw6lsa8a599zhfdzsi4y2l972swy73j8dvmnvscqkiy";
  targets."gemini"."generic".sha256 = "1h7gn2swf9vph3xl9i2423r0yjnsdmrn7j9alyqyl2v3giyxfgdz";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1z3plp6qkd7aw0g4idvk52kbchx914igmpqca9z240aq6l3nrp2z";
  packages."arm_fa526"."luci".sha256 = "188yhfyy4k5yjwq57z22f5svz74g5swrq2g446qdkw07fdf0ahd5";
  packages."arm_fa526"."packages".sha256 = "1aam3m4bffipyh1m8rvrm2q1np30ihilvgsvpwlbjj4pya5riwmn";
  packages."arm_fa526"."routing".sha256 = "0zvv2wv6jdd2hjhy0i1wf5ji5j426wn5966fr4jzn6nz3pw3p3zi";
  packages."arm_fa526"."telephony".sha256 = "0kpkabnflarx1cp61wbqvp634j3h6zy10zsdj6nhydl4fbwlk8qx";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."qualcommax"."ipq807x".sha256 = "0gx2jjhj209rqk56nkiq9xh3qa9c1gzbx51q725j2cdkjs17lwfw";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "1pbmivvq4y1zrnrs1n6l4jcmsi2a1blln3kjin5r4mii35dya15p";
  targets."ipq40xx"."generic".sha256 = "1q72lmshy4pa7260qgv0r723jznj3swkbknpy4v23ask5jqjwr28";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jgv5sdc3rf3iwishlzqp1hin4qi8c6jh8nmrh471g10qqpb70vx";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1iny25g28ljva6qjah2zbsrmzciq4byymp7q7jyzqlp3m9hgjxcn";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "02c9q8dv2ihi3qph7zhs1fjpgy9lan79imb8y8y4wlpl854q7j4r";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1rw71hnalkiwy9bkdx0fqrfm3f332p469i4j9m021w9z356v7l0w";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0jn9hgww7a58g168yg9164kz23fsa16l7cl1acgqrm8scgfq2l53";
  packages."arm_cortex-a7"."luci".sha256 = "0p142p8mchzzckhlyz7yyph6whv510cn1rmw7gak79g7jbi6pid7";
  packages."arm_cortex-a7"."packages".sha256 = "0wl8nwvzsl3wpd2jr0c5svrv08z54vapx0w3w6kk1x55517642f4";
  packages."arm_cortex-a7"."routing".sha256 = "0f14i9791bmnk1bmmnaxn7indn3k02bzqf6cpwvdmpp4z4476l6i";
  packages."arm_cortex-a7"."telephony".sha256 = "1ld453bcz4qyi1vbbk5kjcy6rm6dh5j2zil2mbnb29hjrx3klgnw";
  targets."mediatek"."mt7622".sha256 = "0yfy6ghapg368rdxp2153bgmasg1hgblyhb5f70c5d4dngps2sdd";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0ddpzkr668k789kszbx41cr3qclyn4hywsszfpx373ljspzngdd3";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1iddfnn6hnjdvlxhzvjc8mh7ms28b9q1vcd7xi9zsanhrkrp90jv";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "0lfq4kfqcqrc4zz7wnj02aj5w14bw1gy9fgdw4mz0nljp7mkjq46";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0fy1gw0g0zvi81vr7fnvhqzqcjwd34n9n5lzmr48h93jsl7mfpnv";
  packages."aarch64_generic"."luci".sha256 = "0bpd54ka3822l036wj475fp0pnwcbm14ksyahdq3b5dm8rv1sssf";
  packages."aarch64_generic"."packages".sha256 = "1ja2gax790kxhrh836r7glwn1dk7y355p548clsp8lv4w854qrwa";
  packages."aarch64_generic"."routing".sha256 = "1159s93xdiwv9jx9zhfmpa69zjzadf0nrhgvy07vkg766qxpc2wz";
  packages."aarch64_generic"."telephony".sha256 = "03ssgahw8qs0111m3a1sd5r65q6p8xa6qwww9v7hgq7d00xxjlzh";
  targets."ipq806x"."generic".sha256 = "1als8k6g50chnjka5bihbjpvwns7j4nbi7ciwkdcfqmsig962mi7";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0w3sgn7p5d9mlxpjzgiz2xnbwnbfs16nxh99c07lii65lxwxmvma";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0azpw3ksdn6snk1xmbnqh52j5w4jzlms4698i3rfy2k5cb3wz53d";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "16ss1gih4rrj0vjkvw5mvkc07nindxy1fzfsaf2yzaf3sdnk1fy5";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1v748ysakv4wcrx1p70xqdyzj3xssaxsbkf37rjmgkwbyzajy8hb";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1hf178daa625gj204xqkmzm4m503zbml6pkb8xan9pa6bjmcc6b3";
  targets."ipq806x"."chromium".sha256 = "1zp9dvkw9s82c2940xxk9gf5y6d9nw66shjz43xvmr5bxzgk6xdk";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0va1hg4mkgidn17wk2s5k8lxi2np14nhiympwxvc9hanzabm2jd4";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "06njxabdaffxc237yf1piay8rffzkinkxz6js13vqiv8bvyawafr";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "07kjrrkzap2z7f8dc9ailkqmfhxzndll2yya807qfj4i5ayy9mq6";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1adlzppk6g1hnfy96lnidgx9nm0r91wklv6127sxwgada0gikjwy";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "17i493prjf6sbzb9ljaw3jfavny1d9h5lqjnk6slc0pcdwk2lz1d";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "053qyqawb7b5ppw61l0dazfj2xrzjmaqr5f4shs6lqnv6dm0r032";
  targets."sunxi"."cortexa53".sha256 = "16d5lcl41qabj7qidy5zi47f5bhra7k9918h6jhk63pyf51jaznq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1d3qsxv0kn5ngvh7g8nzcigs9sk584mnma32xiz0s5r5v6dxq2c7";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "16id4lqnx18ykn0yfc84g38vj4qgajrk134vg17dxzn2adcyk9k1";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0r7qla4q7pv6a10awfh6xa74sli7hw5qyiga03rppqi0c05by2m9";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "138baaq3hlmjzx9zjk4mpfldqi60yrzypq91avfx2bmy0z0193m3";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1wsw9xnhc6bgb3mg93aicx0dgnij1ljacpi7zbgjnh43hmj09hlg";
  packages."powerpc_8548"."luci".sha256 = "1w61bv5nk8fhixrv1ncxp1pfapd96p2ajad33xbh203ani252m9z";
  packages."powerpc_8548"."packages".sha256 = "0d3haaaq6skzhl33jf0w57mlzxq1ryn8cabvwd0pibm116k54sha";
  packages."powerpc_8548"."routing".sha256 = "0sgzagzwgg077siqki78r3y62kjdk9mnb30m5x8yayss0r6vl6gi";
  packages."powerpc_8548"."telephony".sha256 = "1pqjgbnx4ix5p531shnsn840c8hgq58hvladww73iahy3njaab5v";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "17q4swgmdphv6iplw9388ll1zpfwrhhy28z6ppnaz55b3hi5aann";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0y6yzzpvlhg32mb8mndg125rqpla586x08zwm9kpfzqvzdk3978m";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1zn1ix2znhx2116hhkipfl7ch5ygaa9lpvxs247sskc080qa1n81";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "077ai7wbgdiwbw6s22f6lizsn04ak2nc993jr6qpdj9g8wgjm1q0";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0i5g26jqnd5yfh94hdkzjdr7nzsbmafk0liyvvzipfzkh6x9z7m9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1f0y2r28sbc11bbya96r1ynf085xv162mxgxr5ip4zfmxlj6pswp";
  packages."i386_pentium4"."luci".sha256 = "1d6bjyy52hlkmiad10x6sy1jbls1p5f7ixy3y7yfmvx6fwmxq0gd";
  packages."i386_pentium4"."packages".sha256 = "0xldiii97d3q2n3l8v14ggaya14xq7rh6g3nrqjih9p4sh8k1xgk";
  packages."i386_pentium4"."routing".sha256 = "00m8aj2ywkl9pjgmrvvfwdiwy4q7i3dwk78y7lmjllj8qwzic9h4";
  packages."i386_pentium4"."telephony".sha256 = "0mnlgmkvqm0zbbzvb73cb39xzflcc2d8qy8vzhykwcvjhklgmdws";
  targets."x86"."legacy".sha256 = "0870hi4bwg3hq7ii2z4mdz0l9j6rm1icwxsi20lfr08sb1vmdcqp";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1kvxnakqjval3rp53hkxa9202c18zs1vhmskpk88f26hg83rbbzn";
  packages."i386_pentium-mmx"."luci".sha256 = "086n08wjabrwzip96j9zs93w50z8dvxjqqmjx89h15cgkczvhvzx";
  packages."i386_pentium-mmx"."packages".sha256 = "0jhv67f10sh0njgjchm88qyb4m6qxicnwr5hj963cl05jrzws8xh";
  packages."i386_pentium-mmx"."routing".sha256 = "0vmldfa9h4h4iglnzd7xdmba5s3fsnkncr12h71f4spjglykr4c1";
  packages."i386_pentium-mmx"."telephony".sha256 = "07fjcax4nzq1a46swf9czywf8wbglp81jiyzfr3iiqikzhzbzcvj";
  targets."x86"."geode".sha256 = "1dj81kk0zzckbd6k7s6x0g1zbrxjpi5vrrfs5yn2gw6ryzbkx6jk";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1mf1gqq1732mh3rrc7jpc695gf56qs4n1v068pbrqxdljd20j5hb";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1v5wgqc92lkca1wxfpmhn9iwrp7y394pg5jd0g1zsb4hkvqmn91c";
  packages."x86_64"."luci".sha256 = "1hg2z6gpx2rx1yfp8yf77pq0881wq3lvsh83gws7bczik6wa199n";
  packages."x86_64"."packages".sha256 = "1hxcf2r0j6n7ayzwz032v7vnbihbi3hb9yrx94n4asl3jr9m8kn2";
  packages."x86_64"."routing".sha256 = "0s3dpinrgxcgdrk0hcnyryxs5cl3iz781shjf57n5f3p3q8aiwq2";
  packages."x86_64"."telephony".sha256 = "07xp913pbr31xzc6ni99rzmyw11pcwh20lx3gkqkcfvyq384nw88";
  targets."realtek"."rtl838x".sha256 = "11q3k3hgihgyfbmpb1vibqbi61a55gakxxzzl0agk0j27p18x2k4";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1k57w0w3s2n2bjjmrhh9aq5ck77811ydn2gbanck614sfca96rhx";
  packages."mips_4kec"."luci".sha256 = "19i6r5grwdszkvwsi2y42kcgpg6ab1d1mi8wgkkwp3sl3zsk2i6c";
  packages."mips_4kec"."packages".sha256 = "181l976162pw6kvplislg2mw2h6409c8n5xsvc5lizhlq403b3gk";
  packages."mips_4kec"."routing".sha256 = "17q22xb07ra4bs9y8by1mpppm07wz3l85qn9qb84gfikwfd5xpy0";
  packages."mips_4kec"."telephony".sha256 = "1krgnsa0sq6j1p5lqw46ilaivkxbcw37jk1cv6w0cpnfxs38qyzv";
  targets."realtek"."rtl930x".sha256 = "0fmc1pb5jj18d3ign3zmmnji22v8pfq24yfriybzdzbzdyld2cwy";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0l9a926pbxcwx61wnh7546ljn4pb8x8vsm6wj2b7n87adc51l5hl";
  packages."mips_24kc"."luci".sha256 = "18mdyh8wy3f6mg3vy39ifcd97h5p7gfz64s6n9fj6hn89f3s17x0";
  packages."mips_24kc"."packages".sha256 = "177sdll7njjjz82sqvkpxgjvfi3g373mxfv17f3w8dp7qr7gxyxv";
  packages."mips_24kc"."routing".sha256 = "1i0appvwkddz9xgn03j5p9xd7cm1vkd7v7pya6dyxc14sshn1s2x";
  packages."mips_24kc"."telephony".sha256 = "1akvwg3vjh5njmrff6lrx4hcpwprsxpcvrax9acrvq0dlbp8wriy";
  targets."realtek"."rtl931x".sha256 = "0njh6cgx35kg3zmqjiy3fk2ndl2dfkmaw0x6jd1fgmylgwaqnqvx";
  targets."realtek"."rtl839x".sha256 = "13wca3jw5aabpx13w4cpf5q9wl54w1fb4wz8k7s4blbaphbjqj0r";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "0qk7i59xqb3fl4gwn55592kvp5r8dhzwx64p8kd3p7sxa5ihyw9a";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "13z90ag4pa6q645jj70xfi7z2n79n4v4vfvsdq840wvqrqjv93x0";
  packages."arm_xscale"."luci".sha256 = "1yb067lsrz8f2zy1146x8ckg6a91nq1f2jykhlnyx3ma69i90wmy";
  packages."arm_xscale"."packages".sha256 = "0rzgr14dsd2byhy1dikjlikfyd82h7056wz977m18dm3b4akcx1s";
  packages."arm_xscale"."routing".sha256 = "02i6pnds92pr8pr7rkg884gpwil6f97m8ly1rpmdx1p73xa49zvs";
  packages."arm_xscale"."telephony".sha256 = "06fihgxcbghc5dm7zn0safx9ma6iamql5q4zd04kig27avci387w";
  targets."ath79"."generic".sha256 = "0m56mz1m7ih8mwbg8aar7yy5ajc1xg5syxbfr60j3vk08d912ia6";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1kv423i74zmjmaggnbln0ca5lnbycg1is3y25ixpahbkdsqr78xy";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1j8nb4d5c7klwnby0vprv1z8qap4x9z5ngvkdv9jv7i13nvazknz";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1k5vdrg4fbcd7rzpp3v5k9fr3mf04xl5rm19ysvk1qwybqanrwhj";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."ixp4xx"."generic".sha256 = "0f1ccm4m2dnmsbkbycwrys4qvlffjzj96lzxpzr4v185hk2i09v7";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "1nlp741ay9cnfna1bzdrnz388cpwk4v6qrphn3zb6fs23r2l9dxr";
  packages."armeb_xscale"."luci".sha256 = "0ncy0c368kcyadn1ibhdwxha4rb2ij5vh9nlm3fhmkyx8cil9a85";
  packages."armeb_xscale"."packages".sha256 = "08zl2jizhhbfw7kk9gf17ksiapvawki9gj002a2sjn461iqdacsj";
  packages."armeb_xscale"."routing".sha256 = "1yznxn1lfh93bm76w1r5m30bcssgv5c05iajyq7d7xqrs25pvhqf";
  packages."armeb_xscale"."telephony".sha256 = "1r51yjxfskllr493whalqzim945g8lxv40s7p60gmrdnyxpwyc42";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1ihly85cjz8w2nwdsyp2sz28hr2xv2qr1qk4r1ivh16jyb83ars1";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1psicyzbpjxg3sfx6wn44j3f2ibzjkdn19056dzfbgw1iysilp5j";
  packages."powerpc_464fp"."luci".sha256 = "0p3arp1salq0ia41r9jz329zik6icgl779fswycnhn6g8k67ymph";
  packages."powerpc_464fp"."packages".sha256 = "0g8s8qpsf1vsqxawbc6dmjvxc95qfszjkn779j0ad2g9yqyq7fh1";
  packages."powerpc_464fp"."routing".sha256 = "16rack2r4kglfg55sym0mp99w65yf24g87i18annhqqz5qhpx7ml";
  packages."powerpc_464fp"."telephony".sha256 = "011sfm6gf54q2f2xdk1kvqfykkn2fy1rw63inlpi196zxrmmk35d";
  targets."apm821xx"."sata".sha256 = "05qyv78qs5ya399gdmpgfshxm1nh7pyndhrafn270wxxik7s5jjj";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1r4l20rrwr24gbmqvzwgrrbw4nrwndy9vx3pkjv6qyvfqhj9zmxb";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1c8y0ry075diw7r1lv4v584dgkl53962a468yzmhcsdmirdh4lyx";
  packages."arm_cortex-a9"."luci".sha256 = "1k02y0xf82w29g2p8m0sc4jn8rssc7r0bk1byxq53z6gr4vc3xx0";
  packages."arm_cortex-a9"."packages".sha256 = "0gdw9a16abyyi5ssnb5xv5n4v4dppa2l1xdch5fr51fg2bzz5mca";
  packages."arm_cortex-a9"."routing".sha256 = "05f8776r892qr86g7w1j2ll0zbm2z5dcyk2aw6zi77cshb0g6rls";
  packages."arm_cortex-a9"."telephony".sha256 = "1p9k99vjzgq64mj5b536cc1c591ad2z63wmv6w3y204wspxzh6gn";
  targets."ramips"."mt76x8".sha256 = "14p6alhjjg43gnj8w5lclq58803p1bddpmc5l8bcmb5v309zcdzs";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1g0v4sy22hm5pf76lkmq5iaviix12lrvd9frpj1vw5rnbpakp1mz";
  packages."mipsel_24kc"."luci".sha256 = "1v0n85glknld2qzixcvl1xhhqz3gdn9kgy0rx7d6zvhr9xy78myg";
  packages."mipsel_24kc"."packages".sha256 = "0h1z09vmzp7b6y44v82zx6kfcq63zqmqvj446bzw0l9hids813r5";
  packages."mipsel_24kc"."routing".sha256 = "140n0xmbmrcnj34kbdvb05xcfgfjsrhnkzzp2i3gja1bvwx52knk";
  packages."mipsel_24kc"."telephony".sha256 = "04l5a2q8ffnscs7sbvllqr7v52z839m8w6x8a0m2mk85ds9zvv0x";
  targets."ramips"."mt7620".sha256 = "0jidhpz3hdwhkfcpx6i0gkbhrvcmf63ydc0s6lijb2fjd8rsmrx2";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "14d24nbin476wfhdzjkn585pq4lflcdlzrp4fsl4ms3b2k22drvc";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1r3yvpapn8kr0cixsxsipjk3prbp1hcyadazmq92nfp4a924yw9d";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1liv62cg4vlqhnx7sbz25vjs15w6w9qyb4kfq6bp9mc9jb4sjh77";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1wi68pavqsw5yyi0bmmg48ypvylqb3p67m6jinjvc9ymsk1ny93n";
  targets."sifiveu"."generic".sha256 = "1bd116a3dg6vg2i3c7xyaq6sk6zq3cb3s55z71wgs66hn0wr470q";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0zxz6flvh5y87j8n9869kqmmnqfpnyg4sdqxcf3h12l8ks4cpx84";
  packages."riscv64_riscv64"."luci".sha256 = "1kfphv5amqbmpf324hyc1a3ky9jxyx2a4avgpw4p0szv23g7sq03";
  packages."riscv64_riscv64"."packages".sha256 = "1vn569k8x6v44slwswh3lk9rzzg5g360n14g1nzjan7l4af7n782";
  packages."riscv64_riscv64"."routing".sha256 = "0kbsa51hj6d7b5jsna4dmzwpzz9qki82djxfqxqr87cjziswr9px";
  packages."riscv64_riscv64"."telephony".sha256 = "1x7ihbv5p909s2srswi1j8dpysklw5s2rbig7iqsi6wi1qy6hpg9";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "12p52vyv27mjd90lprqijvckwxaxrx2bpbrky2vn3y0rk2lmygm8";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0qw3mcr8dcf7j9q9s8jfsv7cgvk66br7f4cb7hm8dlpawki5dq1v";
  targets."lantiq"."xway".sha256 = "13qgdy2gvfkk3i9345gj0708xc2rwf1kxa7g78wngbas7mpvamjy";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18c3i491rhjix009ha5vv4hg02ph51mg6i05vxx9csxkbyrfxw36";
  targets."octeon"."generic".sha256 = "0czjj00f7g385idy37035b1sly0qyc5hwlz3l375yhg582fmvb5z";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "175kmy4z4q4kfd7c41jsa4775ps2vpckk1fyhishm96s87fq6k0r";
  packages."mips64_octeonplus"."luci".sha256 = "1pwh3inivkbbj13rcqaswv88wszfk7lffn4b0rmvw5p1mrkxjmik";
  packages."mips64_octeonplus"."packages".sha256 = "18zmp81c4gn5r1ccg9isnidsjsgggbim1n6377ccr22180rrch1q";
  packages."mips64_octeonplus"."routing".sha256 = "0smgsv9kqf8wwj74jybar19hfqxc67k7carrhyh029fsp5rcyck3";
  packages."mips64_octeonplus"."telephony".sha256 = "0552ns570nr18sqp87339h02xys03n0hx4w3nxj1qydcpsrkl593";
  targets."pistachio"."generic".sha256 = "0vhc510jqmrwf7zjpmb2rawl9110vyqkg8rg4hbwkyj9lacv0g2c";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0wsf743lmlhxvjdi54giqs77zxjgs39pba5l1qmcdwp2ndp4zsvk";
  packages."mipsel_24kc_24kf"."luci".sha256 = "151ilzvzhzqv7jyqs1g5767pljrpnqg1w82crw9h667x1an97c2v";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0fximyglj0h1sxv4l454mgxj3nlyansdd8gd2w8aa3rqzw24dn53";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0499rd839qmf8g1n11rgd14wdyzli2ndm08r2xcd09w6pqhfkhdx";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "01hdm43vblv9xvi32mf15hpjgr9h4nill4qqn3iziniz17yi0cyx";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "1pphkmz45r4xqp3av9m6i5y3anhlhm76rk3c1ia7rfh0ji9p235k";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0lwnbbd3f08r41fdikh4mw6ws113jp8jmlp44af0l290g9svgn91";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0wdidll6kzzhqw8f528cdi0qhxli4b233zkz1kn11bzp9nxbm59c";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "1raarja3vnqxlzvz97zwcgv7g4drlm1cckx4b60lj02qa1n7kybw";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1f25dik98zqs5jml81kla8rs5d2fdcb71bmivm2ahdajhwqi0zj1";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0fiz4ap32lp7hdg0gkldghrcjwd273r279cw6bll7p3i661d5ick";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0g63fpl11j7q4g06ldcmc5a3arsqqfnhs4l6jznj3dil3wpp5bc6";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "0dqnvsiczkhc5vhmlgj6fbgqfn2y21m740kpv34kwd8s9ri40y2d";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1p1043w9ammhk14x3a0bcvbasg5dmzyhgsdhd6zmhar1s8a31l4k";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0kjv7sd861qnwcd4krnpkj8pzi134cblf3kzaqrvphv1wmwjk83z";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
