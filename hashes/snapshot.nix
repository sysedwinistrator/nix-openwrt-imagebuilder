{
  targets."oxnas"."ox820".sha256 = "159qs5fgmcq8wfgjscf5fivpakli06ydwlil9d343mj7535ndrv6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "15g155cif4f56ga3fk2jcg2qc9nr3g01lflcz750pk08s891ks5d";
  packages."arm_mpcore"."luci".sha256 = "11i40qvq9x24asc9db86yvish7kjvgsbb28wnig76c491wjn78xl";
  packages."arm_mpcore"."packages".sha256 = "08nybvia98df0yfm4ir9mwy38crnxpjp3x4xqzrzsbv1n7423hpm";
  packages."arm_mpcore"."routing".sha256 = "01jnn38fwh7afik9vh5hyj1xprb20z6nc03ldax264hvjn8mld5v";
  packages."arm_mpcore"."telephony".sha256 = "1lgfb6qz9jmd6dfijmikq449hpd93x3mr3zzzgir8rr5202m7x87";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1mhmr7qqi34xk7npzrj320b1xrs9bmcbf0jkw90v8im5hp5rpj8y";
  packages."aarch64_cortex-a53"."luci".sha256 = "0ijhnagq2n1gicrgpldr1754512fa1nd9m4zgf9ar201afxsq3l7";
  packages."aarch64_cortex-a53"."packages".sha256 = "0rgd3s1isgnhryhvrj42y8vy8ahpsa999aygwcfhnh8fr1d3n5z5";
  packages."aarch64_cortex-a53"."routing".sha256 = "0b8173dx3dx3cd2jrp8l5g8vckz44nddqmkpzqjan1ha861j9x7m";
  packages."aarch64_cortex-a53"."telephony".sha256 = "16173a7vk8jmv7sydn123hc13immwgbnx2nanfddhpsvgga8a12k";
  targets."mxs"."generic".sha256 = "0i7s7jrmiw724amd7kh3zkf3aa4a9y27h7d00gq2i229chvk7i65";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0lnrwfj9b0vjz9bfpzd5hidk55h64hq08ivq31g7a374ji6azz9j";
  packages."arm_arm926ej-s"."luci".sha256 = "194clamy50dapv14blxn3fz11ci3svynv0jihzvn2d7ycml8fajm";
  packages."arm_arm926ej-s"."packages".sha256 = "06dgl0zvgvklaqz0pbfi9vg1nqdnwr024bchsiyg5j1whsawiv45";
  packages."arm_arm926ej-s"."routing".sha256 = "03cr2pzbvcjs182d2mvyind729ff68nrkq6npzldd2zvi9a3xggx";
  packages."arm_arm926ej-s"."telephony".sha256 = "0xkzzf2faa24448j4l59sy4klxnh18gm3sghfizf84dqkhfxib9n";
  targets."zynq"."generic".sha256 = "03ymskr27c8vxqpgfriykwc0mazfxw69r5w1vdd66s8jn95dq1ja";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1qlx2w6b9vddg1c8dnymbggf4lldjmqiggfnw7h0s23ry023rbrc";
  packages."arm_cortex-a9_neon"."luci".sha256 = "18s2xhqfwaa9lm6bqig4asa1yhb6ipm90x34mjw8c1fb463ia5ln";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0yq1agmrfd6hw8ajyv31mhpl0wlqgb510msd1r18jqmjh36a2d6a";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0cwzdlv5b1iny11y9pfkyiwplv7y0li7vr1zg1yldzkgs65vavh0";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1dz24qz2di90w3anxj407xb5ckbvcjbyl9lbv2vig1yx5cgn4s3h";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "14ivb9wipxvanfhajcj0yv3fb07bh0bxh4hi3nc2wkw58g2z6xn3";
  packages."mips_mips32"."luci".sha256 = "0dwc8zrwip9nc8prnkxgny0svy38v497j5cq3a8600xq5cp31n9f";
  packages."mips_mips32"."packages".sha256 = "0wrbmlz8rd3lwfg9zj3b4h6cg2297c42n5bvghpsxdfxs24jqd69";
  packages."mips_mips32"."routing".sha256 = "1rs5rih1yjyf3j9iqcnkdnmvaxc2fh9r55yls1idxk8z9wzh065a";
  packages."mips_mips32"."telephony".sha256 = "17bx7w4zbjpnr3s25q3ki0jwmfwnff9ky91m9nq9jj17wgf0qlg4";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "00iyzz0iqrc4ciaxb5dg22hri8prcgixscg0bm1gcpx626mdx8ps";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0gbd9z491hbrgpwp5c9zg8bs4d9qg1qfq1klmpzf47b15xzqghz9";
  packages."mipsel_mips32"."luci".sha256 = "086jriyj8246v4fd9lry08hwhgna97ksw9nac881gx4ja8g7p40j";
  packages."mipsel_mips32"."packages".sha256 = "060rk1f2nxhylbf6f6m9fhw21wh7k3kd6b12rk6qa03kqz8gy35w";
  packages."mipsel_mips32"."routing".sha256 = "16mqri5k9gwv0nv5amh97jwxx439nnjbml3f5vm0w1bav2d8nffn";
  packages."mipsel_mips32"."telephony".sha256 = "1ygdwpnf69pgjlf6rnk16ay3v78k4f8gn0qcan6nknqy2wnhfql8";
  targets."bcm47xx"."legacy".sha256 = "061kp4m9w6gq4c298vvz9d045p6nzhn197bznsm2sg4hq4i8wjsg";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1asr8rcqmp3srjvyysbn34z6fgsdwvb1s7icnhmch4alm085nf2x";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "08mww546l7cabkycdwxh039jb5l8l9hawh6952ypsn2a9n1gq7il";
  packages."mipsel_74kc"."luci".sha256 = "0fjf0xrdhn9dbxcz889c10zw2b08yhxzwp845vp42aasxfs3h44x";
  packages."mipsel_74kc"."packages".sha256 = "03wjsvmzmpy8lcwmj1y86w5mkgsdkw0crjg4x8m0ipxv2mksz192";
  packages."mipsel_74kc"."routing".sha256 = "07m6jq302il8gwrl7xiyn02k77m7jx7ih7xagf8md4y7al330p9q";
  packages."mipsel_74kc"."telephony".sha256 = "1i1prf2ksgih9c8lzl4nv0gghgzysdnvzzskp6igs239wa1qafs3";
  targets."bcm27xx"."bcm2711".sha256 = "1kkh8cg1abycd37wvxnlv6vy8m7pak4kwg5i5v0q0mlzlps32lyf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1ifnpcblb5sk5y6zjxf62k1vwislvcab2y3s2kzr6iss3d2hwav5";
  packages."aarch64_cortex-a72"."luci".sha256 = "1yyk523kn4h2x81z3f8yi3i5n8rh27bkhwqqvbfzkvv1mc7l1mlz";
  packages."aarch64_cortex-a72"."packages".sha256 = "0677c9ngf6kaxa1b2llaqw6fzvw68wysyhbzbmpvr6jxa6cqgcq2";
  packages."aarch64_cortex-a72"."routing".sha256 = "1ry04p4vbq1vp75x7lgvcf42l94kgq3c1rhdfrfzmd8wkall45dn";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0aymh62fzlljhgxyzylf9gc6y4bvaq6kzis26ljbwcdgzc5zvs85";
  targets."bcm27xx"."bcm2708".sha256 = "08z888id3p4lq10lg2r3xpys5918k1jnrfls5nfnh2zzl16v28a7";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0b8y9v52nqkyfrsy8g290mmc3c6jm654xmr7lap3g64451v73y0b";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0002n5vdimbg7ghgc8x68fvs71h1yk3xb1p7g41m0vpbh0arvbgh";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "089cb0di6x8xya2fz8b71zw3py3mgpjy72sc6q4zp87pfpbjbbja";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0mhvbyn4ip2mbgjf5bfaq3j76fzfgshq3669z7m3ijfgs0k0v362";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0n5sirrpylfg0pzm3adpxgw930gdwd7735nz7bisr934kwc5hrwv";
  targets."bcm27xx"."bcm2709".sha256 = "1q3g9l50jlrsqzg92p299lfyg9jxqbz0ycbpj1bwrziq4j2sqfjg";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0b596sjja7fls3s5cgqb2sf2dcb6k8p8q6bi1d3nxwnd02v9yxs9";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0hda1rjd7p6am79yjxw45703k4d1ppvzjcfxkp9kb59lq4aa60pj";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0fl5va1dgzig83cbxdcvclmvag9lw9s2hgiq23g2qa17n58gqq6f";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1m24zvy06x2lavqi3v9527nxjk8p4b87i5di8g8zvbs9x9nq17ql";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1fqyi5px067v6prch4p1jr76yx0fh6qibn6a36r86p7ddfq6jjqr";
  targets."bcm27xx"."bcm2710".sha256 = "1ka9v4lrpkpw5zvmxvja65rhp60c9pl6gxcdyczy4g72cajialjp";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "0lr39w9kvykv1pc6a2ba7si1k0xxx0w0hs6m0vrlnv1hdxv73bqc";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0civxnsxjd6cy3lyacgnw4acqcx2wp45h2wpznjhjwy4q3lkh4rw";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0aw460qvaph562hnp5b71l365si7fn7sr7054gp2hkfsnavwmxpk";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1x3k5ml1vfdkwgh0f469096dlywna58d693vlnfyzfdvhvb86pfn";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1ar0kvqrlzsr8b05n4ffc1ly5l9rl8yw6x4xi33mgsa1ywa7g2rz";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "00zsgq3qi4d833flz20kcqf6ashvjicw1493z4jl5620lc1apphj";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1q5lpgbbkfi7dbjyh4sw5frhx29gdfkgrv0gjf8ml6l8bahbvgf5";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0n8frm91pmxqg6rxm29wk3dsdf1d8vs76zlvwi34fznkazp1ykfg";
  targets."at91"."sam9x".sha256 = "07ir827aiaimra8i4jb8s7d4lnd6mjpbf1284n0lw90rgrjc7n2y";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "15d23s78dd0asin20syrxxb9n5vmfg0qbalaji5rdqgh9bv93dmk";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0mwbyl4igp1zyiglcqdw2awca708w3aks5kvwgpzszn6d6jb2xck";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "07bqpmhw7r73z735xwx066c6jsfi3mrms12slvs4m28gqfvgjlrm";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1b71wzb4r7x3p1pvywwsr230vz910d2yxagh8pbr5n4sqs0h5n86";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0c62ihhb1waymrssavg0wnn42l67abmb716wnx0faqi2alc9nc7n";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0h32bky9z2vxxj4agnrajbn33148s2jl77s6cd0nnc51pk7dhyh3";
  targets."at91"."sama5".sha256 = "1kambjkd838sv96224cgxdx4zi93y5q3kwvqmc51yl992sbsjyng";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1kvv6b6dh0fhh1rv08cqls9zkn31034i1w2ba850bqcszr9xhnwy";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1zq2vpl6syrp8z0n0fcalbrjf3f97lz7x8nwyr2vqpr3ln3nyrk8";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1zi8qymnck4qlqjwsrfhwx3c0w8jqcgvpzwshl28q7an6b8gjrlw";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1jjiaz8748vxywz6fibwwxq6cn8gm6ngl3kbna4c54a3m6vmn7sq";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0nyad0i47a8c96fia2kb4n6nwfsb0rkcbgr2bv1lj7y20hlcvfjb";
  targets."gemini"."generic".sha256 = "0scbjm9kmlsd65ax4d8x5sn50bpfiisk49685v256m0y5bkdfxhp";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0fmk1jd8ky4qyv17jq351paxx3yiry2pnr1r57nvrflx8yi0sh54";
  packages."arm_fa526"."luci".sha256 = "0glwwichwmvqnq3pl1k0mkpqrrgp4i8iq8i5ch83p11w7svxby5h";
  packages."arm_fa526"."packages".sha256 = "03wn0kc116xjdswrnclws14hazjyxg6swzrwy8kfwrlf04wznipi";
  packages."arm_fa526"."routing".sha256 = "0m4hiw2diwwczwm711q9rn1285lbi35glvsj5qp1ns38xinbwfns";
  packages."arm_fa526"."telephony".sha256 = "0li0d3ngbn1gf35r818yppll0xnzy2g3v6rsgx7hhw79jg32c7sf";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."qualcommax"."ipq807x".sha256 = "1w1rdwbr1idf44nyrn58c9cfnpps02s5h7yrsgqr8s4d2yj7p52x";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "0zx6niy8gbcka7yisvl7zc1zfyin457ihyd2vrw534ziy96ysrz2";
  targets."ipq40xx"."generic".sha256 = "0xz5028aycbbxjnh2ldq0pd3iavar9fn86lfqgqyldnwk3qk3fqg";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0k10v53mc205jwd6cx5n50a8kbr2886qi6ml7a921cp2wcqn6law";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "09ca3a1injdqp1b8j135s9raab7pkrjlzccz8syiqh1dkyw6vdlf";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "14hq665alsy3cs5yld2jx3a9q8clnymj5d42jwwazw48ypg863cm";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0h5n0j32pgfszib02nbg92niaralyhq30ch3dbi5bz2lns41dlvj";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "081bgys9pwqnqsr3gykgrq90m87l00r88195qhxc1ycr7j55qz99";
  packages."arm_cortex-a7"."luci".sha256 = "18pzxyzgak0r92anb8dsdb3wigpgx2qsdh8ql5wgn65968s63ba4";
  packages."arm_cortex-a7"."packages".sha256 = "0j8g9d8yi37xv821gjy3ivqi2xcndcdrlc8ha699mrb3qc5v4y2d";
  packages."arm_cortex-a7"."routing".sha256 = "1zsdih9ddfhmb8vmp8ymni9jal66mci2wp01lp2hlc892xlib8q8";
  packages."arm_cortex-a7"."telephony".sha256 = "0c61aw7idbpw2pqnm0r1b26mx5mrxp5cd0gkrz4lmlbxxaxnnq93";
  targets."mediatek"."mt7622".sha256 = "1qpcwwb4wam9hgkrr7y9jp9wravxxj0zw7cnw11f1nrjb306v02m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "1wkdwi6i6vys85mnxd47y98c376jsv3pr3jhwk0k2k4687dwz1nb";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0cr8kqrhv8xg4nbjrri8hj1p87xklnax2pbpbz0hm83xnbm34xl2";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "0a13x2ldlj6rmj16sm7swj1ikcplr3fl5zh0rrrnfj66g2zkcgca";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1r2bb6vv0i8gj7is86byvac1zmjicbnjvribxlrh40i90ap71vw6";
  packages."aarch64_generic"."luci".sha256 = "05qc1n140q7ynwcbymqi7k4k1bmi21k4416kdy36fn3wf1w1fl05";
  packages."aarch64_generic"."packages".sha256 = "1dw4bjb26imd475ryxb713rkn041rgdqz83c72i22zbcbf3vkhn2";
  packages."aarch64_generic"."routing".sha256 = "1kcfi9kc460yyn0cz11gsjrjqhlh53n30lpfmjcsvrk4iv9h2yis";
  packages."aarch64_generic"."telephony".sha256 = "1di1d4zvr6wb1g9wh2ap8qixvll8f19fg8cckald4rx22bicd88j";
  targets."ipq806x"."generic".sha256 = "1f1ianyy44357jpy3hvc7pk36h2sn72mixn1pw1sfgdsl3v6a9pg";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1saifd0bw3lb58q9jrn38zs9mpil8m1xgbg61r33jixnfhcni7bx";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "05fcb0izvynj3bg5x60w962xxngi9jppa6jr8xz72vm8gx2bz6pz";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1mkxwwgfbrb4bnsjbn73xhbgv7r7lck3z3z7hbqb3pcjiw1x97hi";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1niph3d97l71zhww665gpb4zxiqil31m2876rxwf1a3kgrnqkg2x";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0ikm45ygxfiwh63w4war8dhssbfn5f9p7cx353dy852ncvzbj4x4";
  targets."ipq806x"."chromium".sha256 = "1d2yxncrnrykfipwjm6ai13sqcdgp1ldhfb4c9pj1y2rjwhpk0jr";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0q50q060slziyirxc1mw2csl66ahq6vv9scghgajvvfa7iq3cjkh";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "06rgsv1g2kkzzx8y8ii7x8p1skxsy8r7204rvhxhz26jh6g9s4sv";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1hchibc7196yxxm6gh5m151nv28v5k2raj9fq9dndy6xvkl9y42s";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0awzm5g6v8s92yk3py31p8i6hs9ishgnz3vkx4cqyvkjd7y9zhxs";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "172gaqw7n1y2p84kmy66lixqqfsq1i0y5ki2x3sywkmpg0hij1b3";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "07ikp8zwl8sfldq59zpnw73m2z6nb3bps4mbkc3r7n8l1cjndnd8";
  targets."sunxi"."cortexa53".sha256 = "1p8s024ca0fvrhaq3pdqy5xlqwk20b4xrj3rijxbpka73nmiccan";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0xm8y4jkmygr9475hdz517nr0596g6znvswn9qkq83fpg247kjl0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "1413qrfg9gyvswrpbgqfipw4spxl0fly8k8yxmv1schb0a69qvyi";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0drs4sna66fhnaz6n69ifw732wqyvqnfdnz33jipglm2nv4rqz2z";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1jl7p1jlr665s8lxw8y64k0x8dnnmsrxng6rzk89mph8l5ahn4a4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "19pg8q2740fwh3ifmpky06f6sxl002shxmlydiisgrd1f61830q8";
  packages."powerpc_8548"."luci".sha256 = "1njzbmbc15gbs8g7mwggfdpyd3bbmvpb938dsh8srr8i42jh18rz";
  packages."powerpc_8548"."packages".sha256 = "1i2kr7kxdrkp22rybwkym29ggb7s8azbr90p6p8ikr841ljslq5v";
  packages."powerpc_8548"."routing".sha256 = "1r72mnsh7mkhr31bnr5pyh82z4zkd4j51h6nzrzxik05v8fa80ls";
  packages."powerpc_8548"."telephony".sha256 = "0b22ck18kashay55w0b56w96qfsd1hmhg6rzgb2kp4xyfrvri4rx";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "12r0c1v36lm2bxkpaji633l06whnsp04fh0v6anqf2f7mh3c8y01";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1kqryz6csgmiamrc396n5nm0yppdw280lsn8gzkk18j9s0dgzdb0";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1i3w3jdyfxlra4bsz021ha0jpljzgmmblm1ryyb7n04nqmr5dsdz";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1c4d4rgdc0zyb7afm6aa7688jcrg7vcxn225zvmfy20j9b4zrbz1";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "16n6px6hmdvfd0qhigy4w0cv7yr76ckwn05k8699xs0f0fk3w2h3";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0i05k8a9d4z5f21hlk02c5f2yppks50q73k1yf1kmjkd29y461h0";
  packages."i386_pentium4"."luci".sha256 = "1i5zcmzwb12mgvghk4cabazblg0bx1ilw7pmz9bh13z52vp33gsv";
  packages."i386_pentium4"."packages".sha256 = "1lf1c2v84pfm1x0v7x5kkpqjhirvph4ixfqk9hlvn6yjf9bv4s7y";
  packages."i386_pentium4"."routing".sha256 = "0k5a287pnykm0r8y8k2m5qmpskkfzi0anav9k8i8qjyvjr47857j";
  packages."i386_pentium4"."telephony".sha256 = "0cnllva5yr8vjwzn4fnimkxyf185z1p60y9kcwaxvhp0x7s7g0ac";
  targets."x86"."legacy".sha256 = "1k8rwp4mdrl3bar29c9rp9ygg4qk0nv9b1a97gx5nqcw5bx5jnd6";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0v9x3f6m2qww5x0s6szxd2wgyb3x5ypi5fmg85lwr36s874a7048";
  packages."i386_pentium-mmx"."luci".sha256 = "0k7cnyq2x8s5mn5rj2jg3aa4xnavsgz3g7wwz81j2bnixs98q6js";
  packages."i386_pentium-mmx"."packages".sha256 = "0qlapmf1xg4jqw946d4iy69ip7zhski3x3w8dwsspya9ncr7h53i";
  packages."i386_pentium-mmx"."routing".sha256 = "0r8q036xblhb6pprbxf7ixqh90rs0g4if52b2z527wbic7ypck9f";
  packages."i386_pentium-mmx"."telephony".sha256 = "0vw4lc8yyzc3pphazmypy0savf7fyssg4sqd17wmslczf4zaqc03";
  targets."x86"."geode".sha256 = "0vsl1si2kxrqnan3x5i19lz80pij69dd770g91myd83fsyay6k96";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rwjywjvy4zwb1gxdcyp6qva4c595b4xyrsl2nlflx6zjbgarac9";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "14yxi73w54jlwxyqj51k0lc1kga5kw6w0ycs9gjim30fma47wfhd";
  packages."x86_64"."luci".sha256 = "08dq77d6jk7vvhs1wyyc9d8m7ws7vmip7f1ym1ki05shlj3iz3vs";
  packages."x86_64"."packages".sha256 = "0pjzb56jvmqrvjfsmkjxg27034h5khzqsr2v3q6mp2r66c2zhfzj";
  packages."x86_64"."routing".sha256 = "10z57gmhpqlqdfdfvrjrbzsn9q8hww1cmvbr25sra25qn8694871";
  packages."x86_64"."telephony".sha256 = "078fwqcw31r09lp7w08hz1da4hv6w2cj349vvgm4gwgbxfczj2nw";
  targets."realtek"."rtl838x".sha256 = "1mp7gf25c1ki9x3dz2dvcqx286m3csl69cmhwrqz5dvwcj4y25hh";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "05drxbs9cy7cnrqsyprs5bxlynmq1f4xbvjwls212dg4020y8cf0";
  packages."mips_4kec"."luci".sha256 = "1w9l9lfg8lxap8larvj48b4il9vrm1v6if9xgwliyk9snlrcrp0n";
  packages."mips_4kec"."packages".sha256 = "1kyhpgr8jilj4j04jf4zajl680048683aarz51dyi2i2g3djxbi8";
  packages."mips_4kec"."routing".sha256 = "136kizmf6z334bckgd1ya8i2x5csxmw3glk1h8vpk4gr9z5b7mh1";
  packages."mips_4kec"."telephony".sha256 = "0gfsg20x3kxynl624zks5fvdpc2d2axlvp2ainkp2ydlsf1n8pdc";
  targets."realtek"."rtl930x".sha256 = "1niri5y9jx3jj9w6zj52k2wjmr87i7qm3gjbb6h2f9dazmgp6cha";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1pjpn29rhbb8bvy04ys4arndp0aww3nv8cna1aag6268shwf23wh";
  packages."mips_24kc"."luci".sha256 = "0yri61vqrpmrrz875k57hamknzjnfyzasd6wjkvb331qq0ci2k98";
  packages."mips_24kc"."packages".sha256 = "0k14qymga8hcl7p0308mq0mb9i22qzvp2rklpj81hcdziapazhva";
  packages."mips_24kc"."routing".sha256 = "1ngrhd9mg0g2fvy2bnbv3ibmb7gk52wdjqiypypydlb1drlhxbmm";
  packages."mips_24kc"."telephony".sha256 = "0dnvipvxhjrmdf6xr8ss4xj8506cs52q6am2z8j1ilfibm9q6xrf";
  targets."realtek"."rtl931x".sha256 = "1xrxb27c10rw0c9igsm5m0y3d31w4666wi57yax2fdax6mz4bbrc";
  targets."realtek"."rtl839x".sha256 = "1nmimzc66f0y6y0q3gj2vprsdd83x4cmv41132zrkw96d55xpwcv";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "0hg92v0f4j6jgnzxnx18kwyyiiv8c5f8l21i0chvplmx00li3r49";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1s0rf7k1jsfangv30cgdw5grm2lbig1ll962ic2ymiygx0375wp4";
  packages."arm_xscale"."luci".sha256 = "031yc7z9pqrzxjfm8rgbbjzrgvnr11xbd93v1hnl3za09ap4xmx7";
  packages."arm_xscale"."packages".sha256 = "0bhkmk5jididk8ps3cg6jsvssp6wm8xalb676kd5j418a9idr54s";
  packages."arm_xscale"."routing".sha256 = "1w1f4zy6r3xnh6mcnwfkj5lv4ar74074m3f3xn1k4nv1g075ladj";
  packages."arm_xscale"."telephony".sha256 = "04l2m1b6zr67kpxbw5l8w7bz3h5s6r9zahr3yvlnsbdpv4md309d";
  targets."ath79"."generic".sha256 = "0bjlp9p7y1yrm7cdpsd3bgwvg35anagj5am94m1cqvqrqhs3ca5c";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1vqim7i46dvavdwxydjk9xzcp5xlk266gb3zi1clfx5bz359lizl";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0hf2fi0my9s8hvzbjm1fp39818ms0i4605xkhk95dfqn505gr7mf";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0biif8wa8n3rb36422sygvm6jwlipk2vphji0f1jpkgh4mk2bj11";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."ixp4xx"."generic".sha256 = "0shrlrsyqlban5lvxi9flm7rhnb59k61v0hy34ljqd7nq9njq38c";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "";
  packages."armeb_xscale"."luci".sha256 = "";
  packages."armeb_xscale"."packages".sha256 = "";
  packages."armeb_xscale"."routing".sha256 = "";
  packages."armeb_xscale"."telephony".sha256 = "";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "149v9nx3g3hp9x5rc53wmq6agxr454yvp0gk9x1n7vqljlsdhy7h";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1p3n89blzhc4y9s79haba537b7hlls3my0xyjpsg2rfv0kz6apb7";
  packages."powerpc_464fp"."luci".sha256 = "0ahmy501lgfarm06bhwz211y90f088kvfqhiy27h1rchdfj2x3hw";
  packages."powerpc_464fp"."packages".sha256 = "1w2cg0v6vsdqrd8r12pd0vmp6d8xv0zx34x88ff1lx5zcmv8j4lj";
  packages."powerpc_464fp"."routing".sha256 = "1cc2ng2n0ymvq7pnph8d37hsf4viqsl91b43l3298bsmn3bpn8wk";
  packages."powerpc_464fp"."telephony".sha256 = "11v63mqr9032558ndlv6c4lab4al2i3nf3jh8xbhjbzrrb83i071";
  targets."apm821xx"."sata".sha256 = "1fy6rwfa1s95z0ldnqp6zyiwj1hd82c54ppfqjkwnjpxbgl80md6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1vrd03736vd81rwgpgscpgdrd2z51n7p4n3vk3rb8ixqbgg5k1wp";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "11f8jbggmppg8j1qj03sjpk6y5wc14v2q3k9hhg3gzdn4c0s7h6i";
  packages."arm_cortex-a9"."luci".sha256 = "0xn818xm85nxbbfvvkla12q2ip7afn0a2vjr75y3gwa23jsz0vfl";
  packages."arm_cortex-a9"."packages".sha256 = "10ayv1bwzgpbgpw4yxysxxjz1r36bs3n55z42amlgs2vi26q0smn";
  packages."arm_cortex-a9"."routing".sha256 = "0jrq2c80wxa5iniyvvy0m503dl8s0sf15hnqq97gxaj6rd4hzzi3";
  packages."arm_cortex-a9"."telephony".sha256 = "0g00f4d81z1s7nfj9aja9pk44j4yrjfyvism00xdhd7l5lblpcnc";
  targets."ramips"."mt76x8".sha256 = "1p494gsbl34y8dbsaiam6b7yvyrnb7xb4ph1j4fb2vm2lx30qns0";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1i32ibfsfkr4cs1snvg0av1i0b50823k7p2lmb7d3pzq90asw5kn";
  packages."mipsel_24kc"."luci".sha256 = "0zfgjamp7l950nfsrh3rk7bdnyl7g0bb39gm79pm51p80y3qlj9p";
  packages."mipsel_24kc"."packages".sha256 = "1cyb01hiacq0qc3afy3mal5ziy8plzw2rhh45adlp1h8fr670bma";
  packages."mipsel_24kc"."routing".sha256 = "1dv1ycfmjinl4wv90xh5bqvn9ajr68qh2qsyvhidls0wdfbx1gsw";
  packages."mipsel_24kc"."telephony".sha256 = "1lz189mplr20b7jh2gy8dccr4vg0hpgwx85rvdagsk6db52xm9y1";
  targets."ramips"."mt7620".sha256 = "15n6qkvvyp0dqhznfwxmsgv841jv13q8p4v9vmlv5q8p028q2y8b";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0mbc9yg1adbdg9x2fdxny5kbym79zk5kn33rkyi9nhxidsla5ra0";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1km9hff22j2wf2m1gkzwyj8zqvkjyqrja9ba2i9llvf94ycjfii4";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0l9qsdwbh4vwr2vjzkvz9i4rs0xwnlkgnk5mmcf00hpaqmagq9pc";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1d9psnpfijbg07sbxfvx71m3mjn5p7zns3dl4s771h30lcf1x1hm";
  targets."sifiveu"."generic".sha256 = "1m35xp2snwb0fpsgmbxr3djz3rn23ccllfnapblpq8j0fy9405h2";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "08jiyqc857bmy4gg5ghmzhs1qlrpcnaq9r58f40h7fay1c0xr36m";
  packages."riscv64_riscv64"."luci".sha256 = "0mg9b0fdv9bq0jn4pkizx39hjv9f7396zx2f71nar6bsnc81z0m8";
  packages."riscv64_riscv64"."packages".sha256 = "10h3pjadw1ah78kfgvkwq815fsd6j1qgviz6nyyjggjndf8bs3k8";
  packages."riscv64_riscv64"."routing".sha256 = "1l8kdldz703xjyaz60ic4z1v7g1fa5cq4mdgmzqpa851jc17k8p6";
  packages."riscv64_riscv64"."telephony".sha256 = "0dd2gyljp9d40j0g37kjjw3xg9isp5jjxn6sfnhaw8jj6xlmdc8d";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0776vd1b8n9dx9fq8d8zwc5nyd1l0mx48z82gfga6b1ff6bq2jbn";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0dn85c3039y7ndb7f6xs4gpgxg6vwrijfayh4gxmyn7cwz3z6may";
  targets."lantiq"."xway".sha256 = "1ik5a6002209ss39p1sddaawrvmy0ak0m2415k53kfsiyv5f5lc4";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "048vhvvnjkddc1w6pj9kyr6960kbwx5rk343ikfwy233djs0ddxs";
  targets."octeon"."generic".sha256 = "1kj57n11x29wbvrwg6fdaqbf2y4zydr5c8y7rii390hx1i429a11";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1gdq4pav46cz0mbn987bvbsy66n1yllzvwvvs0bvlhvwzdjz5wwm";
  packages."mips64_octeonplus"."luci".sha256 = "0pl6lc78zjzq6fhw7ra2wl4w6gzk7p35wpbsbnp4dn1k5l7zsh8j";
  packages."mips64_octeonplus"."packages".sha256 = "0ryp9jichk5my9lpd4mvx4v37x68lin03h2l9ppf4kx9ns001cvk";
  packages."mips64_octeonplus"."routing".sha256 = "0a8wdc515ipncmvly8rlzfv5rbbmsn8c8gmcv4drnclnvbjxp89p";
  packages."mips64_octeonplus"."telephony".sha256 = "1pn3d42c88sar6w2dyf3hjp6alixh1af6dfcwwv9qwg4cpyzh3y2";
  targets."pistachio"."generic".sha256 = "04v7m73mb1cqj8qh7yhz2j7nhyrznmlk3sllbfn6mlqk3gryzkcc";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0gimaz0kmmyqwwmkmrfzmih3a7dwvn5zjjj8j4k23lwa3p1rpxaz";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0y7va5lys1k6ih14jacqfpgqzbjm1i2bvaxibgzaqgyvk6xqrr2i";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1qc4xxy9afxpff8hdmxp3448638piadp2bvbk3c43k0ygbyg7sdv";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1z0lk3w21b69x72jamrd3h49a48242ci4fxsknasqw50nqysh15r";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ygqvc7z86sqisfq66rfnwiash2kjchvb3fhm19ip425kq8hf4kr";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "0r5385indfh2gjvx50jqb1dc17pkd774y9npm6axg5j4jdr6x3j0";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1fdpzps627704h319pwwmi8d92ymnr7ga40l7lsg65rs174jwfm0";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0njiv9395vncq0vjrjiginf4lbibcmq0ad5s8129csafbr4zxr0n";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "000i0k5240gsmmqr3p0iq5n71mmf63n1ymimx29wwhdp3dfvfffk";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1pc08vmcjk492vij0255v9wfyrpcvprqlv9payhavywsl79qwib8";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0jgjdrl7vp894bsbdng552xb5w9njvldd3h3q4y6yxyzm48zbm6m";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "1pardrv44s3zbx38abmn96bcsr3d1j8r8yjb4vv8nymsgl582z3w";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1y3ka5yipb48wcn8djrq3bfcz338hcak2q7737ym8i51bi7pk3c0";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1x31n2msz1cqvjvf2gk6bdlbdrj7cynj7v18y0kj94yyz0djvizk";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "1i69cqgl62j7kfxk1k4d0y275fwrsywwpx94jjlriqwj599gm8i0";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
