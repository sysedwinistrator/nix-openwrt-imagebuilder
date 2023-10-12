{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1nr1h43jk6yx0pbgilvby3yh6qxqxbzcy2inrzplpd5r4lri95xw";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  packages."arm_mpcore"."packages".sha256 = "0hvshaadgc3rk43g0glkh769cbillaphzrnf2ljpl7kxpv7rn6kh";
  packages."arm_mpcore"."routing".sha256 = "03x0qn7ind7wp9rnhl6935v79pl9kwad5mr5qhnvlzzpq0swwhvx";
  packages."arm_mpcore"."telephony".sha256 = "18wiii2d3nj818m2ab24ndw59ixl18ar14nnldjl4n7ls5jwdjj5";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1pabk84hn1lbvrvgb1r0wrx4lcdcrgwz9w3bbx4wp95ys2v6vram";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1gc2g1i28m0r6b3kcfal129xly9nmb4kkr476i7zjkskmv3llpxx";
  packages."arm_cortex-a9_neon"."packages".sha256 = "19z4j0qmdgyxr939hvc1qzw562yg1rrhzal3b4g7r1hg6lr9p3fk";
  packages."arm_cortex-a9_neon"."routing".sha256 = "01kw6x4yh06x0xc277f8m266vs97z3s32dbnzijk0969jr3673ki";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "189fddlaqgfvcpa79fr860i9ldrxm98dy3rsmg4yibx6gjciabwy";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0kwy20cnsanbhvmiia1wqq0x9vhwcrm7y8y23gg5h70w1dvxl9r2";
  packages."mips_mips32"."luci".sha256 = "1z0blrd50wic2az2b57wv68ir5078zddhaks0y8gbmchjn3lnhhq";
  packages."mips_mips32"."packages".sha256 = "1iimaqxby8przhd1v8qdv94pihyald1y49siv2l4dsx3mrjgsin1";
  packages."mips_mips32"."routing".sha256 = "0rg5wa6kzwhssnq2cwqg0hm0wp4hjj06qq10qvzc9a3xpn2psln3";
  packages."mips_mips32"."telephony".sha256 = "1bgnr6b6x1rhm8n3q4g3hzcmacp4s37nsgxp8rpvvkd0h8bhn5lv";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1qp4ybzk1v4c1bhzmkz9naazmfvdwbm88q7i4nhdpwc1g0ydfmgn";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  packages."mipsel_mips32"."packages".sha256 = "0pkfzm18lmvhcvrklh9032dyqavq8srczziw6vs0sc74q8h40p2y";
  packages."mipsel_mips32"."routing".sha256 = "1z20yyk5wv9zfaj7vplcv8vrc65rb8il38pyc83g7my67qy4szgg";
  packages."mipsel_mips32"."telephony".sha256 = "15zywcp0d75gv0qpand5w2w1853yd2c4xgxq08g4i92j4qi156pa";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "19ygqf8pnyklrhr34mpddnf3rw3dv2042l3596dxrija82m5p2ik";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  packages."mipsel_74kc"."packages".sha256 = "1rxhpw1f2wnxyi9h0rwdizddgwxfh6fij8fzsiwwd62ykhkxwrz2";
  packages."mipsel_74kc"."routing".sha256 = "14c91128p2vcgqpn822qx59nyz8bshka5zfggbndsg0ra5hy5pa6";
  packages."mipsel_74kc"."telephony".sha256 = "1niaqv2myjm6qngnsppxzii73jzir6w2akjnjmm2jday37kx26jy";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1dlm7h54xaw2wk0pqgh1mq0qiw06cx8px13ibahkx2zl12fynk62";
  packages."aarch64_cortex-a72"."luci".sha256 = "0jm2pfxizjpc6hbyv3nbj1q78036bphi2nhqgjk546mchrjrycsq";
  packages."aarch64_cortex-a72"."packages".sha256 = "06gq7xf5rxql2x8mj3984y20dkkbgv0qc9j92yp4zq2iiy03in5g";
  packages."aarch64_cortex-a72"."routing".sha256 = "0nj8vcnvh3f7bjbgzxkrbrhikfbkq291s8ndi8r6cm4619980l2l";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0xq4cd2khkfkdhzhb2ly60ni08lpf1lawdr5wy7cvzl58a6clg45";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "06mq9asz627a26w36mvscagn530f5hp3a1x5xb0qn1h1bphsa18r";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0vfn8a6jgy3ryi6sj90sd8gf3c1gfg1r51qnwk8fz18k6m6siwb7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1lhh6ibnzb1hi6rh1a7hjkgg30by8kasi1hxv8phsycd16rmfipx";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "11iw2h6mk3imifp4j4539nzgi1l2w9kpq8rc3h80h8l22aknn838";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1zn6qlqgwzbxwllgzl7jscdxk6asygjw4cnl7cn0dal8r4z34w9x";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1paydkrkkh3j8lpxi3y66zwm8102afm20gnrbgijvifwhyvy9yi0";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "08l2s3vvcbvjdwv4nzknxqzayznwrv5i7na0hhrw73n3dis9a65l";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "08ivffdipqzh1kh6yxrjy1a2mskhiaihx051p4mrfbfx7a3bnj2c";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1asc982hf78apfhg1bfyfzb0bjw1fv9yi1h7225yrg8k8x15lxh5";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1s476j1h13j2rlg95px8d2zpdcf19wavm1cs8kgrj147lmdd06ia";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zjpi6hahc70gv8wkpq3xqxgg9jdnzdnq25vi49mv6xjnclf1sm6";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  packages."aarch64_cortex-a53"."packages".sha256 = "12vqpgar03z4dnn3bkxjiv6qxaj4qaranwm04gmiagnk6cz5ffx3";
  packages."aarch64_cortex-a53"."routing".sha256 = "1sxr507a2hdxblxisn20r0knvkb14i5fp3f60zs9ydyz38nrbc98";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0amhhgv2f3cbf4hf7ivl9lqs03zwv4mja6hr8wwf5pjl75z1myqy";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "082rh8dzj00k4acib2ixlp01bfmnj3alxmw5svdfgkvm9hmg7yzy";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1jlyh4clxn3w23nl5baa4zjkjd038d886g062s10kkrzyidsv5yd";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "05y51z6j88n1d3drkv6qaygablqp7amzai0wkpzwnkfadgg8zxbp";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0vy94fxbx0v0qcfnb5w81n5z3hffdbamai4mj50qw6wrjmxbsywc";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1wn9jb6yxj93cdhjv751qkimag1r2z8gl8k3b3phy7v7s60d2v43";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  packages."arm_arm926ej-s"."packages".sha256 = "0jimj9hdhi5zmgd7283gvdfvmcznflyyhlw2xzqg5gyghzk8zfr2";
  packages."arm_arm926ej-s"."routing".sha256 = "0nyvjw93j0z8ifnahkiymm9i0zm0m77lyaaj7mx4gysfvjja203z";
  packages."arm_arm926ej-s"."telephony".sha256 = "0n61bcjs5lfwcyvfg7jyyn6ax6a0872l1lfbm2wzk2i0zdsb6cap";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1bf01qv69bpa89cqrcp1ph7xi82b5zvkvnrgg9s6igfj6yhxl1wc";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "17ypv7iy2pz65a65lgqm49p353wx1hjj9xgs8fivfbnv4g64bj46";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0y44rzdqlr3s14fzgmc63xrvm4ijd5g43lq5gi4dfs8gajiwhzbp";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0m5qdk9bb2rvsi2hlrs4av76xmhj92plzq691lq71268mmjs7kds";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1dif7sin6x8iqjmvv13vzyk558wxhb6jaw79m1jg7rvfxlssl9j3";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1d8s2g9py2q6kgxli1c6n4zcgpdwp41la7dkpq7m64rwgaimh5rb";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1ijzqidi9wyc3lb7cpasid3l8ip9y0ppmbpwpkrwwrw0i0snxlhl";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1s8vggcwygmnqi383rimqyb250qbyai4pmn2d5mr647qp5x4i3ff";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0fapsmhk2kgqiaqlp209kbs0b5xms98dms2r9jgd9vaavpigb5jq";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  packages."arm_fa526"."packages".sha256 = "0chbnpw726vwjm2xq6j9mr15dzw6fsy0w915qm4jvfmbk34ia0qp";
  packages."arm_fa526"."routing".sha256 = "1khxga3pnzlybivwj4fjn7qis7g045pahjrqnsfvcacx1glii6ff";
  packages."arm_fa526"."telephony".sha256 = "0d79kg70c1qra93k79fnwx63k3g7j57p3yli4s3dwsym0sy8xdv2";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0gi1c74c9qy3i3d7mkcj2xav6pbpr9llzrh8b4gn40cvy7ifc99y";
  packages."arm_cortex-a7"."luci".sha256 = "017f1b9lh54rnacnhppsp9i5gpv8vq6q5zh4gddj8j3df7jqbaa4";
  packages."arm_cortex-a7"."packages".sha256 = "1rdlqra4y380lcdhqsm44xjsdqjbv4yibz5xcf53narbr8smzaxw";
  packages."arm_cortex-a7"."routing".sha256 = "1w8hxkkv4im42s5gajs0n95qsi5wvmxrn06nx76vk5x2zb14fqp3";
  packages."arm_cortex-a7"."telephony".sha256 = "0ng5gmynfnn415j52q0f1i0xc7inmlinn2jhrjlqdys6455bq76m";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1ws71nx6gzlmrdg0jhgaqwm46zl4772nvpqkghg902ch2yx5nlbk";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  packages."aarch64_generic"."packages".sha256 = "1r6hsyfwfi5azq0hfgi6wm6p4k6q53j219haj32xfzj55q0v5b6b";
  packages."aarch64_generic"."routing".sha256 = "11s0pb3z4z06flx9zgaci4fhpxxr4npzw1jpxd0lfg9k5vfmj57d";
  packages."aarch64_generic"."telephony".sha256 = "01jisp2svxdfx8jb1s77s1fv01b8722p4kzqxlh1wkdsfc4q5wbd";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0d9r8pva53jpianrsvv5k02m86ga4hb02zd57vc2yidiapdh196x";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0n6d231lfwy1s0nm4i8wz74qszvs6mnia53jhcbv8y5g4f13yy26";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "11l08gwq81fgs6x95vg37izhw2dp68c5q0l8692hdfw7760wjcng";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1grrfyhyc9rvqlbs9c206r70klfr3gm77jz71qil2cwbif9yqvxx";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "19h2aijin3rgl777ffk023k0nx8ymvl3v0mm2yvg20f9ylx2bflz";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0vinj78w1f0w1dfyy80sfkbj7xaji7gkv0bs5k7m8q244j1j3qji";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1qxrdy443d5p4frvh5vm1cpv4mj8b7wh5pvbbq64n2hz0d1vj0fs";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "027ddb48y7d2dvxx4q6fcmnh7rp5i5yrglvhhsbkjxb666n27w44";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1k711w6j9zc0gqq8mxsqa7xy391pyz4yl2f4yfh8isw7zc62fyp2";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1kvahhsa9yf5iksbgmb7n20mlbxgrv57j6yzpk44qlqfaimivn3k";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "02s5szr7q3gijnjyybj8fmywd27qld3scclafa185h2rl204s1yw";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  packages."powerpc_8540"."packages".sha256 = "1naq75jmyq39kpr2nmq7b0ckc32fcwms3j7xprd8p451l4pmk3z1";
  packages."powerpc_8540"."routing".sha256 = "1wwgrrnyd9mb56p57ykkcy68ymm1rf9nsh8r40v5x8n0a830b4dj";
  packages."powerpc_8540"."telephony".sha256 = "0531hjc54jfzrnzgdadcap74d2s5sx5lsrdy674p0wkrmazn0x7z";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0x1fk08nkwza3vj4kvmz2vlkr77nlyx4wbhhdc0dnifprvwdqb59";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  packages."i386_pentium4"."packages".sha256 = "17kqj9m1v1h75ilkrgf8l5fzj4n2a0vdahbanc0yk9qa00cyr8l2";
  packages."i386_pentium4"."routing".sha256 = "08qkm22vi9xb2m57pax6607634zav64jvip03gsmvli6bbklaw7w";
  packages."i386_pentium4"."telephony".sha256 = "18nmqbydkfzc9ji9ixl1265dndx7pa5hgi0ykbr03xha0by9ns8r";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "081kwy6vn1330imdgq1ah6xadm8fvmqaw04n3vf2xakz2z2ysp2a";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  packages."i386_pentium-mmx"."packages".sha256 = "1dq1lh2clymy9nvjmcy3wd9hapzsqsqdady5srwgvi6i1j1b6gw7";
  packages."i386_pentium-mmx"."routing".sha256 = "1wk13h70r1raddj3mc4klkqwf7xdfwja8ajb3hd57d5qja4igh3l";
  packages."i386_pentium-mmx"."telephony".sha256 = "0fd1bhlxgc86bn1qnb4hsjgq8hd8g3v3fhvax7n9nx8r0rzafy0z";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1hpm91hxg7kkn2s2axvc0p395llyhv7qna9fkdhh66frfsadjimv";
  packages."x86_64"."luci".sha256 = "1z4f2dd9pns6z9d3hw4hcacnjidqr5qcwnn0l3zy0c7z0yir4yyk";
  packages."x86_64"."packages".sha256 = "1v8ps38006fjgxivpmpk8zmy7nzjr7pjyz0xjha4dxbkl70mk3fm";
  packages."x86_64"."routing".sha256 = "03vbl5wl8bbrnsh9mkk9linwai0xsm0x5pmbxxvcwzqls2zfsbk8";
  packages."x86_64"."telephony".sha256 = "031nqi2b5pjpmjgw7i2a64ai75mcj80zqwn2f08c0jpj9i06sn2l";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0m2i9mpfbvhqwpsnd7zvsda6ssxxyxdibm4gkcsik942xxa2hrfb";
  packages."mips_4kec"."luci".sha256 = "18khjf336jykvfji63xb8iibvcmap962w8avqwd3z1v1rgqlx3gz";
  packages."mips_4kec"."packages".sha256 = "0k3ylfws3ksfa6kwv7x7xqqb8hr3kmpjnw6bs2zzad5vqjqghixj";
  packages."mips_4kec"."routing".sha256 = "04zq6l8sj1nrm3w3dc73mlbhc8s4y1pmy9q7zmn9i7bp8fpqf5dd";
  packages."mips_4kec"."telephony".sha256 = "1zh888ajcmn3zp0wlq4ldx8qy4nj7mlgy74rs6qbbr01q2xxjg43";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1szd1l0si3sgzwl9rmplm08rc3xww8b7whr0zc0g226lj2zp9m94";
  packages."mips_24kc"."luci".sha256 = "12yy8920i36bk9jabpm1sbk4c8vbmyw4mahpwvrih6nal6axgvkn";
  packages."mips_24kc"."packages".sha256 = "00p3ir7cqcy26igbcqxaghshrr5vc7zznfbj2il4l0ci8fmrf38q";
  packages."mips_24kc"."routing".sha256 = "007g32v7m3cax1bkkqll5yvylmd11hfjx4qh9mh6s5gh5zi9fa1y";
  packages."mips_24kc"."telephony".sha256 = "10mf6cmns9mz5j17gil4fh21zvi0njfz6mb3h2xgy1b0kcn0z230";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1s5jbd43cv4msgrn8ibsmgfd6fj0jqqs9pvxc2qy2wzzizkkv4l3";
  packages."arm_xscale"."luci".sha256 = "0x3lyzdcrxprwi1znvqb05kk0x7kxqkf73iab0079iv5ikikrq3d";
  packages."arm_xscale"."packages".sha256 = "0wrcnjjc8lip4jwn5v2a86mq6xlklk3dpjapcwpa9hizq6c75sg1";
  packages."arm_xscale"."routing".sha256 = "1h6q6lc1ayicyzh7gjal9fj3lq7pgh74zdya8giba3lcqn6np2wh";
  packages."arm_xscale"."telephony".sha256 = "10p2jncvv0f0qlk4nmrdq9zg7hgv3rkcb5wiij7khkpkfdkl2ly5";
  targets."ath79"."generic".sha256 = "0vwmva6ws38aqw9vgd0clf6nkvdf0n2jcvijpn7scj948vhs34aw";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0a8pzzdb1fsq1331w1882xfafkw9g9iyqass0bwrn90ki625fm2s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1frbzjir7w51pi3xsj384b9m5j95mh2hqivdfwamg6nzqnydl07a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kpv05arwkrffqbvr4n2sy7xqsc6irl9z79y5gyjdgx7gd95l134";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "149mqgc023czd8hwha4jv3nm5y5vrj8mbky2n39flmni8fxlwcag";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  packages."arc_archs"."packages".sha256 = "10jpyv93w0r63lsnmjmg8vdsr0mp7d4rwp7wa4kdvrlymqavbc33";
  packages."arc_archs"."routing".sha256 = "024f9k16zaqaggcl37qxcv4mlikf3brylv26wyxnlw6fapi2mj44";
  packages."arc_archs"."telephony".sha256 = "03y1s5idp12ha5m82c2bcdfd34kdbz0xq69gzllrcv0c4kv0nbip";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0bh5i2bvs1cbkqanrrdi62rlpa58ji1xldr1a8xzslv9lbj9989l";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  packages."powerpc_464fp"."packages".sha256 = "0mh48ww8fsjjp8cn0bds31bm6zf7nkj2cm6rkjdhps2xnwrxyxni";
  packages."powerpc_464fp"."routing".sha256 = "020ww7vvakg2ia1di84jhh420rjwxzvnixzs0j4c2zck5d611jwh";
  packages."powerpc_464fp"."telephony".sha256 = "1c0389hwzg1y2n1dw751nz6gkx156aw9sc1l2qrn8gwxpzax88xi";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1j6kra3r6d5dc0bqdc7vay6ca3vak0jdr2qf1mys26rny2nr7lz8";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  packages."arm_cortex-a9"."packages".sha256 = "1i63s1zyfg2rg27ph4xhl6myj2yqr59dgk3vb6wbg7pxid019van";
  packages."arm_cortex-a9"."routing".sha256 = "0wnlfglbv2vkd95814hzry9g6na97sz9p0i8lm7h2fkbrz40h492";
  packages."arm_cortex-a9"."telephony".sha256 = "0g23przxmqpphb9wm2z2qqfl1qzj03ig47l5w3wk2sha43kcwlcd";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0bw0qlfq2cbnvbc7x6imwygyvxhcj3gjwjz7kqp7rzhl2dyyf7yk";
  packages."mipsel_24kc"."luci".sha256 = "1fkn15gc49rj6ij7vjrgb10sgi9327gjcknd8lxxgka93l7xvdrd";
  packages."mipsel_24kc"."packages".sha256 = "1i5nwh6vlp8k599rabwfnjn2gqpv8s9n0l542j7fww9gzbv32q8f";
  packages."mipsel_24kc"."routing".sha256 = "18slkp9jw81g4hl40qpsiqj8ch89ybykldw4n9lns2lhv1997fi7";
  packages."mipsel_24kc"."telephony".sha256 = "1ahpa8a40943z5a02dfrfp8ak1rbjqx702dh5ac9i96rrkff6a9a";
  targets."ramips"."mt7620".sha256 = "098bqiyjvqhfa1h5pgdljv9kw8np1ky70cz39iy6c5jg2pnjlakq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ppzqb37c44prvvvnpgc9401vjlr2yf7rjjz5bwz98v674cra0ph";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1dv4gvjmbr5rsh4lcfmq0895y6xzl5lrcslnb91r0zg1k1hnfdjv";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "03cv48abyxwdr3x8l1yf4cq2jk4ll448vz6y62g0fkk8im5jc4bd";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0dkxl0yd3wkyz3b7ns670jn11qwsrs3wc11w84lyd784fghill2r";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0l5xigx3v7a40pnkz92cabx7scbb259avbcbrmqznms9pmvy94vq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "11nrch6jlnwpz785cng086x6ml8d8b8zrwalz6d9ma9f2cwkigrz";
  targets."lantiq"."xway".sha256 = "0dfz87s029lcf75jh38wpiqc8mgnpsw2v8cyzbhfi62npkwszcy8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18av60scyqvdd27c7qfjsng9iyxljgbf3s48d3mw9ca4c220f9v0";
  targets."octeon"."generic".sha256 = "1jn7k7g8ci2qfxykfbchlq9mcvzj3a8szf4gsr73xwhwgbyx8fr4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0dphbk4nz506gx0grf303qynpjrp1drr0sc7hdnam0vwjfqsaz6y";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  packages."mips64_octeonplus"."packages".sha256 = "0mn42r3d8sq1bsv1hv4j75p7na4jc0iw4l2hsqsxdvkxkmfwf6cm";
  packages."mips64_octeonplus"."routing".sha256 = "0z1pdygpspssfwqqzc9l3zrq7h4h186sp78rwnzlbxpx3m1w7rp6";
  packages."mips64_octeonplus"."telephony".sha256 = "18zq3n089mj9xkjkjvsz9kmpc09gb40lb5imksmnf5ba2hjh3625";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1bcipmmv57s9wjbyi71vsm68m2vsf45hcnjmyddas5d84hp71qqz";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "080cilnp1if08cifwwl6526bhafx9p0cnhhgaycvqjzrdh3kfnwy";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1g1z7pf7m20vzr6ivbvyxqji7mixldpq7mpmisjgvdadn1a4q2dm";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "064si4422m4v4vh83hsfpikcrml96945n2sy5hg9xvjrlgjrq177";
  targets."layerscape"."armv8_64b".sha256 = "1k4clf2f1xmnqj44h9n39v7cpj8rivnnlbdd4igfwkf9myxpzkr1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1rkb8xwb3l291zinks6hpp0i75rgyd5xrlmi4w648xh6402jlwp9";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0nkyb0xgjr539pbq634g0w30sf52ylrj66q2mps19a631zhjp76g";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "19r8if2ia068vlb5yc5qlhyd11d4sbbxc4z3va5n9wk1g2fprxix";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0x9k3l1qriyn04sd2wp8vgnbna2b57bxxgjchhnhgnxbj2bjmrm4";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
