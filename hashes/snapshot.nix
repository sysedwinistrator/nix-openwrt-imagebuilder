{
  targets."oxnas"."ox820".sha256 = "159qs5fgmcq8wfgjscf5fivpakli06ydwlil9d343mj7535ndrv6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1ni4hdx17n4dcw9g20c2manrlq9wnz5272ssvwrac9cgvdg6ljy7";
  packages."arm_mpcore"."luci".sha256 = "1m3ba6a5y7ccd8306bi9c4qxw4rf1mmmzw0zdzgwryygckjs48ig";
  packages."arm_mpcore"."packages".sha256 = "1m7vifgxcjmdy9rkwslwiiv6dv0zl3vqxad24sk1la53fb7fyy46";
  packages."arm_mpcore"."routing".sha256 = "0n4yn0lgrpxg1figwq084fax3irfnfac6knmirg8vvp8h6a6gbxs";
  packages."arm_mpcore"."telephony".sha256 = "16d4ji7145pcdh3vaa2v68gk72ny7h94wjnni3zzgw4fscapcpn1";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1sh8mri3sqq5zlx9p4py970x85gm3as2j25x5z6mjya9fpm3k9hp";
  packages."aarch64_cortex-a53"."luci".sha256 = "0d8wjcq9i3sq0kywvarp0gj130sl3brfmhlhwgfx7vvpkybjgnzi";
  packages."aarch64_cortex-a53"."packages".sha256 = "0mzc7biv2x8rwwrmzlrd92dsv76dwxwzchhi62d5455ij0phf15r";
  packages."aarch64_cortex-a53"."routing".sha256 = "0pddpb71k5lvd33n9jk7kxlw2dviy8s433a0fm8ldk6n4yg3kf2p";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1n6pbbrci163kba4xsw889zvnpjd4zky0yqrg1141fxyy6pjnqni";
  targets."mxs"."generic".sha256 = "1rqzqsm4m72g9723ybhmc86syqxdhr3rjivfk7jbfbcybrq56h7c";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0i4z4m3bgqckny8nq0y728fyhbkzzdw0mr9dkqgpzx1dlnpi7grf";
  packages."arm_arm926ej-s"."luci".sha256 = "1plv8mazpacgi6jrxbfi74mk27vriqr4mzqnb6l4a19z59j6fpwy";
  packages."arm_arm926ej-s"."packages".sha256 = "01j9a0r044ya1nc6a7aglwxabhvi1f89gzk174j6rl0pjscl654b";
  packages."arm_arm926ej-s"."routing".sha256 = "1c6r4rrw98d6d2g8vmyihnp4ca46dqw50las0hbjzs8pm2bx9lnj";
  packages."arm_arm926ej-s"."telephony".sha256 = "1w9bslc2qp05hagzv5c13a4i7gqhj0fy4wsbmdkpcpain3ng1ik4";
  targets."zynq"."generic".sha256 = "1zgal21k0wsrpics98h5k2p04qsa7pyisw8pnp97as2hzjjka6vn";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "16p7rls0b7d62pjnpb2mzkpxik52q81rdi85q4yxs0iw39jkhd1x";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0igrbc91iywldq63nr53qz8yrxf5mh7csb7lmdk0icnl13dvm7h1";
  packages."arm_cortex-a9_neon"."packages".sha256 = "11dw15cnir931bpabyrlblyhjv511f9fkxfiwhxnlc2xzi0r7h80";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1iyxlimwcvw9ynyaypwkc99d2741dsvir386qnbskqzx7fmkhdlj";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1j9ayg2mlp65vf7q0047n89hvqkxlpvxr34jzmz4swjiqs86g7vh";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1nkkg9nqsfhc1awgb4q6j2d2c35x23ffhnfljryz08m1nvf7330n";
  packages."mips_mips32"."luci".sha256 = "1xvrqnz79r6q8vnrliyk21p545jq2zqyx5gc9v56f3l3kjkk9gij";
  packages."mips_mips32"."packages".sha256 = "1mc2zwm58b4xjg9gaf79f46wm952qwww5chqhg6kx45pppviwary";
  packages."mips_mips32"."routing".sha256 = "1rkx2817v1bcdfxilpffk1a8ci78p54iy7vz6wgzxl9n2dbz5km4";
  packages."mips_mips32"."telephony".sha256 = "0gr4f382klwh9gdik43pca5pjvis53b5ijw5wxdm18wacf0cc2dn";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0d83q5p34hml39kcmn7lbxh85a3fcfilfsy7v1bvmba0ja1sl8sk";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0mbagadbgs6ag2hzc5s5sir8vyllm24r8fpwm06yigb68a051zvi";
  packages."mipsel_mips32"."luci".sha256 = "0ns3mpq2y3kmi2zr8cdcsqv176r7dwhi4pbd9zr0kjsn6n8hxzk8";
  packages."mipsel_mips32"."packages".sha256 = "1577lv0w9ww49n0j7gk9cj5gxkf2xwqspcifbb0xwpswmic4a02x";
  packages."mipsel_mips32"."routing".sha256 = "16mqri5k9gwv0nv5amh97jwxx439nnjbml3f5vm0w1bav2d8nffn";
  packages."mipsel_mips32"."telephony".sha256 = "0jpq17rc9r4mrs22qf4g34gr0wbkhbk9sn6di00qpabf1cb7pp8d";
  targets."bcm47xx"."legacy".sha256 = "061kp4m9w6gq4c298vvz9d045p6nzhn197bznsm2sg4hq4i8wjsg";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1asr8rcqmp3srjvyysbn34z6fgsdwvb1s7icnhmch4alm085nf2x";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "14x51xn8ynklj5qca0bpjmhk5x4mwshpzl4rf116via1vlf6mgrw";
  packages."mipsel_74kc"."luci".sha256 = "018g24q9bzyzjwcyq69v3fvfqqqqzipwm9m4l47iddfrdacfxpan";
  packages."mipsel_74kc"."packages".sha256 = "1q5sr9xm6f9hss278y6hnf3h117l0d86r9sd6jhg042pgqsp1j8h";
  packages."mipsel_74kc"."routing".sha256 = "0kkiwjsz3yh6ls3p94ax2lps1b4cvji8c249w121947ykhk72mf3";
  packages."mipsel_74kc"."telephony".sha256 = "0wdmqc1klznlqki8w0ackrqiahxdy8ggh40qjjvk4m2892mf63pr";
  targets."bcm27xx"."bcm2711".sha256 = "1kkh8cg1abycd37wvxnlv6vy8m7pak4kwg5i5v0q0mlzlps32lyf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1ifnpcblb5sk5y6zjxf62k1vwislvcab2y3s2kzr6iss3d2hwav5";
  packages."aarch64_cortex-a72"."luci".sha256 = "1yyk523kn4h2x81z3f8yi3i5n8rh27bkhwqqvbfzkvv1mc7l1mlz";
  packages."aarch64_cortex-a72"."packages".sha256 = "0677c9ngf6kaxa1b2llaqw6fzvw68wysyhbzbmpvr6jxa6cqgcq2";
  packages."aarch64_cortex-a72"."routing".sha256 = "1ry04p4vbq1vp75x7lgvcf42l94kgq3c1rhdfrfzmd8wkall45dn";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0aymh62fzlljhgxyzylf9gc6y4bvaq6kzis26ljbwcdgzc5zvs85";
  targets."bcm27xx"."bcm2708".sha256 = "08z888id3p4lq10lg2r3xpys5918k1jnrfls5nfnh2zzl16v28a7";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "076l9697kzm0pk3y44hmbxibgbxnqf1hg1ahpsra9ad70a8vd1id";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0bnjas5f2l0d7yf5492n4pw1awlra179lbjqaj01ri3qxmkns1zy";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0rp7qlchk5cb5awx6iqcyv6cy8i1q2qdpz8bj7anfxdgl6vgql5y";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1w0w5rm5zx9vqpa3d2g44j7ahg9xzffrx7ilnz8aply2qfbi890x";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1px9lhl9p0yzmv36j87jik5ld1vwqmls49hpgrgq7ngx9lyfwc7z";
  targets."bcm27xx"."bcm2709".sha256 = "1q3g9l50jlrsqzg92p299lfyg9jxqbz0ycbpj1bwrziq4j2sqfjg";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1zsl63a0n4c74yp9af9cir04iqhgspz9kp3vwim5qiqky8hpgfav";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "10sdrbn93p1sb4sczijym2mfj7a9g4zgmhf80b5p0kk6v17dfss7";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1gaq9b40zi1phs5b0f7c2j5z2sp509fpcwcy99lg9rj4jyj3z405";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1nrf3awnj4rlp0cblmbv8yyg76675fi607jl9x6q5zjn9kbvsyls";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1kzfwk9hdmv5pfsxc7839s870wqv1261jwlrllmk7b4dl2di7mcz";
  targets."bcm27xx"."bcm2710".sha256 = "1ka9v4lrpkpw5zvmxvja65rhp60c9pl6gxcdyczy4g72cajialjp";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "0lr39w9kvykv1pc6a2ba7si1k0xxx0w0hs6m0vrlnv1hdxv73bqc";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1p036rbc0idina1hfv6zbpb739ddyra6dwmj683aya976drdw1a2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1fsv5klsr34n7abcl2r7f44hs1wxrs65q80k9dd63wdwjmc2q43k";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "05qbg3cbqzlq0ifwd02x84br283axx61b38hlvgr9bdma3gbqi1a";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1p9n8h4bjs05zzcwlv052mqhl8hdj07sknnpbx58f724252xzafv";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0n6qbn75p4jymymdafs6nwfwfi52h5qk9lxkmr0ds1m4airlfg7l";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "06761ajgk16zvwiwi10yq63w4jja0riii8a1wma9v1qvdr7g92j2";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0rnyy3xfhqa4qv2aagm6wwg59m8x77ql0bf834b56nd0d2zxissw";
  targets."at91"."sam9x".sha256 = "0ndndrcvsf2al57s2fyc5rqm01rq7lmw7v4n6vlzxb9wpnjdlpdd";
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
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1s4ayrcjggcv2v6g38whdani9j6h22x6dqb3lv2ixxk9vlrcszaj";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1nwws0rhw1vs1zd7chcmq05i06158ik99qfwx5nd3fwbk8pk1mrq";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0fcg5pg1d3zkvwhcjdklv1zgj5aqvzyvzqhjladn0x0ab8bms2ib";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1qw9046ik8ahi8kv2vgfyfbpvh44b6p4zrl9ffg32cjwzgj8mbv7";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0fkp2wfz1985lnd1jygr5xk4y4h1fmcn9l09f2sih8gx2hxbmrgs";
  targets."gemini"."generic".sha256 = "0scbjm9kmlsd65ax4d8x5sn50bpfiisk49685v256m0y5bkdfxhp";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0fhyiznk7grl9d288svzabn9r8zqbjd8zr6sygm922wq9z771x7b";
  packages."arm_fa526"."luci".sha256 = "1qj5q4nbvcl5bqgjm8s1g8wh3hhyhv72i9ma40frwl64250r307d";
  packages."arm_fa526"."packages".sha256 = "1rrr51rkpz24fff8fq5kvin8mmw6bm8wkkj5a6g01ij7v8j96b1w";
  packages."arm_fa526"."routing".sha256 = "0jz5hvipwvmm6qlf7yyh1nv40zcd4dpx8i3xcrfkgjh86michly3";
  packages."arm_fa526"."telephony".sha256 = "17l5g4h4v3akza4cjwmcsjhhv9q1fm3yg06nkr9w3cciaqc3gwxh";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."qualcommax"."ipq807x".sha256 = "1w1rdwbr1idf44nyrn58c9cfnpps02s5h7yrsgqr8s4d2yj7p52x";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "0zx6niy8gbcka7yisvl7zc1zfyin457ihyd2vrw534ziy96ysrz2";
  targets."ipq40xx"."generic".sha256 = "0xz5028aycbbxjnh2ldq0pd3iavar9fn86lfqgqyldnwk3qk3fqg";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1bsww3fmapvfibxrq68i51yrcd93jxyywjal5xbvf6kjlg6axdjp";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "09ca3a1injdqp1b8j135s9raab7pkrjlzccz8syiqh1dkyw6vdlf";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "14hq665alsy3cs5yld2jx3a9q8clnymj5d42jwwazw48ypg863cm";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0h5n0j32pgfszib02nbg92niaralyhq30ch3dbi5bz2lns41dlvj";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1kkp6ahq7nq8azi44jlw5lklw92589q9c5z75g2cb6jz2g421ha1";
  packages."arm_cortex-a7"."luci".sha256 = "1j8r643538vanpb3wacnc10rabw3r9wy76rpmv8cmxb551knjj5l";
  packages."arm_cortex-a7"."packages".sha256 = "1cmvawkn3s4a8fd66nvrqf4gv5nfihdpbpzc7kiq2qis6581flq9";
  packages."arm_cortex-a7"."routing".sha256 = "01rxv6cgf6j2vhkh7pyw6fvz443n710c7gxmjd185f0ckypb0qz1";
  packages."arm_cortex-a7"."telephony".sha256 = "134s7gvqr19q18hdnbvrxkd1qmfah3v8nwlmic784h46wivmhp7j";
  targets."mediatek"."mt7622".sha256 = "1dxcp97ksi245gjyci2vynzzkd4bjy34ca3hyid9mdxa2qldggbp";
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
  targets."ipq806x"."generic".sha256 = "10f0l2xrzadgxzxmp63zq7xmd46260giy7gf8vij3s0lqr93dh82";
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
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "014d4q1lwpm8v0x6vkhza6vn3gc45xs8570brgh6rmdq2gcq0m6i";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1swrwlf2h51fdrp32v0iciwfip847751lx69j4vvapvlrvw34k2w";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0p5fxw3rw44r54slbav942j7yd1vkf2kxwpnkwzs3i3wz8l20vvy";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0b4p4apwjwfyg7kn8hdcik4n1s2c4dm0x9bd725289p626h8l7ga";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0ljd0k14a76s8l6w31hpzjyshvh08p9dwaddnpndsiqmrn0fj6sg";
  targets."sunxi"."cortexa53".sha256 = "1nciny3i0dgjlzrq4za2rfbvh1qpg3yaibf91phy55m3qssn61i0";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0db72zz7fy7qlp5izcd0mmc6hlvlwwfk35gryhwwf2142f40545f";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "1413qrfg9gyvswrpbgqfipw4spxl0fly8k8yxmv1schb0a69qvyi";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0a9bpm07zbxkk8x3a34amrcxfyra4p1nsnqfjwgywpfigwy0g2cl";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1jl7p1jlr665s8lxw8y64k0x8dnnmsrxng6rzk89mph8l5ahn4a4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0biphb1lcj2va2dmdk634a3ps9k6kciys1nvpayyy4awrg5cgbpv";
  packages."powerpc_8548"."luci".sha256 = "0ag0rnqnf6m8z5a65vgd59h2wyaip4mxvpb32rqk3bp0h0blyc5r";
  packages."powerpc_8548"."packages".sha256 = "0xyc883b6ms7j7gavh71xrxv47ag2f1bb5kacfpcsg924habdgkj";
  packages."powerpc_8548"."routing".sha256 = "1r72mnsh7mkhr31bnr5pyh82z4zkd4j51h6nzrzxik05v8fa80ls";
  packages."powerpc_8548"."telephony".sha256 = "13i8r9i0n99k1fddzy37vv4svf5jgrdil7l500vwpnn7p4khzkpq";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "12r0c1v36lm2bxkpaji633l06whnsp04fh0v6anqf2f7mh3c8y01";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1s2257hdl49ws4dyc4san4c6hlmb6nw8mpy6zbanarxyfja6wnfp";
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
  targets."x86"."legacy".sha256 = "1c7bmz3gpdc7rmwzg0ldgqv59wspqdi4hcbl7fcqqp1bv97van21";
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
  packages."x86_64"."base".sha256 = "0a3a70xxmpimanb97nvgnfd8b73c96n0sa7ijjmw6f5qxpv11p8r";
  packages."x86_64"."luci".sha256 = "1221wvp52spl0r8ixihiaka2y4jwz2xgdid2yjgmc14nm5jp4ll3";
  packages."x86_64"."packages".sha256 = "14y4a31287mwf9wzrjrfzyvdlxsmwr1kf2x62v9h2y3xycqw4hc6";
  packages."x86_64"."routing".sha256 = "0klpiajkh2ig0gvyjw4gkn78rdk44mqr17nvng58qwkcgc21mii4";
  packages."x86_64"."telephony".sha256 = "06gd2kwz5bp8j3kf8sx1bamb017pranj5s738gqzr0fhm1bb19kf";
  targets."realtek"."rtl838x".sha256 = "1mp7gf25c1ki9x3dz2dvcqx286m3csl69cmhwrqz5dvwcj4y25hh";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1ydxmk7l7f48z44g0v3dlxz0c4lj620aywysz35icmq2jdq803mw";
  packages."mips_4kec"."luci".sha256 = "1djr4vww9rhj24nkw7klxxwv9al2w7bbg2ffc3xilydjy43mgi49";
  packages."mips_4kec"."packages".sha256 = "1x2b0w0w3li16jwxwvndamrb4lygkyznqcgcvx4npi67vp145zfz";
  packages."mips_4kec"."routing".sha256 = "19bbcj65crdbbcliz5hvzsjzr00gqr6ky9dqcws3y23bsh09hdh4";
  packages."mips_4kec"."telephony".sha256 = "0w7am5ifp2ha6x6wfkshgpb9iza9q97zp53r2f0a8k18d2bkyvjg";
  targets."realtek"."rtl930x".sha256 = "1niri5y9jx3jj9w6zj52k2wjmr87i7qm3gjbb6h2f9dazmgp6cha";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0zg4akx6msjx8n49j4mm3w624dps7x7hnffnr2hzj3jphd0d3qcz";
  packages."mips_24kc"."luci".sha256 = "1d6sh5kgqy7x6h1k8734a80569k28x0660zxfwg99sbgac28mb0y";
  packages."mips_24kc"."packages".sha256 = "1br6yq9h8xakhfm1hf06aj8lk9c3kx6yc4gfyccs2dafsaw72847";
  packages."mips_24kc"."routing".sha256 = "0z08hmfn6w75vw4q470sv129nz8ivzal3hyv6yhihs00aw730fn3";
  packages."mips_24kc"."telephony".sha256 = "1w7kavdpzkf0zggbwg1k55fwbd265vsybl1yld6c3g0npz66jp0i";
  targets."realtek"."rtl931x".sha256 = "1xrxb27c10rw0c9igsm5m0y3d31w4666wi57yax2fdax6mz4bbrc";
  targets."realtek"."rtl839x".sha256 = "0zp46fmr6qxnwlh0zy1hnf1p7kiihas013ldxmij1kbn0d3ihcdp";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "1idbd4v9cx9k68v6s50azvs5xnnr6ywcfvj62fll6md1b2h2qzi7";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1ra1rc3i1za73wprd24h16vhk0wfilsh5m632aah1cria9cxycdq";
  packages."arm_xscale"."luci".sha256 = "03rn2gl6wbz6qi7iw74fbm0z891k3x18kjfnis1ar8js9a6spc6w";
  packages."arm_xscale"."packages".sha256 = "1jfn8a88lk8fbnrrd2zvndg2669nwk81h0y4z9vf2p1pbbgrlpxn";
  packages."arm_xscale"."routing".sha256 = "0wc7f9knpyds5k0wpcln6yrdsr8vajps6c6q1jd6gf6ssqj5g3n9";
  packages."arm_xscale"."telephony".sha256 = "12csf93q74nd72iqqjxni79v8lqiqznv80x7s0n1p2awli1sslsi";
  targets."ath79"."generic".sha256 = "0bjlp9p7y1yrm7cdpsd3bgwvg35anagj5am94m1cqvqrqhs3ca5c";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1nswprw2g3c3y21am5b9hj5hkjgkhfwnyhwxsfbvdrsvf2mv4dpz";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1l1qy157dpc52n2mzbiniic7783pckpq7vyyqjggi44yh3kvpss2";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1670h59lbmham21sc55d41hx6rvj7hnkw86kknwldg844ckchlsn";
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
  targets."apm821xx"."nand".sha256 = "1anq2q80j6mfirknc1sfrcbcy4rlyym2k1zml4n8abnzcr19kk5w";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0mfghq6zm9x75mzw8vd47z0cxj3ajp734p3xqhwnx54rv61h38zw";
  packages."powerpc_464fp"."luci".sha256 = "1m52yx6his1shpgva9imasvri44nyhjbrxhk9ah4g6lqkq7md1j3";
  packages."powerpc_464fp"."packages".sha256 = "0rg6ysyyxd01vxa5s65ap5va6rwyi4msnq5igvv0wgh4fr069p4q";
  packages."powerpc_464fp"."routing".sha256 = "0iixvvk644xjliib61j5wm7dg5s2c5nz0mf2j7lf7biahlcg1s0a";
  packages."powerpc_464fp"."telephony".sha256 = "0aak0mwr7bb23v5grl44xpzwc02c8agrvrzjl4liynmp9viphglw";
  targets."apm821xx"."sata".sha256 = "1xy0wv6330k0zlh78hixqi7sbr0ipn0gd18pbibx1389ir026wmh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1vrd03736vd81rwgpgscpgdrd2z51n7p4n3vk3rb8ixqbgg5k1wp";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1ylhbivpnr7mdz3isz6km2pvm2z81zk0lyr9ihqyfd48g7aidjvj";
  packages."arm_cortex-a9"."luci".sha256 = "1dslbl0r2zpwnkx8qklwad0gj0c1dkrc119vlbkfb0gnimsi58jl";
  packages."arm_cortex-a9"."packages".sha256 = "1i92l8z7k78zqxk4vsamj3xzqhczr9ma05qglxjffpdxxqa8j3s3";
  packages."arm_cortex-a9"."routing".sha256 = "04ncqcfjdj4z05x9h9xibx2dnx26404mwm6p1hnmm82db71zc48z";
  packages."arm_cortex-a9"."telephony".sha256 = "1rqg7651ni2c5qj4qhyr8bqnz7ss6bi71xj8cd45hk7112v98l7q";
  targets."ramips"."mt76x8".sha256 = "1p494gsbl34y8dbsaiam6b7yvyrnb7xb4ph1j4fb2vm2lx30qns0";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "15z7cwlmfbi1hs2z0zfm550yqpb8x7h2vc6kjwklai15anwhbnhs";
  packages."mipsel_24kc"."luci".sha256 = "07wbmsxc08qk5j6v70iis2bmxlv562n9v8zg3p812lwnwv7hc56l";
  packages."mipsel_24kc"."packages".sha256 = "0jn2xk13nfd0vhf26j7lzxaxx1dna1iwhrlz6ybiq3nvlyfnhs6y";
  packages."mipsel_24kc"."routing".sha256 = "1dv1ycfmjinl4wv90xh5bqvn9ajr68qh2qsyvhidls0wdfbx1gsw";
  packages."mipsel_24kc"."telephony".sha256 = "14aignnqhbwyarpf4ynl93kn666g6pyxzkpp8i2dyhb442vdqham";
  targets."ramips"."mt7620".sha256 = "03rpajwq3f1nhirmbn1q9j3xwf02mcfb8vd5mn7bi8dhvn1fx1ai";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0mbc9yg1adbdg9x2fdxny5kbym79zk5kn33rkyi9nhxidsla5ra0";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1km9hff22j2wf2m1gkzwyj8zqvkjyqrja9ba2i9llvf94ycjfii4";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0l9qsdwbh4vwr2vjzkvz9i4rs0xwnlkgnk5mmcf00hpaqmagq9pc";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "05wvkhscvnr1fj4g0df6yrgb1n1hwy8y654s137d84m4687891d2";
  targets."sifiveu"."generic".sha256 = "0701x9sm3bqlc044x3wpdhljifjix9lam4gldq6v6lnrlcbz6wq5";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "08jiyqc857bmy4gg5ghmzhs1qlrpcnaq9r58f40h7fay1c0xr36m";
  packages."riscv64_riscv64"."luci".sha256 = "0mg9b0fdv9bq0jn4pkizx39hjv9f7396zx2f71nar6bsnc81z0m8";
  packages."riscv64_riscv64"."packages".sha256 = "10h3pjadw1ah78kfgvkwq815fsd6j1qgviz6nyyjggjndf8bs3k8";
  packages."riscv64_riscv64"."routing".sha256 = "1l8kdldz703xjyaz60ic4z1v7g1fa5cq4mdgmzqpa851jc17k8p6";
  packages."riscv64_riscv64"."telephony".sha256 = "0dd2gyljp9d40j0g37kjjw3xg9isp5jjxn6sfnhaw8jj6xlmdc8d";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "168lwrh5w7sm5q9d21r85wh9jfgilw4gwcrbyv5gpb7lla0jxhl2";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0dn85c3039y7ndb7f6xs4gpgxg6vwrijfayh4gxmyn7cwz3z6may";
  targets."lantiq"."xway".sha256 = "1ik5a6002209ss39p1sddaawrvmy0ak0m2415k53kfsiyv5f5lc4";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "048vhvvnjkddc1w6pj9kyr6960kbwx5rk343ikfwy233djs0ddxs";
  targets."octeon"."generic".sha256 = "1kj57n11x29wbvrwg6fdaqbf2y4zydr5c8y7rii390hx1i429a11";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1nwzdgpv95lmd6dxlaz8021n3isag840140kxi053qlkhkn35qn4";
  packages."mips64_octeonplus"."luci".sha256 = "0fz5gfch94q3gsj1h54ja2fcw907fv01dkixprl4dcrr08f5whh1";
  packages."mips64_octeonplus"."packages".sha256 = "1asa69pzamds536xxrlsbzzmblkrj3j505z8yj97bxsamadzbxjn";
  packages."mips64_octeonplus"."routing".sha256 = "0fh7gdj8w7xnx7vplcn19pm8kd30q7lwn6sfvfj9gka97b0b0gda";
  packages."mips64_octeonplus"."telephony".sha256 = "05s0q0z2266xm4bjbd4cbmki218j3vsbb27f9g6aarcqs58id6gc";
  targets."pistachio"."generic".sha256 = "0ks4xjzgg7lx36hj8h50x5wx4iyky91dm6a0yrf56kkr9hm0s6kr";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1r2gpibywcm41knj7s4gxync73h322kx3rm1ib1hkczz53jazca5";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0dhjb5d7b35lfld6idjaw90k9ns7f82i5ka8h90gkpp1fz6i253v";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0hfhs1b89gbrql5p0w55in328zd764gy5ymfkzjvhm5j5agsca2j";
  packages."mipsel_24kc_24kf"."routing".sha256 = "013kxsrssinlpqkkqmw7l67l79yxmwskymk00maw6581pxga6db8";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1r4rrh0s6d87y8x463i6jp2dmarmg6sdqj7i23nqhsial915gciv";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "0srdxypx30fidnmp3qcn1nchrvixsnwz7pzqp9ln1nv7c7imw6yd";
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
  targets."bmips"."bcm6358".sha256 = "02ln6yhv52ajpwjbpsqvmb34y6hl45b5c5plb58anaykn4h36hgb";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1y3ka5yipb48wcn8djrq3bfcz338hcak2q7737ym8i51bi7pk3c0";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1x31n2msz1cqvjvf2gk6bdlbdrj7cynj7v18y0kj94yyz0djvizk";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "08w74kc6s8r96vz0vjf11k9mn353bl0mracdl6id2j42cpzh2byc";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
