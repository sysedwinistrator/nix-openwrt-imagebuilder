{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1xfqhfcy5bhhkmvawik7azzg1qvm0wvm2zxp5vyp01nc2ygzj79k";
  packages."arm_mpcore"."luci".sha256 = "1gchkf7yrp1lfrg5f8yvv5zq8dg1f252wzfd0n20rlszhrkf56wr";
  packages."arm_mpcore"."packages".sha256 = "0xiizpj0yc2vvw83zwvy9bcyp1wi75ys4hvys2qmcpalcmyjx72f";
  packages."arm_mpcore"."routing".sha256 = "1147z6pgn8qawgmjh225cc4vbn55xc8ngf7qwwxjd1jlivqx9qzd";
  packages."arm_mpcore"."telephony".sha256 = "0a42pk2l5rggvricdqrh1nckhkprdswhcjv6nsc7rc77fgkr2zd2";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0h7sbbi0dn79g259q3rgnfi564vamv3q35l1djj9mi2ja390pmmd";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0n3i12md2anasnfv25bv5jvx47zysa3q4d86sf1lbj9nw0s6j1a8";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1frdkwvzc0iwrnq28qvl0x56aqqkp7zy12xzq4gxmdk65gr5i1da";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1qq00hs59rbk0wy0x18a6q6cr4x2ms1fd1w9sgn8kfn23y9cd6gd";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0kfj4d23sp0k5fm16hkhdrzpg0jpyy9zn4w6m2v8b63dma6pnrw4";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1zgf6y05841xdmjkyl0d1sphz3x8d64km909c85yjif0xr17fjil";
  packages."mips_mips32"."luci".sha256 = "1naac96z090xsy2r6mki3cbwq86f8l4k2lr75xk8vgddzvpwynjh";
  packages."mips_mips32"."packages".sha256 = "09akfa9n8w5pf3bp44zc2zk738hfq9m9c57gnj62d02csgvad2g0";
  packages."mips_mips32"."routing".sha256 = "0p3mizi3myx8vw6djd95xdzw15f9c6wf1nx6my2lgnj96r9fdlm1";
  packages."mips_mips32"."telephony".sha256 = "0jx1aqfl19c3j7d597lgym1sl6iq2g14f08vzqzck0nnn50n14v1";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1aidxl7v1lnkgn5wvs5lpdp8ym0hkfkb2m20csdlznf4zljj05qv";
  packages."mipsel_mips32"."luci".sha256 = "11gd88adbsg8zrcfrvqr4hr61ny3shpaqxhssi1kcb3hgiaxp262";
  packages."mipsel_mips32"."packages".sha256 = "0v7n6gr1hy9lqqdfdrgk6x3zq9zr4asxyvcbkaljiij9wwvbkyjw";
  packages."mipsel_mips32"."routing".sha256 = "1bma06b7yad5xalf24b8wlmbpb6r4cwl054ppmgk28zz5nbk13q2";
  packages."mipsel_mips32"."telephony".sha256 = "1n9nzpcb4f5j75yyb4h8y43z5zkdhgjyfjm2998qmsd7y8haranf";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1fkk5wid3w1k692hab7s2g4crnj2pfd800schqygrimfgymr5hxj";
  packages."mipsel_74kc"."luci".sha256 = "0f4kkm6i7k9z3qibifv6xy9m1ii4g2kz0srazrrm37151j9zaxzk";
  packages."mipsel_74kc"."packages".sha256 = "0g36yxfvvdi5vb655hyf0sdrj80afg18jqjjgjx6asw376zkb2xh";
  packages."mipsel_74kc"."routing".sha256 = "10pb314jblmlf8y97m8ar6v67vzccfczxcx52wa9bzgiai1pn8v9";
  packages."mipsel_74kc"."telephony".sha256 = "03786mnziwh47rqvkkx7q2fgmq5fccw6qy6scmr8w61j2zpc41sa";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "158iqqd52z6ah1vl82l74qga8lljp9iri2lf1v2fb4gxqz69b36r";
  packages."aarch64_cortex-a72"."luci".sha256 = "1w6nc3wnvxwjj7qvz3vz3sfpx0ph8n37ymfhgcnl70d8l3d9fcqm";
  packages."aarch64_cortex-a72"."packages".sha256 = "02vacjkcmck4rnnf0zjbh4lrlk71vfxrs5ghgwak75qb549s4mrb";
  packages."aarch64_cortex-a72"."routing".sha256 = "0965s8yl43fv4x3rv1cx5vv83xpjxa3yhqdg1z2plkvn88kcx5na";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1xzspif6vl3cv43pc9fn59xky5alr17rfxgnp6h1zgivslg668nb";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0wafp60kg9j383vgynxbrrl8ivj9xw5z8iw2j4nka277r8c8cfw4";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0cfpacn4zxq28ilj2l1m7x0wcwyx1sp183cx4m3v04jk850k6d1j";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "03jhd4zmb7lvazz6njjxyadwfmqw4qm9h8xqxmfp9fzvd7cw5qmq";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0pyw6g5nfjd89v8c8hzx924v6za21lcyygd61q2zqj43rbdzgisl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1iccrhnip4bz03jbal52a6dh3kjlckcayqxjrnvhnnrpsawwyfpw";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1ihrzwz3lwb3vz2azs4abgg16gnkxrrd7d0r3mrpxwpwrz8p90ja";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "05wf97yjrs8anx1kyv527vijf9wdv50dkb0wq6g138fbl9mysxr9";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "17v77llskf2dd0frb94apx45qjimy571pjzi6hqsy65f09hzqh1z";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1qk0p6d37xdrr46f3ii11my24di68gxf6zh6bd517ckdkbpix60w";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0l7ang9cs8bsn3192g2fyj05sy72yl59ymjm8bb7z5h6xpfgzc7y";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1am0ipvzxqi97jlx9x1hb582q51hhh4if7mva84wqglx5c983pmk";
  packages."aarch64_cortex-a53"."luci".sha256 = "1h5nindwgi6ha9caf4lq9pxlkmjhx4j7h5906v9l8j3qlhxfq1c0";
  packages."aarch64_cortex-a53"."packages".sha256 = "1l076dmv3sd695i29qvsayaj4mcv3c86rafwwp1xd1pm7f4qym7z";
  packages."aarch64_cortex-a53"."routing".sha256 = "1vpsjcbin6gdnclj6dhm4qf98wd47q8b81b5z6wsppwvjd9blnsk";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0jbqmrsg3jgwcahvam30a15v92836id0b24zhj9dd45bjcg6ilyb";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0yy0qmgsw1clxamsy7q00gshgpznjn03lf5drlaf0xv87kxm1w2g";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1iaccninfxx0rbqlx7fdilqrdd89dd0m9m3gxngqd2sf9prfzhb3";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "084fdjl41k4cpf3p9hr6a131y113f5vwpjbmf4d995n4fswbhaj2";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1jc5indkhb69f2wsdmmarh5l35mrs7iqw9pbk75dgdgr901k5p9l";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0cympjkgj0z5mvvb6k9w50i2kdiqcs0gmnqq9n16b52j848w5wp9";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "13k15g8y00c3z5vcpxdfs05wzkcmk1jh02jzi45fdfmz2f64gg42";
  packages."arm_arm926ej-s"."luci".sha256 = "0azd5k6wjdr3wfjflv6ixddhcgnk13h1rk83w7dwravg549ns75y";
  packages."arm_arm926ej-s"."packages".sha256 = "1xy2p5z49vc8x1p31hb3q37h6nkd9lgyq9z1cz76ilaqlk1q39ws";
  packages."arm_arm926ej-s"."routing".sha256 = "0ynaj2z0rzdi7rxxrmjlpk0pvv5q23crnvqqb7zgsspw4wckqkjv";
  packages."arm_arm926ej-s"."telephony".sha256 = "0yxldcr7dc8jc2wl3vppm73jr2qv19klqqp3s6i19z6s1rj9c9zh";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0lb3gk1ddvfysiqm7y74l76lglvh19l3rr75zxsn7z5dxyrsjba7";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "13hz1kiy8i8nbs04qw0l4ry5cwp1ix6sx0s1fp7909cipxydxyvn";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1i0s8pb6xvg6b45kmmjw9paq6wpzdbz2qx94770nhdlc228qqfcj";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "10bv6mgjqhc1llflnwiyq9p1v99l9xxxzfmap4hx1sqfrm8x7mhg";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1npdri76zfqdqyq1qpvasc292dr0gcpw2x6mv99nj63x8wcqx221";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1lq8xzkb8vlf7lg9qq9q4ia726p58lkdlsn8x9szzjdv2k1m352f";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0qrg9xmyq9hw1r7qkyrc58v8874h1218kcv1kkif1lj8z1jn0j9l";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0crbdpmvs35qcyg9y49m88ld7j8lpd2a2jpws686b5hw5ym1rrxg";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1rxjph1lzpmvlxa161c37726hj11p1anw1znqg30r2yb9lz1nrdv";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0cwfk0zxh0x46rlb503khfpkc0r6sdkk51sac47dg7ck924gx7am";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "146shsc7p4ibb70pvk2r3ki428hva9m5li2jlpry32ggr70vvh05";
  packages."arm_fa526"."luci".sha256 = "1ls98m8kdxc8s8845g6svims8gphvh3fz215ysmh1a7y5441ragd";
  packages."arm_fa526"."packages".sha256 = "18ha0a0h5w677lb34x29l8sca56abwfrf46qk0d8fn5g7inaq2nf";
  packages."arm_fa526"."routing".sha256 = "1miimb85vyjrr13nfrhscl2w0n4gn1364496wn0dhadxnjkvxr6l";
  packages."arm_fa526"."telephony".sha256 = "1jry77i4am9cvkxk4jw2482i7575ynhvjirs89lw6rlc8x4r5h4l";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1wn1rdlpbsfqp5lrffsnrpy0sbgl13wla633wn0vghw6pd1ssshc";
  packages."arm_cortex-a7"."luci".sha256 = "0jp9zihdjary4dcakgs8lnkrjd5bpiinx36gfgh19z63bj322wpg";
  packages."arm_cortex-a7"."packages".sha256 = "06pqxax8g2qscnajz3qbb267r3smfwbkzdc8kmczmwyja7pm7y89";
  packages."arm_cortex-a7"."routing".sha256 = "0hv57i3vnh57giqw57c3dcg9558w43irrfxj0gn0njvl20g7ivdx";
  packages."arm_cortex-a7"."telephony".sha256 = "067k2bw4zgn8xmddxgi4a5r8ca1camjmjm6qr4z8s5d1pdp74nww";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0yrg7qil6xjv76w14k48x9wm69rnk4r917cd9gqxfbfxzcxj8hsz";
  packages."aarch64_generic"."luci".sha256 = "1q2s7z7lbbs7i8lcdzcr3hfk2ran7g3yk5yswmkkb462mli49plp";
  packages."aarch64_generic"."packages".sha256 = "13fy0h5gnmdv4abxcdf1c59pz23jj4hj3nplxp25659nkhyixyb3";
  packages."aarch64_generic"."routing".sha256 = "0amn332q1nb2xpxkhkmn0sqx3r41ih90ckx1amn4gn5l0rcm793w";
  packages."aarch64_generic"."telephony".sha256 = "127g6vjvp34jkaxgnjnhddk5j600i4li2f0v67vl9icpyg75vx4y";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1zn4dzx992i9w0r85nfswgjys8lif27nqrrrkg4rmnp6sm6ishzj";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "08xxqy7w46sq0llyvmzr3ylss5lb42q0whldawfjs82572b86dkg";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1jcjlarh807clpsj12bjx7r4w1gbs5pcl7srjd1glsmx5qzd2bz2";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0f2bfmf7pmj63sxdv30nrrhwlxrvlzg8mxpj6vshc5l6ck7zbfm5";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "171sbk9yv6d7l6jq22iabj3picwjyq8h8bsxy7arq9hl3y08z692";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1cg4szly41pbz4nyw8ksnh0xyjfjd5wpgg7waviwvm1k3hxnnnbg";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0vmwpdzs5qpf4qzzvbn3qb6cjnjyrrx1iwp87wbnz4pgdxb12pv4";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1f21yvp7rcl0yg6d8zdawslygj30sfvjjly33h3cvdsv1q9p7fnr";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0r29xwdd8nf3bsnaicbzakckrck4gqj1f38az7qx5n83ipdxjaav";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1hlap29bxgwwzzzj1183ks9wj5i870hr3ds81dafqy80jy9wig81";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0y2bpnm44avp1kp9fv3qk0nmhzwix6kax17kylzp28a6iv1blhjs";
  packages."powerpc_8540"."luci".sha256 = "1vl1miwnxmifbnx9lrgs2axaphziklqbha2bn7jzjf1yravqc79g";
  packages."powerpc_8540"."packages".sha256 = "0m71vrav9sddx2p5m0b0r8xgpzwacs1803hnf6n23glwq98qkg2i";
  packages."powerpc_8540"."routing".sha256 = "0ra5hx1f0z6adldwv6vhflajn2ansa45w3r5c6b5h4zh00rvmkj2";
  packages."powerpc_8540"."telephony".sha256 = "1haq5g3mhbmya087bsn4l2yrzy7d8vy8jxbglmv5qr3b4pd6fb4n";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0gg3j9bfsx60mjyf2z0zh1kkfpvgajiq7xj5rbx8w9s2w6szq8jx";
  packages."i386_pentium4"."luci".sha256 = "1nzpgamkdh67w1ydf7kr8i12j99h96r3h3ks3kyq4dbqvqvca11w";
  packages."i386_pentium4"."packages".sha256 = "1h74najj9f38gl56242pmvsr76pb90dv19rshs5iks75dcp7i3xw";
  packages."i386_pentium4"."routing".sha256 = "03lm8wl79v3q5drphxkvam51lhi0xq8k2f1qainpgkd1nc66jmym";
  packages."i386_pentium4"."telephony".sha256 = "0l6pk8gkrnf6hdnz4mb2kla2d2f9h0a5fcivmm2pqlrb9k4pnw1k";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "073xpl05yr249pcx65y88cbkygxx7agc3pxzjh5gbjk3qkzbvrvg";
  packages."i386_pentium-mmx"."luci".sha256 = "07vg4idvkk1qqj3c99rvg6jjxfdvcyf3ypkmgizg1zmgy2cm0p2f";
  packages."i386_pentium-mmx"."packages".sha256 = "0lb0jkxqdzzsdj741b1m75zcbd0gb89ds18y82nplzrwqg5fh7y9";
  packages."i386_pentium-mmx"."routing".sha256 = "0xlc163c8079pjhs3fqmqiwydlp79rj158ra6k86hr5lp9xwibyb";
  packages."i386_pentium-mmx"."telephony".sha256 = "0fcmi7qcw0kggdk86d0fhlk4f8zvjccy7rs01xc94lh1vckrbx48";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1nnm2z5xbd5798b2yiiyi8dx4zpfq1ickqxl1k94xvvkfninn0dc";
  packages."x86_64"."luci".sha256 = "0hfplqiy966xc8zgfmc8x6in3pwnm80yl1w50d4b49wdqav13ag4";
  packages."x86_64"."packages".sha256 = "1zadwdvggszaq5n154dl3ibczdzyf5frzapldgc2wwgda6bbwlb9";
  packages."x86_64"."routing".sha256 = "1ir10h06913zljid3nfx44y6wd5fvx659fk5ii4dd7wks5i626ci";
  packages."x86_64"."telephony".sha256 = "0f0qgdwb40xsy670181z53ir1nbj917m3wdx1nlw3pjgq14z0pzc";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "14rnj2v2si6ksncwhpszfccrhvj8dh621vbz6p40xwkh45i6bh7a";
  packages."mips_4kec"."luci".sha256 = "15d2s8n9m56v6mv0kxymh7w38nd8a5ax34gms1xj7hmnyg51j9fr";
  packages."mips_4kec"."packages".sha256 = "15ra12hxk6lh8m3b8hjpy102nhj97xx5m6r80lhpivwjfd05akc3";
  packages."mips_4kec"."routing".sha256 = "0nfc5dxwiz19r8l2y4drachxk52b1pfilwqjxy6xzss4n5h6qvzh";
  packages."mips_4kec"."telephony".sha256 = "0i4z2xhymhhhmx6rrf9bxim9zfjk3m8nzy47slkqsnq3rgp06hi9";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "152awv7lmnqrvbp678lmkb4nv7ivf5fq0bk2pa3afik4cpbnwmxf";
  packages."mips_24kc"."luci".sha256 = "1zhigrnyl8n8kxwich8cn06xzz3cp1823ihkhkacawfp4svdj84p";
  packages."mips_24kc"."packages".sha256 = "1hx6q6zh0zcy2f07n0q0zzbqd8hxnw8g6c85gkyddnc0is4qfq24";
  packages."mips_24kc"."routing".sha256 = "054x80cigymlj3adz4xdfmp359f4kx03kvbsvqz77pinkr8g68j9";
  packages."mips_24kc"."telephony".sha256 = "1ns71n2j06g3fjjynqb8kk9azyn35hax70zdx3d943n2y1104l9y";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "144ps2gnz02qbasi96fz182c5m7ha7r5fga5jzidl9mlrvvx65ww";
  packages."arm_xscale"."luci".sha256 = "1kvdp2ip30ml467pgpsj7w0awggdy895s4ddmcc5iam8sn10gmjr";
  packages."arm_xscale"."packages".sha256 = "1pj7j8nrascfyidmm9a7fjrxrbiwsbncs4hwqpqpxsc1s3lm41lg";
  packages."arm_xscale"."routing".sha256 = "12lfc28y3ljfk18bfjf5wci5s14cxfdw9s0fbz4f8apmi9w003j7";
  packages."arm_xscale"."telephony".sha256 = "0kp8kbfw9kb8h5nxjws2zawsfg60pllqib99fwi2ga9zgqpi4p4y";
  targets."ath79"."generic".sha256 = "06l5i1qijdjh9d3imakv4bjr1cgiianjwa45vf6k60yll1461svr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1jlsnjggpcii45mfhl9hclp3g687z01kynkpvi7wqkg21zh7m71v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1ck7mcr8j7xqwqavawp8cgl5x3fgqhbp2yipbdsz2hgpx557aaf0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fyk4al5xp4c2f5cc50wscfy8x6jpwbr36yvd4i8jd6xvh80p96m";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0h9jrqjvj7qjk7jhahs4syhxcigj16v5qffggffh7is0n3qkldck";
  packages."arc_archs"."luci".sha256 = "0mbbknb101xc2r5hwxmbxq96apica8d0dza0vwfj21rvwvv7lqdh";
  packages."arc_archs"."packages".sha256 = "1hx1vk10f1h18hdra4n870zs4c4ixw71b3n35kavsp8anrq5imz1";
  packages."arc_archs"."routing".sha256 = "0h11dakms0v8asx44ibfsb4saqm0394f0gkr8zwa31xzhynj241a";
  packages."arc_archs"."telephony".sha256 = "1smn8j9l7vv6ald64r0r9f73a5xlha4rv4a9afvgia7c8kj23l9n";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "03mziq2nmpx7nm0ws2rvri3ccsp1rn30spg6fmgakvxbsn663wz1";
  packages."powerpc_464fp"."luci".sha256 = "0gndl37hdz2ivd191vwrc37c7kw84v60gnngmpmnxk6j2fyn0kgz";
  packages."powerpc_464fp"."packages".sha256 = "0lkh2ns0jwl5dfxfc252sjnrxqpmdxahv74gd4xirmlsrw6xp22f";
  packages."powerpc_464fp"."routing".sha256 = "0xxcyn1b1xxrqa6zd5ap72qzwb663bnrcwd1b8g7flxj0cm93qgk";
  packages."powerpc_464fp"."telephony".sha256 = "0xbiy1vm84cdnmc5xq5qjrx1xxk04bqxas1x3vfi52m1y267qpwh";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1jfav6g5am73d3jl4dqj1lhwdwqxl3ijsbz3qk9sz3bag29bhsx4";
  packages."arm_cortex-a9"."luci".sha256 = "048hqmcsi90dz6s8r3l38rqll49hp46ki47c3lv0434wgw21p01c";
  packages."arm_cortex-a9"."packages".sha256 = "1whx6lka5k1kjh3vvv5lfvkxz975fk8w5vv9a87lr2y23p77x5az";
  packages."arm_cortex-a9"."routing".sha256 = "00aphaz5c0pr9pnmkvkhkj7p3c0kxz39wvlbjdd09s1s0cil9aa0";
  packages."arm_cortex-a9"."telephony".sha256 = "1y4vy0cgh5npfmna02jghh5w7hb2b53bwx019r8l8lc4cqhk3y61";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "07cv60hzbwg662q2jbkwl3z0bi4vzrr38xrfv7559s2waplwgk9s";
  packages."mipsel_24kc"."luci".sha256 = "074k46srw7g87vzv9k1pq8pv6hb1bw6agdh6rjp9ghk18j271cfk";
  packages."mipsel_24kc"."packages".sha256 = "04hrhfzf99z78i57nl1lckpsac2nppj55df79vj6ha2fag0jph61";
  packages."mipsel_24kc"."routing".sha256 = "0z1q64d3k75g29is0b4mvncb1lghx18ccbfz9dlhh5r2cs37077f";
  packages."mipsel_24kc"."telephony".sha256 = "1i027jgb8cf946w1dg129mw24d7yk5y9kvfi0w3pjb1y1q5492nj";
  targets."ramips"."mt7620".sha256 = "0vbqdp93sgl8lvjcfri3bwk768s6g3pfkghnyf92ag5lg4yrlm60";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05bbc2yvp1125gs2cqm5sd1n1ay3904pjn81wz83966wfyxgdy2h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1qwx8hcv81s7hd0l7czpqg4kral9gbcj1lr62508cdz5i2kc1i1w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g5kyj2aar0q5d3grgc1w1cg3fxp90lmyyx1171lalr22ikrvsij";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "16n66dhyfzsw17f1ycfrscjxpv1x2p9gwjw6gl8pw47v9ylxizkp";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1s32s6v4k3qmkrin6xfk2l69xifx44syrjp4bmh83j9p9dayhynf";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "13chk2l16pl21v2nkgq6clyg0g44dpy7qyww6s2xkc165d2d2dn4";
  targets."lantiq"."xway".sha256 = "1fza2czfz0xj0kg8shv0bvlvc5nnq3qwmvcz4r9cmsjbzzjy3yvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "125nadpjal5i3dhxiq93f96x8qjhhrip93z2wqjk00wy31ayq9ia";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1pdq9jdfp70wdjmx1249jfxalajdlxiv6y6hlg6p8irpvdw5a2ng";
  packages."mips64_octeonplus"."luci".sha256 = "0y7dz8d89qhvnsqn18sxv9majyijpqzq374pj89dpvyqizdjrpvz";
  packages."mips64_octeonplus"."packages".sha256 = "04fkd1v5g7m1zx1jy0naca7i4xmg1ciq2c42w98afykflyyqvr2r";
  packages."mips64_octeonplus"."routing".sha256 = "054azk6ya9qawknj5jj4km9ahwr6m57kkhrii022awh577lsazpd";
  packages."mips64_octeonplus"."telephony".sha256 = "0mkfbgkimhpdvxg9c4qclwb84k9vr4bgykaxvjc1wwv7y2dihc56";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0c8an6zm8v2wl3nvs3df1r1sj4xcj3q3sdr75xn29l23rz4wb5sl";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1y3bxirw7nf9r8sxjnwhdkpn9w5m82zbd62ldbsvvv8fq12slhm8";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0byrgkdrawvl5m22ckyddg8bw60kfbwpqg9c0kiwka44sg7z5g0i";
  packages."mipsel_24kc_24kf"."routing".sha256 = "082xcljjk1n8p4xfvvddigxdg47mqwd2786p0zcf5cpal4gw10wq";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0zmwlzfm9n2f4ipab33plq9yqzfsin19lgx5mh4d1zfa3747sqn3";
  targets."layerscape"."armv8_64b".sha256 = "1hdwrxlwxwsys9hpb88qli6xb3lg16bv1qm7s80q86ydsbfjvsdv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0xxiifdg19wx2a4d1l3ifd3a611hl3ls9bkmvw2xv9ks8h07n39s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "17mwhlihk7w50pn7xla2gklr6f39aqhi1rnk3x61b3nnbsg6iga6";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1526j3hmq2jgzpmgiqpghl2bbznj1wprak2lf3519sb3bji7pz09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
