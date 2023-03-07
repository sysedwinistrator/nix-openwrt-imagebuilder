{
  targets."arc770"."generic".sha256 = "1gysy0s8bqh1dgbbn88fbwplcr006m4g775m4iwi4nwk9mw2wq9j";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1w56mrp691w1higs9b1812y4mm4g6a5fccwfadcnja67n3zadkqw";
  packages."arc_arc700"."packages".sha256 = "0y6h5413hbcqvyjljis57j2da045qz3d40kzpdr9dxdnaikxrywr";
  packages."arc_arc700"."routing".sha256 = "1q0cmbav2336pf1wzaq19j6pphqphpmsjfca200dsmh1fiyzy2rf";
  packages."arc_arc700"."telephony".sha256 = "1d9bx31c185a85w2zygvma9ss4kvqb6zgdpkcy4mvhsmzv2n8fi4";
  targets."imx6"."generic".sha256 = "1qr7hx6zr9360jpr04s9900rqymk7bw8d804qlv8b042qg84xgdg";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0cw2m9vppjkibc5chacqhakxvcnb332gc6z1kbiqd4hcgph7y94n";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1rvbyjcfb7mpirjrhnnhfyvrlig9y0p1adp65dgq52x7n6mzlyda";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0sj80z406gd27kaiw3g6ly03h805ja4ckjz7p5lvjpnxg18v2mjn";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1w9g9v70yv2xlpx1ngj8fqp82sz6sdsz0ccrkfqsplk2cdv4vjki";
  targets."oxnas"."ox820".sha256 = "0p4g86alnjh3hwj38jqp1h7saa7vl4vp5wnj288s8nmsgmznkp5y";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1dyn5slm1y5lb56nszyih092x89cv7989n13y21gsqr7c83ld44v";
  packages."arm_mpcore"."packages".sha256 = "1b7dxmykwia32ldw2489r6wv2fcj8b41rh2v9hicx702xsvdhwsf";
  packages."arm_mpcore"."routing".sha256 = "0njv8dcnqsddr543frbygq0q5c7yzpzp0md1gih61wa9l1wv0rlf";
  packages."arm_mpcore"."telephony".sha256 = "0sl9gnavnknrn5azx1632pvvfylh3fvy3d527rnambjw4qjap0a6";
  targets."mxs"."generic".sha256 = "13dlarf4rvpdi6kffj9ff3hbvkcr03x7jlbdx96lp0jcj7qvpvzz";
  targets."zynq"."generic".sha256 = "1gmz8av3xarbg7z4w5hh51h9im8wyf9yzg6zxwjndacydgpq9994";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1a9jfyf4kshgjyj2xdgw3qj8hf5jkygsh5j6x0sdryv5x5lm4shd";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1vwzwr2bazwhdp6zq0fq94nrpkfwlbxfbaxpa6q0922233q7g5bh";
  packages."mips_mips32"."packages".sha256 = "130b9xlvy8ljqbalrwbfk9fqf8im44b6cg3c7wy2ypi8aair88vs";
  packages."mips_mips32"."routing".sha256 = "1c00dgv5q4hxzn0y4adx4hmhc8iyg71n1mg346z0p9qgi9mp5i83";
  packages."mips_mips32"."telephony".sha256 = "07m59r8jw7sr8qrkzmhdv948xhdx549wb3arj3b6y9ppzcxa0sc4";
  targets."bcm63xx"."smp".sha256 = "0lrmw4s4jgbyqfxiyvl3xbvp81hlvfhz8ah5zhk198nrnsys0hr2";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0fywwgb3znw6c0p8fnhz4898s5d5jlbgf533dqlq89sjix8npjyr";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1bxmkcv0ada9jdkwl2c5lqsc0imyan042ahymvz5f903vqc1qbg5";
  packages."mipsel_mips32"."packages".sha256 = "1pyx4s8w0j6pghmvmc9hi6a3y73zcyqsx8h04j5rzj3jm08mcf07";
  packages."mipsel_mips32"."routing".sha256 = "1g7k4vq4d0bmikphcvx5yjkq139fjpkzlqnr47w290fb8j57drl4";
  packages."mipsel_mips32"."telephony".sha256 = "19r2376929587q0i6kv3sdy1c5da1zd3s1xx3gg9zsa1fnx7n2n1";
  targets."bcm47xx"."legacy".sha256 = "12i2irxinc4hxsd0f9094q65w90h3n7n6ivk0xpcn44slm2snl0z";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "14pzs31s0ck40200ys407jfg5419m24kg1niivp3kb8h8p7n4jhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1js6d4s2mi86v6cqh500ama9cc6r7hw4j7c3c9zm75daj45k0dl2";
  packages."mipsel_74kc"."packages".sha256 = "0gsyy24f699c8x751sgdyh815n5a4i4nzhdf9br5kv1jfqshb86x";
  packages."mipsel_74kc"."routing".sha256 = "01w2l3v7vyz3fkvm8p78wa4r6rzcnikl2lir406bmigy1xfjzckg";
  packages."mipsel_74kc"."telephony".sha256 = "0ak4j2m2rrwcz1bhp482a725wgc49rh931plm2pdcwg26szrqb1x";
  targets."bcm27xx"."bcm2711".sha256 = "1zkxmg8ckq44w3bimmvrkxzm38x7mcg3rx91p6v4k166v1bsblvx";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0i6mzvljwjj3p017scc7hf1ljp5wrld8yrw1qzhzhivdv8s1fs3b";
  packages."aarch64_cortex-a72"."packages".sha256 = "0sh4pvh2crn0mwlaybc1a1dfbw4j5vnvwzf9i20wd01wajykjyw7";
  packages."aarch64_cortex-a72"."routing".sha256 = "0b3cx87z2rxvp4z00kn7zvw8j6qll7iy2ppnl6qb7krdxjw6hdnx";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1vxzcx5h3m1lcxi7rsipsmaw9x1qa9ks156q7phdc6cal8jy9zrs";
  targets."bcm27xx"."bcm2708".sha256 = "0szsb72ggf88sfhgjmrkp5wb40ylmgqh02axv68dpmiwsaz2rzz2";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1ja7c62ikzzzxa2gsfmk86bn90yipr1avx11zgfx4ibzvxx82pwl";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0n6hz4fmm75959yjl5fj4mc6aizmc4541hzchacgy3gn7p0kcd8z";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1702jlgv8ayd6w2r80dagnxhic5hzigcdf72r1rjyxpgxh7xbai0";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0r38s942gkabmy9lzxf3wys2z284s5qr42wrpd7h02gxf34zzrhw";
  targets."bcm27xx"."bcm2709".sha256 = "0kpry9bh43522smljq387r9y6rajzjm8dcizvx3p5nr8j0mli9r4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0kmla2qjyb3iiqf8kf0x5366ddzs1hvcb8q5wl9vx2fmi6crqpb3";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0gbwrwx2xrky6jippdxddqga13s0pzrjcn4a5v4v7m1j6c01wq07";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10h1y9zw08hv6ql4fpj7lb9qx1gizs5wvbbkprm9cmn6p3ifbmib";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "09yzjazgmg2cmq93fqzr5ipvzkc6dmk9chrs4kpsw9a2606jbh0s";
  targets."bcm27xx"."bcm2710".sha256 = "055gh5rqbnhlgipr37ljvyf6k7fprk0aclb9kpkhx4g53jvb6sj8";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1v5c2hkn6amb0qdjawix4g4yn2ra9qmagjasxc0mki3nbv1z4kal";
  packages."aarch64_cortex-a53"."packages".sha256 = "1vc3pkrv445dd8vsmqa3ikcv5hy3idw39bbz3x40gj9v7sn2qsvx";
  packages."aarch64_cortex-a53"."routing".sha256 = "0779ilrvs7n0dlzlg371dadr0mbv93kzjy80zgj4xzxbvclq7jh8";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0h06mknikyr4mcwykxfi34rmdzkicdsik7bn6f570bs5a0k44y0g";
  targets."mvebu"."cortexa53".sha256 = "03607ql42k4djw1gdk8fvy126fs4mwxm0x9kv146j3cbwx18irgg";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0ylg4fy8gbn4f8gbv8vxjq2scj6mizgp9ai6pf846lk43ajylndq";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "08symjd15x6w7zifj4paimq82g4ja0nm6gvfl8lc82cq2vcn77qn";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1pwdb3rh5y87pwyp0kx6c8mxj2w0pbyz156n0vmjhnscccz0xrdh";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1z4xb9mgwajpjryjg9x73bh9nxynszfp82sb38ynnhzlc2mx9qyx";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0ybn3rllmsz0vqg3a1mp5hsnf13h2c7p74v8g0javj27flq8n08i";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0kmvs15xl2qr6ngk83rj5h7s69lib55m6vzgk811kdn4315pnh1k";
  targets."at91"."sam9x".sha256 = "0cwy9idn0zvcwwgc9jvm58b2z5sn7j5yl58spgbxkvpcdam5p7r7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0f3kn7c9fyrgv2zzaijn5pzlsmg3gbk5hlyifzkdjc5n8c84my67";
  packages."arm_arm926ej-s"."packages".sha256 = "11vxr3yhcnxs2a8bdrai2b680q64qy9mx7l3mznqpra09xzndf9j";
  packages."arm_arm926ej-s"."routing".sha256 = "048ddf3mfpym6vfnjlcyf2nhf6jwbzmlwn7a6lswmmkvkn9di7c8";
  packages."arm_arm926ej-s"."telephony".sha256 = "08x2kx5zw7zw6nc5mrz6hbpsa89sijznkhamx7ppfhwmhgb7rb9s";
  targets."at91"."sama5".sha256 = "17zxgnlcd8fadnkmbgy2af4wky66pkkrzjc3d7z1zgin8145vm7m";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "16rar006zhaz4c57lk8fx3aj650mj0khx9jby70nx1c75dkgrfsk";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "02lkvfck0kcn3sp7qg48z9nwfb22nvb85dxbz5yy8fxf86lxvs6a";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0j7bdgsfj15vzdz49cv9q47p9nw2gzdbv22xg04znqgf0mq8f118";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0yk5mf5qzcqzhk64c00xwzngv6zya1snj6wvr4xgxdmhrrmwd56v";
  targets."gemini"."generic".sha256 = "1zi20zrgx482vdqp0aks1wrc1g8z5qdzaz4310jw5i1bw5qc3nwx";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0jal2cm4665z1x6x6z9w12d0vs6ljm9sp5q33czdf4vn6g6yai7f";
  packages."arm_fa526"."packages".sha256 = "1yx1iawkc84inh7gzqb9pjdp76bh1np6q1d4gxr2k45v78qq9vbd";
  packages."arm_fa526"."routing".sha256 = "0jryk49bjvsp0rif5ls0gxrc4y01cslb0pm5dfr5ghragyk4n0nr";
  packages."arm_fa526"."telephony".sha256 = "0nwhs5wf0fwkbs4b8zrh3jpbnslwzxpni5z2181xamhsi7ngcr0n";
  targets."octeontx"."generic".sha256 = "0y9indgi0wzc51isycm74hjzblrd49nsc35nklqkn8f8f3x2xmnc";
  targets."ipq40xx"."generic".sha256 = "0l9nfzixa3d55y12pwbmsricx9gg3cbrcy6ps571lzkhqcl5xlh4";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1ckrnj46d42zkvn57hpak8p681ivkp5q932k6z60zz698lw51p0g";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1bdjh52ll4xa5k0psj48sw357hlq198134mvkpbjv9bb200hz63r";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1r8d0m3p9hr31m33zv01fy9x68ighddv0fcvvpmcf3w2583kz41b";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0f41xyg0yps1k3d9x2l6ygd4jv6jhalbl2wz3j85gngm7rz0015v";
  packages."arm_cortex-a7"."packages".sha256 = "1m0d2p6cc8p4rhql0w8jaivljcsg4d51aw6f01s8fdn3c3ddg8jc";
  packages."arm_cortex-a7"."routing".sha256 = "0c5sjmi21k3yw7gphcn661bl6kxagh8ks7mzzfp8cqbbmmfx8j5y";
  packages."arm_cortex-a7"."telephony".sha256 = "1rcv2ms8hk4qnizx5z7h9ljjz2xxg2viaa40qdj4yqzcsm1ahb08";
  targets."mediatek"."mt7622".sha256 = "0yk0018gn91pc4451yvlh8k3h0ck59c66qg41ijdsnwrrh8wg190";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1w7yp3iia2ggmzk6falkbickrvqsz9gwhw303rbhjg2afchkyj8i";
  targets."rockchip"."armv8".sha256 = "03ibgqgl9p5liamr4czmksr0qw2sa61hd82gpxpq9gwa58kqnqpq";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0xhkx1fd49rr6mb3jspj1ffxf21yhgac036zmkmagjpx03c38sd7";
  packages."aarch64_generic"."packages".sha256 = "1jx4ifjlh9sl1hjrz9m8x1vijxif1jwxjpnbkzrx8n4g6nz8wrmc";
  packages."aarch64_generic"."routing".sha256 = "05ilr7sfsh9b7bbv15cysczmal8g010grkynxf0km7q7bxmim15j";
  packages."aarch64_generic"."telephony".sha256 = "1z6gz6qxa4gwq45z6rqi2k72rdvz5psd2bbsidrgprb8fj38qc2p";
  targets."ipq806x"."generic".sha256 = "0529p9fs1pw6yjzns6d1g4c4xrgs8hpkr1wv4k2hklz1v45qhp5v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1rnz3amcjpds79vf77ypdyjj05rkb2hcimm0fv131si4pvl5ijs0";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "04d8pqip75hvxj2s3440hhqagv6mavnn9z9xklhrhwvna6hy2yww";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "17c36jyiqz6d1h6dgxb7xlg83gm3c0fzzf3jxc3pb17vgq67cg80";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "12f17dm6v8qx7g169vfias5l01f5q3y8a8jcpadnp61k01qlrq8j";
  targets."sunxi"."cortexa8".sha256 = "0ibw60gln8wsggz3schjzl0gw0m4vmrck50nh24qlgkra1nnl7ks";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0s96ir3psh4x5sk07b4y5whcbxk5ry461yahcws9lcn137rs434h";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1fwlnf77kx5hiv4b1vq8a1ymbhyr74zavw0z1gmqva5qiqms8094";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0n9c0qp311v8c2lrr4liwvyym6h75ily7mpwi6dy38kdj5fgyk12";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1abv9k3vdzzgn0w114kbwf8wki6mxdn7spd01bnzv0l90q50qvx7";
  targets."sunxi"."cortexa53".sha256 = "1mcx8wgpcxmpxjjk8v6i5lqk7bj4bdjyj8six6jfnrf047g1w5ia";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0kyd0qxijgxnkqyz81mbx1g0a5q5g2wk83lxrz69jvpqgfdlhhwd";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0g51szz76kwg4ppfcw8m6kg4ksrysxc22yf82x2gpxni753jii0w";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "03fbk55rpjxa0bs3lk3ls55s8d2a63h8k0z17g3arq9w3gjphchv";
  packages."powerpc_8540"."packages".sha256 = "01rwk8x14vm7sdivp96ljw31j4yliy6p2sx07ys49w0rm92x15i6";
  packages."powerpc_8540"."routing".sha256 = "0w6q34spadkhg4i5ibpkjv8zw4dg15dd9bnqki2dkkcr3d37q7bc";
  packages."powerpc_8540"."telephony".sha256 = "1dwgwyf4xk7qifaw1ni8k4hviff23qsrlx2mydyal8di48gllr4k";
  targets."mpc85xx"."p2020".sha256 = "00jqayvvy8sqs7da83ccj3a9d6c0d7vhk99i6r8rzqbp3kpzxxf0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0ry241b2iy40gjhc8g50xvqd4w15x0lqiipbw2imyj8fykb57lpy";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0dvfy8zlcxz29538d4659v0fk7kh53x9chnrgj97chlzi9j558jv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1gp09d1lba3fv2y9x129nphygm0vz6dxnngsp751ba2rghpwydhb";
  packages."i386_pentium4"."packages".sha256 = "1cprkw218qcdrqdl5x7ynbg4nn72m2i1fb5dx4wpmd4cbcjgv20y";
  packages."i386_pentium4"."routing".sha256 = "1kgii9v0qr8mii6fxhb7xhli2jdndjdv0x9px0iynv4gmk7fcdqc";
  packages."i386_pentium4"."telephony".sha256 = "0sfi3fkpi8dfm0vfl2d1z82j6rrca3nj7qhanz8khmxn9fabxiv4";
  targets."x86"."legacy".sha256 = "1mg0y07b35q5mvwpn3hia6mr0ckra37sgv6ik8kkqc0y91a0x8ab";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0h2v8xrh5gkfn2r3hirh3lbqqlrwa3pq2c7ag24031mq7bm97c44";
  packages."i386_pentium-mmx"."packages".sha256 = "0mripdiksf304b6a9d9gzg0p1pk73n1ghlb2bd5nlv895w5aqyx1";
  packages."i386_pentium-mmx"."routing".sha256 = "0wsq9q9bcv1lz9i9vq6x086xa292kxi1z2lmd6bcdfmw5m0457yq";
  packages."i386_pentium-mmx"."telephony".sha256 = "0v6y78wvg62fkrn6xp9dhlwc9aicwrajkh0bjlry24jbdc5c8pay";
  targets."x86"."geode".sha256 = "0dsra022vfbmhb6qaf31w992p9n5kjj28xvw33h0k55f46y2095w";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rb8lw9kiskrw6s2g118a6ky4lkx9y767bpx6jc5qbngza59icq3";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0qddnhys6ya1v6pppl7rsbczalj9ia58dj1n3qga6dhlqxfdb6ym";
  packages."x86_64"."packages".sha256 = "02zrg0hfsh97dydhlll0dn7r5qvldi7cvpapbbns33sxx65lhvyp";
  packages."x86_64"."routing".sha256 = "1dbry87n281ysadhljx3cbxac2wnckqzdyf3sjbc18pb5a4kvcwl";
  packages."x86_64"."telephony".sha256 = "0d2rw22f3q80f23xdz01lrbwxcw3vs9ccfjcrzdblk1sldlm1qi8";
  targets."realtek"."generic".sha256 = "1skvgvdqaaa9i82ihlmpw69j61qabczdp4wwwp8ggkffwyy15pqg";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1018y5wlr193cs0zkm9fck3v423ljrvp3arw73hwbs9aml3nj7hf";
  packages."mips_4kec"."packages".sha256 = "0gg14zj0w4x9brwx8gg3pgy0bq2f0fmsmb96101za7pvf2g6cskz";
  packages."mips_4kec"."routing".sha256 = "0rf83sjq6smskvrjlzv7r18zs1dkwnv57a9idrzq3x1sl40kanlg";
  packages."mips_4kec"."telephony".sha256 = "0fslzx2qxylfca94izraqmqyb7say1sg75pncanzyanidxka29z8";
  targets."armvirt"."32".sha256 = "0mvif1b0b3n66pb22yxnp7wlsrrml7wizyjgzgcj19yzwj3djasd";
  targets."armvirt"."64".sha256 = "15lbfvip8lsbfnw4y8iz7mp1dzfrrkqwrcc4xk2f18bk1lgjp17l";
  targets."kirkwood"."generic".sha256 = "1bd0bkw0qva48n635g5bmn4dwzqhqhcfbjw7pqz9l394lvcq2lj5";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0d9kh8nhgq4c0l8j8fafbnmlpb1krcxqdfil2akqy4g5fnxi1z1q";
  packages."arm_xscale"."packages".sha256 = "125p4iscajxrf6sfasj875k1z9sq5f7v7nspdbryh8aqg7nfdndd";
  packages."arm_xscale"."routing".sha256 = "1387w9cl7y3k6x4yimh2brqxmbmq25f3qqkl9zn2c1sm1yvv1jpq";
  packages."arm_xscale"."telephony".sha256 = "13q4wk38ljllbzya7c9lm8zf4zishj5ybg3ykmv6k4vjbjdr0fzm";
  targets."ath79"."generic".sha256 = "18h7xcfxvi7cccxl2qdrzqk4nf7cb60ndn4ywc10jncbvch3x040";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1bqhm8bljfyg2lzxdn083fmiaglainn9kwb1pnvdpb2vss6zw85i";
  packages."mips_24kc"."packages".sha256 = "1p5xcsrqi790ppilnap8cwpkmx11sgd47jqsgizasyx02nl33mbs";
  packages."mips_24kc"."routing".sha256 = "1r2g68saqkxxgy6z7c45ifgz7qdgnxfza6d1yy5zwsr6c77vbcr7";
  packages."mips_24kc"."telephony".sha256 = "0z4wgw07ffcqql9707jvmvs9prh6m8d42k9xr6h9j72gv4wrla6f";
  targets."ath79"."mikrotik".sha256 = "18xghc8n93sldkgl7vlbw2n90fq3l5ylbwa06hpfw5xmd6wws7rz";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0bmzp2mbv2z97wagd5d38vcmvldpq07lp4nvc6kncl9xq07cdqvq";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0zndy447hnx4542v4l03r5fq6hk1gyvqmnsdgc2v3g6xi17f6sw0";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0r6k4v9pr9fg02yxxcn1rsivnmgc8qmphabci3ycknyhv355an1n";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1k54ld69x8yh2s07ig23fmbhlbadsid5w51cybbvff04k8fr529q";
  packages."arc_archs"."packages".sha256 = "0ziry78k2c87ci9s28qjvhd7dgssxvfyk412bd20isgy0dk7h70x";
  packages."arc_archs"."routing".sha256 = "1mqp9ps6iij5xlswzl3hkn5l5v2y7g093jz0zb27s2l3fvyw6vbc";
  packages."arc_archs"."telephony".sha256 = "1qqjm7brqsr1bijf28y67dsmikhpx5k8raj25iz4ixvshyy6ihqv";
  targets."ath25"."generic".sha256 = "05ff9ddf3079afh8hcsxw445yq0mqi4bqyhrlq11amjjip07j6na";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1nfdapzb8yh75cagmvr30lvdjmawg1wmxq0sdzzs114n5qvxvshm";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "14s5ma7i21n7i50sy64grz8f1x4ljavnh74nyjwhzy15x2y52z53";
  packages."powerpc_464fp"."packages".sha256 = "1wbmj97mvawzfkd3vgcjglb296g6lr173m8dxnnk2gwwlz1ar2zz";
  packages."powerpc_464fp"."routing".sha256 = "0zqrzdpla5w52dc1rjnfdz5q271rzz03qchgfk02risqnx63rnij";
  packages."powerpc_464fp"."telephony".sha256 = "0gm77a4b1by0xp9a1y9k7zachkcwiv47bv87a7f14vh7brn9sh22";
  targets."apm821xx"."sata".sha256 = "0idwpmhbw5kga3cqwljf4kivfc3bybfd5g573x614xnpjwba2kgq";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "05yvfyfkzdb5nkw1qlygfj4kf7b2wbkcn5bza5kws2w3q7rbnlln";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "17ly3ahvi05ad57h15z50lbjhmpi9p29j0m5q2imhzq7s8acjvls";
  packages."arm_cortex-a9"."packages".sha256 = "0ikj8g5vnrxdc9fjppvsmfrjf7dnpxakx72zsqbsdizd67hzkcck";
  packages."arm_cortex-a9"."routing".sha256 = "18klmdkwwm2plfr852nwzdl53ns7f460m2l706m52rvc3lx06szb";
  packages."arm_cortex-a9"."telephony".sha256 = "1z4azp1k7kp1v7kbhkjnb3v0f1bp5a0pv058niyxl0r8kc598r2x";
  targets."ramips"."mt76x8".sha256 = "04f4kiz5xm2r7054s3c1qjxpasfq9qw1km034wxwhz7wz8lr15gd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0giiy1pqhcbnzrm804qhzxp6cw9ra1fy2wvgjf9yxqdkamnnvrj3";
  packages."mipsel_24kc"."packages".sha256 = "01d95q0krkj8ysmhal11ksj48f8dl2iwc59x95ijk21yfnrrqmh3";
  packages."mipsel_24kc"."routing".sha256 = "0svlkybcd18bzyld3fgns3ijzr4kwag1b50mcc0yg0q2kbf9g5bb";
  packages."mipsel_24kc"."telephony".sha256 = "17823l426xdlgj58xym0zkd0b6h7qmhawi308qnsjfilp4w5nrlm";
  targets."ramips"."mt7620".sha256 = "1k5zsl6mnqx0p7b389saxp4g3l5867vsclnyxj84rnncz2gih11p";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "14ra79rskgxx8xrq9ch4p1riwm4kgyp4lrs858ngm1afadhxpnss";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "03c1mamb8g8wai76gghig7jsdc0v4rm1q5gajd8l6lwjn2vx5bpp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "08fv675gf80ydzid863p0g53icjkw1xhfpazdyn1lpk68v98ah19";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "08fd20hixvdrwz7q3k497z4mr6f8710vhvr64cly9kh4d1zfzbjg";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0i5f2i3227vimf75asp8wj0z4a8q4wjmqd1ll00nz3c217fp35j6";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1ans4mb9c5za3610ji5iax2vrw9d6rwv51fl3gryqn097104mcfi";
  targets."lantiq"."xway".sha256 = "0v7q6p65ryz91x4acg08qxp3dhh3705dck6pyrrz40idakhwshvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0whpdrfls2xj2zbjvw54y5aicnj7dls2zknc67zkqy68lk4vsj54";
  targets."octeon"."generic".sha256 = "1rh6jb5bb5hsvh9q4l7ybgq5k2scdlpvc7f8xlq2b7rw55pa0vfm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "05n0kjskddhrhkwxfa96xxljc16yqbm27l3y53k1720q764bg5vs";
  packages."mips64_octeonplus"."packages".sha256 = "1v2ndgs9skwqq3zhgiyymd51kk8vw0dl3cvcvsxnp6jap0kriy5d";
  packages."mips64_octeonplus"."routing".sha256 = "05v720bvl165nydgfv4wi7i3mydmcwn26csyg6i9hp54rkp3k8p1";
  packages."mips64_octeonplus"."telephony".sha256 = "19bzh2zm0dd1s9h3rvvsi7lj9dk9b3ibdq0cb6ja57bf6zj2hsz7";
  targets."pistachio"."generic".sha256 = "141w55p4sqfgcyz08s4s8ca7sy31z89dwmgim5mi7hqhvzvyy06k";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0ljb9jmgflhc65v11r6zag7jdr8v09iv3sid5cr23yi39x7ifrpm";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1sivpy7cqa79jlvx129wry166xxsmm2y9q0ay9i6g1cfnp3pc2v8";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0ab71s8cwkl7c0nhbzf8ajzylrzg79fzrsz9h4qvvxx1d534qbgy";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "00j38a6z4kvqryvsllszk5p6q390cxsbh8kkf51ksm1fvah9g29f";
  targets."layerscape"."armv8_64b".sha256 = "1f9df62ycy85grl0hx5f2hc91w5pr6q3nmsxgky5ac5i3hmwwzqn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0f0dwfr71167y3v6hx12f40xkj0bjy19n66if9b80nyhv71giqxd";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "18h4yxj0wshdqqhyhin2mpigkwzdkvk1z5chk4rdhcma3cm9cw3c";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1qri3q9kdasdnd1a32f3va7qjr3yx9d863y6a23zzy4aly6wvc2h";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "00v49xj9yd6d59n7m8fqm0cpaclh8mnzrsqp16k4z5kkgwi4wb09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
