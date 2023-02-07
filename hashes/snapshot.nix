{
  targets."oxnas"."ox820".sha256 = "074m6133qv0jqbkr9c8pq3lbfa1ar97rjcvmb89szqrn2v8fbbq3";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0qc91pw6wgrl1abx4y6igragp8jxsskvkk1idli0r8zb0krjggs8";
  packages."arm_mpcore"."packages".sha256 = "10vw9x3cax83wz72apdfl5xbk42brbc33j0i5vnmcvbmhax06n3h";
  packages."arm_mpcore"."routing".sha256 = "1l4ch3bqmqwd8g4b64y0nmnvpgh13h4r4mf43rqd4fa5187p95d1";
  packages."arm_mpcore"."telephony".sha256 = "1v6rwd8gaycqhri6ydqmcwgmp8cpi00iqy3vkk2lb4jxyvpq6ryn";
  targets."ipq807x"."generic".sha256 = "02nxsra49xmhphbakigfrb3v1rs4b2b94y0fd0hdk4bgk38cg0x1";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0nknyrfa23dw96hm5caa7g32s54h2pnimxxqwz5njrdzi01wq8v1";
  packages."aarch64_cortex-a53"."packages".sha256 = "19nxch91m5lfii47lqxb0pz7bjncd6ijq13vx5nfz1xpa737f6g7";
  packages."aarch64_cortex-a53"."routing".sha256 = "055j0pbib2klhr51gq200mzi2la26a2wndzk1qr2sibs700fvvfv";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1xf4fv03fk9xv09hbkjkxk2pim3fm1vd0jmqvxwq5jh56lh3syf9";
  targets."mxs"."generic".sha256 = "11nwyqs0b1m03fwpn258n6ydwmfxkpw9yqy1zd7w4lzrf5820ihk";
  targets."zynq"."generic".sha256 = "1fhc0jzq49j5qrk5xbpndmfhz5phy2iylciz8vnl8gbjqhny86p4";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1fxchaczwwlx9a96m13dpy38rj5l1179fl071k2gzp0smwwpcyh0";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1ykxfyskllp5yqj3vviwk2z09ii2wq7ha3srsjk52b4v0zsja611";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1bsy3kkldxxkywg42d37hmm9087gr3xgvb4x2kyrr150n447panc";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0waa2x4l713jv3lp6a335iz2yllk3ih6l4pxx15mq4jl3n33vavp";
  targets."bcm63xx"."generic".sha256 = "1ksbwininpdxwlqvwjsbazdgbx3763drzi7486zpva4nv87c68hv";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1ychdcfwsgvn1swhy37k0cdbahzq7fwm3lrpf9qdqhff8bwis1x7";
  packages."mips_mips32"."packages".sha256 = "0n8gq5rsflfw57xah3rfcw0hspgnxylblx7795icbfs7n8xism7w";
  packages."mips_mips32"."routing".sha256 = "0qnsaqv9zwq7c8pgmy45gz5w9ks624g84m3gv4lk8lhq77cxjd57";
  packages."mips_mips32"."telephony".sha256 = "1z9wy66vywfcbf6x41lqh7acc7cbk6p5wzi3l8gdqbzbbkfpk9g3";
  targets."bcm63xx"."smp".sha256 = "1cs6y76d5nzmhklaq7wnkdv6w8zq8vf6a00i4ac0157igx94g8vg";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1m8bsyjcdxy2b6lizh5n6xf1ca541sv4szza6lxc4v5xs3s6kr5p";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0rsfmym9cp16xg8zmkn1hc8a8n4d1yvw2lmkdhd2382a8p898ccq";
  packages."mipsel_mips32"."packages".sha256 = "1v5ly6vzdgqb15lgx44f3ay464mfnrvbv0x5845c49kl7lcl9mbq";
  packages."mipsel_mips32"."routing".sha256 = "1wzv2kg0ayd07gdp6sdhzgn7j9315swy1mp9163cikrdci07c227";
  packages."mipsel_mips32"."telephony".sha256 = "0mwgrw83vackqjgznb0maln14x6lq66kb2z9drbzvv55n8fpq716";
  targets."bcm47xx"."legacy".sha256 = "1y1fh71wi5x3jv2f1z3fgrf1wqgynqdpjcvplvhx5ypv1s4p659l";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1ax48f428ms64cv4asg6psy9mkwy1ndkvv3c0r9d379xal7sh3y6";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0r06qnvqn0gvbwg92v4vx8xd0ka1cf1r9cfjn3aylh1li0mr1xh6";
  packages."mipsel_74kc"."packages".sha256 = "1xvaqkjdk8z82m3jbjwv70n2rd8xv5nppdh0bfsh8wswz9sxbjfh";
  packages."mipsel_74kc"."routing".sha256 = "0404hhqcnp5wcqd3ijj18r7mddcr4j7r7jq8b9bak5dicwlr8wr8";
  packages."mipsel_74kc"."telephony".sha256 = "1yaq62i1d42kvjfpyrxzi03mpiahriy9i7bfn64rv5h3nl3gbgmq";
  targets."bcm27xx"."bcm2711".sha256 = "0d68lbpqki3hhr967phyapjm2rq8z8nsxpc5mzcpr7fsfnk1yln5";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1w194g9k5nkc7c67dljwcimvbp3ip3msbbl4d189akizshxryyx9";
  packages."aarch64_cortex-a72"."packages".sha256 = "08a6iyvdmqb2aq2s3lhx09pm92fqb6bnkfbhs0ldk9ng9484w1l7";
  packages."aarch64_cortex-a72"."routing".sha256 = "1gip5dmxcsh5gl38d80ns92zq0bhs2ddgwna57mlsr1myxw03n8s";
  packages."aarch64_cortex-a72"."telephony".sha256 = "19hcqbfx1zsfcnvs53g4k6mxpd1yca6w8ig2lbxc3c8jf20fiqjj";
  targets."bcm27xx"."bcm2708".sha256 = "1ggipc5p8rlc3c8q99bn1pcd75c8c543r0527zirsg5g7bhizlla";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0knqx07q4vykc1bs13lh02c0ya377fvk3hz5iwhlcwzi7ny5yjn8";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1bjws2agn2siw10p9hf0bzipad02nchaqw95wg5pxgmc5za7ai31";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1v7lgj0azfpyy5z6qhpscs0sxpkf9d95k7gikvcf7gz8rq8r4rq1";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1c5bi019yn0yfm7i3k0kndjm50sbxp8j98nxcgb07hbi8s5yl4wr";
  targets."bcm27xx"."bcm2709".sha256 = "09xpjszhwmjnyxy0q3dmsn5869yyvdf5j8yn38ly40i8ka56gsqj";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "135z7m2hmmn42zy9d7fdw3pa93yzd0qnivxiz4qllv2mk6jila6i";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0fb2qz1i81glz84jl7gfpnc1sh7i1axgans1kg7i04kmzihayz99";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "183xzklsvvqp1nyvyybbzmla5ypapwvs9wimzd85dzqr5jhgs5p6";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0jcfkb63fjw3ixs9i6mcdxjkagngr8xzdswvn8xkp03jlaj9aq5d";
  targets."bcm27xx"."bcm2710".sha256 = "0x7i8bjjhvmp4v9qsjvvw0ly1p30jifvvryk29yc56qb8kg7gsvn";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "0nhqp2ijjnfrp6qzj9kq9qgw82an5wkzwhbp5icf756gn4is3d0b";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0hqzc1rkg7089kl5rz06zf46gg3p46gxs5y0vqpdcpqydlbhq4ds";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1r40cngnsni3kx2h81pv3qzvy1hwhnzzyn989d6p68nig9k8d7lw";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "146p7xmbqq7nh5b6maz19hal00z49ff2sszrn1yqh7nrhls5ic89";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "13ygv75mpp1pisfpa9qhk0fywssjgicm5kx7dwg903yjmxbpy8dy";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "13vrm1n6i2c4yyj5iji8s41g9d2l1rakg06bw5j1giib353rpsjm";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "05p5m0zlab491nz0hzvqnbsq8whk4bcyhg2nvcggxbbqwhryk6dr";
  targets."at91"."sam9x".sha256 = "1qdmb4hly0wsdhcgf6zd6gyy3n47r7cr6biqgac4z3g8plnb532v";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1i3s3mx6mi5i13z4qlgxy4dg7s9wq19jkfxkzyfpz693xqv3j49i";
  packages."arm_arm926ej-s"."packages".sha256 = "0pcnzxskf15ljlg0adrj53r3ff4by82qma7q3yksg7374g3w2j1b";
  packages."arm_arm926ej-s"."routing".sha256 = "11n1s8fl2mnj1ah9h9m8nmsqjbahs4khl9cbnfaddqn3mlmrrx1d";
  packages."arm_arm926ej-s"."telephony".sha256 = "17l7c2avcmhf5l0glin9hzbch6qk8ca50lhi08c3i1myahb4817j";
  targets."at91"."sama7".sha256 = "1pgvb96h4al8zy17vibc70cvj69z63wrli6p4smsyc5gx9fln6xx";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "05glqbwrbgsdin8anpcxvgpz9y8naf5yvdnl6n87li7rlghyvy1z";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1fl820d1cnqhs0d4jan2sgbcpkzd21px1mpmwa0bh0mm6i84xd1f";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1sp85nwa6hbs1w4xxkn5xh07g9x69nvzmx2ppqm6y0arac10p0ww";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0mv4sz0ilcmggcyqrr19qgra3jmydgljrhpq638xzfpb7s31rx8j";
  targets."at91"."sama5".sha256 = "0wsk9rg0virp8wx9ayvd12ha184fj3ykaylh50222w2dd92jgd74";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "153p2r93nz65d9x4jvnz2mdrahi2qskdzhccnya56qxlrkhhz78p";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "020ipv1fby8c2rlnz8i8bkzxf08c9f7qn89kbzmj31pvh9w8d0f9";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "13p7cj4nbj8y56nffajsf95w76j6dxbqnf7cwfkzr0d6fyzgzbml";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1nc891jnndrrihqpwd3m8w1ji09fxlhlyj8xf58g27sq1pbdgsxs";
  targets."gemini"."generic".sha256 = "1rn3lhn13ybm22xlvc6ni7vphma03s9fn1ks39qkqyhhx5pcsqh3";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "126gvrxg77km6bkvf8ds3y6gvx1f0lp47j2mjdjjpbvf5fi1bw10";
  packages."arm_fa526"."packages".sha256 = "1b8kxd7v4hc388bwmyhgqf64586z0fx4b79p0rxq3fhlflsw4kk2";
  packages."arm_fa526"."routing".sha256 = "19435lv243mx27qqd3mikzlbchbmiyz1vfvzdxb4mwmbl6pqwkx3";
  packages."arm_fa526"."telephony".sha256 = "0957n9c5hh8mb1r9jvl3f0fgmydc1wdrxhd7fvyavn9m3wfr264m";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."octeontx"."generic".sha256 = "1gf80capsmhg7y3ryc97xzp3v538cavzjqc7zbr02fdnrir2ykqj";
  targets."ipq40xx"."generic".sha256 = "1zpxxks0pipiflad6b6fzlvwsh633azvaj8mcpdy196xzs1lv6l6";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0qqrpwih68ldd8bb3s1c16bxw0aqv4lx7q90yffan5xj7kzvcpd8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0m3sh4sb3r9mahaa0aj9k0cbgqdzaa9msr18a1xaisik8pjcwlmm";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pmx1w3wkwllvb4xgg0z72shrakvn8h0xa01wwyr2bzvaza47x49";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1hfy59fpbran275070gzimxzlfg3lwxbp505sgps2xddlx33wixn";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "04kbcmvq51a3c5gzmij29kiqzyw108kmxkpxsz1yhjdakyrvwgzc";
  packages."arm_cortex-a7"."packages".sha256 = "1vwhbq7ncwxdvbwj9rsnb418jlfqn6xnaq1xrdzcgqlj9wm7l5aa";
  packages."arm_cortex-a7"."routing".sha256 = "1p1bszs4qy7jkn0k53chrvml4yc1ibbs4c5v77lsk1q7399412fq";
  packages."arm_cortex-a7"."telephony".sha256 = "1f27ij3n6j5szl09s3ycywlxin3bqmxxis5hxp8b62k2bcsn4gnr";
  targets."mediatek"."mt7622".sha256 = "1cbdqi8mg4jla8fzkfds57ak09fiyfp441xdvfzn056ny675ayrd";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0p8zv2x9i20i06slk7zcqqn64fa7lw1kp0cx4iyspcygi235zc8x";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0qs19w0myvjgss96l0p3414d5sbdjhyqwwks4hz8wc118cz1nnzr";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "0xrq4p6qv3130z67b1n7b3sjak5cxmjq9svfhgxahq9mqfs06ba6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1q13mcgy20r9waamhx7al1apzq0b3kfknnjzwwwb9jvpr65v4x2a";
  packages."aarch64_generic"."packages".sha256 = "06l1x4pn3jxdav6nwiayf1186krmbhgmcazv1jc4k3k1jfsbd35p";
  packages."aarch64_generic"."routing".sha256 = "0yda8ahhwy3l6s456vg0skx28mw03mzwsvfj304sm74c2skmvz9r";
  packages."aarch64_generic"."telephony".sha256 = "1q9pwzipkncs61cb69nkjp7a1c17kz332fxlipkdgmbbhr4gips4";
  targets."ipq806x"."generic".sha256 = "0njm0if89qc42n5i1a82n36mjcw48ycnb4sg9vw60vrs3bqnrmfa";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1pq67bsizrv1yry4ii43lqbbbzmzz4p8bgpb45fqib7l16vnn19i";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1d4cz66far87fhw602cfgz8nrw1kxpirnax6w9cmbplfv4mil8jb";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1nbmrdgbgiwh6aka0izcxp7bfciyr7lv5v4q221w9wsyldd34x04";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1qbz8dq4dm1aqhnmm54rlck2c421cp3n9vx0kw7gs2d60s03l7rf";
  targets."ipq806x"."chromium".sha256 = "03cb7mdpa5fw05qhkggkw10mvkbxcqzjk07xfy2ldd39ppdcfh1q";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1pabjf4c3rg7zahrjq50r1iv9rf7l8hjdwl4jrx7accriqgiwzf8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "17pi4q8n3wiawnrbdmxrqrzjiivap5r8l3a5an01yy3lrjd8h1l5";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1phznyva3733svz5pj33hkwhwza27cdpclwajyk5bnm87qwqlp7b";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0xywc9hhd33kx06xwxld2wn5g13dvfj96kz7bcni8xdczqyafavf";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0wbsy2hvb2cx5wbzzbh5kbq76fi555p4dc0ks61z77prcyzz2vjj";
  targets."sunxi"."cortexa53".sha256 = "1kb4k8z6agj88fz62izpwlsa36i0zgl4w6dp2l6h2hmhj9wiz00s";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0z7m7l9rym8l71vl2rys59488gplpk0qr6dxiid1dvwlycqpf9fn";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "15i2dx16bqcj4jp3w5pn82hd6wyqzxpr0ndph23dxqw3h2g4p83b";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "";
  packages."powerpc_8548"."packages".sha256 = "";
  packages."powerpc_8548"."routing".sha256 = "";
  packages."powerpc_8548"."telephony".sha256 = "";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "1h7ih23gy6fkgi7rxdkwhilk3lr3l66qnz5lzc2z9a8mv5zq7ff0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1nwpyb5m6nj76d4nzyvkilhddvkjkir7g2y73244ffy10fivfrqq";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "00xr027hhqbi7ydjdw4v4jprkahdhdn63azxgp2mylj7xg5y65w4";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1z9dv7d8a2ycj01nm0rmbxgv1f085cyzxvjidhkmk8aiisi7vbn7";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1vi8w2qgijij9kdzz0g1nkz06mcabsfchd9g256fn917p0zifa88";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1q0j0fw1ak1gnwgbj2qin60c3kylh5hq3phq29zggh9higp42nzd";
  packages."i386_pentium4"."packages".sha256 = "0767frxmpdp312qn8asnak8yrgmdv1yf4mpjl3bbiq8ld53sxs49";
  packages."i386_pentium4"."routing".sha256 = "01qlw80rq4ik9jhn1jkl160bm19ii52kwvglhq96d5pkf4ljwyk4";
  packages."i386_pentium4"."telephony".sha256 = "03mbakabcwdpvz2f55m244ick0c10ax13zgw1xz5k957gmbclpd8";
  targets."x86"."legacy".sha256 = "0w3n57480lv6kg732v0vfkil1zxm0jsffksddin0m35i6xndw5jx";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1x91dlgm3s2mj8g26pv13q5324ibirl3galadzwv17whfsrvg95x";
  packages."i386_pentium-mmx"."packages".sha256 = "0ddd0r05pzdabwx4l84abdhw4b76fgybhvf92d8g5vbs0hdq2zmy";
  packages."i386_pentium-mmx"."routing".sha256 = "1add33wghwws2wdr04qr2l4wgj9z4438nbn1wfhkykmn1dlqfv8a";
  packages."i386_pentium-mmx"."telephony".sha256 = "1qf9y0f5d7il6d63vadrihj1n8xbxipv3r3m21rinbrj7q204cys";
  targets."x86"."geode".sha256 = "1lvm5m0xx8iy20rh4ramjb69l7jqdr8z2i6rhg1lk5zcj2za27r7";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0vc06990p32r6vmzg8rj64jc6bjsqkw0c12krzawv5mfy0fa3icx";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "08gj12vri8m47xs758dk2ajdk27cclxj9q87nlwc198sjwxk7jy6";
  packages."x86_64"."packages".sha256 = "1vpkxdzyx0bfpcxn9ik4jx15fg4k2iz18phs130ksq5q3p3fqi4c";
  packages."x86_64"."routing".sha256 = "1ckvkslh9mjkbr6jig0gm83agga5nfpm6zwiy58wh5bjy2lhs16h";
  packages."x86_64"."telephony".sha256 = "0v8d0k47pva02ns46l4sz4glngdl12zzs800f26jylm8vv28lhp2";
  targets."realtek"."rtl838x".sha256 = "0a1r55v6ldvbrp46xcpphggja24k1n852qiv7ijv69p8kqrimkaj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1hvwrqp8qhl249c9nlf24mr2n65aibpczkma20j3ix1rgm28wbbr";
  packages."mips_4kec"."packages".sha256 = "0dnpzczxwha3zwhzzgp6jjq01j77fwk9d8qb719f22j32s5y1cvv";
  packages."mips_4kec"."routing".sha256 = "14h3drgdpym1x261dqnkm8c17hx6r5zscsgvjn4ln0znh9nwqipd";
  packages."mips_4kec"."telephony".sha256 = "1y31vm946vyz6gihfsh3a5v4j3mrlhc4s9g6h74ndxx00nz50l2q";
  targets."realtek"."rtl930x".sha256 = "01w31ba0i2whbbyk7gx4wky2wdrgkcmzzyv1fmj5gpvahw6kv215";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "08b3xvkhry7xlkg10brmmxr8d31s4f3vjmms3zprbxz00nbpapjn";
  packages."mips_24kc"."packages".sha256 = "1332072lx8xi6m676y9dfvygz1dmzcxzdsrmzqidrh2fqyv8na8p";
  packages."mips_24kc"."routing".sha256 = "1afyzq9pslga03bzpvq6hgdrwc7vniy1znk16wgnayzz25nch5nd";
  packages."mips_24kc"."telephony".sha256 = "0wmzr0qgn7n8fnv7l38ffvs01pq6ksk37cdd611k3sh3r7yf6qjs";
  targets."realtek"."rtl931x".sha256 = "0ll6hip7kyxqshkaavvcb4sq5q6359fwnw9l75mnyf07a30w6p6k";
  targets."realtek"."rtl839x".sha256 = "064if4w74fgs9npnwyh9g7cbpz2459y20j7r6zxsh6xfvq7nbfzw";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "124nfc5gb46xmd1lmh22d1gwa0gsarz5sh8yabcnly4rp5mp5syc";
  targets."armvirt"."64".sha256 = "0bxjcra0x166b6wy799i1pm5s80m2jha91d959cmpi9sgh9niz8w";
  targets."kirkwood"."generic".sha256 = "1za8iq0kam95n602kyyyqhxgsw3kris7xqnlrpbkh6plrninkyc7";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1lg85wm1jyy53c38pq38adlzjqdj9q1mf61axc32nd7x1d6hk2ms";
  packages."arm_xscale"."packages".sha256 = "0aw34qgxzaic1m0k0z60ncm4bvm4lq224b0swsy3r8w4wwl08022";
  packages."arm_xscale"."routing".sha256 = "1h9w93wz9yii08hzgmhrn9cv7bggm375sgwci611f8qs1xrnvl4d";
  packages."arm_xscale"."telephony".sha256 = "1f9w314rsjiqfwg8bgwdr0ipbazhkiaal657f4pj6nn8b38f814z";
  targets."ath79"."generic".sha256 = "0ghhgv0n4g2mjykdyk1958jcy59vl630z6cl13icci803cvqha1v";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0bc9q1fz3cyf3dcc5zc514ly7zhnxj3xsrya9pmf46p59m7qz5il";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "03z75agxf5yx60asj64242g32vyxsq2mglnz0207wgh57wjgrswx";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0xig3vdbfc5pd0j8cbxh9cgvs2j535jmrhna5cj4pz9ygf0iqpbh";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0dq9im1xjj5whmls35ss7v6llr7jdgkwvnv7kc29lpy0364cw2lj";
  packages."arc_archs"."packages".sha256 = "1lm1x9vai85jmcpivgz7sax6nmm490rqmzz340a24y2vng9gb77k";
  packages."arc_archs"."routing".sha256 = "16vins4hmap045pnbply68118prk1l5s5ha9vfsj32g0zq23ddyv";
  packages."arc_archs"."telephony".sha256 = "0rbk5lp61apmj6mwm9mp80gwf62xwjgary5fp8yqlfk7swidn4hb";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1ayazb6k47l3b42wqml3shwaid3rrc5r107khn210gd1xlbrina7";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0cjrldkh6w6cyd9cww3d361hmwa61mzpnp35izgpbcmc24015zsc";
  packages."powerpc_464fp"."packages".sha256 = "0k7zbr9kc39c7lfmgkvz0p29ikw7sq9fvkvr0z9yzgxfgiqja7pa";
  packages."powerpc_464fp"."routing".sha256 = "1v5ss90hsyl27w3m6q37mhpcmjl39vd47kw4ryndj683knqm8bph";
  packages."powerpc_464fp"."telephony".sha256 = "0d6rga689cfxa7js1dkdilvs8367lizzjv5i620ihwha1srm17pj";
  targets."apm821xx"."sata".sha256 = "0nin75fs3did4i2r6lc71dhy3qqrflrw6kv4nh1kb3k1viavs691";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "19rap2qz077nswh3aa3gvhk6j0qqhgb2rdj6l18gsr96gd7j9kp3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1zaik71rl2ppvhzsqr3nxyanigm13z307qjv2av3vdsn5f6maf7c";
  packages."arm_cortex-a9"."packages".sha256 = "01ayjsm7vhhryf749sm4whr9zmyrqhxgb7drkcylqxrxpm1bqf84";
  packages."arm_cortex-a9"."routing".sha256 = "1lmgkh9f58vqwqjacwwqkmd6grs2xc0x0f8r2b0sf2ji05zld6sn";
  packages."arm_cortex-a9"."telephony".sha256 = "12n4ifvk8s3d1f986p0wd7fp5h6a6l74q9jmdinlhmi8h7nvn4hv";
  targets."ramips"."mt76x8".sha256 = "0dq195hzhqgg507w5y0h5z80lwbqsd2r4njp4jsp18ilnh6n03vw";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1a8j5z378ljcq4kp500zmbyrv73icfgr3s7pkfpwlcrpz8kvs0yc";
  packages."mipsel_24kc"."packages".sha256 = "1y4dy5gzx31i642ignhjp39hprs8lyfvjxwmyjm3j5rdrzy6crc5";
  packages."mipsel_24kc"."routing".sha256 = "0w6cf2i28as32lw5ksp6ciph6s2jqjx7hbblqldpcf9x1j6ka6g4";
  packages."mipsel_24kc"."telephony".sha256 = "1a8rkfyh658dd7zilf5d3dpryjy6136lmxhkhk0m22rd80w4j81v";
  targets."ramips"."mt7620".sha256 = "1cs6wv7l52dkz0xnb69f1n4qchbywvhvqb1w931wnqjckpb1d119";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1xwbd2gw7b76xg0g7rpzl00jfnp09pql5876mk8h52ka48zdqcis";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "09i8vp391vd5mfji6pj72kwbsg5d5dqhpgvhf2qr5zfq2xn6mbws";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1lp0jfg8gprk8sbpaa045izsb18szscqngd4xkh02cp7q6rk9hmy";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0ky2zqwjqk6l7nvmd8s0j78fdkrap8780bhas987j08b1d39czbf";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "1zlvcwv6849f5a93shbfwr2vlql0xlvcbwrp07isvgjmzpy52c5g";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0ncrvi38x7mcxvdyw2zdhf7217kbfb1yh1rs29yazj3l0ld03j11";
  targets."lantiq"."xway".sha256 = "153px2s8smpy4yhfv5qmmvr6rzyc9hlj258cp0w79jx6h6kgwqgc";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0s0fp9ali4lfhl6an5cy53jb9y7w18ax8vqz88bknrhb593261vm";
  targets."octeon"."generic".sha256 = "1mj3fwkqjgswn7m0nf9phn3q3a8by7giqbjlgyr97w1r10kxw356";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "08nfcpldjn4ysyp4jwdc24brpafwsarasxncx27qnpzvrrmm5y2s";
  packages."mips64_octeonplus"."packages".sha256 = "05l0fakfxnvp9z9bfcq184a85mcxdy1hh98y2cl8piswwy078h4j";
  packages."mips64_octeonplus"."routing".sha256 = "10vqiq1zcb9wb0jrmk6viwxwdl00q0cc7lnmrsbc1ry489k3y9v8";
  packages."mips64_octeonplus"."telephony".sha256 = "1xl9p7f076h6ns7yj6djiqfxrsbignnh6gaqbfh6sgg9h639dlvd";
  targets."pistachio"."generic".sha256 = "0mnaskin5rskqh1kgcxqwqhqlan9smanjpv07frcgzvngw374vp4";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0b8xprjv68mmwbl3zxzkfrpb6fxfqlvrqx5a96gajzvmyg5fr12m";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1b44avm8ibg28vm70vbd219c3nv3n8yabmkqdfkc8g4nd32dv1xn";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0ggzapsa3s8jcyz4dmyjl5gx1bfzwwi1p3rmrrsc1fbgl1vxv71n";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ak39fqdny5zi2znb6nsxwh8xyzwns148mljrnv4306fyzsginiw";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "1aqlcrvz9kr3hlw18g4hm1qcifw4vfib4jjvpbgwxg2gz9vl6y1f";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0kyg1w8wy24xiw0br5gmp95dnjghzc4x58yflfw26vvrdapdp1m8";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "03p1z87zrd1pc3kd96mcy58ccxqaq5jivcg2265gkkj50f2i1faq";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "080jwl8hb2lj9ryxyl71bxpidcpacr5brzl4g4b3a67dg64b6qv7";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1da5zaf3va5pj0sz64zml4akjf4wlc4g51q9azbgpxdh8hwnfkwk";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
