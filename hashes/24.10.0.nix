{
  targets."loongarch64"."generic".sha256 = "0zvsj9vjn6cijmfhj5amnsrzw9v7xlbyl1pf3yf8p0fs28dg9ys6";
  targets."loongarch64"."generic".packagesArch = "loongarch64_generic";
  packages."loongarch64_generic"."base".sha256 = "1hqn0spayp0hcw2vrdzqwbygs0why734344b9sva16j46lqynhix";
  packages."loongarch64_generic"."luci".sha256 = "18nvdh5zn6ynqf1djm4wqkrpnmh96y3q2af5gz3a3jw7z03br0w6";
  packages."loongarch64_generic"."packages".sha256 = "0dg00jc4cbnz9gf50myyyjhkk5yzr9ynw3pa565bs8q3vpqnsg8i";
  packages."loongarch64_generic"."routing".sha256 = "035b2g6yizlcb9vsgj139iwzg28s5wk4xl32qpykgd0m0wrz3838";
  packages."loongarch64_generic"."telephony".sha256 = "06x4gi600h8hfnqs2mn9w551kkhb5z6v2xjp5v4crbh0ixlnspkj";
  targets."kirkwood"."generic".sha256 = "13mk45llmkicdm5yi55dcyjs10ch3iynpvq0xw4glnbwhlbj6626";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0zq6xvgd46s3v2cihgnlk2fris3n97wd0rx8wlb7skl9y1h9ddsb";
  packages."arm_xscale"."luci".sha256 = "1mab209n466z3ba473dd1mmqv03rzbvymkyqdm1wh4z1g8l04qff";
  packages."arm_xscale"."packages".sha256 = "11vb91m50xd4f7fmmgacyid6radqww3nyjh27576ivz1s55wvxkj";
  packages."arm_xscale"."routing".sha256 = "0rs7qw23hq4hv7qkpdpmy72wpx8q6sdf761m80xqa1mb3wsw4hqc";
  packages."arm_xscale"."telephony".sha256 = "0f2ncgxszvss614skl2bwz5vsrrbg5d0011bla2mpxa8agbp6dcz";
  targets."qoriq"."generic".sha256 = "0g6symqq7qjd938iqfx10c46h819yy4zk5k60l8ilp5m17gayxrg";
  targets."qoriq"."generic".packagesArch = "powerpc64_e5500";
  packages."powerpc64_e5500"."base".sha256 = "0qz3bq5qp8fzhzz7c4wm0wsfvr4k0hv5hvw4p1cqa4hqnqx3h2kw";
  packages."powerpc64_e5500"."luci".sha256 = "1ccs55w1s2vc2g1fis3x7xlm8d54kiqpspxkkcx8hxc7jh8wsrz9";
  packages."powerpc64_e5500"."packages".sha256 = "1nsvyf1jvvc0wwrkkrm052yrsp22wscl21146ijp0lzq2279a85m";
  packages."powerpc64_e5500"."routing".sha256 = "11hj7nn9705hzxbr03hc3cqb2qmy2608n01vpgr411q6masrdz26";
  packages."powerpc64_e5500"."telephony".sha256 = "0ag6xf5djydzkh0vsm30h2jxx7iqy0l6wm1caz3v0l81psg9280s";
  targets."apm821xx"."sata".sha256 = "1pb16kjjnh61ihpjcr70z7p77hzh0270b2w811gblvb3myb2find";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "06b4p0kf69n9wcljdy6nr108swzrhm9bwrgxjf1qnirxgpiad7bg";
  packages."powerpc_464fp"."luci".sha256 = "14h92gz3q8w019377z6nnwigj99am4w5mvzdnga85jfkcylzah6d";
  packages."powerpc_464fp"."packages".sha256 = "0a6s9sj1g8gdmqazpyl084sd5wvpv1x0jhf36bihz0zsf7par22i";
  packages."powerpc_464fp"."routing".sha256 = "1b7kx81nilhz8dxrlcggki5k4xs12jywbbw71vxrg2sqxmksqm93";
  packages."powerpc_464fp"."telephony".sha256 = "136mzynnwkpppgld75dqkj0p0zr0whyc4y5znwdhcmi6m9xic1d6";
  targets."apm821xx"."nand".sha256 = "1hyrzlgxqwwq6j6mjgvir1r4xhfnqvk0mgbyzr540zr0h1qchinz";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "0sk3fa3xb90wncyif8xf2w9frdg5lrx7kcisvc2l7sbk1f6jqi3s";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0k9srnvsh6ssz12yzbcqifv987m315gg2pdy3cyi2wgqmvfqmsvm";
  packages."mips_4kec"."luci".sha256 = "01xl8vcsi1v1vi6c375jp4ycny0sbf63gklc73h4n962956s1q10";
  packages."mips_4kec"."packages".sha256 = "195q0r1h95r46pkam0x1wyigdsvwf7nm3c5n17rcnns7a87gwy7j";
  packages."mips_4kec"."routing".sha256 = "0z2kg8mrvbd4bfwn21kxp8phi70wmvrgh1maf4k9rb5n7ndy2ac7";
  packages."mips_4kec"."telephony".sha256 = "0hzqgim3jf3q8dlccy0190fibrvmqq4ykdplbmsb1j9f4928gy06";
  targets."realtek"."rtl839x".sha256 = "0wc7ji0zfq7x8xpr5lw9khcvzy0yknba05jaqj7r8j95djx35h4q";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "09qxk40x5w8bbcfd7095hcqmy9di2pq9bblgviz93x0xw4f81yfi";
  packages."mips_24kc"."luci".sha256 = "1argjhk03wm2ii0n7faby9zl0z1lc2z7kr3hii4gx0psg3fzxp2k";
  packages."mips_24kc"."packages".sha256 = "03haxbskyv7f491f4kr1p7vq25am37n6lcw9k1z2z8j1z7aw1zp8";
  packages."mips_24kc"."routing".sha256 = "1y721d7lnj5l2rfrgvgy2wqbrf6gr649zhmwjpj4kbkwsll2iy2n";
  packages."mips_24kc"."telephony".sha256 = "1z2sjabjc1zb4d9fglz26ipgkiq3lfwdmrrnnh2j7larif628w4g";
  targets."realtek"."rtl930x".sha256 = "14fpprks5kal58rpz94bnv5zp4lprxjwij2k2s9cys0lm27y5gji";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."realtek"."rtl931x".sha256 = "1f451vhaaq7g5v7iw0056jfwq32j7x63gnhyd3rwfz276l9bfxlx";
  targets."mpc85xx"."p2020".sha256 = "0anv13wqqiskmg4xrfblz0njhjkrk9cmlxljfj6snb0h4yx4r3wp";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0h4kw7763rb6r744608hnhmjhhxizmz2s73fck09qi2g34yv5m2v";
  packages."powerpc_8548"."luci".sha256 = "048dlr2pwxnq8i32ykancn8bn8bn5hy1zggwfqqw3pw46xhkr695";
  packages."powerpc_8548"."packages".sha256 = "0fwadvf628f166vsr8gz2wk2mi9vzla0s38pv8xk3vmdfwgaqajf";
  packages."powerpc_8548"."routing".sha256 = "0q08kswsd11dllm0n1bafrayw6pbn1893707d9fdpm76iq8cxpjf";
  packages."powerpc_8548"."telephony".sha256 = "0isdd4p0da9h8myawiaq4265jv7yk3j4qbln4q6y7pd4ds9kypz6";
  targets."mpc85xx"."p1010".sha256 = "01dkcnwg6dxmlfz4ph321d0mssn784rl257pflscf107j07wj65l";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1dl9mxw5qxn1gw15sh71x1i1vqmgkj8fqjbfvhh2w6z78gvvk826";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."d1"."generic".sha256 = "1l2g51pqamm7i04f1dg37hjdpbqfa9dr4k34m23zlwhjlz8nay3x";
  targets."d1"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "071nf1hrpkxhvzz74iag8g8vyrmzjjni0w4v25ra24a3js5h8vmb";
  packages."riscv64_riscv64"."luci".sha256 = "12bcybd366q3ykc3m4da2bwfg89jixxhxvi3dyrk0y8hq9aandsg";
  packages."riscv64_riscv64"."packages".sha256 = "0a33ifzm9f50m1njrpmg8ykmy5m9qkb5i26rka8dl433cb7hy0ya";
  packages."riscv64_riscv64"."routing".sha256 = "1m6hxy5d345bjy3gjqak5nl9ql94kzyv6sc1nnmnlj52kfwyjd32";
  packages."riscv64_riscv64"."telephony".sha256 = "1w5q0wg6c7f9wxigyy3i7j82ky8h6kk87qch4gd6bxqc98qzc3wk";
  targets."bcm4908"."generic".sha256 = "06vrk476zy4b1j51kmbvcln7r5y64lh2c2m9fqvcpzb9mhy1hwxy";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1fibhvwm1r33v8mn8wvpyzjn5kmdzcsmy72fiill5m23rby6kbgj";
  packages."aarch64_cortex-a53"."luci".sha256 = "0nd2dksccah71jyzi29d27aybd31splpxjkw8yvpswqsa6spn723";
  packages."aarch64_cortex-a53"."packages".sha256 = "0nhy6d95csawds4rh5m4vygsd3my8cj9cash8b4fffyqmw5yqwjq";
  packages."aarch64_cortex-a53"."routing".sha256 = "1h0k11z8n7x3m9hpb8lxjz75hmb2f6zn6mj868bp1p3v8609mgv7";
  packages."aarch64_cortex-a53"."telephony".sha256 = "17vicwqwxhrqa66zyfvc9y4r8sr69204zqbvzqcppp35dxc5i4i4";
  targets."octeon"."generic".sha256 = "1dd9jacv1j0fsiww7gbx4gmmwbjpz73i4fgq0k0sm0csqcg2x8m4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0115mnya86gmp9smhnyrcgi321pkx7gfciihpy9ih5avs3a3kh2i";
  packages."mips64_octeonplus"."luci".sha256 = "18h0rixglz6ws91rkns2hxwhz3fn75av1hcyiqgc7xsq4vxl93f9";
  packages."mips64_octeonplus"."packages".sha256 = "1yxxx9dsnblzs5mll9vi15cj53a96rcx299is2gqca5dd6k32af6";
  packages."mips64_octeonplus"."routing".sha256 = "1xk9pqpzw43lfmvgmphqsijcrf127mx9sl30rhav8jkwhblbdwa4";
  packages."mips64_octeonplus"."telephony".sha256 = "0gh0hx0qlmxx4i7c4cm0rz2xqwgn6fv8dwiibrfl3hv60170fb5r";
  targets."malta"."be64".sha256 = "1vkvhgnl3xfc07k0ki843spzzvwmpj7vk6354n8lc7sp468w9rgk";
  targets."malta"."le64".sha256 = "0q02fh65wwzmvfp0b6kgrmhb5c7g012i6q5pmp1j7jgxapnnm37f";
  targets."malta"."be".sha256 = "0ww4vaxf49sb5x7shwx3nvrcghgv8hxmz3g951883a2b5c40rwsp";
  targets."malta"."le".sha256 = "03rx4m3chp95672c5ymlbqvqfzha7nawsqhw5s9r22i8i2whq89h";
  targets."sifiveu"."generic".sha256 = "0v5v174l9nq4w3252yl7g1jsffbw84n0l2vq2ff0a0fmdwqfp0ga";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  targets."pistachio"."generic".sha256 = "0bzifjksdsxfmd34r4va6m6srsf57mningv1n1m2smd81189rrnb";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0pd1d1a774k8i1lcycwgmd0nsvhdnlxnqh2clmcrsl7sccy1w1pz";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1cxq6p1ga10c2lrhf8i043aldq9598302lx4d9y93z0s85yzk6fq";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1zb5y0kw7fzl21haclykzn7hy0j1chykyr5dwx9s3gwdhwprzr5r";
  packages."mipsel_24kc_24kf"."routing".sha256 = "186ssk8dl0viiarsspnr3rqz1x53pxf1vmn5d39qsi7xxj530h2i";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "04q8dycknd2vrhag2sfgxgxv9jg800bkb96fca9v9b555f4a4nqn";
  targets."stm32"."stm32mp1".sha256 = "1sfhcffl7p2c4blgfgn95gsvz2milyvbxb4xclp0gdb4ycz8mm5m";
  targets."stm32"."stm32mp1".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "07mvb6qj5dmb5v56rcvdlfxp2gi0dbnxbx9yr8gydzkgn1hgiv8c";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0q5pynrspfggd0gwczxd21f244xyqxq431m65305fzcvpi25ll8g";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "15ylpin62xhwvw6rinm1bi57v46zwcp9b69v00hfzxiz19rgr90i";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "13zpkhq40gf2j656rmwfdhhh800sahqdgfinj3i0x9afa6blrhzb";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "01a33x018w47mpdgh8n3c08qzf0j58kfkiv3s1havnghi4spkhck";
  targets."tegra"."generic".sha256 = "1yg0f0mc48rgjs5zfv3f9ynyvvdhz9rf6zdfhhjla1jcv13znxw8";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "12wsx8micnmxpsh2cf36r5dw0ykm04vrs6z33vw4b4rc54nakdw8";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "07ibpjl00p5j7m3jcpjbg1qxg1ilbi05mmgm2h9f7lm8kh0a00ck";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1k5ab5zz2lmdjn364rqiqhpay1ncfjkiy0gfx7p4i0v804a6465x";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1zc5qp7af7kql1jqymrx6rb8c4yv3y4a9vr6yiii8xffn2s9f843";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "114lxcphbwb9qpsv86b0abm6q225w6n16j76n7dc93r1jk2rfb6l";
  targets."imx"."cortexa53".sha256 = "07wng7mma294kp9j3632qdxwm8988bg99awkbic2x991fz7jh28k";
  targets."imx"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."imx"."cortexa7".sha256 = "06mfi78wcnlkdqr9j9mkyn2kskr7sia092v8kw9prh5a3m65f7fq";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0sxw686xrdgy0vc3pcb7qn3dpxhh1z5c014ljmyx9cbk7400j6cd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1n0wg5sn4fz40xplwl71spk2cigd027wi8f7ldh4rab0ivh89vw5";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0yz2qn8hg6mhbm5f2jc4d908apb3zw5n22z15b9pjrq194mv2hhp";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0ms0arr1dqgirpz0ywrlpg06n3yl5yiipc22xrrkjhgazq3lfg8l";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0g8j70ay1qdbx40fjrinfz07jdc0sbd40wahcl5sgjqfjca4bqnd";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0yf4qc84455jicyab0bribxpyd1sriafdhs64w9zjld7023nr1p7";
  targets."ramips"."mt7621".sha256 = "12ilcmpzm45cn5waqcd5skqc332hz7x01an9xn04ggmp6skjas5n";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0i1c98laqk3qzxb4dfq9amfm0pzxnh7gp4677c176f5g2q3yrh87";
  packages."mipsel_24kc"."luci".sha256 = "1hshflzc3r2dsz204d41n0274hfahql06fdjmyrazxnp8cgrssgx";
  packages."mipsel_24kc"."packages".sha256 = "0kvqiz1jmh2l4i3lllw4lg30lqjhws2k0f3nggsn06lyccm2qf2r";
  packages."mipsel_24kc"."routing".sha256 = "0hicz8pll1p83svf69bw9spnnw1lfvaclmh4q71s51s8xl0rmadq";
  packages."mipsel_24kc"."telephony".sha256 = "0hhkar1sa7n0d75maj23bl978j5i61widk1p97n45hd9ymy9r2cj";
  targets."ramips"."rt3883".sha256 = "1j4pfy6amry4n6v6j6dglmc0wv0agfqk9snff8wqiv26r6vfbyrw";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0dfzbdnyzd0y2qwfsx4ylzsh150sjbivq0f763wgs6c3f70571rs";
  packages."mipsel_74kc"."luci".sha256 = "1wri7f8191cwf8m3cmdblhm83pylq6yipagm1a0dl49rxpz9s37c";
  packages."mipsel_74kc"."packages".sha256 = "10rgmr9zgwqaa9knpvxh0q3rvrisiawc3iysaj1ivfjqc2zy0jb2";
  packages."mipsel_74kc"."routing".sha256 = "0nqlhfl04v2z3xvhbhpizldip47l3inx5mv0yq2xkbg940m3hlmz";
  packages."mipsel_74kc"."telephony".sha256 = "0y7hd3yjrh3margm59h84h5bcyl02vakfqgz1g13yk5gbfdys88k";
  targets."ramips"."mt76x8".sha256 = "1w5ijaxk8s8xh0g1jjy6dfnqdwd4dxjlplzfzhxnhl80sg0ic49m";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7620".sha256 = "0b8xsqh2wfi7knhkgbslfg5hxhk3fmsl523is9qvg2v14yvqacd9";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt305x".sha256 = "07pzvp30yf9pcpsrhvq8qndakjvn47bdwavl8r8wyqxhakn20276";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0w0885h0hjm03alx2rj5dv4w9br623clxh8wpxxhy96hpp6m4s3b";
  targets."ath79"."mikrotik".sha256 = "1xqlp2zrxz2j7j9w0hij11vq7yhryzrd2648d245nb1vy9ni8z4s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "01kgns2dnlpfy6j460alf2r9dqbzgf4d8b82knmmicx4p1zj8llx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "03161jka1gb98z901ax4irggxc7nfqf45midf8n0fmwxlfri88an";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "05b234siyaqswfjisb0mrc3yl98alrkajk1mi05kbkzcs5fi110p";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."bcm27xx"."bcm2711".sha256 = "0nl61mmpblbf4q3b3sxcl9z5z1a7v9vhrh5361qq6r4nzd68sl60";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0mdkr5y48x305zxsrcqd72jrl8n22fs8vgi0fbk2raqyc4zam19r";
  packages."aarch64_cortex-a72"."luci".sha256 = "0kiz281spwnm0xrkz2hxj2qa0wc93bqq4k8vnw2xjpgwbwxq36nq";
  packages."aarch64_cortex-a72"."packages".sha256 = "00w0h6r5xhdi5s63rx695svzcd7cpfp8jvjf3ybab565q9a92sd8";
  packages."aarch64_cortex-a72"."routing".sha256 = "1svmfmgm3yz1k3qqilkzlg36fxdlh6sy46arzfgxngjwavh63z44";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0icjp5fvg3ps4jviislm1xrianizc757l21p9038y324y8979km0";
  targets."bcm27xx"."bcm2710".sha256 = "1sirdjkzs8f76va5gl13yzzywn316akyiv4jf29s0xha6q0n5q16";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2712".sha256 = "06rrd4znvgjgs7l8il3mln6k6wi2c7p5m3vynp4w83jvb3ic2dfv";
  targets."bcm27xx"."bcm2712".packagesArch = "aarch64_cortex-a76";
  packages."aarch64_cortex-a76"."base".sha256 = "07gbd9hqjj03sbvnl2ljwp555d9qqm2rf5aa4hvkv0y10jbcd08y";
  packages."aarch64_cortex-a76"."luci".sha256 = "1zgplzarhgj7kajsf3wghd9l8q08nxddi58hck9pvkqqyzzxa3ma";
  packages."aarch64_cortex-a76"."packages".sha256 = "04b63302qdfs4r72hs0ai7caiz3h6w6ccvg17q6kiisdn1lx05n3";
  packages."aarch64_cortex-a76"."routing".sha256 = "1fkykq5cn671ij0h7qv9v01fbzrlh6krn2q1z8zbry50l3q1prhw";
  packages."aarch64_cortex-a76"."telephony".sha256 = "18z6l74rbzwylsq51j1phzmxkvx9agfkg8a726sq6dmaqpfhwr6m";
  targets."bcm27xx"."bcm2709".sha256 = "19b6hzcf9d99r47crrmpzxwivh2mff3g9xs7cp706hslliljsyl0";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "1m6kcibg4i3hhkpm98pdcph2q7k1pi9lfziq0lyb3yjn6mycm4lr";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "08h4r0m0vfws2za46qw4n77ss5ixhyj11qhd3al96k714jbdnfhd";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0l4ikqsfzb8zdi4rdqc9gqkidshscagiyvfzqih2jvg9xnv9vkyb";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "058p0w4hzkkb0m7j4rnj73pj3i0ipi0gk1ijvg4i2g1rd090qq44";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "15k90jxrqwads6gfc4qlhfl9rcxzw1gfbknajv2xxakjj1jb3za5";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0q1spgk5pv4sg6q02l68f604yid9kw0zd15f992518vaxsl9dsmr";
  targets."qualcommax"."ipq807x".sha256 = "0l9y9pn9hcls1r1h2fl1ib6yznpshkhddk9fhxd4pgbs8g1mwaah";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bmips"."bcm6318".sha256 = "00n5fl60gprg2bbvs6sfx0w51bzkg1kjxybpkmmxfh0rnqsvg5f6";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0nr11ncajavxnrl639g98y667v16vmk0mjyk7crn92kvc5ghbxsg";
  packages."mips_mips32"."luci".sha256 = "1awy8az7x4n3w3mrf4payvqw4ja9fcw7h2p1f6by7zc6cqs8m40k";
  packages."mips_mips32"."packages".sha256 = "1kymqa58ixlaikhlq1da5rkm714ca180h5y2hxny4cmh962ad3wj";
  packages."mips_mips32"."routing".sha256 = "03msirm7bcq9cmmmfrscpvy999v4539y6hc1dkfir4wa05pkyvsg";
  packages."mips_mips32"."telephony".sha256 = "0r0vb32820wq69yndavdpx9m0jffr7jhwzjldi7bia3335vw38rl";
  targets."bmips"."bcm6362".sha256 = "1bfpmkivy1fjcmkdh2w3g4vpzai59gyy763jrq5hyw3y0ql0b9ba";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0ijbxhdi90ad4w05r2yjzrdw7fs79r853b7dnx3hwwq3l9jjp59w";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0jrdp9d3wcs3kx73801lgxvddqppkj0bwqxxfvbnks3b8y27djvn";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0p05yl43va346chln4zvni76qfm04vqr94z6brs2avqskaknwhk2";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "143c505bnl1jg60fnwkbiy38pj650zl9zmwkxhw1dvmzy5m6zyn6";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."layerscape"."armv7".sha256 = "1s3513z9k4lnyqnhvdjv4scs4kici0lqj0xn6rmh2yiw22ci0jsx";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."layerscape"."armv8_64b".sha256 = "0mb6mh8sxfwhdvprhjvs3dw68md27vdrjbv4ajqzwnq1rhgf7z1g";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1jff83cf071d7vc9mcp272zz0rxppkl599wy3vy1gmvnrk363l7l";
  packages."aarch64_generic"."luci".sha256 = "1b1j1v0rswk7mfwpgl35s3vsx88dch1nfjr7g2fnygpprahb2jaw";
  packages."aarch64_generic"."packages".sha256 = "0dfbzfy2w9fvp32hrsp6gk0cwikfrhqn6028mds8lr1173b3lva9";
  packages."aarch64_generic"."routing".sha256 = "1lhzkb0z6ihzzn2wkjcvcq3sv7iaf8gn9g63n3lhwx7hi5lzsn5y";
  packages."aarch64_generic"."telephony".sha256 = "0bsv4ric9f3gkhchbqr2gxmirx4kxvpq3hc7fk94w4w6v06kp4ai";
  targets."bcm47xx"."generic".sha256 = "1aw2ndpv2h4i1ry3ylkxra363i4y7a9rciz0xvqbynv2lxmwyv1c";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0rkvkf3wjxlvnwh5c8dgrr00gkvkx0lwsafi6gdzm6fhq51zpwhq";
  packages."mipsel_mips32"."luci".sha256 = "04mlrvkkrjyrdr9r5ad7n5bk8znbrgkp90lh7kflalkvcswn2gds";
  packages."mipsel_mips32"."packages".sha256 = "1na00kg03r9w0g6ajpwji80smwhgnzjbk6kp1xpqdwywp6mnavjz";
  packages."mipsel_mips32"."routing".sha256 = "08k9mj0ca5z7spf7rzvn3hv44d19f9q19awnmyl0yw6m9g92jxqr";
  packages."mipsel_mips32"."telephony".sha256 = "147kjkid8h2pc1grh3xbrkdiychaxfdwfrs6v1frs9vr52l13vsn";
  targets."bcm47xx"."legacy".sha256 = "13h2qxcarg56dhacfdjc5pq2g58z4lxs6gsrvpya8vm29xiwncgj";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0w7ng7fr481zjv4wynkqxwqjp5ghc3wcz5hncw1p8lw62cflqrdl";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."ixp4xx"."generic".sha256 = "0dzvvgmfckpig915wi3bnvgv332186449akn6zv1ia57acczvjys";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "0pysxd1hfy3qgbkxg8mjb0qshd2k05yd4xwhjxmm4lng5rly5kcf";
  packages."armeb_xscale"."luci".sha256 = "0r5j8d86qk4b99kl5z233hm55kvl6msfvazyvlny0svif9wqg27f";
  packages."armeb_xscale"."packages".sha256 = "1sbv1kzw0fyqjgsq0zh01yyq7n9rds2l3xv2mg354fa3ihl8pmg0";
  packages."armeb_xscale"."routing".sha256 = "163wdymmijal6r0jnqcqn6src1xnc2wmw5hgblyimy9z3x5r60nd";
  packages."armeb_xscale"."telephony".sha256 = "18axdl2lnyvgz8bz47m6jlwqaspp5mzinkl7z63d3xi3rwy9r74f";
  targets."mvebu"."cortexa53".sha256 = "0mmahy15flrj0fwhcf0lxsv4b0rr66v24rkixcmisi1w38jncmdw";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "108vg0wddbbdlipr0lx17vpy3yynfmjzgfpg13j1s7pallqglaby";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0rw21fgl0d79g11lhxwilvmfj7566pbrj5i9hx3hazmkh1jcjcka";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."lantiq"."ase".sha256 = "01apvq3snb8g0li2pj9i2mn1r2i7qdkx3dzmayb8kac10f26zwia";
  targets."lantiq"."xrx200_legacy".sha256 = "1zcrdzg0mdxln06bhr3cs55h7vqf8jnzai4k1116314kkqkj0amx";
  targets."lantiq"."xrx200_legacy".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1ch09ms10w9chj5h9x11qllhyqzqd4j6zxgb4jzgwrvi60pb8kc2";
  targets."lantiq"."xway".sha256 = "0j62zqj0fi8cknw5vr6nywyiainhks1kdh5b6nnwhwkjdrk3pqj4";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0v6zb34pz9sc8ybr3vw7ycpc043mhzp74vqsyndifdsdprl8142i";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."sunxi"."cortexa8".sha256 = "15l3m7k2vmnxkhm250p3i4y8fg3abjpr5dlgmkc2w6qgis239adi";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "10vxncyfi5l4qr2klg1fzcparb3s9k8msgwphwy46k9qhl3dhlk9";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0xnp57z21i4idbwhk2nqczvbpkv8ydgzr8n2bf77iwy5yjrj22da";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1vsrqds3dnk5mvp3y0fpqj1jjnbprrdpp7fpmfzy0fw2qalc1a01";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "06hj6jn3h8jn7rshrpxwj67i7y6hmlc38c1ahdy5q1k8kp0rj6v9";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0xklc5zmifjb43awybgyc1xfk5i3q435dw6pg452d0yfnkmr1slk";
  targets."sunxi"."cortexa53".sha256 = "1azxhwgizyxswhk635cxwh4d44xmi2l3ink0pnpdq0qiydcl40bf";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0isa3jvapa4p0g1wrnvhaxzl2symf5lcgp87bnanfq4k4b4bsqbf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."at91"."sama7".sha256 = "1a1q6bvh03b3ajkgfj3zqph2s562knfn30iqd9rm8r6gn090fpxh";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0gzvdhlgcn0y7cb4g1lx9i350sc96d45yxh8bnirk08vcvybsrxi";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gag2m64pva5pmic2i7mlpk13wxk766ldjs8wgr4jkxww69y9hvj";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "15im7mn9mn9v9mb0vgnwcxwd2xpjsg5ni2xznmsxg6pxdjfx7q6q";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0s0brfdi9x1i7cgpssf2d71sndz795j2khmxxwlfcq24s5lbms71";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1k1wzgx3anm0v8xwcanp1rbzrdlk6jagr77rpxqhnak0ni3356k3";
  targets."at91"."sam9x".sha256 = "0i48a360bghcp0qcqlx1m46bn9jn8p6icgml8jy1bbnl04rpd473";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1d3k97ajg95ryxqnlf9gb4zqp7rgf7rfsj9yy9fy5v8slxlvcb74";
  packages."arm_arm926ej-s"."luci".sha256 = "0q6cf84jmcdcsrga2p9g4yxcm76d8wxrdxv6vi7lf77fk8qnhnxp";
  packages."arm_arm926ej-s"."packages".sha256 = "0v7ys38d58117rabd5nv4znm15b4r4b2jcj2r7lb9s787y9l47an";
  packages."arm_arm926ej-s"."routing".sha256 = "0v74kxi0xmnh979q8cah5xi4c8kaz9gq7a6zwr054zjf74k1np99";
  packages."arm_arm926ej-s"."telephony".sha256 = "1gffhw9kc2xn5478xv96y9mbp4jq1yimg1l7q6l6vf814x6qy1cx";
  targets."at91"."sama5".sha256 = "0f4pjamaqkjsy8x10z2kxdqafzpjbag137jz1qr6pp4fkbqk19a5";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1jc3kvvllin560gapfncrxpcr0kysrq0f54qjyj4rhbj83a2jh0r";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1ssh7rxwdxybpry8vivyiszwvh5wk1ibwkv0w8whrxjmfpv1blmy";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1m86wkmmb6mgsss4q9f25zjdjqd7mp7lsi8ar7m7la8mrzdazljz";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "037ybf3mlxn0h3vm25hm9wxlm50janlkr5981z0qjlaxpp658dip";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1lc386qnickazj9rx4z8qs66c0gcg6ivaq2yxvzrg914kzvhdypz";
  targets."starfive"."generic".sha256 = "12l6qbipb5v0am9w82n3qi2alnlsydc1gd4hn2ij8617nz7c8xk2";
  targets."starfive"."generic".packagesArch = "riscv64_riscv64";
  targets."armsr"."armv8".sha256 = "07cyzlf5ypgzj6w86f86yrfca7ypyjdlz385r4pg8qf2mr6mnn65";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0zds3lyg54frqj5i6r5y7sbs5q20lw8gz2jcp4ycq57ivv3x63ps";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "11nifkds3jl6aqxr1mcpf70prsl2if43qlwxj9cb5qi6pnbxh85m";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1xlvvp5bw00kl9zf3w0cyxivkqw08n0bx4np0dn8x7xkjlaz10n3";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1gn78xmw22z45hpg7c78nakv8s9piqhpqw9g7465h3zw2f9d14xn";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1nnpn72pixclw6q02iw4mwgmx5im84zbrcxr7fy0gwmpzp2ypk7r";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "118iwqy6gj16wnr3w483x5xgw2gklq5rnhmhqpxgqrkv1lkj9k4r";
  targets."mxs"."generic".sha256 = "19jgh36qddxgqhlzv696bnadnab1f3gb4224632zq2jaj91m37k9";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  targets."ipq40xx"."mikrotik".sha256 = "04fdpk2pnyjn9dxphn00nms830nmv099xk1v1y4q29brz53n2a5q";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "0d2h85668pj8lqnhwq82wh99x0nl6z6isc3py4wbv7hjw6q0nzg9";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1gwc0798x3gc8hhsm8g6wvf4sz14mgy4b2c3j5pbk0f21gkw7jbh";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0kvlg3jrqaw29frypkd5iqi94bhr72882f9jgypvrg3s8q8afswj";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1zwm5bpbkrgcr4b9g4gyf6yayxvbwj7ks82knhd7rqrrpgh16asl";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1hy8gfwrdvalhvixvkz64ncd9icgwfvp9qd05x7w3f9kxfrgbxqy";
  packages."arm_cortex-a7"."luci".sha256 = "0q9lfl2919da3fifc586rnqqjs29jykxv0bjd7icmqvlr90r2w6k";
  packages."arm_cortex-a7"."packages".sha256 = "1kpxwhibmqc1v7v0520ryypha1fad7hbvmwk6fsb1lmd3hqr425b";
  packages."arm_cortex-a7"."routing".sha256 = "0v08if211mlsn2vn9svkyikm48jf9pg8f935mc01p9l7jxnvzk40";
  packages."arm_cortex-a7"."telephony".sha256 = "0xz1lmhdv07rip92rl4pz797665q5c8bqlaxn0mw00zhk646rnr2";
  targets."mediatek"."mt7622".sha256 = "0q7zgfwf65zqbjc2a7jl13n3y9jvivd77a3gw7awaarzz8n5f6l9";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0bxrm2xvq06ivijbmjqhvcfgy15r1407q8s5a7ymjcv14x2gsyk5";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."x86"."generic".sha256 = "0ggzsi9a4fdkbn9k2g962f3h61lmgnmrldazcwb08y0y3bwr2wb6";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "04ncjhi39ky2d7fwlyjjamqxm2bhvs3fngd940dr3i2686vxjm43";
  packages."i386_pentium4"."luci".sha256 = "0sgkwmlj6amb2faiidk3w8ndb8snhpb7ks7jpg3102sgzr3n2ib8";
  packages."i386_pentium4"."packages".sha256 = "0kw8zzhidhnjlar0k6k3ig697n2w0gmgvl658rrsq38yzkf758pl";
  packages."i386_pentium4"."routing".sha256 = "01qhfq3gw56bx87najs86jjq585dil3rnxyzfh0p1ll1kp3qlwvk";
  packages."i386_pentium4"."telephony".sha256 = "0r9i0n0cnxb21pmzriwrrfbihifxr4byp1g5y0f6g732afwb34hy";
  targets."x86"."64".sha256 = "0nhwb101r7ycwpqqgdcs9sw3mlchkcm5y7s32w4qysbrdkxpdi9b";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "13l9bvqa8j8c5g3xscgaqxs8kif1draq96h1avzzszc92szmxhrk";
  packages."x86_64"."luci".sha256 = "1qd9pl533rl2iyvxlbmv50wsg4iw1k4xyhgk2gkq8z8nrr83wk9j";
  packages."x86_64"."packages".sha256 = "036f0m0yf9bx66jvidxrmmwsn97ds1c21mb5cpibpq4n91a6sam3";
  packages."x86_64"."routing".sha256 = "1p4xvv1cg1l09b0v27k3b8a03l3wb5rkln5hldxckc1c75mf8jpw";
  packages."x86_64"."telephony".sha256 = "0125iqm80ay5yz598imx4iq3xfxz1h147cqis861yax6shh20v07";
  targets."x86"."legacy".sha256 = "17y8gv87yfhi7fpv9ws31la6jd4chkzb29gl0bc8wfih4bzaqmd0";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0k8nnc72cy21qw7mnndqvlczkrj6gq053vqvq48pbb0g3fvhv9qy";
  packages."i386_pentium-mmx"."luci".sha256 = "078mh8f6z1634rhws945a33h528jb414b37gvg2rc3jpxx6wzk41";
  packages."i386_pentium-mmx"."packages".sha256 = "07f76wdjrq3frridfrpyzmmp6js80ikb3vzwkjgvp2xlmrqxcl5k";
  packages."i386_pentium-mmx"."routing".sha256 = "1mdpinpyby9x9bmxlh4jv813r77d9hyrdy1x2ggdds9yxmqlrq1i";
  packages."i386_pentium-mmx"."telephony".sha256 = "1bdq76da5zg47z00vsj2sfrmscqlf59a0s4295z49d3qlajfmw6i";
  targets."x86"."geode".sha256 = "11zjj14avjdi10kv7vckn957pqx794cb1vlq515rlfvb9731cax5";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."omap"."generic".sha256 = "1ll3aykwnk44y615m3zkvjw4gwbywc02l2cdkjgs4zfx9fi8281f";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."zynq"."generic".sha256 = "1sd1k7kvl8wr5n2mwrfjr3qd7pcnjl02fch3fyq6681lmh9gxv65";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."rockchip"."armv8".sha256 = "1i2bb6j4hzyn886xm057d558ix4a51wws1bzr4r4rcafv3dqq52q";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."gemini"."generic".sha256 = "1xhjjn4jghiw3rql8j3kg5z95q3wnymw08dscj4r8wsid04qsqf5";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0x4r1rn16jr9161sy2srm81njzcrzywr92m2hk13nvszysz85g84";
  packages."arm_fa526"."luci".sha256 = "1z8l14l130kc6vh8v7lsm9gyil69kz140kchfadv0457mh8yl9a0";
  packages."arm_fa526"."packages".sha256 = "0p5asydazrd307jbn7vqm2m98119km6rfpni9pnw5jfrwk0j1d8m";
  packages."arm_fa526"."routing".sha256 = "13r1fc0izgnh0hhar0xb3f7sasw74w89jf1s0pwayl8nj207wrjw";
  packages."arm_fa526"."telephony".sha256 = "0jqkjaw3rqsqz10l0kdmciafqwq8jh2rdipv82ad7cyr3wl56p1w";
  targets."ipq806x"."generic".sha256 = "0x3phk19qn42fq8a991v2ixwlrqrd79alypvxha2wixaqa5s48nc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "1cxjlzjw5ss17jmnz4550vafd370ql66li8m6zp5m2yc2qb7hkrf";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."bcm53xx"."generic".sha256 = "1z239nyjr576d8lxzyf8qxzgifk8kajyn1ig2fliipa0dj7j4f8h";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1k3raha04ykz64y7ngmw0szrv2p24m6svmschh1ajky7c0kfq5iv";
  packages."arm_cortex-a9"."luci".sha256 = "08wwwc1dlvrxnl3bc992b1mg04zxxchlfxw51bc9g8vdhb00ks4d";
  packages."arm_cortex-a9"."packages".sha256 = "0r4h395kq6blhcnlb09fixrlkib7ifgrfglgqbbhjx2fm2p9xfqv";
  packages."arm_cortex-a9"."routing".sha256 = "0547s1x2xvnah1zfa73xxh4pfdx2wpdfwlaz2p5qrma3llg4mlcw";
  packages."arm_cortex-a9"."telephony".sha256 = "0zkg45v192rdnh4nf4s7wvkr39hny7sly8ha267qr6vig6jfrrn7";
}
