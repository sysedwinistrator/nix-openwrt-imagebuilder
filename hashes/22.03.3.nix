{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "04wbjxvpg578i1p3ccj19gm7ba005zy2bj6nbk8m6a6xxn20zgnr";
  packages."arm_mpcore"."luci".sha256 = "17lj6a00n2k3kzjin1cyf2n9zd1ngkqxgnww5vkcpj0x5wd5gh3a";
  packages."arm_mpcore"."packages".sha256 = "1akmdkgifwac76pin6xi4gmvlw2c5rfmw9pfi2dhmav82wvmaqf2";
  packages."arm_mpcore"."routing".sha256 = "0qdc9llg34rmhw1c8wf8yq2n3b7yz4h0fivxqv5ix6cwvchk8p03";
  packages."arm_mpcore"."telephony".sha256 = "05zi1lsvnpqawxa68ck2c7q47qvvgglcms8sjj60vz20s5sjqk6d";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1nf313jlvh34p6x1q8l8h0nap2zjnpkv84xkbgc5scf66l39igfa";
  packages."arm_cortex-a9_neon"."luci".sha256 = "10nza1sp37x1lzbjwwn3kw1ccvc6pcm74xrzg6vl3gd8x3wxxqwn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "06hp9ax10ipi9557d48wvdkva6m00hxbh87kf9hmk3q8gr7fisbk";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0wqpm9yrw2jk7hab5g9mnsi5rjf0mx4vc1ha9rj0l5vj83qqx0ch";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1ij3p5iphg2j9yycqv0g5wskkrinp5g5pvmsdi2342c04vabvxaf";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1707zwixkp4ycj3f3g4xarzvivmxc7p596a5dagcya272s43qp7y";
  packages."mips_mips32"."luci".sha256 = "1s4iv885wnmb9ck1wp7xmk8pwal4h2ys4cyhrm1l6fz1wh7nx4lm";
  packages."mips_mips32"."packages".sha256 = "0w1v9ijkyzlrlc98bjyic735s2pcsqmcra5k483ifb4fmbjpkipj";
  packages."mips_mips32"."routing".sha256 = "16g3fppvk49kzrz0358i6f73xidw9w827lvy6sqhswkiah98cnq9";
  packages."mips_mips32"."telephony".sha256 = "0nxf94a7i6a628zsycn7lbdyikw98972wl13iygfy9rbka6c0i9r";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "041p1yksqzm009f0j32md7cms0g2f02m3jpxa43zxnbkqqxdy51g";
  packages."mipsel_mips32"."luci".sha256 = "0qwi22b90cs2gvyg6g3vr34v9dmpy7d8lfjbxzi2ywzm86mlwk1m";
  packages."mipsel_mips32"."packages".sha256 = "199pavkizm6242ij65qr1q70smrpqaw36262q0wm0fsa2n1a5y2x";
  packages."mipsel_mips32"."routing".sha256 = "1g1gdykxwzidvrs7khxz26xgw7xn60fjwa1ngkdh5fgsybz3jc06";
  packages."mipsel_mips32"."telephony".sha256 = "00hn4clpa662zb2ix19ys05j74fpx145gcrc286c7k9xf3gx5vzw";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1z0yhxws7xkvvr7kaxmbah8i8ka7scwlcwsawg1qrlj2i6m8jfmf";
  packages."mipsel_74kc"."luci".sha256 = "06km7px5627cjbqv7ygiivqhgd5zymanyv7yj0imy7ys240dcw74";
  packages."mipsel_74kc"."packages".sha256 = "0dgfrb0hn805r9jp651gglkijqbw3jr33jbdy4nasj2rzjp292rd";
  packages."mipsel_74kc"."routing".sha256 = "0k8ns64s0vlxma1ad798dhin9kb7h5dzk4jfify6z80vr1mb6fk8";
  packages."mipsel_74kc"."telephony".sha256 = "0dg10p6wcp807ij28n1nphf8kwixhrmkd5sjwiy3bj9rrjv850vi";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "181ziyjz7312nrqis79a8gdzfqb50wisr9f6kllfpyq1axd972xm";
  packages."aarch64_cortex-a72"."luci".sha256 = "1if587v8j54dc4p346hgh8vdl7sw97cai10lkgq962prndrn02qg";
  packages."aarch64_cortex-a72"."packages".sha256 = "0mac2064cc676hbzj3gnpj24fynr7x0n0743511bdblr5m01zc0p";
  packages."aarch64_cortex-a72"."routing".sha256 = "1kb40xsrpgcbf882lvs6nwsga5hnjvbdg7fydqjqzyzp1x1yxp37";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1cd0lc2h4bwwj508ghkbyh5wkrbynfcyh2phjzmciwk2cr56c9sr";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "14llzpvz0b737i7pr9q3dbnk0j01b0mbdpzcrlrg39gazc9vdfl0";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1ng54xb0ff8c1f9xpiqzn6qixkd56hr1nr2npc4yanjj8m53a37p";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "02g6cg0d1in8kgbwgdvhawrirdf4x5yajr1197xv7m3g38rbdp1m";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0piy6hqxjs10g2rhhryw57sbis5gz9jpyv7jy211h1vq8rypcryg";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0h8qk5rjy62hpghnywndlrilpyxdrkqipi1p31p747gk6azrbslg";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0schzdg7aqgq0725i45nfrbhda4sl3x9zrz9dv38zpdyzrdkgv5v";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1zq38cp0dg4pgn2yh3hxhyjibk3iii7hw0pbk1cj5gh6mhirqsbz";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0l4yhhh6khgg1324r8m1w252vjv784mf0r3cwrsgmlqh15f7pbn1";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1il8iad6xdyszwn4ac3m2adqkc9zjg7p0znzbg3c22qhqy49h5ax";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0k87av0ja1yp0qgf6y9jpzkw2nm7xrzrl73k8gxy3i8y4cprk0pi";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "04vizkjcyglv9464n2n3yrf8i56apmxhz9hv9laqjqlkscjnjsxs";
  packages."aarch64_cortex-a53"."luci".sha256 = "1r2nfyyq6d81zs8djp6jwxd98w71s7d58w5gs9vlwdjd8z3fhj9i";
  packages."aarch64_cortex-a53"."packages".sha256 = "1cl0zavip3m0ly9g3n95hhsl0wr1k1pbxx6jgjp63ad5gxbkr9d2";
  packages."aarch64_cortex-a53"."routing".sha256 = "1gj8is7vjw4wpvczldk8w5qbmw11daa4ivwkv0z8rhnww7nn993n";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1s2dvvf749gkilcp34wilpakdz188f5r6sy5z7b355gdbb2h1r76";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "00sqrfalj77i7ljdinbqxhyp6yk0xswfha5lik9rbbd4vhrjsvds";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0insbxj5kyivi12bzmnj5b069vq0wrd9nw0rac7vjnnj0qddd67i";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1savbb5197b3mchwl6dj37ya5z689gif4h5my8f1i715mpilb2kj";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1iwb8sxj7mdbprl5xjif9xqllfzrwlm6pg1z2q0bk74yy9rrch8q";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0qnsy3nr4kck533r3n8xza51f1117x728brh68n9c2pccn21r3dk";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "15jw801flkv5ymvldsc6dzhi0irvy6r58k7hsdxp8jchv2zv8xng";
  packages."arm_arm926ej-s"."luci".sha256 = "14rvrpb5y49dbb4zb9yrz2vj6cbyxqhp6a8a2s30djag4bmniwgb";
  packages."arm_arm926ej-s"."packages".sha256 = "1q1y1fspjf2bz7rsh0hnpsnk3j6rvw3ciab3pbvv8g0hrww63hfa";
  packages."arm_arm926ej-s"."routing".sha256 = "1s7pkv09if14fsq1w003lpsmrwyrk5z054qqjlw5jd9ps0nw8dzf";
  packages."arm_arm926ej-s"."telephony".sha256 = "00vk8azknxnbmw5jkkjfqp9dqjli9p88l0qs8wcp0g5wjz9464zg";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0b6l538ah4w1c15ql94rmfd60zc2aqlnkwn4n1lrg5hca6s7348a";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1cldp7iw8vzbb57nn4ivxzg5v8g5qybaw5p1sipljvid9gla2c1s";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1hy85qv8zc6qvnp9nqq8kvbd60hblpmdw885jrkz8fhpjqpyyadf";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1mih631xzyp2srbdljp2ypjpamj7dy2na26ydskpv73gvbvmy447";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1ky8pmknby760s16swfz3wddr8a1d2cdgqfxzgmc6a0phw5dj0dh";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0d1ri8r357zs5zy292f10lpvplfjmq2kr30ncsyq4szpx5w5bbc5";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0skq7q8vsj7b8rp3mxpix0cn21ak4j8a4wc764dpcgrcj49kd7zi";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0id9ysdyph73xr279am44329c7sjbyfgss9l1hxynvw5v9bpbxiy";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1xahpvzpi7pnfn55zrvvjqacn9zi31bdd95hjxb4nmz3si8r6lma";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1mw6qf3q3cmb4vss1cakl81ds9d64amjlszxsnmwhy52smwzixhq";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1gzxmczk3ikvmng1fqsxycbn2lz6zhaidhhxy5naz2vhz8rarwqc";
  packages."arm_fa526"."luci".sha256 = "0jmiw5p2zhrn7svzxfphvgc13sqk83gy4ljr2p6vlsx1x5mh0l7n";
  packages."arm_fa526"."packages".sha256 = "1qqsv6kq03l9dcgs6r8y4kkqihm7wah3v6gl5kr49nggzncggarc";
  packages."arm_fa526"."routing".sha256 = "0r5q21h00mgrvppcblbxg1q72rfnk33mc03k2y9fvfxmk2m1s6gc";
  packages."arm_fa526"."telephony".sha256 = "010wiawiga7gxz0l28ymrxlpvgdwzlq5y42snmrgjwbq89f4ln4f";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0mxfijayaq5qjf0i3z6jgd0s2b63rjhb56dcc9fqlyyvx5qdjhkk";
  packages."arm_cortex-a7"."luci".sha256 = "1gwp4vi707584sk3gxrihlc28xfh7mc2h1xchjjh4w7pmb3y6h07";
  packages."arm_cortex-a7"."packages".sha256 = "0v8fd9imh6q2s7vg8w4h6pwd5715ar3crh1lcla2fxx6k1cskw72";
  packages."arm_cortex-a7"."routing".sha256 = "1mgs2dhcazp2v2s7zcn4x52wlxk8zqc8ggda7986260ldh1lwd5m";
  packages."arm_cortex-a7"."telephony".sha256 = "1bdn80if39i0k3rlsbjf9r8ng85rl5n3dj8lmxkk308dnqgmbrn7";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1xcaqs93a30xj9hgqzfxy59arwz56xyc94142p0vgr03xamiw604";
  packages."aarch64_generic"."luci".sha256 = "1000r7cxrci8aycpll99ybh885js4ryk6fdvx39xl929nhabx3sh";
  packages."aarch64_generic"."packages".sha256 = "1amhnljxg79w28jasp560n91smy0rl591qajyg3rjx909kmj9jxs";
  packages."aarch64_generic"."routing".sha256 = "16lkflzcpyifg0fgxnb8812dj0dwm93wr1an4sgvwsx8hsllcb29";
  packages."aarch64_generic"."telephony".sha256 = "04mmbzik213n17ghr5idpbm8lmpp6xgh26dv5a6377k9d9s7v96n";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0iza5i3y47jw2z5gakwzx62w18fxak5vg6a3da7m3qblhr05ns7f";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "15hivxn4prilx29isbq4xilhd1mg7j7lah0cj6nz6d8xdb5q48ga";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0kyai64cg7mk9qsjz1x1b3y66bmfpmm3lhadfmfbxwzphf718274";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "00qhj6gj177m3avsxvp1b9slxxa086l5w8chxcg5gfl0whqmpnnv";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "19235l6dn8bjk56kpm5016jvsk9674wqsji63sdsf02wfsb226ag";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0dzi1dadw8f6v454x386w2vdssa3mkblnjm3358csg7dlzfz00m2";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0zii1anbljrcwm4hrpp0zhzp9gvrfw8hziql0k6s4aq80kwq3bvv";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "12ck5nkq8bqk5r8cdxx8i7wq63mh17hxmi2bhql9l2lvrx62qb5f";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0lzmlaypwl5md5nm2iq5xz9c4s3xhwz6jxnd162axyzm3adqwa5p";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0ybwi6s3j36qqqs1wfw9g0f74wdpjc6zjkkzvhmpiaj2phxh5zv0";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1rcqzfnwny9jjkz8iv2r4kxhrykgk190rx5jx7cj2wfw1hnk41kn";
  packages."powerpc_8540"."luci".sha256 = "0r11c761f01yisvgihvkrd3rgsbdkf50wrjf7ld3znxb1zy4yhn3";
  packages."powerpc_8540"."packages".sha256 = "0pi10ifbxmxb7ljjn137i9q2z8ixvvm6m0b97b9n4lqkc8can3v0";
  packages."powerpc_8540"."routing".sha256 = "1r2j05kwkya5c2blziy33sx951fd1h3bgz666dpklr5bi5p3gvxc";
  packages."powerpc_8540"."telephony".sha256 = "1w594z6s6z5yx4bzmx89m1dvpkpssa89syiwnadl3aw7w545zr8g";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0piq931b870w30gcjllz1zs51siw503sixlsb8xg5hnbnk3d3c3w";
  packages."i386_pentium4"."luci".sha256 = "0k6p37ld3va31f0gb54nj4cdzaalyg62i6r3pws4hzwcqb9dfj50";
  packages."i386_pentium4"."packages".sha256 = "0a7nxwvqbscdfx3f2yjp1qhccdwfjc9n8vjj7s4yx7i430yqzij2";
  packages."i386_pentium4"."routing".sha256 = "1l9l63i1gja9833vr342fk4zynfwwhhbkd6i2v3ajq1dxcb9c7r4";
  packages."i386_pentium4"."telephony".sha256 = "0jqg9vhkbgi0i8vz3w99akn7k4a7giqblp1rvfd5gkqf534x48sf";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0rl74z840wz6f7lp5zjf9z0jdhpvzy1phval7i4aj5x6ajrm37gd";
  packages."i386_pentium-mmx"."luci".sha256 = "05zy5qimqr82byna4bxs8s6iqbazx1r2f8kj3g8r3zfqjrd6zypf";
  packages."i386_pentium-mmx"."packages".sha256 = "1kg4ygvw4p3agfs120qk6yi674rlaj3hl6kz629cidajdlacw4lp";
  packages."i386_pentium-mmx"."routing".sha256 = "1lnlplxi4zxfpj97xpriapzzwnj94d6b7xlzvzvdgrhdrypiabky";
  packages."i386_pentium-mmx"."telephony".sha256 = "0gcp83bmhjfj63p90qb74h4x11jvh3f547n2lvzpi7kzp0vms0zk";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1d95pzp4vj4zd15imr2cwmik5sacra049jhd7wznyx3sj2daj176";
  packages."x86_64"."luci".sha256 = "0frfgsk9cvj1648qdyd79slfja1mha0bfvdsy6qwqnbd4mv3cjzm";
  packages."x86_64"."packages".sha256 = "0i4h2zfnsdcyp9lybpkymnj44347pdl0ddjraw3d6lrd3jj2n09k";
  packages."x86_64"."routing".sha256 = "0qdkpfvgjr0rinc5rf908grwp0r10cm1f1i2qw8m9m1fwan5l6d8";
  packages."x86_64"."telephony".sha256 = "0c8i2fzw82sv4402n5936sw7z7pgx9xq5dpr5dff24frljgpqkx8";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1lxrycszc8649zaqhv7jbpb81kgsjx8qqbaly2sdwnzy0gs1ah53";
  packages."mips_4kec"."luci".sha256 = "0ygm1adgv2kawa3d484ly01jxv83khhjxvlbdwmj39sgazhxjhcd";
  packages."mips_4kec"."packages".sha256 = "18khdq9gwa2qwhri5shl6cn3c33wk8aw326xbqn2z1m3wambmhcg";
  packages."mips_4kec"."routing".sha256 = "10839vn4vjb5bmx34pi8ynk3khwqbgghnnw5hw59090vj18v0l0m";
  packages."mips_4kec"."telephony".sha256 = "1iz2sxmgqgd0jnq66gr1l4dmnwhlj7237983gdd668vkckd7w238";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0n4v1p9mdrp3l9id5y8dfp035d76y00qzm6py09iamqjz7cnsmzn";
  packages."mips_24kc"."luci".sha256 = "0zlfblgfwa4prd298gmydd70zjllhi519g4aqxlcc11aasv215rm";
  packages."mips_24kc"."packages".sha256 = "0v2wrmva34ix5fhbxxgyq69y0lv9y9zsff13wyal1ik9klv6hiv5";
  packages."mips_24kc"."routing".sha256 = "1qgiyrv40rxi6b2hpgcng352n22nsif4079bsz2g6kr23idq5x11";
  packages."mips_24kc"."telephony".sha256 = "02bsbdq2ra0qbd64jca9zwr7ig335i7y76lj5kvi7dpqr0g2skxb";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1y78dbwzlh97ak75alyqwjvs3m5ncdfkm2v9q02mmcrapvwfsp13";
  packages."arm_xscale"."luci".sha256 = "1px94lqnphklhwm5jzhfkizk1sk4ppm5zp5xpszbna758ibg4bwf";
  packages."arm_xscale"."packages".sha256 = "1p4xlqghgpblc1j0ff5nymgdqcyal8s7bqhciplhqpcx90k4j1cz";
  packages."arm_xscale"."routing".sha256 = "1jlc8c7j8kznbcyl4c66achjrih08awbqmx6g19ngv6pcsc9ilbf";
  packages."arm_xscale"."telephony".sha256 = "0rj4bn47f2dyw0yljdj7p5b59v1z3z696c188kbzxhgzydn44jjm";
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
  packages."arc_archs"."base".sha256 = "1db881jk6nmyq4rkv5sz1vzacs7ngkhkv7wl95p1a9il3a94cf8m";
  packages."arc_archs"."luci".sha256 = "0gvzfbkyyw3s3zhq15fj7w9ywamy6my5gd2prbgqp5vjh7k2jyv1";
  packages."arc_archs"."packages".sha256 = "0cdxbjqiwz734xsqvnrjs0w1ywsj0w2h5v2yvyb0l66q0z79zjki";
  packages."arc_archs"."routing".sha256 = "1i2py77wb2jyx9msmlqlh2wa3mgylh2p83v8kkmajiswmdkykxf8";
  packages."arc_archs"."telephony".sha256 = "1qwy0535l2nrckhjv0ldnp9biyp6d53vywhcjrdsi8w4yqrjhx93";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0f5ypn9q77055q0vglq2yz46qycwysdzh764mx2ibz9drbqrwkf2";
  packages."powerpc_464fp"."luci".sha256 = "1d50w754gidmiy3lkzjqnllx607k08382bv1sd8884by9s79q5sr";
  packages."powerpc_464fp"."packages".sha256 = "1qvwnz5qa8px9yqwbnhgzi9gqyc5563qq9zx7jjmhkn4k4bz3nsz";
  packages."powerpc_464fp"."routing".sha256 = "1x8gjy9fi2jffl9ppab8gf1ln646kzn67iy94pw51drhjbfzzidl";
  packages."powerpc_464fp"."telephony".sha256 = "1dra3ja8qi14pmas4fx366mwnfnzj90ndbnj1kw3imdzbnlbsknr";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0lpab8cyl39vaqc351jr2lllswqa20fhlxhb6z28spfgcf0qsldg";
  packages."arm_cortex-a9"."luci".sha256 = "1xjjg5kxw4dss992a1ca9q4wg3chl78fvairk8g3d93w4kq7q89g";
  packages."arm_cortex-a9"."packages".sha256 = "0s4053gahcdm7g4y2d36d5x230c8byncinzd21w298h593lz0r9i";
  packages."arm_cortex-a9"."routing".sha256 = "0v247bgy3zra7gzds8x5fqi4jkp9wq0yq3ffr49w7zan5ajc48gr";
  packages."arm_cortex-a9"."telephony".sha256 = "1l5nhjwrvyivsyxs4b3k2xzc8fwh1yx8mazx34b32njvjaaw8416";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0ysz5gji0mzq566lrzqy7s903c0v9dd9s58gkp44d9nakpl8vxfp";
  packages."mipsel_24kc"."luci".sha256 = "1g8yaz4hwy5lwz538c0gy3llzrvxybd0k8v8q7k1xsgz7abihq4g";
  packages."mipsel_24kc"."packages".sha256 = "0x4vynqgqbfm89gycg97n2gb8vk6kwj2qc9br3c78b2mpz4d2h7s";
  packages."mipsel_24kc"."routing".sha256 = "157apnmfv6ffadw00cgr03a11j8va2h13xxd1vj6253wbd7kgrgn";
  packages."mipsel_24kc"."telephony".sha256 = "0xxj6ch6pd7h3c8nk54ziba553z4fa8plqyk3x72199vkn0a9xk7";
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
  packages."mips64_octeonplus"."base".sha256 = "1zdy4q3v3dm9wprjzymr2iwgscc9m9a13q5b7qy6wy00w1wyl7zj";
  packages."mips64_octeonplus"."luci".sha256 = "1x5m4j4hx7yvvj07z4nxc5izl5mk4vi0vwrfk6qw406waay564zx";
  packages."mips64_octeonplus"."packages".sha256 = "0j0fyxibl9j66zq9afdpzvnaw5rzyb89lmpcsf4fglhrwzk7p68z";
  packages."mips64_octeonplus"."routing".sha256 = "0k5sp5ksbc7i20nx9znrjl9nynpl01ll0jnvlnww5ha6hl8h4zwl";
  packages."mips64_octeonplus"."telephony".sha256 = "1dxws9q5c9czv1ralqabz01il8mbccg3kv2gn49krvgn97k59cw9";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "09kqk8wj2ihd4n99pha7ry00qcwxkf2f1yscvrgyd7zspgffycy5";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1va2c0m8lgxma84ii5yr3i73gkrkd3bhlss0q4w59wnyf6p9dahi";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1g5x1az9di4i5mjvxpalbvr11f0wpjrq7xwywjbn3dv853gnc3sa";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1isqk0rpl28gbzwndbzz5l7zmafjwi254p1b1dwcm7ixqh1shshy";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1hsfbv9mfpi9swyzl16i805hwzf0r2nfsqm02pyd677q1l77mlbn";
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
