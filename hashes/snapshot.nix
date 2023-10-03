{
  targets."oxnas"."ox820".sha256 = "1mysk4sx128yc3zbxk7lxyzj0qnkkprdf0synwfiyk9ppy243bcp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1vvj1cb1h47kirn0w2qn94kplhqnw36azx96h3i4ihgxdi3zfqv5";
  packages."arm_mpcore"."luci".sha256 = "083lgqhq7fjkr5xcchazwil3spi9ns54ylyxz7gsh7mhn5lhyxnk";
  packages."arm_mpcore"."packages".sha256 = "1nrdf826z57g77c1jm56pq3n5z7ycjq37z9y24isqy826nmhd9ky";
  packages."arm_mpcore"."routing".sha256 = "1yx2ds8chjq1ixa6xzw1s7zxn66323irc53js3685qc6vaxi12sw";
  packages."arm_mpcore"."telephony".sha256 = "0jy90nnvsyh594mb8qsan33xq9yp7555v6mkmlafbjybm92av0bi";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "138893i583500rcxmyp78z6gmybqz9icrm11b0gqzmbsbi64s2dz";
  packages."aarch64_cortex-a53"."luci".sha256 = "1vzrf86xl2frzc1pxj7kpwa6bnl422qlhrxifg9alrlqy7909ana";
  packages."aarch64_cortex-a53"."packages".sha256 = "1c0c6nk3163wpyhwxfsj9m401r8v78jhgzay0dkflvhw4f0anl04";
  packages."aarch64_cortex-a53"."routing".sha256 = "0p3mk9vhjq56iz4v70rw3kmcvz1cvmvqblc1ph0yaa81bz7bx0zp";
  packages."aarch64_cortex-a53"."telephony".sha256 = "08ifn11ddxwixgvfq3cdi1dwz6sacrbn92a0ma56n5saxf77xsr6";
  targets."mxs"."generic".sha256 = "1a84vig6ykggvc88bmi7wxv4v37pmi2yfz4fyn4258ch6j4yffk9";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1k2cy5kjn4s0d0mf83p0nck045q5mnbn11lkby3408kj54b3a7l0";
  packages."arm_arm926ej-s"."luci".sha256 = "0i4wy4wqqqbb6vra7y8741nr3fm3wkkpnkg1fxr7djjiw758sijc";
  packages."arm_arm926ej-s"."packages".sha256 = "1fw7xmcjwrrbgcw92dxwsfh0phyk29apcv0y4figgzfrmm2ybwly";
  packages."arm_arm926ej-s"."routing".sha256 = "1xz8f9w194mqb0hcbladgr3a3l9smbxl41znbvq5bdj6rdmy6p04";
  packages."arm_arm926ej-s"."telephony".sha256 = "04cf179r1xx6a3s11kc4yhfd5p251qdghi3v8c88pjkk86hns3p9";
  targets."zynq"."generic".sha256 = "1ypw7d4xjnmvlyxgnpgf415r3xrqln2z5a6cypg0h31j82m3kmhz";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "06r6wxx2avfmsiw7xiqgymq8b4qj1cgbfzd9ai2xz88xaiw8c142";
  packages."arm_cortex-a9_neon"."luci".sha256 = "094zfpwikv74pjx87b2r779zyw8dnrdipxrriyl5znv6bxv5ckqj";
  packages."arm_cortex-a9_neon"."packages".sha256 = "161f56iqr19iaa2c4gqf4xgjhmpygxwg3fnb17a51l7wha5f7map";
  packages."arm_cortex-a9_neon"."routing".sha256 = "10mnrpr0q4r7g0j3jic5pvc228xh8rg65dvzp3252dwvvi90p6s5";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1l5bwc0w0wikpvf1byzzqslcyq0li57lj4lb4prax0mdh0x24n34";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0qgrw5bxskqlgc8yps6h7d7dc3953420g8z7d6f21h7kjy32cjpm";
  packages."mips_mips32"."luci".sha256 = "116gyyi53yh33843fnf6q3a1f57pa35cp5xzlfksxg72nhhjcdx8";
  packages."mips_mips32"."packages".sha256 = "0pqjjijm90vghqsym06yvammx0rg363qwnfk6rnp6bj1iij0jm5b";
  packages."mips_mips32"."routing".sha256 = "1z6xv76fsvng59xqxwxlia9bp15cp5jisrclqlih1vrl0bfpn9zn";
  packages."mips_mips32"."telephony".sha256 = "1n998ny8awm3y78dj6j05yc4jc4lwamkm23rsghgxs4hl6dnyzm1";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "02hjz0zmz2ylcz4rp1qbnbr9499pkl226n46djh04vxyr295cf0f";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0l9drx5hvyg1axvw6a42h2dxh95y1v8fisbjd0wqfr9ic300iqnq";
  packages."mipsel_mips32"."luci".sha256 = "1wrpl7vzb6f9a6dr171kcay9s9bq1dwl1xlx1nvrh2rx38qhr1f1";
  packages."mipsel_mips32"."packages".sha256 = "1mqnyryajsgqg8yfzi2bl72kmwzjxi0p0xvvxwq4lr3m8zq631l5";
  packages."mipsel_mips32"."routing".sha256 = "1ab1j433nclfmdadffw26pmi6dw7wbhh7sfm6imin49p1v054ivs";
  packages."mipsel_mips32"."telephony".sha256 = "004k8qg9x02n09405hh4y51fpbdw2zz29cll4yvf4jgl4hmh4ybw";
  targets."bcm47xx"."legacy".sha256 = "084mg66ljnfwbj1nl2bgv12h6k5s4bjq01asv2diqi3029j5bc5z";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0p562l5x6ywakl7gfcmsx80da6j869j1jqdbqpinjpwfn4aakn0x";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1vm2gkrl67lsakcp9c10w4qghr8xblc430682yyq71a3153gv9mr";
  packages."mipsel_74kc"."luci".sha256 = "03wm01qavy6phryxhpzcxwp6z6yd5vhgwr3z57l0j8bq164j8wb3";
  packages."mipsel_74kc"."packages".sha256 = "05wfwx4bkplb7b81kfl6c5y31s9vhvlvyimmfa7kwg6xjiwcrvv6";
  packages."mipsel_74kc"."routing".sha256 = "19xn2pm2vb2spf4y7nn7anni8cb15bc1bzc9am636h9j900yv17d";
  packages."mipsel_74kc"."telephony".sha256 = "0kf4prqnqy0wm68gl3k8ms0vxjf0xh33nq0rs46bj1cy4xgr22md";
  targets."bcm27xx"."bcm2711".sha256 = "1lrvwbkph29d0fvqygzzf8xaw4xqn4bg6qp9sa3ws7w68sw6x0nr";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "12lpd4z6j4vbwgj83icsnydc0r9zx476gmd7q6s512ihcakr7dc3";
  packages."aarch64_cortex-a72"."luci".sha256 = "0kbbv9dasmighp5g2fsjhw8grmr5dsnwxakcklgm4d1sygqa6wcb";
  packages."aarch64_cortex-a72"."packages".sha256 = "0a5wbmw6hg2sizx1f0yg2h896kczla4x9d19d44clbr5xvbrjxhq";
  packages."aarch64_cortex-a72"."routing".sha256 = "1f6kmy3ww1v3jx6fipk0dxcms223dq6sqc2w5hlndlc0qdbsv6yd";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0vjdnabl4f10g9a51bd64s00p56rd81dm6zcbbh34z6nczfsyvwx";
  targets."bcm27xx"."bcm2708".sha256 = "140w7r5f8rr1y9f3y9h77zj4dqwlp448zplsf4cr5cfq4fqlaysd";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "043nlx7nk5gplx9y7d47ypb6izjzqkwhvfkqr8ij4yb4g4170adn";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0lxbr5x9xl4kfq1h2kva7hk31dzpk26mbxqy4yd9fnribbyqljbp";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0xfkck7g82l5syxs4q1js4qc83y19gjxgnw1hyy3a1zwmx1jsvj6";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1g0gngixbjh7whsdax71cgn95mdw311vmg6330idgc8886z3fx8c";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1sg991rqblw9vl6jw752258vwnbvc1v4dd0fjxll393j9hrhqhsv";
  targets."bcm27xx"."bcm2709".sha256 = "0pq4d422jbwqarhkhlwz7m9yg2h45dh06408yr454xi72324pi8c";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "16k7lprn11jsm5qp0v0ga572wsn1f17mgk2ryrhp70w8lcn0cm0l";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1nzmqxv5vw9gvzxsg8lp07a3f6figi74ydyff0b8lr7pk6j0vvl5";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0h3z07cl5asq0li5n302szbpp0rnc5lla8ga0f430yzscl16xrdl";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "04xnznvfivsfp6zmj4bgi5d552hv86l8z376ahnbiqj5jcifvm5f";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "15vfrh2k1haywlb1pxxnr4h9dc92qc486l1kjai99qi97fc4i7nv";
  targets."bcm27xx"."bcm2710".sha256 = "1pb7ilzpy81z7rp84s8lbcid6pfk0sy8p1y5az1qb0nywsp5xb88";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1hf0yz51iz3x0xgsjg7k4b8114v7pnrvywrkyk9af1bmhfwcvciq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0n34jdv6c1b8i2fbajrxl488i9dmrz1hvxcd1j9hmh9znfk6692b";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1g4sv2prb3rvfbzkd5a825jvz5w5jlhg8shvj6wi3f3y8qwcrh2m";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xyj0qs757l93qn0w9cakfxr5s3pw2qgq797wy1xcgwpbl37ybc6";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0k4nqz54s205r6i7c9gg0lcvwq1yc96c2snkr32gmgir784a347q";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0mfrvr5qy0d86wjp2rxbimms95k09y7c0vysf13jc5j5kn12hl8i";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0d4kvbcd520qx81a2jfgjgaxm6djmacssxrzdmyli3xahd29kpda";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "13w5paanc64f6y1mkvaq3qx30ywwna83c0dwzq2sqq9lzr9b1nwq";
  targets."at91"."sam9x".sha256 = "0dvh00sfvl6qs9jdyqvzj4i1gsbbv4radp7z8p6j3637ssqbl5p7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "1hiriqaw13vivns1ml15l6slz6svkdpp8h0278m39fiqrplfy62c";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0wn11q1p8fai32390fpx2kc09divb6p3nr37zsadkkhn2f2pzs1j";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0wqsmviabz25rarzr2lb1a7nvr6hlx8hmxsr9i5nn3gj8xysgf6s";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0agr9s4q11vmhrlbh9sbcpkmfr7vxgxyih1pgwm7zyh1xmf7nrm3";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0fdl6bcnrv8la8qh5fyvxma089xx9hrijvl46bq3h2i86v4r4gc3";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1j7d6phd1xwdhrjhyf7s3krq42mg3qgfl2hqigp1wnl95ni24zm4";
  targets."at91"."sama5".sha256 = "09zjx0w17qmdydpmsk9vqacx0wcw4ldb2a2kyckzzgzg4mhhr9ll";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1kbp5vqfs8wbavzn5xrgy26ylv9c35wlva2zkpijv3wibljk4737";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0w7k7mg8by5x5y2rxplc2npg6fv2zgczygsr2rpzacq7n2bbicbp";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1gkrbyr23zqk1rl4ww6h4f45vkz6k9qqp9b8j392z2sjmgp8d7yi";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "04fwvq3bg136b2xnz2849qzc0y85vk6l09gd0zfqalyykzqy806v";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "11r59fg9shzb7042jk3idgfyjalfwpa6661r91l9b40xd342kdd8";
  targets."gemini"."generic".sha256 = "1a2l0g5k6amxhvdx0ahzwxjsp8x1q7kfcbxyyvaiika497c90hgz";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1g05vwnh49c530aanr1v16pc6pyf96m3z6n9431arvkkbrdgqnxv";
  packages."arm_fa526"."luci".sha256 = "03bl17bki4fn5iwxh6ninmiyl06h8bzgc4ajv0dk5knws888hbgy";
  packages."arm_fa526"."packages".sha256 = "0bka86qfn5aqlzm3zavj4fxk7xp45k4mh8wmayxdnjv0cvg5wcxb";
  packages."arm_fa526"."routing".sha256 = "0q6mmx70yiaalhxjw406a41z296lmw2zi6sjzc70rgr18bfv1jqs";
  packages."arm_fa526"."telephony".sha256 = "1mg0zq551sh11qxxpcccwv7vwz7csg11cdx90f77sf6sjnkq9lbj";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."qualcommax"."ipq807x".sha256 = "1mdll02ajjai7c3l0k7cs7q1bjq1n5mad2nv2q9xfa5snhx1qqn5";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "03icwcbmsp5145bza4rkp8mcai4ifzpkkydx7xp3y2g0c4sd4jdv";
  targets."ipq40xx"."generic".sha256 = "081r3g9lfqkwymz4m5m7qsz1vpd4a8sx650ipbwkzjc9vr91bk9q";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0sxh734ygpsjhgj05vihlg3myqb9iykbbciwb64dmncibbwbd5vq";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1sl248cm38hkqwfhp9vya9xy548abcgsvw61zq0yx7kihc5bvwsk";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "03ry6q3wl9ajzdgg30hhhkwdn2qwj5aziqmbpygrmm8xz6xa9xq4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0gw38ypb6rwdz7rrgg8j46nz6f26bh60pcmm5a4ynqhsnkad9ky6";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0q8ifycdqn46kdfbh1pf92bjc3jzah47g310qy31vply88vvgpz8";
  packages."arm_cortex-a7"."luci".sha256 = "1pf8xsgpqb0ffp4zv1p4nq2sxqdr67nhf5x1lxxbsw20w8616kvi";
  packages."arm_cortex-a7"."packages".sha256 = "0bzacwp3q0wzrcri8qr3b51hnpryawj0pa5hv7qdznvy032m30yi";
  packages."arm_cortex-a7"."routing".sha256 = "1z3700dm3wdp6842cx7sj4wi9hzkdh05jyn2vngq8zk5q0il9zsp";
  packages."arm_cortex-a7"."telephony".sha256 = "0s9b1k0shm1l3kis0kq485qb3fi1ff8lkmj4a5mk5lr6zi9qgjyh";
  targets."mediatek"."mt7622".sha256 = "1jmf5qqqyabn9gzrgk4ndp7d2fwr44p07q56jlwhqrkvlswg86n8";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "1d8g51lllhmjfsmprp1w7jpmih9r9wq3zbkg5xj8wk3pcrjy06ln";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0npnj5c88lafizqcfvcr1alz0gs64flwgmn29wf8b84hq9r690v3";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "0iqizx6xqsy4aa2654ydfdbrb408r5qm0cf949mm4qjz1v7396ay";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0j535cldmhhdlb9zvnld1zzvixz2cnlw678l6p9gkll0dyn77bh8";
  packages."aarch64_generic"."luci".sha256 = "1gcjk0ghzf69zar2cc02rs3l2xn5h0ww99rqxrhv0g6bg6hjk2hl";
  packages."aarch64_generic"."packages".sha256 = "0nnz016izijpr1jabbzr5pyxrfzbvp4kxcfb4dqsj07dl1z9ds03";
  packages."aarch64_generic"."routing".sha256 = "1kilci07x95dnvhn2dmgrwlxr0rgzsy0ikk5107n2jxkwf4qpcnk";
  packages."aarch64_generic"."telephony".sha256 = "0lf6hxnqxd4vyr2hpv3iaxp6wqypqi46sqhhcdhx07cybfjjwcc7";
  targets."ipq806x"."generic".sha256 = "1wiklhcms1h2wqv8d9q2vmpgbqb1f978wi3ldqqx7plsds23hlp3";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1df8px4rch1p203am0w0xd5rx7al6mkcys29b1ns0iq5hihz07a7";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0nk1m8af4465vap8z0inmln0cchjzxg89fd68a808r134i1jrl1i";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1qqz2l539jpz83bjrlyqx7shcgp1j0p94v3xxzhn7xbvixzqvlqr";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0lc5j4vxjyjbsj6cl8v4lz0wplmmykvqwpzi4pcp1yr04k1g0gld";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1csgqvpys1f333z0jxz96pjd5pl91993696fw8rj2h5pl2rshq2k";
  targets."ipq806x"."chromium".sha256 = "14ajpldrzjrpq98mrn1xgb1jzhwc4jz9wn33x192lv89w6a46svi";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0brf5hqcvsmxc63a7579g8hfl1lwch4i8hq0xp9c3j9k1mi6qfra";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0fghvzh63xhvglsdrakkdzynw0f4rxf4d3s3illw3r3wpbiylr83";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1m4w7iw0p732g010iaqmr37fizf7nhqmskmd3wz3vss1bbwpxxff";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0b2k8r09c8k3g89v20bk035y493waczgp8xinhaz1s0m10rv39rp";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0pd0999zy1n8vvns22kc3m4gdb5rzy8hv0qw8x6k8ddl3jxk3dqq";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1x0lwar5gs07i12g745rhnbpmbrjl0l8dmjbsabdzrp3v65p7q86";
  targets."sunxi"."cortexa53".sha256 = "06cj9p205dyxr1j2va1xf15nc65ivw5fg4hgi71b34hkd32wpgwk";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "03vj2n92id1yqyb4z5s9i3iixcyspphq4nq5xx5a7mgn6i0yq1h2";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "0yi6k80414kk7sllgaqqy2jkp97k9g4qajg378kak6gvgzb0p1cr";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "17siprh2xkivxzh00ma8nwpi75wl2i60hwkjnsv6vpffxmc6q87k";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "01mvxrx63f19slziidp6wmr1k7v8xlmvfbr7x1xgfnjg6nj4x8i5";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "16g42z86i41pccjw115kjlyk69i3v6j43is1br3xr9zxvbrhwz58";
  packages."powerpc_8548"."luci".sha256 = "06ngh1nhsic60r12vhdpmgb4qj8kdl66xwli76hkjb2mj3zrh3y2";
  packages."powerpc_8548"."packages".sha256 = "0i5fnh257yk6s68cf6j8adm74zacwl20z1qr2khy33mhc8n14yzx";
  packages."powerpc_8548"."routing".sha256 = "08z55zaydbkhz171aidl5l2f8i17p3fy57b9688grk815s5abw69";
  packages."powerpc_8548"."telephony".sha256 = "11g5nddrgawgdg55165y4f8yjh5fa005y8i035brn84xklw0ly9s";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "1fdjl8rmrrrpwhfp0a1icb27q5snglzrfarbnnz6s8iqzs3h6cpg";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0r7igrfw9v4rk9w871n4w6dbg5ypb717ccks6qkpn3al1p3lkjgj";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1jlqy5yq1j7hd6gx2b5rgbpd60yymv4mb23bjj9x3mmhr3j221gm";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0ybas7jfyi0kzsjkzjx4frfc36r8srkybr0lwak3q7dvnlp92mj8";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1barilgsk42b03lbjfi2vixbxzj1r81lkhmr74rips7cifk1zk6f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1ni438zl00w5yzdzaq9375n7skp0rvsf4i1jppmyk2vhz7495nx3";
  packages."i386_pentium4"."luci".sha256 = "05xy0ji2m0s1v9cgbmvh6v2f54n6cnqw350vxlgf3irazlydcir3";
  packages."i386_pentium4"."packages".sha256 = "1j9krajbgwqbr1p7mxz79xaa5ww6gi9aig28syia1cpz9mq54fdy";
  packages."i386_pentium4"."routing".sha256 = "18sphpj1lwiyrrqs6253vdg1xiy3dxd7p7qvwc4mji639bnf0rm4";
  packages."i386_pentium4"."telephony".sha256 = "0a7pisn0fxh2bq0awh9rs19ilddrxynv969clh2yj53a4ih4brq5";
  targets."x86"."legacy".sha256 = "18grgpiswajcf9xkq9sljxzv57a7a9bpra5zqk06k7xcw01yl7wy";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1jw3gjhyb3lhxcclfgrfb062irdx46ig61mn4dvyh32wzq199sii";
  packages."i386_pentium-mmx"."luci".sha256 = "1nvx0kwvhy10vi2h7pf377as95a9c4zw4z1jpbyppc3wlg39vghw";
  packages."i386_pentium-mmx"."packages".sha256 = "1iany0zswfirm8jbgkrdwlxrbr41aj93bfzaldpmg0p87pgmjrka";
  packages."i386_pentium-mmx"."routing".sha256 = "0i8rcbpnq3xvyq6qp67vi16naqgzh1zqmlxqask1qpzwpsl7zyi9";
  packages."i386_pentium-mmx"."telephony".sha256 = "037r5knn8mpd8bnv4ji326g6jgqn0sfykbnd5zlbqcacaiyrgkx4";
  targets."x86"."geode".sha256 = "1yv5b23z4dk90m3ysbqgd4vawfafypnwawrssgiwqav3nnchzi6r";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "01xbn3x7n03bjkxr80xaa1x2163mqhvdy1y67d1cysg0ykv2492b";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1ml8h8vpg3jxdhh5w4nn3fmsi47y76dbrnhbvgqis3pyj5l3q9lq";
  packages."x86_64"."luci".sha256 = "14fh4bgiwn8j3nv6hs75n678rh5h147swxaczwp7xyyf3z444m00";
  packages."x86_64"."packages".sha256 = "0dsg07ij3k03gn25sjc0hnnf4k1bcpi9ijh1i3dpvr9dvgpay0q6";
  packages."x86_64"."routing".sha256 = "1ksavwzc013vd8clwdp86k62ri6yjqylyb760gb7y49q1fsj801a";
  packages."x86_64"."telephony".sha256 = "1d8sk0di5lshkxai5pn7nydhl1z523k65r8bcgnxzn605i2is9n7";
  targets."realtek"."rtl838x".sha256 = "1j175ibvz9ck12dd23gfkwcfqivafxnrnx8rjnqmjhhdlwc6f729";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0y0xpf77rpmi6h7d06af52i0qx7m6xnxqz4586jzkr1p2q6jpkjk";
  packages."mips_4kec"."luci".sha256 = "1w2lr6srwddm039haq3jmk3fqkldihsnlks807hv3pyj16ry1ivy";
  packages."mips_4kec"."packages".sha256 = "0cn3h2lzp218809pyyddcv7l7snxcd33j321j6glqw46jvqcismv";
  packages."mips_4kec"."routing".sha256 = "16mhz094pp1im3cvljpf903f7yiri59zsnm828ncahgaynr35z3a";
  packages."mips_4kec"."telephony".sha256 = "0qgwkig2x2zhg3s61mqkyca038h4f28dass96gcgvnyg4pd9wh5l";
  targets."realtek"."rtl930x".sha256 = "0msjvzhi24is8yhxgg39w9wjk714qmvmq4d3qlwhj27x4wfmijwy";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0lxdgklldyi21apjz8k5dypawfgmvn8q9lwabpxihpc5pf132mj6";
  packages."mips_24kc"."luci".sha256 = "19z54jixn7qqn4wzsfg1hn3px7rzaadvgh15bsirb1jifb7ik7r8";
  packages."mips_24kc"."packages".sha256 = "1s11xp9k1vqvy5ji7k9xlby1j4qi9drynnc73z11vs0g1s0ji8jv";
  packages."mips_24kc"."routing".sha256 = "1avm8vw5p3xbbvy4g6phnman9zhnx4zww49n36ylhmnkgla2w9ha";
  packages."mips_24kc"."telephony".sha256 = "1pdx54ad4nmpxryl6lq7gh23gxzvrx87dzwy0kg4c3s2pcsc1k1g";
  targets."realtek"."rtl931x".sha256 = "1m1l7rw0qlg7x24ww60271j6mw1pnrw9wrmcqmkip2gp6as0b8bw";
  targets."realtek"."rtl839x".sha256 = "1v9d802q00i6f5s4sjwi29z7hyjh9nbph028bp725rvdxdm9p5sq";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "0yzmp5h4lc6xl2p1kbihj5wncdb6j2b4zrjhisc33zc8x7za4wpl";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1wk222rwfpihg707zhqy2gv4sa78ws7xh0gn695iqp54cd7xdmwg";
  packages."arm_xscale"."luci".sha256 = "1sh0zj4wfhx9sqgf66mrm3brxrlp0a63z89h26axc0pq6hzn21lm";
  packages."arm_xscale"."packages".sha256 = "0iyx19cbqk2vaydi81an3x6kzqvvvkv123isbiyqi9182lq1pr2h";
  packages."arm_xscale"."routing".sha256 = "0s0p7hmbgrdhvar8pvnmpza7kgw4631qjmq00fmmc9gnsilvjrhz";
  packages."arm_xscale"."telephony".sha256 = "1mxl402v9gjpx9pwv86mpqdr51xg0yl6qc1w7mga4riv2arhd3rf";
  targets."ath79"."generic".sha256 = "0rcs96m4fc5d7fq6s1s7hryzxx85j0j8nl1igl17wwpmlg4zjdv3";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1gmyqz2z6b8zq2akglgys69pphhkc1bq1a6s4r9fnh95vfmr97k4";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0syabdc9nrws0hs1wpvbbsk1dkjgx4rbyni1b0qgr72jpycv2ij0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "15mzczj5hd422acaafdx49km7cc2p5ppd0vnzsjv08fsvw1d9fjs";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "040by2nyx9hwrc34wc9z1lkxx8d15nrc5b1by8mm3bf5px4jr85a";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "09afdnx2f3x2rhp8p35g7c4xsa1lq9i53jzgcrs1gywx00vaqr11";
  packages."powerpc_464fp"."luci".sha256 = "1rz51ppah1ja5lxl88llnvgv01nvvbj45m0m0w1sy6sjhnkkj42g";
  packages."powerpc_464fp"."packages".sha256 = "1gz8ykh9gk035gchvdnw1vldl4xg1z7lm50m0gvkpihp8s2aar8s";
  packages."powerpc_464fp"."routing".sha256 = "1jcrxxgyrqhnzqxgcx254qn2a01k5p227094hav8fmdkvzwb1zs8";
  packages."powerpc_464fp"."telephony".sha256 = "0agqk698rbgjkjbg3ydjbwckzjr97cgkr1ssdskw1i76rapxnbql";
  targets."apm821xx"."sata".sha256 = "0s5s3fd9g3idb0v41m6c01cklvz291zldk66nlqk4dcc2f7xcvp2";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1dpj42pv55yvm838c0wvaj48k66k77wb2k7gfnkdnzgg6qf6vj6b";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "01kg63qnmc4j7hjv6rilyry2a44cpzd15mhmvg1izs032kxmm586";
  packages."arm_cortex-a9"."luci".sha256 = "133zavyy29q65w8swisaza9a5rvf1z1bw1z0n09h3jpz942c5vr4";
  packages."arm_cortex-a9"."packages".sha256 = "10sfy0kzla3rnx005r6m37y3nmf8zbhs88rnj9swacnpk97cd8xd";
  packages."arm_cortex-a9"."routing".sha256 = "073200ssyd1vikk3anssnwvjghnm01jfzdvlk5rhp1526zbd79i2";
  packages."arm_cortex-a9"."telephony".sha256 = "1qpdryk6jsp277ydnaw476a35x4qiva3h3vkl9vpz48mqrphygcv";
  targets."ramips"."mt76x8".sha256 = "14w21drwq4vv7aacv58s6q1mj41dqpdfxdnsnlzkamxynkl9vpvw";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "11ajmzn1jx79va0cc25b9bv3b8fgs26h3vpjkxzjppzsj5sbznb2";
  packages."mipsel_24kc"."luci".sha256 = "1gfsmzk88fp4yyn3yjzczhr1iyc49dsnw6iiag17r4c38blnrrni";
  packages."mipsel_24kc"."packages".sha256 = "1nmb31k8q3ki056ajzx2dw1mb48d32lbcdx0jnly7h4lris915pg";
  packages."mipsel_24kc"."routing".sha256 = "1j8mfrsc5k5w9f03axlng428qrwn7dqxjl2w100nq74wxn17cphp";
  packages."mipsel_24kc"."telephony".sha256 = "1vwxnlx5n2yhbbq7nwnd4yr0z7jn4k1kwb85v1dam884dwk43mgj";
  targets."ramips"."mt7620".sha256 = "1f11945wwrbm03fn7qsvgahib1jlb8chi50v7kfqkxabbqaqa05h";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "06iaxdlvvlz40h6hf06i23wqr8hq8qq8cf7rzxk5ka95rh2z1z6l";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0r7i0ck82nmgfn2cqzlks4fjrf60n2wrd2wl69fpfwb4bv7bg5b2";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0wl10kk1f561k8va3l08hsbyjvly3qc0p1p3rddy72bs5zzzz2jq";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1hzswyg8r07njnar5gav1srj57kihsbr30hkzx0c07l7ig4yn289";
  targets."sifiveu"."generic".sha256 = "1b58c9mgjkgrd5697iyaqx6kn0nvg8nbp4bbxcn30wpdywrspwl2";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0hgxd0qy2sbz9dpnjsg6cksx0p5i24vssazw1g6i4pryyyfb9wac";
  packages."riscv64_riscv64"."luci".sha256 = "1rl2lsih1kiidlf74ji910zg4q7hkv51wb21zykg7vzhhx31a7qv";
  packages."riscv64_riscv64"."packages".sha256 = "047ljxbr9cvrgcnsczmmy2j7gkwb8zvc813pz54w356xy53cscfd";
  packages."riscv64_riscv64"."routing".sha256 = "1sj6wzl8bqrzpffh0v5ksir6gyxccrc84asigl4mll6mxg0p1n2m";
  packages."riscv64_riscv64"."telephony".sha256 = "07y7bcmm72bmpyrhkq7iizm68bfbffph7lxi686hmls2ghb9q95z";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0qgx1bgrwsq7pyswlnl9llyj52c1pi4xdmdzm1wmcrk0vpnp24y1";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "00ksmwqv38vsyhmn4apkvry862xbs9z3yydp6iyl79bzr53ddsjg";
  targets."lantiq"."xway".sha256 = "1jphrbz4zsrgbnggcbbqbwbl65jhlchxvcrq8fw3k04frc6lf560";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "01m9n2xar9pb293c68m8y1aqggq3jcgwzaibxjj325ipg9iqqd87";
  targets."octeon"."generic".sha256 = "1s8xypbs1hffqws97bi6vnjxhc49kj34wj1zq6517wc2dzr4p0jn";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0qhh0ya64qyk65dmaqipq8lag8yjdqfwwccbkdpc41r41fbfxb97";
  packages."mips64_octeonplus"."luci".sha256 = "0x4b4fzwarfabn8b5v9s2215smmx7fywyzqzv3kaip2ar2g4m1an";
  packages."mips64_octeonplus"."packages".sha256 = "19w218hp2hhg5whw757a7rwg69r8lyzq4snqcwskydpqvmkizrdr";
  packages."mips64_octeonplus"."routing".sha256 = "1bcl7g7af02l6xsw72xfj5518knsfz8k69cvznznk3ialc18h2xx";
  packages."mips64_octeonplus"."telephony".sha256 = "1zgyjq7p5cgh27h1d4fx8s71039wkgikf95s7dxypk2j6lhhk7l2";
  targets."pistachio"."generic".sha256 = "10d6xbbq9nsf43r1ig79vzhd5yl8fxivx1flh2sxg6qfnxk57113";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1r7cf7fj45k1w5jfkzzdjq50yjh5cl6bnmxklshgjziqp1408iwx";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1r4kpsajrq7pfrs9flw6zfvskblxwz6axszjfczmvmanyfdvw8pj";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0h8hpyg7c59wizqi1chr0y55pi2687hh194ba1s6mi3x1ffmhsd5";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1bn78bs8y8qipsfjsag7rgp7vb1r4siaslir1c8zqkqj3bwgqxia";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0i53s1v087y5py8qhdvi07cp20a1q6y7m675x1ivl0x2cwmw76xv";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "0gkjyfc3n3ycgy110kcj149qsk8l93jkh1xl085wk0cazmw5zxnk";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "08m9a21sfyy82a8jihwvlvbscwz3fs81frn9ca6bin1ynv8lbiry";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "17mbk22pfjp76n7zi6idhnayvk0fggz9dxh2mq278dk3d2kj6ffb";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "1n721fn15hj0mwqs73ipr2w1z1ql89fkfkc15h9zxsw85kligag6";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1cbb687x89711a9rh9cwx4crw7aczbrw4s7dwj618l09xw2bb3sf";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0y7gcvg3m8ijr6wxz06sxjcy1hyrgfcq6lywizqp2fs2hs7alzk9";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "1098s9b33gzx9bdl7b6g5ifw0gfbm2a51rayxb9rbnsja62v5rsx";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1hl9kyx9rip52s5g9j5a9qqdxh1nasvsikks3pvpyqc04xwi2ji6";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "14b418nsn4z374ki6ajk1afgvnn358b7klv6l74i8pi9pqrf55d8";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "1skzpa6y37n8i4k2swpw7ckyc79s76m7qda6qvpwy3pv09iq45mn";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
