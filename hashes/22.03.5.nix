{
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "141i4j4ar03fspa9dlvdsmf2vkr6xwry165kiv5xxds7ndqk106i";
  packages."arm_mpcore"."luci".sha256 = "1vycy3y08iir7rzn1v11ifivdpn9g3qgj5nw4mfa7a2ddga3vlj3";
  packages."arm_mpcore"."packages".sha256 = "1c48lp9r1jzm6dpg0243fxwlq8dw36mdihbhvsvgg3miw9y9yx2b";
  packages."arm_mpcore"."routing".sha256 = "0wm4i0rl6zfisp6zrxfv60z4pkhhr4rgm8x2kfhb9869pbrb3g7d";
  packages."arm_mpcore"."telephony".sha256 = "01ymd792vkbkzhs9qgih18fjd097x3mdv1wsrzj32y41j5c2jdac";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1pabk84hn1lbvrvgb1r0wrx4lcdcrgwz9w3bbx4wp95ys2v6vram";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1gc2g1i28m0r6b3kcfal129xly9nmb4kkr476i7zjkskmv3llpxx";
  packages."arm_cortex-a9_neon"."packages".sha256 = "19z4j0qmdgyxr939hvc1qzw562yg1rrhzal3b4g7r1hg6lr9p3fk";
  packages."arm_cortex-a9_neon"."routing".sha256 = "01kw6x4yh06x0xc277f8m266vs97z3s32dbnzijk0969jr3673ki";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "189fddlaqgfvcpa79fr860i9ldrxm98dy3rsmg4yibx6gjciabwy";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1x1rlg5fnynlcfbzbrgwrvjpw5kr6hriq48klqs3a857f85nlr10";
  packages."mips_mips32"."luci".sha256 = "1z0blrd50wic2az2b57wv68ir5078zddhaks0y8gbmchjn3lnhhq";
  packages."mips_mips32"."packages".sha256 = "03mwbfrxmi06gldjgp2lb7hlnf7cfcmb90miaj7y15jhkdnmx234";
  packages."mips_mips32"."routing".sha256 = "0kdlrnmc6i8q2va2dcdp0p87csi3yka46qa8pfkfmx01rflpggjn";
  packages."mips_mips32"."telephony".sha256 = "1ypa8ajfqhhphv12krs2n0wb8nw6ak5yckbmf29xcfdrrj9chmdn";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "05bciygb39ii61fq0l5ljm0w9dldwsq6rn919kpk66c0kqm1vka8";
  packages."mipsel_mips32"."luci".sha256 = "1bsjnmxi7ar355cjhc302p5g5pgh8sv6iwlwqqfww5qg2rsgjx21";
  packages."mipsel_mips32"."packages".sha256 = "1fj3jcf6babcfhk9181jf2ffp6mp97dbpz0v6yw8pn7lgnwv98r2";
  packages."mipsel_mips32"."routing".sha256 = "1dh70vs2na6qm4ni7pdbkyf0lqx6lwba26r4l4dfhjy5wqmz6awn";
  packages."mipsel_mips32"."telephony".sha256 = "1blhjkmx0r9wlgdxbn8d54hr73l5zqi5h7s7nhsmmlkkm8nsjn17";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "19ygqf8pnyklrhr34mpddnf3rw3dv2042l3596dxrija82m5p2ik";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  packages."mipsel_74kc"."packages".sha256 = "1rxhpw1f2wnxyi9h0rwdizddgwxfh6fij8fzsiwwd62ykhkxwrz2";
  packages."mipsel_74kc"."routing".sha256 = "14c91128p2vcgqpn822qx59nyz8bshka5zfggbndsg0ra5hy5pa6";
  packages."mipsel_74kc"."telephony".sha256 = "1niaqv2myjm6qngnsppxzii73jzir6w2akjnjmm2jday37kx26jy";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1dlm7h54xaw2wk0pqgh1mq0qiw06cx8px13ibahkx2zl12fynk62";
  packages."aarch64_cortex-a72"."luci".sha256 = "0jm2pfxizjpc6hbyv3nbj1q78036bphi2nhqgjk546mchrjrycsq";
  packages."aarch64_cortex-a72"."packages".sha256 = "06gq7xf5rxql2x8mj3984y20dkkbgv0qc9j92yp4zq2iiy03in5g";
  packages."aarch64_cortex-a72"."routing".sha256 = "0nj8vcnvh3f7bjbgzxkrbrhikfbkq291s8ndi8r6cm4619980l2l";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0xq4cd2khkfkdhzhb2ly60ni08lpf1lawdr5wy7cvzl58a6clg45";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "06mq9asz627a26w36mvscagn530f5hp3a1x5xb0qn1h1bphsa18r";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0vfn8a6jgy3ryi6sj90sd8gf3c1gfg1r51qnwk8fz18k6m6siwb7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1lhh6ibnzb1hi6rh1a7hjkgg30by8kasi1hxv8phsycd16rmfipx";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "11iw2h6mk3imifp4j4539nzgi1l2w9kpq8rc3h80h8l22aknn838";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1zn6qlqgwzbxwllgzl7jscdxk6asygjw4cnl7cn0dal8r4z34w9x";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1paydkrkkh3j8lpxi3y66zwm8102afm20gnrbgijvifwhyvy9yi0";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "08l2s3vvcbvjdwv4nzknxqzayznwrv5i7na0hhrw73n3dis9a65l";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "08ivffdipqzh1kh6yxrjy1a2mskhiaihx051p4mrfbfx7a3bnj2c";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1asc982hf78apfhg1bfyfzb0bjw1fv9yi1h7225yrg8k8x15lxh5";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1s476j1h13j2rlg95px8d2zpdcf19wavm1cs8kgrj147lmdd06ia";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0nn8pcvvplancw75a5wdfp6mfs2q3yxzmsbxfgl0jqbpy23f6vaz";
  packages."aarch64_cortex-a53"."luci".sha256 = "1rly9qkjcynpdlmsy90220c2cfnr704fd65am0p4aaramyqkbyzs";
  packages."aarch64_cortex-a53"."packages".sha256 = "16qn15wpkb1ydx0x0rznnzprm31zbwcyvvmrilmpzxzznyjv16s0";
  packages."aarch64_cortex-a53"."routing".sha256 = "1j8mysyp7y318ihksqjifknp4dalnrwjjfgci96nx4l480zx3g3w";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1nb8ig3clsfih10g2z1b3ygwqk9qlhsdvzdr4i675dq87df06w5v";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "11dm7viyn0jak2mp4v13hvwmcr5rqrcmn519jw1xcfkvadylw9j2";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "06pr0kqr46bsqqr0vrkrc4kqp53jibj8b4qp6f34pmrq6ighvi7p";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1dcw8wrrycv7zbxkclr0pvbph6hhgdplqancpy13cvha4jnrhfqd";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0ifa6dbcrpzny73wzzb4sr604iwyzda2ba4nhy21fw3f6i51ynpj";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1lgrnmdhr25sq7ij1x2aarwlbdj79lym6hx67dlsr7jzfvg6660h";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1wn9jb6yxj93cdhjv751qkimag1r2z8gl8k3b3phy7v7s60d2v43";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  packages."arm_arm926ej-s"."packages".sha256 = "0jimj9hdhi5zmgd7283gvdfvmcznflyyhlw2xzqg5gyghzk8zfr2";
  packages."arm_arm926ej-s"."routing".sha256 = "0nyvjw93j0z8ifnahkiymm9i0zm0m77lyaaj7mx4gysfvjja203z";
  packages."arm_arm926ej-s"."telephony".sha256 = "0n61bcjs5lfwcyvfg7jyyn6ax6a0872l1lfbm2wzk2i0zdsb6cap";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "07wg0h328pi8y2hh4qzq462rmb3ffnvwl2ad6c2v8icnlk82pdpw";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "02rcv1i48a9cxb8r7vm0awirvq8z12659by1ck10wg12yfclkx8w";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0b36yy2axpcsz8bchyjagccw73igm76wak880nrjmrq3y2m1lxnr";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1hs1v1mhfhkx1pfw4wnz1k5x8j76m596whzv4r3q5wxdk323mb7l";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1rn376c6w2x8iiiwi0slgm7f8nvaq1d9v206yifsm9jdmsq6hc2a";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "02qiscy3lxqdflw84icz50d5byw0bki27fijf5yxqfy9w5hcdk2a";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0qb6zcj9xjc353d1a66516h0bc7wgn36gs5az5845pjjbx5hhg9q";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "16rrgl3sbmn3km1kkhbfcsxy43gs3kf1xw8dnw4nsjzrlqf0l4ic";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "12mpaqyylgv57filv877wj99qq7i2z6n76nq3l7i3wdsgb0r5sja";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "17fnk1r350i4fwp182vkbn5c0as451vx9ikc0xilv1y2dkz432pf";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1k04r3dwfhv9lg301gvsxl2asj72wwflkj0s6i2yr6nkwgpp5d9c";
  packages."arm_fa526"."luci".sha256 = "09iji99wfriv1kh0msmwfmgiwdvhkx5d7g3j1cvffvz62zj6hk6j";
  packages."arm_fa526"."packages".sha256 = "19wkxhrddh2ydx0v4any6hvik60z15y6q4gj632mlm7rcjlap0a2";
  packages."arm_fa526"."routing".sha256 = "0cd10qh7cwvz9aab20sclvjnwy72lpqkv7mis3h4c8nllzbqb2qd";
  packages."arm_fa526"."telephony".sha256 = "0vw3b97ffqfpvyqgfvs9jlpmq8k924ci5i4cjz8hzjavzzjdsqj2";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0gi1c74c9qy3i3d7mkcj2xav6pbpr9llzrh8b4gn40cvy7ifc99y";
  packages."arm_cortex-a7"."luci".sha256 = "017f1b9lh54rnacnhppsp9i5gpv8vq6q5zh4gddj8j3df7jqbaa4";
  packages."arm_cortex-a7"."packages".sha256 = "1rdlqra4y380lcdhqsm44xjsdqjbv4yibz5xcf53narbr8smzaxw";
  packages."arm_cortex-a7"."routing".sha256 = "1w8hxkkv4im42s5gajs0n95qsi5wvmxrn06nx76vk5x2zb14fqp3";
  packages."arm_cortex-a7"."telephony".sha256 = "0ng5gmynfnn415j52q0f1i0xc7inmlinn2jhrjlqdys6455bq76m";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1nrv4ihq5i39g2w494h96svpg0yvzfvmr2ss5vry8vs5b3r5fw5n";
  packages."aarch64_generic"."luci".sha256 = "06yd0v6ps6g458d0km6q3rv070g865czscnhx2dqcsj8iwaldqap";
  packages."aarch64_generic"."packages".sha256 = "1hp7w0mjfhvwv5v46vbw6h63q1nbyc3y4v36v1z2hx5b8xz91p8a";
  packages."aarch64_generic"."routing".sha256 = "19j285kyljy7p3xv3xn6x2fxa6iqy3by1zxg06n8wn0i2k38v34s";
  packages."aarch64_generic"."telephony".sha256 = "1r5nyy5n3z4ncnhw446yjf52p69ql294vfggqrlyb6qycjwp42zx";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "136s8qavkq01q0ibp2ldlmndw9dni8mnzr0lwy8d4drpywyibvrn";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0n6d231lfwy1s0nm4i8wz74qszvs6mnia53jhcbv8y5g4f13yy26";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0x6g41yx2cf9xfkn4zc5pwyj38fd2gjmf7jxapkcxmlai0mqf8gk";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0b9lgw3bqv03i61v3g1fml4g38sgl36vprrgw0x529504h2v6dqq";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "17f6d31i11w43ihz7aikgnz1nnh866rqd7qc9zp6a1mg5w0k5dyj";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0vinj78w1f0w1dfyy80sfkbj7xaji7gkv0bs5k7m8q244j1j3qji";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1qxrdy443d5p4frvh5vm1cpv4mj8b7wh5pvbbq64n2hz0d1vj0fs";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "027ddb48y7d2dvxx4q6fcmnh7rp5i5yrglvhhsbkjxb666n27w44";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1k711w6j9zc0gqq8mxsqa7xy391pyz4yl2f4yfh8isw7zc62fyp2";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1kvahhsa9yf5iksbgmb7n20mlbxgrv57j6yzpk44qlqfaimivn3k";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1yf0jcyxg128wq6ps2ir64wxqjg31ygmf9j2rja80mvmlgn6nbn7";
  packages."powerpc_8540"."luci".sha256 = "06929psvkihhvi5wvg81ynsk02s6rnm7lnj4146m71nlsjhjasxi";
  packages."powerpc_8540"."packages".sha256 = "1nxm2qzqvxhkci33yd15sjpbwwnrwfx3yhpjji0xcpc5xx6bdix8";
  packages."powerpc_8540"."routing".sha256 = "19897y94gys6p7b2lz1kni9yafq5p66abv0mhaa7gdipv6dx54sq";
  packages."powerpc_8540"."telephony".sha256 = "0pfr1al86ymdck74nb030ndlljwcxswjykmy4sbadac4s50vi7qi";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "137v4ypcma7sc4lja8mm2b3gakfyglf7gf2rm08l1nrg8bpn0486";
  packages."i386_pentium4"."luci".sha256 = "1zf5wh9sqb542d8wb9wq79ncw9xparr78q47hy5f1y7hfqx1byym";
  packages."i386_pentium4"."packages".sha256 = "0g7j42iz7r5a7cx695fkjgk3gv9iznh6djm4qi9x7szyig536qhs";
  packages."i386_pentium4"."routing".sha256 = "04q84zrwyjxqqvwhf0m2i62073wvhrv55hvrzhxbw8bxa0ajb1ck";
  packages."i386_pentium4"."telephony".sha256 = "07k162x83ywkx2i2wbrbag8n5zapr83jmm0l4yi4x5bk6bg5sxxr";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "081kwy6vn1330imdgq1ah6xadm8fvmqaw04n3vf2xakz2z2ysp2a";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  packages."i386_pentium-mmx"."packages".sha256 = "1dq1lh2clymy9nvjmcy3wd9hapzsqsqdady5srwgvi6i1j1b6gw7";
  packages."i386_pentium-mmx"."routing".sha256 = "1wk13h70r1raddj3mc4klkqwf7xdfwja8ajb3hd57d5qja4igh3l";
  packages."i386_pentium-mmx"."telephony".sha256 = "0fd1bhlxgc86bn1qnb4hsjgq8hd8g3v3fhvax7n9nx8r0rzafy0z";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1hpm91hxg7kkn2s2axvc0p395llyhv7qna9fkdhh66frfsadjimv";
  packages."x86_64"."luci".sha256 = "1z4f2dd9pns6z9d3hw4hcacnjidqr5qcwnn0l3zy0c7z0yir4yyk";
  packages."x86_64"."packages".sha256 = "1v8ps38006fjgxivpmpk8zmy7nzjr7pjyz0xjha4dxbkl70mk3fm";
  packages."x86_64"."routing".sha256 = "03vbl5wl8bbrnsh9mkk9linwai0xsm0x5pmbxxvcwzqls2zfsbk8";
  packages."x86_64"."telephony".sha256 = "031nqi2b5pjpmjgw7i2a64ai75mcj80zqwn2f08c0jpj9i06sn2l";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0m2i9mpfbvhqwpsnd7zvsda6ssxxyxdibm4gkcsik942xxa2hrfb";
  packages."mips_4kec"."luci".sha256 = "18khjf336jykvfji63xb8iibvcmap962w8avqwd3z1v1rgqlx3gz";
  packages."mips_4kec"."packages".sha256 = "0k3ylfws3ksfa6kwv7x7xqqb8hr3kmpjnw6bs2zzad5vqjqghixj";
  packages."mips_4kec"."routing".sha256 = "04zq6l8sj1nrm3w3dc73mlbhc8s4y1pmy9q7zmn9i7bp8fpqf5dd";
  packages."mips_4kec"."telephony".sha256 = "1zh888ajcmn3zp0wlq4ldx8qy4nj7mlgy74rs6qbbr01q2xxjg43";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1szd1l0si3sgzwl9rmplm08rc3xww8b7whr0zc0g226lj2zp9m94";
  packages."mips_24kc"."luci".sha256 = "12yy8920i36bk9jabpm1sbk4c8vbmyw4mahpwvrih6nal6axgvkn";
  packages."mips_24kc"."packages".sha256 = "00p3ir7cqcy26igbcqxaghshrr5vc7zznfbj2il4l0ci8fmrf38q";
  packages."mips_24kc"."routing".sha256 = "007g32v7m3cax1bkkqll5yvylmd11hfjx4qh9mh6s5gh5zi9fa1y";
  packages."mips_24kc"."telephony".sha256 = "10mf6cmns9mz5j17gil4fh21zvi0njfz6mb3h2xgy1b0kcn0z230";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0y1f14xns426qn21bczzfh0jgcmqdp8l477h88fim9n0rh6a1yi9";
  packages."arm_xscale"."luci".sha256 = "0x3lyzdcrxprwi1znvqb05kk0x7kxqkf73iab0079iv5ikikrq3d";
  packages."arm_xscale"."packages".sha256 = "14hy9aa3ya974gn9vs9za941clrc07cqdn7irwli676m0kmrdaz4";
  packages."arm_xscale"."routing".sha256 = "1l4kx7jp1why40g0kwhny9mxqsxxc074idnpakhf5sdb8jyyskj8";
  packages."arm_xscale"."telephony".sha256 = "1aa3gsz33gs7n9z5dlyzlsk5lps1mmcd1wjm9is5nv4y5nkk55b3";
  targets."ath79"."generic".sha256 = "1fp3n4gdjc8ar7lb8dskbhikgw35qn3cqq87dvvc7d7q0z8fk7wy";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "185ah7v2shh9if7p8j1a46vrndgrrbkf4x0kxlk5bc81dv6hcg60";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1p6516l5h45kk3q7a159wg2l36mpf5p76qah4kj9z41b64q1qfii";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0b2581w0005dnn7fpj4shi2ln89kdwj2a2ay2jdy40zsw55hsb2p";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "087kln2q6hs5jm8s1jvfbliav2pn387161683k0c8ycdh9x0yj0p";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."luci".sha256 = "1f2ph2c4vcjsxnlcyfw8h20ral256da8z22hx15lf3yah0cvcfdh";
  packages."arc_archs"."packages".sha256 = "15x23jidqr1nj73qfm4q0d2dn4jp7j9lzdkiqaisc8ybkb0v4p51";
  packages."arc_archs"."routing".sha256 = "0x82yw02babisllgim87dmn4rwqim5fvh65c72w86cvxpyrjf054";
  packages."arc_archs"."telephony".sha256 = "1jpkhm03jbqbqxqfb0xpvpv3w7pr2ji5sidc54ab6l3z2xmj1058";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0fq40pddvfkzs6dk56p0xwqkwgvxr09a22m5a49fbybfncdi69k2";
  packages."powerpc_464fp"."luci".sha256 = "1n4crqhzmlxn58aaiv5gcy434fw1hyxjx025cz99lhn9m64fd73k";
  packages."powerpc_464fp"."packages".sha256 = "18r3myb24im259bnh9ga033rqxnikpga31vvkqy1w0srl1292dpf";
  packages."powerpc_464fp"."routing".sha256 = "1b53cv9jisz7dr3sjxs3pvrlwljbwc3n8vn4gnmjkabvwndq03wc";
  packages."powerpc_464fp"."telephony".sha256 = "1mfzaks1icszq5rdd63pxfcsfqmc5rzxwf3w54gwqyfaihkxvvgs";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1sspk1qy6i0bk8sy5zv4fjh1rl2qsr1bdwsizgz7pk05zam7x75m";
  packages."arm_cortex-a9"."luci".sha256 = "17mx7s1g5dafg22shk9nvyhf96776jrb375si6yn7zhah4ngm4fh";
  packages."arm_cortex-a9"."packages".sha256 = "0cqmvp7azksdhx8wmmqjd8ndwwkl07312smwv760bi20i3ql6kc1";
  packages."arm_cortex-a9"."routing".sha256 = "1pm46qb8b2sbfj027nvzhs0pvmqzcx6zsribss42bar5qmr0f25q";
  packages."arm_cortex-a9"."telephony".sha256 = "1rpyayigb49yc7sf9xhyakdkdclz6f93s1la3mwfvhnwsrx3i17b";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "17bhcf5g2mls4hz8vr1f81drkf2zs5n88k0adg7xck91w3d2y9nq";
  packages."mipsel_24kc"."luci".sha256 = "1fkn15gc49rj6ij7vjrgb10sgi9327gjcknd8lxxgka93l7xvdrd";
  packages."mipsel_24kc"."packages".sha256 = "1w6s5hsn4hlmdfdj369z5pm0v7lqn81dx1z5s6fv0hi9bd14shzk";
  packages."mipsel_24kc"."routing".sha256 = "0b884k4kx1x0zgj2rna5as64d8vjm983dc93m5ly8abpx374qw6k";
  packages."mipsel_24kc"."telephony".sha256 = "0cv1x3c7fcm8f0j7587skhdm41miqnz6cfvbkh3yi4zn1va9vf60";
  targets."ramips"."mt7620".sha256 = "09xadynhfjzrrdhybw73i90djr25v9m9cx2j6mybwsgfryp7qik2";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ax3ialwag52n24awdf8cb4i34nv662hik4q5fxij275l7gmhk36";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14wxyf4rkjsdjani84kcc2nk50ypqyrwsd1hiswal5vd44rp1nhp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "131cx4hgrgscssdd82ksid67nqpfzfxfsv9g913n4inmj5mg1y6s";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1qma5a1x87z085sn4dixzry7i8mpzgzg65m51vp893ih26lppcsv";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1zywm58skwsb60zsfvrfisrxjd8666zabsaamjci170ira60015h";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1fw20gmb6npjn9abknfn8ikpxm16qviavq4k354aa1ylplmkvwyr";
  targets."lantiq"."xway".sha256 = "0556234pj5wvynaqphfwvf9xyyy7yc4sqncdvi1kvmppg90qx52b";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1yj0q6702nyb01ixwa40fgyd70ap5irrkn6zyahf8xz6f5rdcfm0";
  targets."octeon"."generic".sha256 = "09z7lvr0h37q9ibqf1w38m9w9djr01fmsny79r9s68knrkccmghq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "12d6yvn2pl5s79cq8jxa7wmh8iz0m2ygvh92mcl1xy7s7kh1c8q8";
  packages."mips64_octeonplus"."luci".sha256 = "0g544amf436bv61c89nbvajd1yj9ms1d6a74hg7n48mib4b68di5";
  packages."mips64_octeonplus"."packages".sha256 = "1ga9ars85g0bcdqwf1qih0ffaqmacmmdb5xl0v3lakimwvad8816";
  packages."mips64_octeonplus"."routing".sha256 = "0alihkb7gw427agm4q91ax3m472hwyr07mlxn255z8v8ffcb76v7";
  packages."mips64_octeonplus"."telephony".sha256 = "1cjnrsl0l60s02i1c82i5dyfrlqi9kg33n0hsygz0f7d2w6hg2xp";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1bcipmmv57s9wjbyi71vsm68m2vsf45hcnjmyddas5d84hp71qqz";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "080cilnp1if08cifwwl6526bhafx9p0cnhhgaycvqjzrdh3kfnwy";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1g1z7pf7m20vzr6ivbvyxqji7mixldpq7mpmisjgvdadn1a4q2dm";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "064si4422m4v4vh83hsfpikcrml96945n2sy5hg9xvjrlgjrq177";
  targets."layerscape"."armv8_64b".sha256 = "0566vsbx38r033dp9ayhwx1fmsqfqjhjr26hv1wvn6s3dlw1l063";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1lslg9i1hf9l17y1c4gy21sdz7hwkdcg5dqy64i5843q7778gnhg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1d7na594j9dc73bjkj7d6h561n6pz8h1b8d093gaaqkam463g19n";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0mdpa94pa4zxi3dpjvppwd53lchwnlx9gqwzcyb27nnmbcdyf89j";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "061357k7shpqs343ic27pv5qk2d6q39369a4cpj0fz01pbs0iga0";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
