{
  targets."oxnas"."ox820".sha256 = "0af9zh6r0nhl4svbpm2la3bl4m4flqpvq5vm873zqh770qp4bcpp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0b9i3wmpj6ja08igqk33q7v7rs43cwnz0yrvn01ly5g8xcc2vdxi";
  packages."arm_mpcore"."luci".sha256 = "1a09vq9w3d95xmji3fp6f08wpmcqjy9xrlfjh6yrr0ppladf165q";
  packages."arm_mpcore"."packages".sha256 = "1r0iwxs0bbicss22s8wr1zwj83zv3rin8lc562ddz78dk4i1axsh";
  packages."arm_mpcore"."routing".sha256 = "0bciy7lk6k1f7jcdwcxdym76qjdw05ifz1yqw5ql3wfj6qqvyvb1";
  packages."arm_mpcore"."telephony".sha256 = "11x8v1q80apxp3d3vp4ys218nqvqp49c966gs9cl7m03hjdkcsq6";
  targets."ipq807x"."generic".sha256 = "0sr6wydfb2imiypij3ivyb5aga58wadf5lwaxqkcxxma4wjkdifc";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0gji46rhwysrr2kj5hn7w5i0prgwc58sfk5pxjzsd3zxh6nghcs0";
  packages."aarch64_cortex-a53"."luci".sha256 = "09rf63lcv1p66nl5sqx4zn1r4692vvyvbhdlsw2vnp7slx1xv5fv";
  packages."aarch64_cortex-a53"."packages".sha256 = "15mhbh326wqy84y562z3xhawp5rlapkrvjsvmfpig21xayfqvihg";
  packages."aarch64_cortex-a53"."routing".sha256 = "1vz2nw3rjdgiryzs76zrk99291r4ddgmbv4iid3aq065msf6kdv9";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1ssyybsl5zrkk22sk8wi6j3fas8wmjx5hb8yp567jmi6krp75v7m";
  targets."mxs"."generic".sha256 = "0jks46br3x5zrjnnm030qcf388fa41sxk5zmircd3sj623dld0xd";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1yzqw06kv944pv6jqppwfpbvfqz3v9wa3g23icksf2pbskwx3fd3";
  packages."arm_arm926ej-s"."luci".sha256 = "1i90andcrknwlh5zypbyfd2i76ckdiwglx19kiabh5cmm4i39wis";
  packages."arm_arm926ej-s"."packages".sha256 = "11nc5v76z78aa3mqy0n5xf0pf5w5cd52gzk0bdn4cg3hqba61lmj";
  packages."arm_arm926ej-s"."routing".sha256 = "1p61v4idkshmf2fp82rj6drsdrijy8si9fvfwyma472w23642ynd";
  packages."arm_arm926ej-s"."telephony".sha256 = "0ir256xvfqqf5jap566lq9xr0ihg6srrxk6aqqn33rbjhscqwsnm";
  targets."zynq"."generic".sha256 = "0w00cdbydnamkag5kxg1sf4hs248iv6vaf679q7p28x8zrch3w3x";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1f28q7x21i98nd6rahrvgnifs5xcpcyd6n9pnbs8j1xwwhxqk5qp";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0dja14hxd5flcg1pk5val21v4krkv44qysd1yg6ws8zxx8l1gxrm";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1yxyjfcb908hhzmsl6d650hxqfn4syfarav6c0fg39d4ndbv1dvk";
  packages."arm_cortex-a9_neon"."routing".sha256 = "06hq81bjxrzyf9ahbrcr3pjika427wg1q0as3s4q5d9qnlh85q5m";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "04hfqn2kjahcg704p9rgvsrjwp24dzyzgvkib0xz9klad54cpwjq";
  targets."bcm63xx"."generic".sha256 = "1aryijh0yikzllp0xr36fk5v75f79hxksy3iwx61wa4p5md44da6";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1z6wsvgl31iygqqr705nwcdwx1c60jvs5cdpvgv8hd6pz92gyj41";
  packages."mips_mips32"."luci".sha256 = "0ffy6cb740fxp1rcmxclca4j5icdnx2vsdgpfixjsrlgm3ndvkcj";
  packages."mips_mips32"."packages".sha256 = "1cwxn1mia3v4jx17msbb403s4bwza8xy9qp6ld6p85k6b9155lim";
  packages."mips_mips32"."routing".sha256 = "1w8n5mkmp61f3j5m2k0x5ynhrik12j0bd6flpr9xdzv4dfsvnqqn";
  packages."mips_mips32"."telephony".sha256 = "1xb1qdxgwdp1s63qm951fz45xvjn5q72xfaj3mpwlrrhlgsrvxh6";
  targets."bcm63xx"."smp".sha256 = "0sjzdqnzxj1n3p1j6yvq34by7pyja3nxkjh61m8rqswghwz5cmix";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lajldc2pzxfkhk3551h2zlyrz6w54lzx7y9wshb57f3d2afnxh7";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "021j3vswbmaa0blg978lm56dv712zi97yicmzryx08lcqh85xd1r";
  packages."mipsel_mips32"."luci".sha256 = "1b8iy04xak6j0vz3p952c3h2bv3b9cdqpa32q9yvsfgx181q24jm";
  packages."mipsel_mips32"."packages".sha256 = "0b1cdawgz4vzdcjajbm1ipra0djhnhgsnjh9i0jzc7h7bxprm5rs";
  packages."mipsel_mips32"."routing".sha256 = "04mrcmrpzi1yz4qhaqij1jqqpxvl58hgzi3r1w44nz8jppazmpbf";
  packages."mipsel_mips32"."telephony".sha256 = "05l4pn3ll0aigwj2s0wnhc79g20nkc7lb6zkqw800n9gf5hzmgbg";
  targets."bcm47xx"."legacy".sha256 = "1rkniz589sl92fc6vpmbjwj486q3cwhmxqjza8r4lya6ws2na4br";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0n9khvgzknszwgq4jqmqdv33rfv819vj59hyndlxypjncyzrnh0x";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0hr5fcj22p1v4y7ys9g9ihdf17khpbllqhlniw0hbl3adjvh7zd7";
  packages."mipsel_74kc"."luci".sha256 = "17kwp8nqn7gj2p4iai0aiqnvdyhvn14jh43wa7dmj9qb1i6nhy44";
  packages."mipsel_74kc"."packages".sha256 = "0p45zd4dash2hk13k42vfr5770xq5hlkm1gvz7zr7xqyzaml2f8g";
  packages."mipsel_74kc"."routing".sha256 = "0jhblnnnkixbhf6z13cslb3nnr8602dbx37nnrs6jzc05x994gp1";
  packages."mipsel_74kc"."telephony".sha256 = "0xlkwydr2kmlj64npad57c9wp5yig8kx6ycczh7cqh7l9ip5dwf6";
  targets."bcm27xx"."bcm2711".sha256 = "0ws5zn9airqlfcb6f71zkdq2y1wjg698d6azf62vs5n02b70b11a";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0g629b524xbxbqd1xlizxxcq2hacnf82zgnc1kw6sazgw78f902s";
  packages."aarch64_cortex-a72"."luci".sha256 = "09ifadc0wv43fp3hir0nfbb3v6v52ga2vis4ddid3j8v4bjhk0r3";
  packages."aarch64_cortex-a72"."packages".sha256 = "1x3hlwa6gkcn982wzggrv1sly8gnc2jnxv0saih7fggmccgzs502";
  packages."aarch64_cortex-a72"."routing".sha256 = "0k0z8q13vavpvfic0w29qix8q8dakzvf2pihmajzi555lybv8x2a";
  packages."aarch64_cortex-a72"."telephony".sha256 = "13k4qkw8z0hr91zd8p4gvwjggwwc0260qhz3dbxmq281l113bi3g";
  targets."bcm27xx"."bcm2708".sha256 = "0ikshdmdwdac0hxgibgzm74as5x4yfc2qp6sacplf1nrp6bl330g";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1nyvwl3a0d3rz3q8nqs2sb6vvs277x7nfm9nrypq7lvzfq816gvk";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0lmi98wvv5bcq4c9ijhjcx1qaacms4mqwz7wnp0zry0139bvqrfz";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0sc3rvv37dclg7p4hycpnniv0aamdhvkalqr2pvfzvia8msvvimk";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1vn1syzcsc8bib4lwx16n5hd8z3v8yqs6rsdl23gdj72mfz02xyy";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0ajzncw6ck69wp638886hy54yjkdnbx19z6jkfjxp1j9bjdhmgwm";
  targets."bcm27xx"."bcm2709".sha256 = "0dw7pg3nvk8jfw7fv10z15914l9k2kx0vnj3zpk3176wcxkkdzag";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1fi8g8h157abk27xqijcfxhg5l4mk2imlg51m60k3nz5k6h6qqdr";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1vfvqgk2sb9x44nx2042p0q5rf8haf5k2x14fcwbiqimr5f7d7w0";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0i60hk2inxcqghx0m97l1mfpzkazjsh7x19z4x3z9m2fc5h0fw92";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0c45z3b3dp34b3jp03q4vdnzy2xw505qkywy17jaind08yaa5xca";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0l93i60mk3v74lm0z0yq2vkp76dsbjl8my8zllwf5y12i48qnz9q";
  targets."bcm27xx"."bcm2710".sha256 = "143kz4vmnszvf84142savvi798w144h7bxlf1iaf9c3vbgs22rvy";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1hymhwsygvzcy4l9qfz2ixk5ssp3z82dzwqys0fvnnqm56463qhw";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z8ff699qlbi5dz7dbdm6f9cf1lhh6h2yj6h0ibl9pi4q72im5c3";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "127n49831i0kwlbpkyd2pvh9yrqwlw7fdwzqn8rfqpscgwzqs2ji";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0yx3l86crxaldk71yb1rwl5ilzqkaf1ilhm26ckf0ihzns072gr1";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0j667jrglcqlajjlzrnhvfx7j4g3q2wpc538bfqx3wzj94dgqr12";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1cwnp5saj20bhbh0jq87dwfs0k3dp7hs644v5y1852m5l1rwhb7v";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0p8v5yxxcv5n5vadl0hy2zhpjj8x83ycwbmjxca5fhr4pzvcx5p1";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "16lwhdg3wkia5l53hr1h41k1977mnigsqckzrpxz67zclrn1v5q1";
  targets."at91"."sam9x".sha256 = "00ciw7kpa87kjvfy436kzbhzmv5nd8k4z7cw18f5qqfjv04kadjz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0p800f6lz0nd1fmxsxq53nwxagyv7daqwfl2427cizpnywc3qkn3";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0890wkbflk5w59chrbfm4xzz9hs1gfh07wsdnmr1k714mgsz865h";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0cvy2s16a48a4kg3dv1wr3797d98fg0bxl9p4zlbf7jwasw9kd39";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0h8xl3070ln3zq7jwkix9yc88kizi0jyphcrb65hvcrnrr4403l3";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0v3902byl5ci4jmqg9ar85gwnhjiwcx96j4xfras5zvazxfkd7jg";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0fddcvah86wn8f1adbs5b2xwzqh94dq53jd5bh62c0py697dc273";
  targets."at91"."sama5".sha256 = "0nhz6vxvmxpakhqib2ab774rsag96x5q37ss83qfvmmmkxs3mbc8";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1z8v0nipa5v81avflw18929rlq5iay5wfikgc7mgsmqb5gvzyn1k";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "032fvm225k3c6qxc5qp2v376jhw9xngjxnjxhvih76pshaj26xg3";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0mrhadw8s9f6fvbhz573jhjkd9m2q6hi71d8xpnccdz4n0qyzymp";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1fl44cjb8iwnby5vzvhpb6i3ka0jax0yix371gdcgb4v3d9aj70q";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "02hakkrgqfjhv1dnnax2faq02895dry5pbbqyqihyisc8y7k2m0z";
  targets."gemini"."generic".sha256 = "1kb1k2d5sblii0vaih21p5gwikzdmzrzs8qfsi78377cgn88nipb";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1lachb6w6iv7dfp418fckmb45vcdlmzppm9lkv7a53yjiddjj6is";
  packages."arm_fa526"."luci".sha256 = "0ai2nzpafg7k48ljgkya5wlli11bgsrn8zsqr4myrz17lp6svv6b";
  packages."arm_fa526"."packages".sha256 = "171p748ndaffvis60d091288yikc0jfbvf0lm80241h0m1y000x5";
  packages."arm_fa526"."routing".sha256 = "185qhczyp579wliflqaqd0mmp0p9j7c1cydvnmzk2yyrw7dcqqsm";
  packages."arm_fa526"."telephony".sha256 = "1fjcjfmj8p24rrb5j8lxj1dqrafz5bz54rdkhgprizadywlb2sfq";
  targets."octeontx"."generic".sha256 = "1zn89md7hqka2d8bmkiq9qlz43kiibg043qd4pazz0afbpqzl0hh";
  targets."ipq40xx"."generic".sha256 = "0rvfp924q7ydz307xkqm3h613yk5dk997cnjbnsi4n7g82f2kwbk";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1ccsmpzp3fpkbf8sads7521228mq3psj9zqm7zwa24f7mh40ykmy";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0d7k9cc2b857qn6ln9r8k1y6ri76c7pi2bkxa622ds8vp7zlks6v";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1l1xqhw9vm6nfzm8caym91l4z48vqz0cc7a66x86jfyxcvx962a6";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1pawgbp1b69ka4jqsk7m44j7gi2jalnf8sj4kr98yhzn0jjhmn5q";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "158j5nyxswv6v1hii9b0yy25cpqhwpc4rwycrkcf3ilamgrys6k7";
  packages."arm_cortex-a7"."luci".sha256 = "0ybxmrgahwzz2agg2gpwnzjrn9z395x3m71xalsinv1b28l78kpd";
  packages."arm_cortex-a7"."packages".sha256 = "0g0dx1vwp4f818wp0y7qzsgyx3mn0ma7ql171y71d8chljhs82b6";
  packages."arm_cortex-a7"."routing".sha256 = "1djvqj11i7bmbchpys8n6s0v3zq3aln1sgvsqmm9q2dxjimbbg3y";
  packages."arm_cortex-a7"."telephony".sha256 = "19pl48hv9iyhw4hakwijcs82wy7c6b6i06kkvqldvc1fk5xxyj8h";
  targets."mediatek"."mt7622".sha256 = "1xziz4zlkgfjpncz219f499pjlvsy7w3zwwg2ahrz95vv8w2dbix";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0wh0rhhm1b5j38q5bv9zma4z7cm68787frkciadcndjldndznqbh";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0g0fr6jm3qisqcyp3g0d5diwf0a1q5pzgsay4q6f1gksyz76p74d";
  targets."rockchip"."armv8".sha256 = "0p4bpbmgjibjyia7nfwjqig9fp6w0dpb3i2cr5zakrmksadws4ym";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0dbvfxvn1043gvp6ivfww3kq19kinv487kjd735fmpwqc3p5lgck";
  packages."aarch64_generic"."luci".sha256 = "1xn2x3rcw6yrjyzcf8yrxw02r254k0kbzgqx0kw4a4as7f702wgy";
  packages."aarch64_generic"."packages".sha256 = "1j8qxcaclhv2kxnj0068lr946r22fv94wr0jfrsn3jlm48bfpxz0";
  packages."aarch64_generic"."routing".sha256 = "1ldlqq96p35sdra1rsksaf9l0yhvyv7fwkyhifiawzy7wsn32f2f";
  packages."aarch64_generic"."telephony".sha256 = "06rgqqn9xp27jcypvhigppxpzicng7p587dippkz4q0djknlbrx8";
  targets."ipq806x"."generic".sha256 = "027mvyps3pswlpsjcmm745dfzs6g8797hhy6lb7da6d13mhv2ha6";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0s4zglmzc4s2dbzqrjm9h90a68kv0bl4b6aaj042lwpl30k841wr";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1h6gfq2vvjsayv2hvv4csmk225gd5zarfffi5cqqy3qa50vl6qf2";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0bvgqslsgz8lkmhwhn3a9abc96b7yg9fhnv1vqmydxdq0lnbbniq";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0k0232y8k72nsp1wfx5iv7068d6i7ylifi0cyhya7ri12ckf3lfi";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1x856x5b4iwa4p06h3fa1v00l9z5h069srm68abwxi8ry0xwjgaa";
  targets."ipq806x"."chromium".sha256 = "0n9iqqgpx8mb4m289yym60ddpcif3l4a8zsyv6fc0y06gsvp3sny";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "09706a8nhdvr5x57vmmk31j31vj396csks7f9c8wgbdcx1npklx7";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1b0jvgjq3m6ykqh913p7q7fpjyagnc8p3ba7iqv3zgf5h5igwvdc";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "02yjc8phrdxsr6r7h1bx8rllqg66x0dwlbbr7qqg3gfnmggzsbij";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "013xqkhjwvahh7n4697mh91xj2ixq9na66kvkrpf5hjf9q47d7l5";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "03lbis2naj557arjr18gfaagn97vsdp9fmraikk0p06rcxj9m45l";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0ypqcv4r5q276q7chahyz1g4iv51fp93dc330fs910lq5sxsdkpb";
  targets."sunxi"."cortexa53".sha256 = "0andkd8zs98absncrgad3nz1pgklhmflmycs97k8ivnx559p00g1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1zgwys1bnjwss7p29idkhmqdcc7d581r4fw4yjdcppkprjq68xsg";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "1zcx1cn6q7xv40aiw1q5kpkyr3plslryzs4ffj45ybp0zbl7x2if";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0g65ym9zv4w99lmfhi1sqw51nxcb4c749qrj29kdqv3wmyv8zbcp";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "103wf5s2m0m8xd0i3n8nlk7wdx1m1kbjr4yx9sfvwyril5lc89gf";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "124p9gih6d6xdfkfz8f10hjxhg43h2wf9lvb0scd0g6y2j3dz872";
  packages."powerpc_8548"."luci".sha256 = "0vpzsqbgc3zz77rj9dbvc9yqdwnhll2s1awy5k1pr60c2wc5n2g2";
  packages."powerpc_8548"."packages".sha256 = "15y5vmb9043b8d3nzmip5ykb2nkng7368aikyhb6q9wc8jmbs3wa";
  packages."powerpc_8548"."routing".sha256 = "1hgybwflkn6s2ld632d36r78i6ldmi3in7g5h5r5s54ldf2if9cg";
  packages."powerpc_8548"."telephony".sha256 = "11fynijf3g3hfh4q83yrw5vwd5zkrkx3bxj818pki1l9s8a5wpir";
  targets."mpc85xx"."p2020".sha256 = "0rhjdy56iq8l9rclxacszvcmymkmc5yizh43r6xdj8m07ij48kk7";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "09kypr2n48201i4brc9avbm4b3g76j8ll82i353hw007ssb82xsj";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1xl6av4b8xpwx6q0vry45k4fzqyzi7d5830kj07an5i4bnl08n7y";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1c5zrd9fvr8lszdh2hxzs5nymiqs1aqlwcaln0mb3h7yiicbc11b";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "06fmy3x4jyzq4j1s5jawfqgci75w6p7p03hciw3ipmkaq9lg3j1z";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "09x1a1s0pzkhb1q67fxz0fj8lh22mmm6p6728wcdgs0h7v407md6";
  packages."i386_pentium4"."luci".sha256 = "15fgxv5dvrknialzy7rrddkxh4cvnagkkm7m38i538gr7j3w85xc";
  packages."i386_pentium4"."packages".sha256 = "0396gqy1zshksykrzdh8glg5asbhnqw7s4s04w948n0qchdm8d0d";
  packages."i386_pentium4"."routing".sha256 = "12baky6f341l8wq5933h1mxn4p98qg8rmmlhidv5q8kbbb1bwbrd";
  packages."i386_pentium4"."telephony".sha256 = "0587fgwcck601gfgcyskvhszxvfbi6qm192p91pcslpddy51agwi";
  targets."x86"."legacy".sha256 = "06qr4f72b7xipbylds0rvlqpx40hz8aaj3nqsqwxgbwwvnz2mkqm";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0y122c3r8abpq84dkhrs9x6vwrrp25d7jjpfbd80yc68ks6fv9vq";
  packages."i386_pentium-mmx"."luci".sha256 = "1rpjqmaylxpwlvvmqm49ni3wv8cidzj5gp4dc2mlr99g6xhd064n";
  packages."i386_pentium-mmx"."packages".sha256 = "1q3lb558lprrds8ykps002z4insg7rfx1l8qgk3yxypl37x4ybmy";
  packages."i386_pentium-mmx"."routing".sha256 = "09v6riv7sl1lr4vpcphlb1mq7zbllp5nmll5w7kgpqvsjxi6n0if";
  packages."i386_pentium-mmx"."telephony".sha256 = "0n44gwsm0s7bck1j2zipxvq060gyms59x7519j1dxlc41h0nkb72";
  targets."x86"."geode".sha256 = "14nrpmkh30rw6904xx693g81a023c18kf5zgz3z7i73cjnanxliy";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "060ib7mw514fxh3wfdbbdrr9x9pvf1bz9r9hcyr9lb0d7brj9mzp";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0b8fnpg0b16xd5m9vk3i42iya89gi3rfs8svghaximhnwki3v7w8";
  packages."x86_64"."luci".sha256 = "0rs6s35cap0rsal4bmc593874hp7nqnlnkl6mlkr0a4y3bcb7q5v";
  packages."x86_64"."packages".sha256 = "088yvfaqi1j1alkzmxs11ca9ck4pqwvirfyw296kl4jg6qkrs57a";
  packages."x86_64"."routing".sha256 = "0hkbxx86s0ndfvpqnamr8ciffsjjj1yg6z4xv8g7i4imblmhb94a";
  packages."x86_64"."telephony".sha256 = "19mhi856vwvqsws3fy5nvgg71ikvflf0a0vrsind2y3k9249gdc7";
  targets."realtek"."rtl838x".sha256 = "09v07cbj54bcdq988vifdsmq3gz78a0xi081cnsy73cgxg7vix0h";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0maw5i5lvb4772l1wai4r8g07pbhpqd2viz7kpmmqz6vr59fbhqn";
  packages."mips_4kec"."luci".sha256 = "143h4v5x6g7vjad2aaa1ll3yqxxyii2hqsbf57ywlrank99im62z";
  packages."mips_4kec"."packages".sha256 = "1w5wf9jmzk37y2i3rp095xrcgywbfxxxf2bqy42n5x2azi1x4g3y";
  packages."mips_4kec"."routing".sha256 = "063daaakmp2cwyd2iwzq829idghgs2z69q94pwz66ckmgcvic7fz";
  packages."mips_4kec"."telephony".sha256 = "1yz1qyncnhk2znrwgrszxk01pc9lnjbfmqvxz0diyjqz96gs3cb4";
  targets."realtek"."rtl930x".sha256 = "1gr4inqrvc1ikz9v3ky16xqa9q995586jrmnbmqp3aavk47bll73";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "101f2mxdhnz4301jj7grkvkjkglhr1pmqrpbidcakfa2fcx9vzmm";
  packages."mips_24kc"."luci".sha256 = "1w6pc0qbdfkzrs1sk879zrhyzqffrlri6qnai3vmbcc15jhrxw31";
  packages."mips_24kc"."packages".sha256 = "17wyqfavvy9vcxpcjb648yzzys4p9xajp8b6wzkci4psaqhsmxj0";
  packages."mips_24kc"."routing".sha256 = "1njacjyfhb5mvr6rvf9li6x1m2xjvksg5gvqaz2lrxjfy6hism1x";
  packages."mips_24kc"."telephony".sha256 = "0wbz00nw0y1h41xiaw77qfvpj2kincfisfvvzvdszz9vcnq3s2jr";
  targets."realtek"."rtl931x".sha256 = "0j7qk6byd6xinmwjqgll6g3zm9n6j1hg4r4s2fcjscj3ixbz4pm2";
  targets."realtek"."rtl839x".sha256 = "1hcca4yx2bwvbn53jjqyq5kpplpmybrbv47sai3750wr42vv8vj8";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "104vwbvh5smka012fykgrj60jsppn6al3bjphp4rvjiqcbwpw66i";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1wih9p0g92y9bjrndivqbaz8sb06jdb5dxca4gv04zrzy4hky3z6";
  packages."arm_xscale"."luci".sha256 = "01klhjl8lli9chmv934slv9ih17685jwl3pg2s3via9rz977hnki";
  packages."arm_xscale"."packages".sha256 = "19z055n5kfrl4cfdy8v619nj97609mglilnn4vi9090pk7x12bnd";
  packages."arm_xscale"."routing".sha256 = "0wyq3jfsnv9i3rgkcrg93zzkax7q3jhicili81wf5fwwal8ryrc2";
  packages."arm_xscale"."telephony".sha256 = "1h8psgmlp6a464915c74y76f4va1maq501fkpyflb6jh8gk1ilbn";
  targets."ath79"."generic".sha256 = "0q1wsg6ylrlq32ac1i4v7ykv5f4frg0ny1z54pw376fswg023iwj";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0kady7p3mn310a4zvng6qk7x81wyhkafa8prlh6xykb6bizjwa6a";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1xsz9ig6b5khl9rcfsf097dx1yh5hi25ydga0ixl2z9igznyv24w";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1326h55hnkan6jiy4ms8l949f4mnd22p2lzp1b6jxg6xzymwlv2n";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."apm821xx"."nand".sha256 = "085wq8s1ap32rfbbxaps15kd5f2lawmhzwh58v5q6xz057a22nsq";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "06fs33yhj8n385vbw29q3albizrriyiwvmnjjj7h1grmajrbd496";
  packages."powerpc_464fp"."luci".sha256 = "1iz2favzmwd6djjx3y8p1ifas28h09i0c0zwkw8m2zwn8532z8dn";
  packages."powerpc_464fp"."packages".sha256 = "1mq19lwiilag3xm1kmcsddrp3ri0bav9akizylpamqa5dy586adc";
  packages."powerpc_464fp"."routing".sha256 = "09hmffhp642ifahig6x0aj1q774prladxp0k4xfghh5jjk7j4c7f";
  packages."powerpc_464fp"."telephony".sha256 = "0dvxa6fis3np2fls7csbv501dng6am74wq26ypjg85kqd28srm9x";
  targets."apm821xx"."sata".sha256 = "00xycljk1da5a00pn28xhrz3xm17fc8b6cxjqznay77gj1pxahml";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "17fxv96fqx2b4mr2zikpi1pd0m5j40yrg0v07n8r71pyc2cliiq0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0agql3d5b2mfv07q1gfh4c40360nb56qqxgzbry747hapwx4dif3";
  packages."arm_cortex-a9"."luci".sha256 = "0gk5pwcnzs4vy1jbv3l62w7ygnnixi89pwx0mw11sh1lgqlm7cj5";
  packages."arm_cortex-a9"."packages".sha256 = "1xkg8i2m00ki74pvd4s82ljbv68lw72aba312hv7ixscr4vl5w7b";
  packages."arm_cortex-a9"."routing".sha256 = "0782lalqrl1yi7lnsz6wpg1ic446ivvwk4s01viacs2fkn3ms232";
  packages."arm_cortex-a9"."telephony".sha256 = "01xg4iiysld0pf8mxm9587syz9fih41bf0kvrarb1cqd6f1gm8bq";
  targets."ramips"."mt76x8".sha256 = "0igln3f8r8vn8gwc62v40jp1m19k91bh992pvd5hz740mb3xrqg7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0n2pdhcbjs2l5dfr6qr55sfa9zbq9mfa63jqbsv6y0rqy4248mx7";
  packages."mipsel_24kc"."luci".sha256 = "1k3j9qlw19w3ff3qb7dldlflam06vgv9713ibb1mp30z2haly6lg";
  packages."mipsel_24kc"."packages".sha256 = "1bd86sx8jqwfgq76ddi0hms762wxzwkcsr11szij3208zjgk6lj3";
  packages."mipsel_24kc"."routing".sha256 = "0pr097hy1c6mwn0wnqa0y4hvl84yfmr0g7yhfixa0scy4j4n8bic";
  packages."mipsel_24kc"."telephony".sha256 = "0x64xlad3hjycq73qkc1s9vlgcvrdw3kjwl8zn37mf9l5md7fy5n";
  targets."ramips"."mt7620".sha256 = "19c6zxi02082xnjbh7b7jjnd0gzs8a3rvbkx98y8cfz8a61r6r5g";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1klvlpbr9zwnkngl6rxhgh1j53n7fz00a2582ibzcbwckki0pf41";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0nw1c8p8gpr2qnksmfj55frsjz7s72y82j99094xbqb0i23rhpa3";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1ifk04svkcj0jsrk7alm70dls5xjjf7l31ka5rhwylhicw0q7lq1";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1vdbyzxmrqsxmmk963c21i04zfr5hw2xp9bms3532hq5pgqx8p2a";
  targets."sifiveu"."generic".sha256 = "0fi408jlz09qf11nzqwzk5vdf5s2dvlxcpayf31lylq5mzj89ca4";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1pnar8jnkgv8pras5q2m95y1awz63d5pbgxqabiwb7kimzlg9q75";
  packages."riscv64_riscv64"."luci".sha256 = "19xbrkp2yj1f1w3rmiyi3dyf9fm7bj1i8qjrv0klciq58x499ym2";
  packages."riscv64_riscv64"."packages".sha256 = "18ivvjbbicgp7d3db93yqp0p67dvl0xwrg8l5zi4y34zz5v6226y";
  packages."riscv64_riscv64"."routing".sha256 = "1iir61xsbnpgmyndyn9c7l768m525x0sa06zf5v8j6w0704xwl8g";
  packages."riscv64_riscv64"."telephony".sha256 = "16y5ld6hkm1yyj1cp2yy57hs9g5ac9j11chirfral8pj2n8big4b";
  targets."lantiq"."xrx200".sha256 = "0v5qv03883p094d8mjzyqik87rflw8cbf88ly3d8i6hb05k69x1i";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1bjhvj3340rrr8sg9cj387gz4ms5xv18yvi7jpp53hla5qsqsxyn";
  targets."lantiq"."xway".sha256 = "1lc69zrg7qsibvl9jwvyyzdj42byipkxlkih7p5dn3m7r1x91bri";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0a8lacvqvx1796p45g15rspy0avlqy1r4705qdhy5aj9cqfvlpzq";
  targets."octeon"."generic".sha256 = "17xv013x7sx8da490wcbd1z5wwgmxh4mk1mx5vmdw055xd1ls8hy";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1xfw22rqbksjzja3gyddcbwv282xhbkxz3db3ik9gga197j4qs4f";
  packages."mips64_octeonplus"."luci".sha256 = "0f0nzxpvnwhibv3ri3q8bbpj8yh149f2n4ihg8iysqab9ldxi2zg";
  packages."mips64_octeonplus"."packages".sha256 = "199jinmzsq4kp7fcjphsxzcbz4mwxycrfr82dhnmj5x61s52k14w";
  packages."mips64_octeonplus"."routing".sha256 = "0z7qc1jxdgjs6nyfpqc4sqpz2wci4va9wz3nd2y8b85bw7kpm9gp";
  packages."mips64_octeonplus"."telephony".sha256 = "1xyzz4d176fdia5s9wpn6ywbq9xk3kg0nqdq73qmhcrlk163047r";
  targets."pistachio"."generic".sha256 = "040a9z7cbxad2xlhxbbf2swpn7v4764fyrwnwnx7agy3fq9jhsx5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1nqvpx3iknaay5iw0vamxy4kzm3d07l8gi99wmkx0gw7g0ha2vpp";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1gajlz7g2sgbmxpvsy37wnx179mx2vx4i39lg7kaaydxgaf8vdrf";
  packages."mipsel_24kc_24kf"."packages".sha256 = "10cqp3b6mb8xwjw0q1q0xr5dqhccvkmlwp3yifcrj71mxsfz44hg";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1rfb97hsx0rqns74d3rp4xpwi75qmjvvnqwgkk5qxy3wmxp5127g";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1y9a6qbvrbbpqhslppafzvz4f4qj6092lgavzry04zswd68x38zn";
  targets."layerscape"."armv8_64b".sha256 = "03r1rs2ra833v12qgrr7ndk12xyb7118dxcip1062sjwxvi2l8ak";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1vric66hs8a759lj90srr921cam1wanf7l449ymwv5cklwg5x0bm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."tegra"."generic".sha256 = "0i2yjmp1mrwhcck572laag5wzi7rr7jdcyk4ly4arz62js6ixarv";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "0b2q523p9f3vl19k2az2vp0qk7i74dhz6w40iv0s4zrrbrk7fd6w";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0y2hxsgbkgx0xdqshg3qld7dwaq4a083x2q3f2cvhrrh2idf5b1m";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1h644yd7j0399diaz9nh1aw7l5lyxjvd5nppgp40xirw38177838";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "1bd4rz0y96pzzdxg5x07jinghh6xkkh2h5nw22897r8wvm6w98m4";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1n7ap4819lv6lxnjbxh7760ga0pi1d11piiiii4bysv1g03s8hmf";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "06l8hrsfz0ga8gy6vy2408pdz59ksknn6rf4z02my3259ac44dgf";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "1dp8j8007brksbsz6109das26wq705qcabff1wgw0w7zs2n04psa";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
