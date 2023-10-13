{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "141i4j4ar03fspa9dlvdsmf2vkr6xwry165kiv5xxds7ndqk106i";
  packages."arm_mpcore"."luci".sha256 = "1vycy3y08iir7rzn1v11ifivdpn9g3qgj5nw4mfa7a2ddga3vlj3";
  packages."arm_mpcore"."packages".sha256 = "1c48lp9r1jzm6dpg0243fxwlq8dw36mdihbhvsvgg3miw9y9yx2b";
  packages."arm_mpcore"."routing".sha256 = "0wm4i0rl6zfisp6zrxfv60z4pkhhr4rgm8x2kfhb9869pbrb3g7d";
  packages."arm_mpcore"."telephony".sha256 = "01ymd792vkbkzhs9qgih18fjd097x3mdv1wsrzj32y41j5c2jdac";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1pabk84hn1lbvrvgb1r0wrx4lcdcrgwz9w3bbx4wp95ys2v6vram";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1gc2g1i28m0r6b3kcfal129xly9nmb4kkr476i7zjkskmv3llpxx";
  packages."arm_cortex-a9_neon"."packages".sha256 = "19z4j0qmdgyxr939hvc1qzw562yg1rrhzal3b4g7r1hg6lr9p3fk";
  packages."arm_cortex-a9_neon"."routing".sha256 = "01kw6x4yh06x0xc277f8m266vs97z3s32dbnzijk0969jr3673ki";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "189fddlaqgfvcpa79fr860i9ldrxm98dy3rsmg4yibx6gjciabwy";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0kwy20cnsanbhvmiia1wqq0x9vhwcrm7y8y23gg5h70w1dvxl9r2";
  packages."mips_mips32"."luci".sha256 = "1z0blrd50wic2az2b57wv68ir5078zddhaks0y8gbmchjn3lnhhq";
  packages."mips_mips32"."packages".sha256 = "1iimaqxby8przhd1v8qdv94pihyald1y49siv2l4dsx3mrjgsin1";
  packages."mips_mips32"."routing".sha256 = "0rg5wa6kzwhssnq2cwqg0hm0wp4hjj06qq10qvzc9a3xpn2psln3";
  packages."mips_mips32"."telephony".sha256 = "1bgnr6b6x1rhm8n3q4g3hzcmacp4s37nsgxp8rpvvkd0h8bhn5lv";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1qp4ybzk1v4c1bhzmkz9naazmfvdwbm88q7i4nhdpwc1g0ydfmgn";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  packages."mipsel_mips32"."packages".sha256 = "0pkfzm18lmvhcvrklh9032dyqavq8srczziw6vs0sc74q8h40p2y";
  packages."mipsel_mips32"."routing".sha256 = "1z20yyk5wv9zfaj7vplcv8vrc65rb8il38pyc83g7my67qy4szgg";
  packages."mipsel_mips32"."telephony".sha256 = "15zywcp0d75gv0qpand5w2w1853yd2c4xgxq08g4i92j4qi156pa";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "19ygqf8pnyklrhr34mpddnf3rw3dv2042l3596dxrija82m5p2ik";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  packages."mipsel_74kc"."packages".sha256 = "1rxhpw1f2wnxyi9h0rwdizddgwxfh6fij8fzsiwwd62ykhkxwrz2";
  packages."mipsel_74kc"."routing".sha256 = "14c91128p2vcgqpn822qx59nyz8bshka5zfggbndsg0ra5hy5pa6";
  packages."mipsel_74kc"."telephony".sha256 = "1niaqv2myjm6qngnsppxzii73jzir6w2akjnjmm2jday37kx26jy";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1dlm7h54xaw2wk0pqgh1mq0qiw06cx8px13ibahkx2zl12fynk62";
  packages."aarch64_cortex-a72"."luci".sha256 = "0jm2pfxizjpc6hbyv3nbj1q78036bphi2nhqgjk546mchrjrycsq";
  packages."aarch64_cortex-a72"."packages".sha256 = "06gq7xf5rxql2x8mj3984y20dkkbgv0qc9j92yp4zq2iiy03in5g";
  packages."aarch64_cortex-a72"."routing".sha256 = "0nj8vcnvh3f7bjbgzxkrbrhikfbkq291s8ndi8r6cm4619980l2l";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0xq4cd2khkfkdhzhb2ly60ni08lpf1lawdr5wy7cvzl58a6clg45";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "06mq9asz627a26w36mvscagn530f5hp3a1x5xb0qn1h1bphsa18r";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0vfn8a6jgy3ryi6sj90sd8gf3c1gfg1r51qnwk8fz18k6m6siwb7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1lhh6ibnzb1hi6rh1a7hjkgg30by8kasi1hxv8phsycd16rmfipx";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "11iw2h6mk3imifp4j4539nzgi1l2w9kpq8rc3h80h8l22aknn838";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1zn6qlqgwzbxwllgzl7jscdxk6asygjw4cnl7cn0dal8r4z34w9x";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1paydkrkkh3j8lpxi3y66zwm8102afm20gnrbgijvifwhyvy9yi0";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "08l2s3vvcbvjdwv4nzknxqzayznwrv5i7na0hhrw73n3dis9a65l";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "08ivffdipqzh1kh6yxrjy1a2mskhiaihx051p4mrfbfx7a3bnj2c";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1asc982hf78apfhg1bfyfzb0bjw1fv9yi1h7225yrg8k8x15lxh5";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1s476j1h13j2rlg95px8d2zpdcf19wavm1cs8kgrj147lmdd06ia";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0nn8pcvvplancw75a5wdfp6mfs2q3yxzmsbxfgl0jqbpy23f6vaz";
  packages."aarch64_cortex-a53"."luci".sha256 = "1rly9qkjcynpdlmsy90220c2cfnr704fd65am0p4aaramyqkbyzs";
  packages."aarch64_cortex-a53"."packages".sha256 = "16qn15wpkb1ydx0x0rznnzprm31zbwcyvvmrilmpzxzznyjv16s0";
  packages."aarch64_cortex-a53"."routing".sha256 = "1j8mysyp7y318ihksqjifknp4dalnrwjjfgci96nx4l480zx3g3w";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1nb8ig3clsfih10g2z1b3ygwqk9qlhsdvzdr4i675dq87df06w5v";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "082rh8dzj00k4acib2ixlp01bfmnj3alxmw5svdfgkvm9hmg7yzy";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1jlyh4clxn3w23nl5baa4zjkjd038d886g062s10kkrzyidsv5yd";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "05y51z6j88n1d3drkv6qaygablqp7amzai0wkpzwnkfadgg8zxbp";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0vy94fxbx0v0qcfnb5w81n5z3hffdbamai4mj50qw6wrjmxbsywc";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1wn9jb6yxj93cdhjv751qkimag1r2z8gl8k3b3phy7v7s60d2v43";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  packages."arm_arm926ej-s"."packages".sha256 = "0jimj9hdhi5zmgd7283gvdfvmcznflyyhlw2xzqg5gyghzk8zfr2";
  packages."arm_arm926ej-s"."routing".sha256 = "0nyvjw93j0z8ifnahkiymm9i0zm0m77lyaaj7mx4gysfvjja203z";
  packages."arm_arm926ej-s"."telephony".sha256 = "0n61bcjs5lfwcyvfg7jyyn6ax6a0872l1lfbm2wzk2i0zdsb6cap";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1bf01qv69bpa89cqrcp1ph7xi82b5zvkvnrgg9s6igfj6yhxl1wc";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "17ypv7iy2pz65a65lgqm49p353wx1hjj9xgs8fivfbnv4g64bj46";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0y44rzdqlr3s14fzgmc63xrvm4ijd5g43lq5gi4dfs8gajiwhzbp";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0m5qdk9bb2rvsi2hlrs4av76xmhj92plzq691lq71268mmjs7kds";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "02qiscy3lxqdflw84icz50d5byw0bki27fijf5yxqfy9w5hcdk2a";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0qb6zcj9xjc353d1a66516h0bc7wgn36gs5az5845pjjbx5hhg9q";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "16rrgl3sbmn3km1kkhbfcsxy43gs3kf1xw8dnw4nsjzrlqf0l4ic";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "12mpaqyylgv57filv877wj99qq7i2z6n76nq3l7i3wdsgb0r5sja";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "17fnk1r350i4fwp182vkbn5c0as451vx9ikc0xilv1y2dkz432pf";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0fapsmhk2kgqiaqlp209kbs0b5xms98dms2r9jgd9vaavpigb5jq";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  packages."arm_fa526"."packages".sha256 = "0chbnpw726vwjm2xq6j9mr15dzw6fsy0w915qm4jvfmbk34ia0qp";
  packages."arm_fa526"."routing".sha256 = "1khxga3pnzlybivwj4fjn7qis7g045pahjrqnsfvcacx1glii6ff";
  packages."arm_fa526"."telephony".sha256 = "0d79kg70c1qra93k79fnwx63k3g7j57p3yli4s3dwsym0sy8xdv2";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0gi1c74c9qy3i3d7mkcj2xav6pbpr9llzrh8b4gn40cvy7ifc99y";
  packages."arm_cortex-a7"."luci".sha256 = "017f1b9lh54rnacnhppsp9i5gpv8vq6q5zh4gddj8j3df7jqbaa4";
  packages."arm_cortex-a7"."packages".sha256 = "1rdlqra4y380lcdhqsm44xjsdqjbv4yibz5xcf53narbr8smzaxw";
  packages."arm_cortex-a7"."routing".sha256 = "1w8hxkkv4im42s5gajs0n95qsi5wvmxrn06nx76vk5x2zb14fqp3";
  packages."arm_cortex-a7"."telephony".sha256 = "0ng5gmynfnn415j52q0f1i0xc7inmlinn2jhrjlqdys6455bq76m";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1ws71nx6gzlmrdg0jhgaqwm46zl4772nvpqkghg902ch2yx5nlbk";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  packages."aarch64_generic"."packages".sha256 = "1r6hsyfwfi5azq0hfgi6wm6p4k6q53j219haj32xfzj55q0v5b6b";
  packages."aarch64_generic"."routing".sha256 = "11s0pb3z4z06flx9zgaci4fhpxxr4npzw1jpxd0lfg9k5vfmj57d";
  packages."aarch64_generic"."telephony".sha256 = "01jisp2svxdfx8jb1s77s1fv01b8722p4kzqxlh1wkdsfc4q5wbd";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0d9r8pva53jpianrsvv5k02m86ga4hb02zd57vc2yidiapdh196x";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0n6d231lfwy1s0nm4i8wz74qszvs6mnia53jhcbv8y5g4f13yy26";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "11l08gwq81fgs6x95vg37izhw2dp68c5q0l8692hdfw7760wjcng";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1grrfyhyc9rvqlbs9c206r70klfr3gm77jz71qil2cwbif9yqvxx";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "19h2aijin3rgl777ffk023k0nx8ymvl3v0mm2yvg20f9ylx2bflz";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0vinj78w1f0w1dfyy80sfkbj7xaji7gkv0bs5k7m8q244j1j3qji";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1qxrdy443d5p4frvh5vm1cpv4mj8b7wh5pvbbq64n2hz0d1vj0fs";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "027ddb48y7d2dvxx4q6fcmnh7rp5i5yrglvhhsbkjxb666n27w44";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1k711w6j9zc0gqq8mxsqa7xy391pyz4yl2f4yfh8isw7zc62fyp2";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1kvahhsa9yf5iksbgmb7n20mlbxgrv57j6yzpk44qlqfaimivn3k";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "02s5szr7q3gijnjyybj8fmywd27qld3scclafa185h2rl204s1yw";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  packages."powerpc_8540"."packages".sha256 = "1naq75jmyq39kpr2nmq7b0ckc32fcwms3j7xprd8p451l4pmk3z1";
  packages."powerpc_8540"."routing".sha256 = "1wwgrrnyd9mb56p57ykkcy68ymm1rf9nsh8r40v5x8n0a830b4dj";
  packages."powerpc_8540"."telephony".sha256 = "0531hjc54jfzrnzgdadcap74d2s5sx5lsrdy674p0wkrmazn0x7z";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0x1fk08nkwza3vj4kvmz2vlkr77nlyx4wbhhdc0dnifprvwdqb59";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  packages."i386_pentium4"."packages".sha256 = "17kqj9m1v1h75ilkrgf8l5fzj4n2a0vdahbanc0yk9qa00cyr8l2";
  packages."i386_pentium4"."routing".sha256 = "08qkm22vi9xb2m57pax6607634zav64jvip03gsmvli6bbklaw7w";
  packages."i386_pentium4"."telephony".sha256 = "18nmqbydkfzc9ji9ixl1265dndx7pa5hgi0ykbr03xha0by9ns8r";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "081kwy6vn1330imdgq1ah6xadm8fvmqaw04n3vf2xakz2z2ysp2a";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  packages."i386_pentium-mmx"."packages".sha256 = "1dq1lh2clymy9nvjmcy3wd9hapzsqsqdady5srwgvi6i1j1b6gw7";
  packages."i386_pentium-mmx"."routing".sha256 = "1wk13h70r1raddj3mc4klkqwf7xdfwja8ajb3hd57d5qja4igh3l";
  packages."i386_pentium-mmx"."telephony".sha256 = "0fd1bhlxgc86bn1qnb4hsjgq8hd8g3v3fhvax7n9nx8r0rzafy0z";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1hpm91hxg7kkn2s2axvc0p395llyhv7qna9fkdhh66frfsadjimv";
  packages."x86_64"."luci".sha256 = "1z4f2dd9pns6z9d3hw4hcacnjidqr5qcwnn0l3zy0c7z0yir4yyk";
  packages."x86_64"."packages".sha256 = "1v8ps38006fjgxivpmpk8zmy7nzjr7pjyz0xjha4dxbkl70mk3fm";
  packages."x86_64"."routing".sha256 = "03vbl5wl8bbrnsh9mkk9linwai0xsm0x5pmbxxvcwzqls2zfsbk8";
  packages."x86_64"."telephony".sha256 = "031nqi2b5pjpmjgw7i2a64ai75mcj80zqwn2f08c0jpj9i06sn2l";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0m2i9mpfbvhqwpsnd7zvsda6ssxxyxdibm4gkcsik942xxa2hrfb";
  packages."mips_4kec"."luci".sha256 = "18khjf336jykvfji63xb8iibvcmap962w8avqwd3z1v1rgqlx3gz";
  packages."mips_4kec"."packages".sha256 = "0k3ylfws3ksfa6kwv7x7xqqb8hr3kmpjnw6bs2zzad5vqjqghixj";
  packages."mips_4kec"."routing".sha256 = "04zq6l8sj1nrm3w3dc73mlbhc8s4y1pmy9q7zmn9i7bp8fpqf5dd";
  packages."mips_4kec"."telephony".sha256 = "1zh888ajcmn3zp0wlq4ldx8qy4nj7mlgy74rs6qbbr01q2xxjg43";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1szd1l0si3sgzwl9rmplm08rc3xww8b7whr0zc0g226lj2zp9m94";
  packages."mips_24kc"."luci".sha256 = "12yy8920i36bk9jabpm1sbk4c8vbmyw4mahpwvrih6nal6axgvkn";
  packages."mips_24kc"."packages".sha256 = "00p3ir7cqcy26igbcqxaghshrr5vc7zznfbj2il4l0ci8fmrf38q";
  packages."mips_24kc"."routing".sha256 = "007g32v7m3cax1bkkqll5yvylmd11hfjx4qh9mh6s5gh5zi9fa1y";
  packages."mips_24kc"."telephony".sha256 = "10mf6cmns9mz5j17gil4fh21zvi0njfz6mb3h2xgy1b0kcn0z230";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1s5jbd43cv4msgrn8ibsmgfd6fj0jqqs9pvxc2qy2wzzizkkv4l3";
  packages."arm_xscale"."luci".sha256 = "0x3lyzdcrxprwi1znvqb05kk0x7kxqkf73iab0079iv5ikikrq3d";
  packages."arm_xscale"."packages".sha256 = "0wrcnjjc8lip4jwn5v2a86mq6xlklk3dpjapcwpa9hizq6c75sg1";
  packages."arm_xscale"."routing".sha256 = "1h6q6lc1ayicyzh7gjal9fj3lq7pgh74zdya8giba3lcqn6np2wh";
  packages."arm_xscale"."telephony".sha256 = "10p2jncvv0f0qlk4nmrdq9zg7hgv3rkcb5wiij7khkpkfdkl2ly5";
  targets."ath79"."generic".sha256 = "0kk1v0dh6y6kzii57r55jv6h6alydkabmjxfcijb27d54df8xy7g";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1819xn4wjwx2w7wjq95k58awbv9rwzjzcs9rhsasc5g1n3ybl68r";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1y0hbsrxkzdlfxva42pajbvxizpyq09zca57d9833slx5qqdby7n";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0q2sw9np4z9jvx19cp6ck1c4fh5mn7x7w7ijy79zky7a702i795k";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0dvl8qzkv4g3x1lkhyg0la8mvqnn6ix706npw58m88r7rk915fj1";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."luci".sha256 = "1f2ph2c4vcjsxnlcyfw8h20ral256da8z22hx15lf3yah0cvcfdh";
  packages."arc_archs"."packages".sha256 = "15x23jidqr1nj73qfm4q0d2dn4jp7j9lzdkiqaisc8ybkb0v4p51";
  packages."arc_archs"."routing".sha256 = "0x82yw02babisllgim87dmn4rwqim5fvh65c72w86cvxpyrjf054";
  packages."arc_archs"."telephony".sha256 = "1jpkhm03jbqbqxqfb0xpvpv3w7pr2ji5sidc54ab6l3z2xmj1058";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0bh5i2bvs1cbkqanrrdi62rlpa58ji1xldr1a8xzslv9lbj9989l";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  packages."powerpc_464fp"."packages".sha256 = "0mh48ww8fsjjp8cn0bds31bm6zf7nkj2cm6rkjdhps2xnwrxyxni";
  packages."powerpc_464fp"."routing".sha256 = "020ww7vvakg2ia1di84jhh420rjwxzvnixzs0j4c2zck5d611jwh";
  packages."powerpc_464fp"."telephony".sha256 = "1c0389hwzg1y2n1dw751nz6gkx156aw9sc1l2qrn8gwxpzax88xi";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1sspk1qy6i0bk8sy5zv4fjh1rl2qsr1bdwsizgz7pk05zam7x75m";
  packages."arm_cortex-a9"."luci".sha256 = "17mx7s1g5dafg22shk9nvyhf96776jrb375si6yn7zhah4ngm4fh";
  packages."arm_cortex-a9"."packages".sha256 = "0cqmvp7azksdhx8wmmqjd8ndwwkl07312smwv760bi20i3ql6kc1";
  packages."arm_cortex-a9"."routing".sha256 = "1pm46qb8b2sbfj027nvzhs0pvmqzcx6zsribss42bar5qmr0f25q";
  packages."arm_cortex-a9"."telephony".sha256 = "1rpyayigb49yc7sf9xhyakdkdclz6f93s1la3mwfvhnwsrx3i17b";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0bw0qlfq2cbnvbc7x6imwygyvxhcj3gjwjz7kqp7rzhl2dyyf7yk";
  packages."mipsel_24kc"."luci".sha256 = "1fkn15gc49rj6ij7vjrgb10sgi9327gjcknd8lxxgka93l7xvdrd";
  packages."mipsel_24kc"."packages".sha256 = "1i5nwh6vlp8k599rabwfnjn2gqpv8s9n0l542j7fww9gzbv32q8f";
  packages."mipsel_24kc"."routing".sha256 = "18slkp9jw81g4hl40qpsiqj8ch89ybykldw4n9lns2lhv1997fi7";
  packages."mipsel_24kc"."telephony".sha256 = "1ahpa8a40943z5a02dfrfp8ak1rbjqx702dh5ac9i96rrkff6a9a";
  targets."ramips"."mt7620".sha256 = "1byklm3b5iq5nl0rxpvxprh2sxry4l9c37ny7jmfc10d37pxpwxz";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0d0kwcq3cf1rcbfzcndnypnws9a46c0z2nr3dapcgyxlv2j39csj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jqzhia12ghyxl7fhx6ls3rxl23n1nfyb4bqfncnxixdihq5bihn";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1zx6zmchlhlbjws642rc7bws4qilqrjdwi87vfxd3lpfrlcflwc8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1r9j9sdcj20ivmpc3kqi7wb39p5bm3f44w1zjnwscf71ngb8pdwf";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0y44vlxkai5x7i3jxv6vwb1rrrnn1wzhr5zcdzn1zhn10pc2y5aj";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1vgjbh01h9cqyi3brmmkjyvfb60hrh005rcnjyvc3d1p34sdjp3n";
  targets."lantiq"."xway".sha256 = "0mmdhli7r9198bj11p2c5qmihc862bkr1pdnhwlsfv9g3ykpfd8h";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1gjdyzj6vj3h91b1wcqybrhfb2qrfzmf9ahf8dw0zdqx67ph80ma";
  targets."octeon"."generic".sha256 = "0jnzg58gidb7vrb7nip1s8mf64j5jrmwbnrw0m6g1x8hyg4lx91q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "12d6yvn2pl5s79cq8jxa7wmh8iz0m2ygvh92mcl1xy7s7kh1c8q8";
  packages."mips64_octeonplus"."luci".sha256 = "0g544amf436bv61c89nbvajd1yj9ms1d6a74hg7n48mib4b68di5";
  packages."mips64_octeonplus"."packages".sha256 = "1ga9ars85g0bcdqwf1qih0ffaqmacmmdb5xl0v3lakimwvad8816";
  packages."mips64_octeonplus"."routing".sha256 = "0alihkb7gw427agm4q91ax3m472hwyr07mlxn255z8v8ffcb76v7";
  packages."mips64_octeonplus"."telephony".sha256 = "1cjnrsl0l60s02i1c82i5dyfrlqi9kg33n0hsygz0f7d2w6hg2xp";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1bcipmmv57s9wjbyi71vsm68m2vsf45hcnjmyddas5d84hp71qqz";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "080cilnp1if08cifwwl6526bhafx9p0cnhhgaycvqjzrdh3kfnwy";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1g1z7pf7m20vzr6ivbvyxqji7mixldpq7mpmisjgvdadn1a4q2dm";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "064si4422m4v4vh83hsfpikcrml96945n2sy5hg9xvjrlgjrq177";
  targets."layerscape"."armv8_64b".sha256 = "0a0g30xkrz27bsj4dzla62h6rmgj2n1468bvwbcgka0xkxxpvldn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1n7v85x7lz19kfjcj7i239r322qg433g4ww5hy652vbnsi2mymbm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1ssgvy5rb13i943ykx9g2n7mnww2fwabgzg52jibdwjdphpgj6y9";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "102asn4jckpgjay1yras2chd8ql85428k1wvx7rqwjqvqk3cksl5";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "08042mdbr15m66qxw9m5qvndphw6mkpclvpmpq8vphxmyjqlb9g2";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
