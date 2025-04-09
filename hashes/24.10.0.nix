{
  targets."loongarch64"."generic".sha256 = "0zvsj9vjn6cijmfhj5amnsrzw9v7xlbyl1pf3yf8p0fs28dg9ys6";
  targets."loongarch64"."generic".packagesArch = "loongarch64_generic";
  packages."loongarch64_generic"."base".sha256 = "0fh1k34j1380nbn7z59jz7pmvkv923hz0dzs7b8bgprk7lga9daj";
  packages."loongarch64_generic"."luci".sha256 = "10rdhpwp20wmfrx1awn642nqabwjnppyskdibyx197kazyc83h5b";
  packages."loongarch64_generic"."packages".sha256 = "1hz3p2hk5wk63kam096jmzajd4nv5mnxj8as8sbb55bd8vx9jdn9";
  packages."loongarch64_generic"."routing".sha256 = "1f8r2i369bv9358s7yai1b7cs8bqf13z6xxvb7x3y8a6lv7svw3h";
  packages."loongarch64_generic"."telephony".sha256 = "1fr05qighznnpvgcf2md6q3dhpjyiy3clksjr5vxk7whls7zmgjm";
  targets."kirkwood"."generic".sha256 = "13mk45llmkicdm5yi55dcyjs10ch3iynpvq0xw4glnbwhlbj6626";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "08hklazs2zgz3cr57wfyfxcb0wljjqmbfpfvvzyc8mp7758lpkkl";
  packages."arm_xscale"."luci".sha256 = "1p38qpkssmyry6amma24r5njcl78snf4jhpliamhi02daffvj590";
  packages."arm_xscale"."packages".sha256 = "1m7d2k7khcxixva3v4klyxvp3qardg1sg81x1dwzwdpr31q1albx";
  packages."arm_xscale"."routing".sha256 = "09j4pf5yh7xvka32j5hs69qv6y00x4ng990sq77mkynifzqdxfcs";
  packages."arm_xscale"."telephony".sha256 = "08zyj329h8vc78ialv8aww0jv7rak0scz3j6m8dh2b4vays45hc7";
  targets."qoriq"."generic".sha256 = "0g6symqq7qjd938iqfx10c46h819yy4zk5k60l8ilp5m17gayxrg";
  targets."qoriq"."generic".packagesArch = "powerpc64_e5500";
  packages."powerpc64_e5500"."base".sha256 = "0fz9kqzrhb37wd66g63xrpm6phb8x0ay1r46ijcvgx0yznkdm30k";
  packages."powerpc64_e5500"."luci".sha256 = "0zfwj1jn2z4ghr4a4rcc9qvxwpbi7bwjx40z7k051xz94qdasfx7";
  packages."powerpc64_e5500"."packages".sha256 = "1kxycw8lkkq14wbrcjvfx0pk0gvnrrg8l0f849nnqqa09r3r2bdi";
  packages."powerpc64_e5500"."routing".sha256 = "037fmvi1vqiwl9v27njzb74fh875invjym0c18fazl76nkn36nld";
  packages."powerpc64_e5500"."telephony".sha256 = "0pk2hm82cs85mngcfjqb4w8m22l73s9m5b3cchqh762w5kzimmmg";
  targets."apm821xx"."sata".sha256 = "1pb16kjjnh61ihpjcr70z7p77hzh0270b2w811gblvb3myb2find";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "188z1dmkkp23iyykxyjnb5cz5l2libyhlh055yplbvpzbdp45iby";
  packages."powerpc_464fp"."luci".sha256 = "01hclw8lmcv3vq4wivm4mi8jvkqch77ipf1w2q47fh9fjd81i10k";
  packages."powerpc_464fp"."packages".sha256 = "0pg2fwaccr5ag11n8fzj2jr8p5vywq38q6sn9zjkqp6g2y6fqh1s";
  packages."powerpc_464fp"."routing".sha256 = "0xsi5pz3ik0ixmix9ff4a4gkcc5i2cwzmrv1wzb8zr3jq7fha4gw";
  packages."powerpc_464fp"."telephony".sha256 = "1mn8lns4bz8fww3d1dc5nsnmwggxqggv89b1l8g75gnjb8diay0l";
  targets."apm821xx"."nand".sha256 = "1hyrzlgxqwwq6j6mjgvir1r4xhfnqvk0mgbyzr540zr0h1qchinz";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "0sk3fa3xb90wncyif8xf2w9frdg5lrx7kcisvc2l7sbk1f6jqi3s";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "10r9rvm8y3qqwadx2m96zb29rcfdd61cj5sc7ndfyr1w25vblkrq";
  packages."mips_4kec"."luci".sha256 = "16zdx7n1h37k23zxrbs9dyaslr7nppa53g807gkqj409b18vqsyc";
  packages."mips_4kec"."packages".sha256 = "1lwrgjw8pfdbf68c26bnr9j17n13946k4p2xvg6dmblc5vbpkshd";
  packages."mips_4kec"."routing".sha256 = "03d418lx4vi2cd63pygzz7rwv6cq1zw6c985dg3ka467dy8k34d1";
  packages."mips_4kec"."telephony".sha256 = "0g49w8ysvb9rdg69k3rw8xgnqsgpw7rdaa3i6kyazw4007sa1w4h";
  targets."realtek"."rtl839x".sha256 = "0wc7ji0zfq7x8xpr5lw9khcvzy0yknba05jaqj7r8j95djx35h4q";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0lxrmj3afkjv6i025x491df5wagp2gnk6mhpfb8rlj1g0nxr5fwq";
  packages."mips_24kc"."luci".sha256 = "12d0i2f7zsy3lisj4xhfbwd4z56q5wh3bq1d9xn13j2fj6pzrfaw";
  packages."mips_24kc"."packages".sha256 = "163x8pr2k4fhvd63v4jjbvbfxi62f1d6vi2v6m276clwpnm8y8dj";
  packages."mips_24kc"."routing".sha256 = "0vdxr0d908hrp3pylqkplh92y5mpmw9g6323c09gwa7wyr4xhqp3";
  packages."mips_24kc"."telephony".sha256 = "18m2jfpysa400fdwmjmnpzy6f3mn0m32ikr85hvv6gd5la5j4bjc";
  targets."realtek"."rtl930x".sha256 = "14fpprks5kal58rpz94bnv5zp4lprxjwij2k2s9cys0lm27y5gji";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."realtek"."rtl931x".sha256 = "1f451vhaaq7g5v7iw0056jfwq32j7x63gnhyd3rwfz276l9bfxlx";
  targets."mpc85xx"."p2020".sha256 = "0anv13wqqiskmg4xrfblz0njhjkrk9cmlxljfj6snb0h4yx4r3wp";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "040v3mpl7vq80fm3g715gdxmj8l58s3dgzlsb4a4gvykwbi7jjp7";
  packages."powerpc_8548"."luci".sha256 = "1b96hrkn8mr1saf1yvzyfdp7bzlxflagblzb7qw4fimqx98k2cbs";
  packages."powerpc_8548"."packages".sha256 = "0y25fczj7wkm5iya4zg3qvg9rw9ywxk38dgv7idqgk35iw132fhb";
  packages."powerpc_8548"."routing".sha256 = "14p857v9zzbhpagnrq74blz33y3l92v7w4iqrx4pnyip53cqmh6h";
  packages."powerpc_8548"."telephony".sha256 = "06m8qm2ac7m380ycfzcyb1f8yps99m9rfqrq4j3d8sadisj3ms2q";
  targets."mpc85xx"."p1010".sha256 = "01dkcnwg6dxmlfz4ph321d0mssn784rl257pflscf107j07wj65l";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1dl9mxw5qxn1gw15sh71x1i1vqmgkj8fqjbfvhh2w6z78gvvk826";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."d1"."generic".sha256 = "1l2g51pqamm7i04f1dg37hjdpbqfa9dr4k34m23zlwhjlz8nay3x";
  targets."d1"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "16lsmxqgh6ak2zf1a7z4ln46n0l6m3fl6bp83vlvdrb175zr8n9w";
  packages."riscv64_riscv64"."luci".sha256 = "0lzky5jlfi2g356klyx4cf93g1snsp1qlj8f9dqbzx90c70dipfj";
  packages."riscv64_riscv64"."packages".sha256 = "01mvlrcn8fdj8gpk71pj5q52annv9z4a0125f6nbcawmh3imm217";
  packages."riscv64_riscv64"."routing".sha256 = "0mqhjxwgwjbk775xml0j6r8mlxlwm6ylx8hhnbgp3hmd95c2abdn";
  packages."riscv64_riscv64"."telephony".sha256 = "1b7p0qc0nz75imdcr7f2s5kcnkdas5i3d5df9wzk1ixpqsc0rmy1";
  targets."bcm4908"."generic".sha256 = "06vrk476zy4b1j51kmbvcln7r5y64lh2c2m9fqvcpzb9mhy1hwxy";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0nxs5dj9gqlz964dqdq698fxm7vk3wwr479wxcdr5ayhrvzrb3ys";
  packages."aarch64_cortex-a53"."luci".sha256 = "063cpwyrjh8pa36z2xvyy7j6b47r18xszijxp86dlk2r5w26ldv1";
  packages."aarch64_cortex-a53"."packages".sha256 = "0w45kfszjrv2x3qa49mcrypwldiy67h0a4kak17qrhcm7kjd7zr0";
  packages."aarch64_cortex-a53"."routing".sha256 = "0nmhqbrmv6nw1xl51wycdhm2c8f0w0jgfjnf81yqrd41ai5hvyxq";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0b6sh06zqagxbh502bvhmrpia5sm9sd1yl7xmhd4yxnw1pi8cfnz";
  targets."octeon"."generic".sha256 = "1dd9jacv1j0fsiww7gbx4gmmwbjpz73i4fgq0k0sm0csqcg2x8m4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "01c4pgw4cmzhlinv97cs78c6mdajwr56ixf78a4h848qbfmnz6lg";
  packages."mips64_octeonplus"."luci".sha256 = "1733a91mb3ipk6fig0wpvrkjmjbsn4ib5zmq2a24mb5bds1j2kk3";
  packages."mips64_octeonplus"."packages".sha256 = "1ay0ns8k45iapk0ga0m2hi0pi9i1n35gnlpi1kvyx38jyvjvs8r2";
  packages."mips64_octeonplus"."routing".sha256 = "10xj0j8q8n2ghqbiffhc3n949r19z82r84d1gyp1my7bn01v0sz7";
  packages."mips64_octeonplus"."telephony".sha256 = "0byz356d5hvbsc028glwhzayj6njkc5h47ck1dg05cwnssrsg4m7";
  targets."malta"."be64".sha256 = "1vkvhgnl3xfc07k0ki843spzzvwmpj7vk6354n8lc7sp468w9rgk";
  targets."malta"."le64".sha256 = "0q02fh65wwzmvfp0b6kgrmhb5c7g012i6q5pmp1j7jgxapnnm37f";
  targets."malta"."be".sha256 = "0ww4vaxf49sb5x7shwx3nvrcghgv8hxmz3g951883a2b5c40rwsp";
  targets."malta"."le".sha256 = "03rx4m3chp95672c5ymlbqvqfzha7nawsqhw5s9r22i8i2whq89h";
  targets."sifiveu"."generic".sha256 = "0v5v174l9nq4w3252yl7g1jsffbw84n0l2vq2ff0a0fmdwqfp0ga";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  targets."pistachio"."generic".sha256 = "0bzifjksdsxfmd34r4va6m6srsf57mningv1n1m2smd81189rrnb";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0fiqiimyxbah1barfqa9nn3gbh217rrydh8g2is9ga9dg97w4p9c";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1ijvhcqhls78x3arh0xki4qnn5kllpr74cv1y46rwlyvgiwqq8r9";
  packages."mipsel_24kc_24kf"."packages".sha256 = "009kml0g72gynk7py41wpv6gqj35km3vrydpk7aqrfh9ranwz2xx";
  packages."mipsel_24kc_24kf"."routing".sha256 = "09hijf4nlsd7fi9vfvyj5zj42cad14vsqm8fx1v4q8piqc73r10x";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0m6ci9j8l2lz906ckqyifichhb37db2kygws8v0ka78xzbyqcdqi";
  targets."stm32"."stm32mp1".sha256 = "1sfhcffl7p2c4blgfgn95gsvz2milyvbxb4xclp0gdb4ycz8mm5m";
  targets."stm32"."stm32mp1".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0nwl9y1rskfzv7jb7fv068l0fidl27677xh41rmsdcdpnd1j14xr";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1c9naf50nprlsirjdr9hp935w93s1pr7q6q064ar0r3d8q7vxzwr";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1wsqmshab195vxw48xgbkwpgng1z2a5vn9qpqw2kpkhy702cvh4w";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1n45843gcnzd95wlx7km7x670ic5120bgl8b814y6anq680h3934";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1kzmcrndfgr40ynfc61yn4y68g1q5d9gii4j5wlvzd4gg20rdd6k";
  targets."tegra"."generic".sha256 = "1yg0f0mc48rgjs5zfv3f9ynyvvdhz9rf6zdfhhjla1jcv13znxw8";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1p9bykii798kr0k652ld8vmvl3iy0n6xf672b7yd37y1kba1f5kd";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "09iz56jhcpz7zvgf78a7kjv7fhl0hljpc6qfvhb0xwmw23hky807";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "14bnrjsm7by3p4qx8zw9054i6c2pczy20ddfmx8amw461l9w15d1";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0jyc6n1x982ir5rxjfb2lh0xrc7a5a3lhl5kxly2vmrw00wx5ypj";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0faj2kbmq7afyr35s1ylc6yxf7jw7sg91ynrs9dpqq5drkhs2ycd";
  targets."imx"."cortexa53".sha256 = "07wng7mma294kp9j3632qdxwm8988bg99awkbic2x991fz7jh28k";
  targets."imx"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."imx"."cortexa7".sha256 = "06mfi78wcnlkdqr9j9mkyn2kskr7sia092v8kw9prh5a3m65f7fq";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0sxw686xrdgy0vc3pcb7qn3dpxhh1z5c014ljmyx9cbk7400j6cd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0wymhn0fxl587vflyaacxzjxvhb76cs406r4lh82ypjairxv7sn2";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0w15gmmdb01mic9ymc23mlyfmwwqymd3ks01wdhadmfc5nm570p4";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1hhkypj9jy9ksihipwpk7fj17qhna0yypc6fy4lib10rqdnchd4y";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1kfj0hh9nwmwwijd0fbzsc4g9as4is7i8icilva48fgwi9jrbh2p";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0xg1rniycr2d86vhxxp6n9mv9lpvd1xxfrmdvzf6rqa2p9669srb";
  targets."ramips"."mt7621".sha256 = "12ilcmpzm45cn5waqcd5skqc332hz7x01an9xn04ggmp6skjas5n";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0jc2nj4800lb60vmy4kr02z1p1gaarsbd7kl05iab8imhc7gb031";
  packages."mipsel_24kc"."luci".sha256 = "0lxz04g1hbc5r9g1fnlj5my1k7kcg0p2r5d6004j1w1gk7bh9vvb";
  packages."mipsel_24kc"."packages".sha256 = "00ba638aq03s6y24w06bh1wkg70yp8l3rbqk3h1ipddcs4kkwk21";
  packages."mipsel_24kc"."routing".sha256 = "0h2fqaza7acmrj7hsgs9rq5l2d97kc39s8h4wwh6lpgbs30qshib";
  packages."mipsel_24kc"."telephony".sha256 = "010n23xkb8nmkwlmjkn6kvj3q1hvl0si6wm7vblxdp3ci42zghdx";
  targets."ramips"."rt3883".sha256 = "1j4pfy6amry4n6v6j6dglmc0wv0agfqk9snff8wqiv26r6vfbyrw";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "00lzn9754xad56m6xscqbl58ldr8q9mgbs98agsd0715aa3sfsgk";
  packages."mipsel_74kc"."luci".sha256 = "123wybdd9nc4np4v05lv7bgi9hr5czdp9dw5h7bn5gv0diqisdc8";
  packages."mipsel_74kc"."packages".sha256 = "1ix1zzh3yafpsjr1ix7s2s8gr2ghgd225by7y8hw7nqwdz0wsyms";
  packages."mipsel_74kc"."routing".sha256 = "0d27g01sal3ydpyh9b3ypsl0jykxp5p50pr4c37l0fzyw5ix1bxb";
  packages."mipsel_74kc"."telephony".sha256 = "0ynrmzj86hs7brxg3m57q7jq2vz11ab7jwxjqa7bskwz7rr3ibgr";
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
  packages."aarch64_cortex-a72"."base".sha256 = "1pq1k7mxc252i3if2myl7zdjmhiv03x2ywbdz86j6y051sz98dpx";
  packages."aarch64_cortex-a72"."luci".sha256 = "0nciw55pjfsb05iyj0y473058l53hsk35mjrb741qpc5dm9a6r7n";
  packages."aarch64_cortex-a72"."packages".sha256 = "0fd81i0r13kqmpiy1md50gmzj72r8q9igv681phpwbzbfcwq13cq";
  packages."aarch64_cortex-a72"."routing".sha256 = "1fb3nj2a7hrq7f6mwps1436hjnj3fal4pj36qkajczqxgfi7xq6j";
  packages."aarch64_cortex-a72"."telephony".sha256 = "02cmnj5fpqxr03hrh61x7p7sk78dghlhm6gl9pzxs4hgj9as4n5y";
  targets."bcm27xx"."bcm2710".sha256 = "1sirdjkzs8f76va5gl13yzzywn316akyiv4jf29s0xha6q0n5q16";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2712".sha256 = "06rrd4znvgjgs7l8il3mln6k6wi2c7p5m3vynp4w83jvb3ic2dfv";
  targets."bcm27xx"."bcm2712".packagesArch = "aarch64_cortex-a76";
  packages."aarch64_cortex-a76"."base".sha256 = "0bxj3wsm1nfhlkar7c62lkpnz23l6xnsslk23ysvs19hjg8fp6hv";
  packages."aarch64_cortex-a76"."luci".sha256 = "1yc6yv41z7gg0wwlqzf1fy4kwybk7qwl2dzvccx7mciz7bkf9b74";
  packages."aarch64_cortex-a76"."packages".sha256 = "10lwqm21xzqdfhwvpn72h419qgwkjf73ry269mw5w0ppvs4r9gbh";
  packages."aarch64_cortex-a76"."routing".sha256 = "04ihp2llfg0j1h3vcaadabmib6yvz4gxcfpb9q1j3x5iz86bqr5l";
  packages."aarch64_cortex-a76"."telephony".sha256 = "1m42z0h01qf9q53cy54f7hdxypvs0g8asm3xxzq6jjm25bm80pm9";
  targets."bcm27xx"."bcm2709".sha256 = "19b6hzcf9d99r47crrmpzxwivh2mff3g9xs7cp706hslliljsyl0";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "1m6kcibg4i3hhkpm98pdcph2q7k1pi9lfziq0lyb3yjn6mycm4lr";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0m4jdwi5mczv5dj0sbmywr4vv2llr8hixj9ha4am2h1pxcany05h";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "007pmv87gzpky0n97sdry4cx0jbbl7lvhh48wx6bwfg5mjr1lmhv";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1pmk2d1qyx53bcg5fwy8wsxrrb2is0bmibm3c53nl9h15d5m1mq7";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1psry81z45kz906bkjcxr17gmirzs9nlccgl01b5q04bvn1hn2jb";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0a4n8kqnhca5611541dgvnxl45rm8lykx5jqimpcvza3ni6qr5ly";
  targets."qualcommax"."ipq807x".sha256 = "0l9y9pn9hcls1r1h2fl1ib6yznpshkhddk9fhxd4pgbs8g1mwaah";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bmips"."bcm6318".sha256 = "00n5fl60gprg2bbvs6sfx0w51bzkg1kjxybpkmmxfh0rnqsvg5f6";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0nyi6k1zgl76ny52lm4w1miqm208xin2dqa8h80jxynplhy53k86";
  packages."mips_mips32"."luci".sha256 = "0xvxwdb86vvf17qmjay581ys7skm9l8gl4jbx4q79kfyghnq7p5k";
  packages."mips_mips32"."packages".sha256 = "03f51cbibrjw18s24brjb6i3j2ybkx40wwi0zpqgcy4p3llsqw78";
  packages."mips_mips32"."routing".sha256 = "1s7687gbar45if2gr73pcn4s3f3a59l1j67nk9g29qn4qhbapvxc";
  packages."mips_mips32"."telephony".sha256 = "06mwla38sca6hghhqgyxj69dfqvcn7cki9g8x6w64n0cd1xjacrd";
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
  packages."aarch64_generic"."base".sha256 = "1mk43zf2zb1dbn21fwkqk556bz5cagwb32xmsm2x3igvnmpfrxnp";
  packages."aarch64_generic"."luci".sha256 = "1dnj9m51mr7xzjl6hybag9fvw6hg2v0sgw7gksicly7z7mv2y3z0";
  packages."aarch64_generic"."packages".sha256 = "039c0ah13wn07z6bb3fqpcpl2p67pi0n1zv9ia26v4hykj0dqfhs";
  packages."aarch64_generic"."routing".sha256 = "1xj78j71jv8zyrabwjrfq8dw7wc765dag9qk74kj80bqkfi8jyr3";
  packages."aarch64_generic"."telephony".sha256 = "1ahrr686afb6m8cjwv65w27vq7dwbc3qxrrwgb5p1lgjx1zgygy3";
  targets."bcm47xx"."generic".sha256 = "1aw2ndpv2h4i1ry3ylkxra363i4y7a9rciz0xvqbynv2lxmwyv1c";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0qszzsgy5yi4q4rhfp22hf36rivi5p0v4rcb4hbg03ygbayzqnhf";
  packages."mipsel_mips32"."luci".sha256 = "1phsdr3ncccaxp4fh5cnzinsnxbhj4hi2cd76d80r9bqvn7f62dv";
  packages."mipsel_mips32"."packages".sha256 = "07v0s34j4yawd09ziz04f1d4kg51fy14j9ifias60jpq7kdjb59d";
  packages."mipsel_mips32"."routing".sha256 = "02kk128dbfyq91vqs7x0nh63vm94fgarnaacpw48zq8y8x7mkd6g";
  packages."mipsel_mips32"."telephony".sha256 = "09q5sldgwicgmfrj2krwyqk5i47kjdazasv19l3y8bv0v8c5jy1g";
  targets."bcm47xx"."legacy".sha256 = "13h2qxcarg56dhacfdjc5pq2g58z4lxs6gsrvpya8vm29xiwncgj";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0w7ng7fr481zjv4wynkqxwqjp5ghc3wcz5hncw1p8lw62cflqrdl";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."ixp4xx"."generic".sha256 = "0dzvvgmfckpig915wi3bnvgv332186449akn6zv1ia57acczvjys";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "0cw2yyx9b997rgsk94x67spv8798al7rk4lil8rvvn5c6g8ynpsm";
  packages."armeb_xscale"."luci".sha256 = "16v55dhgjwh3xvyn6jz373v37pczvcigcadj3vnim24labvykg33";
  packages."armeb_xscale"."packages".sha256 = "0cl1859mfddak1mc2d0vjnxlaq631vx079gnhp85cwpyinsvbmvp";
  packages."armeb_xscale"."routing".sha256 = "0wk211n3n3cjfnh59yxc7f9rz4hgyg6m1j5gvf3dygrk9120ngr6";
  packages."armeb_xscale"."telephony".sha256 = "0pic4l0m6wbngcaxn2rd5l0vdrwg8splps7zkwaw1c6cvszjqg7p";
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
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0gm492v9qa9g3n1561sbcrgirvqdc60gz9bpd40p54v10d3mibxz";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0yiv3f3wha19sx12yh0py1z9darchlbj13ic35yv42nlkhb1jqlc";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1ixldpmpj9w0lr2j0rhpi6r4y932wxlqx175fxxvf2ail9lp884h";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "03r8y9w919nwaszng1m8s4w0li4v98zkgqwppiald42lzk9ldlg3";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1pcya3nmxdcmd2xzqgvzcm5sm8vq4l12bybz43p763jrqi6mrk39";
  targets."sunxi"."cortexa53".sha256 = "1azxhwgizyxswhk635cxwh4d44xmi2l3ink0pnpdq0qiydcl40bf";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0isa3jvapa4p0g1wrnvhaxzl2symf5lcgp87bnanfq4k4b4bsqbf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."at91"."sama7".sha256 = "1a1q6bvh03b3ajkgfj3zqph2s562knfn30iqd9rm8r6gn090fpxh";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "180746vvc11ksv0l5vpjpcqdzdf3qpks5sp9cmg7w5wxz0x3nmjc";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0ic5z25yxwjkbjk7m3xshdzns3wf0s1gqdxvs916sp6c1mjzgq15";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0w6adn2vvyx6x349dlkip5gjv2cy1xbjai81kzxcc53kjpclnnz5";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "02y72ba800b1givh5apf28l7ay87zbx5h2i8pash6zkpp1jlwhzd";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "070n80bsixy4w93lhzb3xbvz392gagkgaz25mhaanly6vlwxf455";
  targets."at91"."sam9x".sha256 = "0i48a360bghcp0qcqlx1m46bn9jn8p6icgml8jy1bbnl04rpd473";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1niqqfypm8a7kv8qyvj06v1pq5ns78jllfhhbzd2m13n0i7xqllx";
  packages."arm_arm926ej-s"."luci".sha256 = "1x4xwk0ahj3drq6jjlv4ah4bpkm61jr1x725aba73avr67s7nxyd";
  packages."arm_arm926ej-s"."packages".sha256 = "1fzl5gcbyj100q5s6q5ldgpjbpcmklknnrm1r1gw6wp1z9a2jf0k";
  packages."arm_arm926ej-s"."routing".sha256 = "1czdfn5gmmifmbsalg4i6i6fagy27crs2cqakc2g4pwx0l4ahxci";
  packages."arm_arm926ej-s"."telephony".sha256 = "1rhw2y57d9nhz0n32wdlnfwy8rrlhqj31wcq35fgx3f0arddl7bf";
  targets."at91"."sama5".sha256 = "0f4pjamaqkjsy8x10z2kxdqafzpjbag137jz1qr6pp4fkbqk19a5";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0ggwica3qlg60ywp523d6knamq87la4c28w7xy13wml8xl1is5mz";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0g048z6gbm4m4pir5sc8w30d5q9v4sigixbp1a548yvvmdrjkrj3";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "06hlr2q8b6g6pw1gwxpysxggzbi7zym9cm5f7v64lla1zf9fyqni";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1kpwxb68gb84wb1pn00c4wzssh03kbgb4n7q8dff5ch3cngdllhn";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1skx1mkcq7b6dwxghn8mp44x47spsyllc1pxrn32xly3ixhmx581";
  targets."starfive"."generic".sha256 = "12l6qbipb5v0am9w82n3qi2alnlsydc1gd4hn2ij8617nz7c8xk2";
  targets."starfive"."generic".packagesArch = "riscv64_riscv64";
  targets."armsr"."armv8".sha256 = "07cyzlf5ypgzj6w86f86yrfca7ypyjdlz385r4pg8qf2mr6mnn65";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0zds3lyg54frqj5i6r5y7sbs5q20lw8gz2jcp4ycq57ivv3x63ps";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1arwkmwwbf5bj9hcf22zm7pr9ab4fdy6qak62avwl7gb89a3h2ql";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "071s2fd598vfvwy4d2hz71jbmdy4cv41k2mhfhshbajlj7jmi8cs";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "13mdgp6ak49a1rkf3hzvkaq0swzihv39kg4dfv055myygcdfgv9c";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "079773407dg8ifcdxhnc3bk47b1q76sxvrks0hzgd7nkfprld51a";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "07v7w0d18hl43gj86x22vgf44nqai9nqyscaj3dba3ns2x8b6j1f";
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
  packages."arm_cortex-a7"."base".sha256 = "0z93b3qkxnqccq909sgf3dzpdwyfvcybch4z4812b1qlqnqvfq3x";
  packages."arm_cortex-a7"."luci".sha256 = "0401fn9czmysypzp5jyklz7a29gsfraaxyjp8ybvmzlqy70cvmmb";
  packages."arm_cortex-a7"."packages".sha256 = "0mk6khddfd1crvxz31mpdxq5s2pc77x409jf44kcrn2x00migz92";
  packages."arm_cortex-a7"."routing".sha256 = "1w5bcx7ldb6bxk6hhblrzkbmqq6i0s1d4alh5p3v6dv5vjnkry6q";
  packages."arm_cortex-a7"."telephony".sha256 = "1whxawdfljj2x0ja5z5avyf4nqm3p2q4hz8qybs3vqfpv7ls1nsy";
  targets."mediatek"."mt7622".sha256 = "0q7zgfwf65zqbjc2a7jl13n3y9jvivd77a3gw7awaarzz8n5f6l9";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0bxrm2xvq06ivijbmjqhvcfgy15r1407q8s5a7ymjcv14x2gsyk5";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."x86"."generic".sha256 = "0ggzsi9a4fdkbn9k2g962f3h61lmgnmrldazcwb08y0y3bwr2wb6";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1fp4saqvicih6dylagnfxmy6ihn278h1h8vmpg63di9lfwpkb1a9";
  packages."i386_pentium4"."luci".sha256 = "0y5bmjaxwdqyminamf35s6dpl2sfsa87s67dlqc1si2n6sbsipb3";
  packages."i386_pentium4"."packages".sha256 = "16g6c2j8i47pnzh1grk21n1ckmr6xd1033c7pkj8pw1zk3mxsp0f";
  packages."i386_pentium4"."routing".sha256 = "10c0dj7l0p0mcs0a6x7y59c23yfr7wnigc0az3lbhgbg5s2ngfn3";
  packages."i386_pentium4"."telephony".sha256 = "07hwfvl66x1vai7kpkwrcm2xyn7kydvhhy1cxlfhfnbmgr6qap75";
  targets."x86"."64".sha256 = "0nhwb101r7ycwpqqgdcs9sw3mlchkcm5y7s32w4qysbrdkxpdi9b";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "19bllkdry5c4fkmkrjp83f8qacwk3gs9z5x4shqwzgai8baxn022";
  packages."x86_64"."luci".sha256 = "1jk4wxhs7kcc3yibpgasw0zizvi808a9rv1ca974jpaz4kvagd44";
  packages."x86_64"."packages".sha256 = "0pj1xzhmizkvyfwljf5fhhiipl9p5s3xy28mvgnxgp26h3qjbn25";
  packages."x86_64"."routing".sha256 = "0an8675q02g0w6llgfalz65mgf641khmfn7ln54zh184hfayv50m";
  packages."x86_64"."telephony".sha256 = "180ahypb5yrwjlmwqra32v1spq0gxb6327s82a8l3bzvfrl2h6xy";
  targets."x86"."legacy".sha256 = "17y8gv87yfhi7fpv9ws31la6jd4chkzb29gl0bc8wfih4bzaqmd0";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "05yq8lh78dlhyb7m2q4dzjjaq55rcbp0cazg7vqjhi714yfivjdv";
  packages."i386_pentium-mmx"."luci".sha256 = "0qplwzsini6azb5aasvi1azs6r0nq6fbr6b9mq8jwsrrsk2wvg84";
  packages."i386_pentium-mmx"."packages".sha256 = "0wl5dap4kh8f1ihd934yh4ldk626g2714gx84d4ykzp4iqihn867";
  packages."i386_pentium-mmx"."routing".sha256 = "1w157ll1gk67hgqm7f00bmczwlcjiam0v9q8cd047dv3zyl9dc2j";
  packages."i386_pentium-mmx"."telephony".sha256 = "1fx53hq59pikbrqvd3kg5a0zidm4zd91a9g4m7nrw16wcam16n46";
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
  packages."arm_fa526"."base".sha256 = "01qimx4iadymgd7r1w9s5jq7xy1pn2xn4ns6qyls2pqij6y8daxm";
  packages."arm_fa526"."luci".sha256 = "0456lzmvvmncp455cixp4yyyh7knn0i0yja6gs7pv17s8hrvpq1a";
  packages."arm_fa526"."packages".sha256 = "18z5j81f3a685nidm3syf329l42n863s2k4mq603lk1ikf5w8bhj";
  packages."arm_fa526"."routing".sha256 = "1xzswrzn2c3vg7ia5rs2xvy5rd8wficax805q9a1819440giqnab";
  packages."arm_fa526"."telephony".sha256 = "1nhhjql63m9ij3xkyfaiz7jzs6z69ykq9k2flpg2ngzipd64jmcj";
  targets."ipq806x"."generic".sha256 = "0x3phk19qn42fq8a991v2ixwlrqrd79alypvxha2wixaqa5s48nc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "1cxjlzjw5ss17jmnz4550vafd370ql66li8m6zp5m2yc2qb7hkrf";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."bcm53xx"."generic".sha256 = "1z239nyjr576d8lxzyf8qxzgifk8kajyn1ig2fliipa0dj7j4f8h";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0gy24dg3pwiggk5if4rkksg8h864kg0m0rf88r1fl9ymkpcbxdrh";
  packages."arm_cortex-a9"."luci".sha256 = "0c13568rgxsd3xvpsf2azwz6xf01xpvm3s3j1nqyqk8wshrcji9b";
  packages."arm_cortex-a9"."packages".sha256 = "1fqalpghqb19iiq93pz7s78hvbnvdqq6l7nyw7wzhyy4vj8kdg41";
  packages."arm_cortex-a9"."routing".sha256 = "1h9x3cnb3prfc3nh2hjyrjkwjilyr3q21awpq8nxpcwigns0d2rf";
  packages."arm_cortex-a9"."telephony".sha256 = "15bw8jf6xq62qsgh6f0fwfbnw2zlbbnc6ny2i9n7n52v1v6vrkl4";
}
