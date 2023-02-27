{
  targets."arc770"."generic".sha256 = "0ycpqcp3g9dcllsjds1gjxmij2aw8lb8529fxp4wyl3klcnja8kc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1dbyynspvws1j65ghz7zhaz7w1140y1m1s3gs69145lfrbk8zh27";
  packages."arc_arc700"."packages".sha256 = "0y2xxp60szsdf7hgf68slmah55lix8n84z1mp3qsnq8cc9vszp7d";
  packages."arc_arc700"."routing".sha256 = "1rc8h07kaxkh0fdkrgpikc9wn04wzr0l33p8nh2sw2zhgib7dqpg";
  packages."arc_arc700"."telephony".sha256 = "0n7anbcpdawl1imb95w9514n2i9sacqcljnpjp4v5hyil6328mqg";
  targets."imx6"."generic".sha256 = "1y17248mxzbijay7n6yagm09vyxn7y8jxi99qmh8rys2fi6ay9cj";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1717zyl019c54n8k749xcp0hcwlnxjmr9iakl2d0kal5c0nix97z";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0yqk52881yaibq8vk7jsg5lk2d1v0kdlhymbwdqd4hvc7c3l9bg9";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0sb0a5gfc27i0g5l4kxadbx4j5xdbyy6ngh38gh732s9s1bk0ziz";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1lzd2vv33c6721c41fxs8jrljlk2385k29ig2686m6lfg9mhg58v";
  targets."oxnas"."ox820".sha256 = "1bnijz41zfvv5p5apfdb6dbasgw8pnp8kcwd3c39md4r8y0iv2am";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1dyn5slm1y5lb56nszyih092x89cv7989n13y21gsqr7c83ld44v";
  packages."arm_mpcore"."packages".sha256 = "1b7dxmykwia32ldw2489r6wv2fcj8b41rh2v9hicx702xsvdhwsf";
  packages."arm_mpcore"."routing".sha256 = "0njv8dcnqsddr543frbygq0q5c7yzpzp0md1gih61wa9l1wv0rlf";
  packages."arm_mpcore"."telephony".sha256 = "0sl9gnavnknrn5azx1632pvvfylh3fvy3d527rnambjw4qjap0a6";
  targets."mxs"."generic".sha256 = "0wai9bbqkl7kvk466nv6a1qwaqxbf9pa4cznj9927lrlggxx5v4d";
  targets."zynq"."generic".sha256 = "13ff4nsmwmzn7vqyzasrmdmra7w80v32zcsscp2x1yb2mpxw516h";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "15anxw0p1vnpyb69r1gwz6101hdm1q0qdgn2xmna7lzvggx521py";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1vwzwr2bazwhdp6zq0fq94nrpkfwlbxfbaxpa6q0922233q7g5bh";
  packages."mips_mips32"."packages".sha256 = "0hcbjppbwaa3lyp1w0z27izmakrvjqvb4bxr8nmniqahilm8w9k5";
  packages."mips_mips32"."routing".sha256 = "15qss7c3j0d7cs49w07d00g6axzh6gnabd60b4as9qnd1fy9s0sr";
  packages."mips_mips32"."telephony".sha256 = "13v7svi2914r2b8brgcfin0rnzs3jjks8vmibi6rps419hh540a8";
  targets."bcm63xx"."smp".sha256 = "05fs3lcp5qiw8hs0azmz13k9vz7c2gw2phkl0wyi58lblknzz0y3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0qanryyf5i7hksfpq74hsf0khccdl3v5nw8mwjp0vqwviadplqg1";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0nq4nrayf4pk7wr5imcj7gd8rb83nhmq4xaqpgja6yinl9n4p9xk";
  packages."mipsel_mips32"."packages".sha256 = "0acq9cr6lkvk9k6asn3sw8g5mxg1msgb8hiipbxjjaa8nqi6zgmj";
  packages."mipsel_mips32"."routing".sha256 = "1xwbly0gi1admgjkgy8r61jjw3xkpp7nsjny6hz4kgly1m2lrskv";
  packages."mipsel_mips32"."telephony".sha256 = "1pn1m25n422y7wj8j5y60i926hbn8gawkcg77dvw03cxm2fni1ci";
  targets."bcm47xx"."legacy".sha256 = "05b518bd83vv2qk61p71r63c598lpx7xj9kzqf141hwd18djh8c5";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "07ipnc4wla76clrm3bvvxskkkv1qdk8l6dnm7fphl0sx6rkqfjhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0bgwsq1bd02lgy5zj087d0ayypcsvv2mfygma6ncg02n911f6fia";
  packages."mipsel_74kc"."packages".sha256 = "1m31hk8n4g83d8phihh66bqj6a3pp125f8skx9j5alcmgcxxkyv8";
  packages."mipsel_74kc"."routing".sha256 = "1j70cld7brz76b81mx31k4m0mka0vv8rzl2hqhm0bpmjl8ahq47m";
  packages."mipsel_74kc"."telephony".sha256 = "0zgjrcjmi2ild8602851xmkkr8k84f10mnzwjq7abn0khp95k7ji";
  targets."bcm27xx"."bcm2711".sha256 = "0c88x6h3kgb9dn03jpaznfdq128lgyzy7rm17m9m4a0h85q7dlpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0wazdwnf5y85nq17x40d6y2wb4lxs2z62acja34xzy7361q46wzv";
  packages."aarch64_cortex-a72"."packages".sha256 = "17sp8czxn689kk5zxjxgbaiw7fmsbczzi68qrfbbml68h1p2w253";
  packages."aarch64_cortex-a72"."routing".sha256 = "11gprj4rrwf7pv96w1ibw1l54xszs73rdn6pz2jkzdfm1kdphjbw";
  packages."aarch64_cortex-a72"."telephony".sha256 = "032xk04g4gyhca6410hshhdgzs153fmmad4b7xcd2ydpp2zsw8p8";
  targets."bcm27xx"."bcm2708".sha256 = "171a2dh4nl3nlpz77v1avs3lcqyds7d5iwkrfv58bjl8jvxv5l15";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1abimgq898g1aizrnlanwcgkz1j8gl2hybk4p2c79c46kvpjvml5";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1snq5gx9d34rrzih0mj3j00bp4pqh9cfa4sxqvrv52qxwvgck69r";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1b7p5qsxm60zbdh1qmfi0qk97wv2qm9nmxy4w0f6ip583ig95jzr";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0sdr7gz4r28b4xiwwxci104ncbvd3mab05m4yb7zkyc8yh8761cz";
  targets."bcm27xx"."bcm2709".sha256 = "19kn7ln35j46lr43qg3nmwcwvbicsykky0pcih9rqydxs3ccv6l6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "00bw368ficplrl3g7aqqa0cbnjmni7h4a502xcdklfz10ry2nn8a";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1idc11id2azq193ig1q8jxsk3wf2kskc8jqadkplpsxqslv6kvl8";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "04k6qy8p3x4nlp9mgsdp75pv8ldjnfwvrz1kqz210bzirjyf9dz0";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "06bgz93v0fkjrlabbf15gzzyxfccwdlpj0ay3yprbh2q94vawydw";
  targets."bcm27xx"."bcm2710".sha256 = "05hxcxj01grv1y2r2ssdnaixw3a1960r5aww0si15hbrfcznak9p";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1g512zpskk06nb2y4hialfl9a36nzpx9rc5yqrf96xkszfdgvkbh";
  packages."aarch64_cortex-a53"."packages".sha256 = "1mxfvhr2h374jh5wagrizqnz73rbb4sv6agfl5325160zks3fghh";
  packages."aarch64_cortex-a53"."routing".sha256 = "0m5r2g9ihgpndq11x7d19hncicajv5x63mrzx4arbd40ldczmdw7";
  packages."aarch64_cortex-a53"."telephony".sha256 = "114ic53l01ha3bv45sj07amkbn037xy95cqy29c7m9w76xalhary";
  targets."mvebu"."cortexa53".sha256 = "1rxvrcv86sj2r8syqawbsbpbpn8k76zpmxmw6ym63dpnp736yxkf";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1l89qm1sg77sm9c3va5w1j2bmg76yfkcfkxpwcdwsihc4447jjyc";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1bn4dljjihi9bkh23zd3xaa0nzbvynh3dllkmysc24rpdmlsksiw";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "01h64sna4wwr1w1iqi6siyz9y78vrgy7z6ag16ivq5qimk7ymm1w";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1qfl0l2yayinlm2dkcd8m0ygcidch5xw5avmf11l3fpbw60y33cv";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0mfkf82671m5crcrqdc03sgwlbl3d48nlag7shpwhsqkwwnnib9d";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1xjp3b7m7n9q31rrx7c9s5g7j3xdv9ryb0csnlbp4bi87l93vwxm";
  targets."at91"."sama5".sha256 = "180hfwzh1cidgrancglyrri4nrdwyc8a3wry0l8vm99bpy4scg5j";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "16rar006zhaz4c57lk8fx3aj650mj0khx9jby70nx1c75dkgrfsk";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "02lkvfck0kcn3sp7qg48z9nwfb22nvb85dxbz5yy8fxf86lxvs6a";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0j7bdgsfj15vzdz49cv9q47p9nw2gzdbv22xg04znqgf0mq8f118";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0yk5mf5qzcqzhk64c00xwzngv6zya1snj6wvr4xgxdmhrrmwd56v";
  targets."gemini"."generic".sha256 = "1dqaq0g2ap35fizq9r9hfq6skixp2kndhwp0a35cg4l3g4brqb0k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1lkc0a1h3fcgfhkq66jd0m5syq4qvhmv9h95z82h45lb2r763zv1";
  packages."arm_fa526"."packages".sha256 = "1ay79srx1gq28biy6s3bmdczvbckm0hq8wfsrqair2i19qi4mbwp";
  packages."arm_fa526"."routing".sha256 = "0y4mfj5z0g61wvgvwyhg0qqjiwv3n05sd6aq12p4fvf06pbzwaq8";
  packages."arm_fa526"."telephony".sha256 = "0vnj5q8lmgvngz9ljal9ng7xqfqfl89cs7qwd7790jv94dsavb1p";
  targets."octeontx"."generic".sha256 = "0zsxr1lg2gfkfbg13dmjfc90kkkp9y0cwz5fn0f1fqp514jyhii7";
  targets."ipq40xx"."generic".sha256 = "14346av6f5mkc2844pxg1ffkmgq9lgfisqjqij9gjnb3z1caavzm";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "07wa4jd5myw6cd10q6qxc0v2rch5fi4hkwki2qds1dd1xb096p6v";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1svbw2qscc0y0wjs25i9c7p9l3w3dljhyk97b967iihcyv2kzqgx";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1mq981rlhfvwlz3yvx55vl8nr08k0bl60vc7bgk9xdllr1xgd6la";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0f41xyg0yps1k3d9x2l6ygd4jv6jhalbl2wz3j85gngm7rz0015v";
  packages."arm_cortex-a7"."packages".sha256 = "1m0d2p6cc8p4rhql0w8jaivljcsg4d51aw6f01s8fdn3c3ddg8jc";
  packages."arm_cortex-a7"."routing".sha256 = "0c5sjmi21k3yw7gphcn661bl6kxagh8ks7mzzfp8cqbbmmfx8j5y";
  packages."arm_cortex-a7"."telephony".sha256 = "1rcv2ms8hk4qnizx5z7h9ljjz2xxg2viaa40qdj4yqzcsm1ahb08";
  targets."mediatek"."mt7622".sha256 = "09xcsh5b2dv54f0x37pkcclivsgagjanrs47hqbjkxm5x55j6xya";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0p437h5bqg1xly3n2ccpbasfi761v62wb9xda011njsfyhnfr5qf";
  targets."rockchip"."armv8".sha256 = "1mk0py5g5pfvvkxvma6s5748zcw2hh4bajrsm8jcycr7x0xx13pv";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1rzkpc6srb6grayrbc40hrczq2mfwrarimvm04hj27y5lz1x6wjz";
  packages."aarch64_generic"."packages".sha256 = "1957f8xndrlkndswc5v6zk5hiny773gns1hiilfbk2mpw53298h9";
  packages."aarch64_generic"."routing".sha256 = "1vis0f6fhw7j9qsk1j90a4nwhj02fbhw9xgjfwyddsgir1wj2jfn";
  packages."aarch64_generic"."telephony".sha256 = "10d7fl4abvs6p12q9i020w0q7zhdqk45nfqcwqrxsxzfsl00n2n3";
  targets."ipq806x"."generic".sha256 = "1k38dsq7hpfrbjflz6xsrkxv2pgl2zk5d0dqgdd0cnzfm0q7p80v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1rnz3amcjpds79vf77ypdyjj05rkb2hcimm0fv131si4pvl5ijs0";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "04d8pqip75hvxj2s3440hhqagv6mavnn9z9xklhrhwvna6hy2yww";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "17c36jyiqz6d1h6dgxb7xlg83gm3c0fzzf3jxc3pb17vgq67cg80";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "12f17dm6v8qx7g169vfias5l01f5q3y8a8jcpadnp61k01qlrq8j";
  targets."sunxi"."cortexa8".sha256 = "1jbxbk9n9lk1fh2kjhnvrmqlziqcrbbxhpqlsr9y32gazyy50vgx";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0s96ir3psh4x5sk07b4y5whcbxk5ry461yahcws9lcn137rs434h";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1g9380qvn51acz9znpiy9bxbmfahd4hdsm5n7i54q8nc1fs4nr00";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1wcrkrma024ypjdl1f945nf50psz36bqh0pwh0v0dq6xmk6hcg4g";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0iqinsf9vibf7pc4gljwk6xw4g2m8n2y387c8pcb7dyd9wxx08za";
  targets."sunxi"."cortexa53".sha256 = "0400lqxwkz06fbh7sml4r4840ccg41j8cfzws48ax042ggl8sdhp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0i0w50yd9ajfw39jirqd1aq9yd0gc27h2cbl7xpvb7556cqxajy1";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0127xllb995rvy39636amp8jxqvv9a7yypczjpbr9v5ai0xbz202";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "075yzkgjp22ypddz11dsv4zfn81cj0a4nw6cqqa5a2plz2ijbby2";
  packages."powerpc_8540"."packages".sha256 = "1lr10gigff3pd8hidhbzl9s6nlg0k621sb39s01p735gvjlcxbc5";
  packages."powerpc_8540"."routing".sha256 = "0r657qaym9qcj26ixc1rgl4ardlp68w7ir55r72ry7f02wsv3z14";
  packages."powerpc_8540"."telephony".sha256 = "1116r45gsaysqxcrrg2gsszzllmic6cdqqvmhyin79sfxkinwzhv";
  targets."mpc85xx"."p2020".sha256 = "1y7rjsp5iy5w9g37wwwgp2v5lwj5nidc0sy746dl3qlsglwps36g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ml3gqrhcklcavlim235mba3k0avazc7g8kpjkkvpcg7dis65cz";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1yy56c82fbqx1ghv5155vl99qivls9lny3nwk8ksq07n1hjrxjq9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1cialkh5ly4v7dv63adh8zf79gg3g13i4l7gj6s53h18lcsf6hwf";
  packages."i386_pentium4"."packages".sha256 = "1xa9xfbw7r8xyvb1plm08kqs2cr53zy6zj2ncyv3ciwqx8wl9n6q";
  packages."i386_pentium4"."routing".sha256 = "1670ajqzx6rmxspn721vzy4iml2np0hs9v49418d21670a5bil00";
  packages."i386_pentium4"."telephony".sha256 = "1ga72782l3nddp1dw56646xn8swmjrgmarfxfkz26bfkkbafc4sc";
  targets."x86"."legacy".sha256 = "1cwavi7jc4v6hiwp196z0rg21xq67s2fahjr2na0jq0wnwiphh6z";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0269sa8vma4y971xifhjfgsdvapn71cwqx7ksvgp2qk9brq2qzlv";
  packages."i386_pentium-mmx"."packages".sha256 = "0gcgggd3kgmgkd1hr2lx2afc1dhzbdkj712yl30pdvd8daxlrw43";
  packages."i386_pentium-mmx"."routing".sha256 = "0i35zbr2mbaq57wpii0rm1iv9my09yilcwcfg3x6mdvda4w1b6xa";
  packages."i386_pentium-mmx"."telephony".sha256 = "00zm04nvfhd6rxbc5jrbk74fhwx858drg1azdlil4cm6ak6xyb5j";
  targets."x86"."geode".sha256 = "0yrjj54cxxlx6is8bh3mj1qs6lk7s2nwqdfrazfbm4w0jy1hs4bg";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "08nl9r2aqgbh89wfixdhin5wna4bcs1ra1n1q2yj8b0ifhk3205m";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0qddnhys6ya1v6pppl7rsbczalj9ia58dj1n3qga6dhlqxfdb6ym";
  packages."x86_64"."packages".sha256 = "02c1nmpipgpgxxr81bnd7lwrazaym11914bkqp2gb7wm7gb8dygn";
  packages."x86_64"."routing".sha256 = "1vf821g01blyippdl1v020g5rd8zlyflac6rb023ikjrhh42sfip";
  packages."x86_64"."telephony".sha256 = "0n7zzxgh4lzbdy3m39dx50hhf8nhyfn15q9wbbxf4v3n64xv71ls";
  targets."realtek"."generic".sha256 = "09glf07ap3c1c8s1gmmj5lhazzp8pf8jlryqbg1lvmsp14qjd4s2";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1rq19fw77pn6sn539k1w1vk0wnxhacprifgv9wawd681dzi07333";
  packages."mips_4kec"."packages".sha256 = "0ycqnw6w7na6m5zarv511yyzm8pvv95yyngijqnvynlp9gm9hgq4";
  packages."mips_4kec"."routing".sha256 = "02wqyqg096v8ffk2xfmv0zmzicc068lzmgkjldr88hphyy6rrpx6";
  packages."mips_4kec"."telephony".sha256 = "0x5i9z9s6jqd32zpyi62i3a1988wpcg6iy6cf1c1kgyd7hlycmn8";
  targets."armvirt"."32".sha256 = "03nc9z30ska09dhhnd2kzr584wqgz98hm7c8wf4rrvqg5njav8ql";
  targets."armvirt"."64".sha256 = "1551ym4mqmnqf7japkhzjfldvms8a12a4iij7bva2ypap3hxm1h3";
  targets."kirkwood"."generic".sha256 = "0r7acx8hkxnnnisz2293wgn0azmxv6y2gxslg3qnn7szfwd9j1a1";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0v7ksywfq5x01g5sirkfdladafwkbr2lqmbz1hip18vcw00xrcnw";
  packages."arm_xscale"."packages".sha256 = "1aj9lggkn0cdxlvfkb1pkcxqjrm3wfgnzb9w0sghbgdrmrm74v5x";
  packages."arm_xscale"."routing".sha256 = "1nc52s50f9bafbssd5hy8g227skdvmfp1ryn2cnzkg4mrlc4ilb6";
  packages."arm_xscale"."telephony".sha256 = "1nk8vpgwzhxagwld05igc4b78da764qbzsrs5d8mksxy637pnxc1";
  targets."ath79"."generic".sha256 = "1p6rlxd3h8ffz2rnsnd5m5n30zk6m6dxxl6bls0m2qhl93hkxxmh";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0w794291dd0n93m0ys4avvhrj93k31jayl9c1bds6dii5i350za7";
  packages."mips_24kc"."packages".sha256 = "1sm4x7d4wnzqb9m8hnjgfng8h3x8rfy8mdvlpqqm31b7q9faf2qc";
  packages."mips_24kc"."routing".sha256 = "0xrrlamflkj6mi6mrgwyb5hjksxfsklmqprzsdx7hxd1m21rbj03";
  packages."mips_24kc"."telephony".sha256 = "11xs5nwlix1l3yk83kzc2dpidlpgh64j2b2xrkszw01vvz33cjns";
  targets."ath79"."mikrotik".sha256 = "1hj38lkaghqfnnfjiyjfvsn0qghgrqgqc8a6s3nz0j7awqqyrvhw";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gkd9xrgx1400s8yvq6z065p48pxrs07vf7ixp367z02gzrm7fmn";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1374jg16950bw3jrdkizkgw29jn1bdf3la6d2xcvjrzdcqbyx0r1";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1xyn08nfzw46dl82fzr1g79wg0d27jf8h26slva6plib1imgc1b3";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "10bpqvjqcjmlz8dk3zlz03m9glzsjfy1kas82h1c5j23ad9dcc9b";
  packages."arc_archs"."packages".sha256 = "1hfdza76llf6ng0hb8i1xl938fazh7pps32hjf9fwj4x7zbk8rg6";
  packages."arc_archs"."routing".sha256 = "1iiiwgxhznkx3z4r8wszjxgdi1plchynrqx4j9s7nwq55glfk8dl";
  packages."arc_archs"."telephony".sha256 = "0nq1dv29fvihgr820k585zf640kqwim7qjlw99prb37335rpxaaz";
  targets."ath25"."generic".sha256 = "1w9czc66a00p44ig6306dd3qqvwmp4jw92pj3zh70ry2c42yhn9a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0818ibpv5ns7azxzkk6xgzm4ci1d59pw7xqycmg1cr4s88714ixl";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0qh85m9fvkxlga8ccw599sr5siky53sk0s0iq263aj83cwdivqb4";
  packages."powerpc_464fp"."packages".sha256 = "1pc85rsycnq4d1dmki1y8cvyv746pmx42gnqsk2xaav88dpljl8l";
  packages."powerpc_464fp"."routing".sha256 = "17b3iz3lf1n8qra8bqf090rdl387zbs9ig15kcv70gfh5ayhrfr7";
  packages."powerpc_464fp"."telephony".sha256 = "1qfdvvfprlx0ivkgg1gj0gpc4yk8jrl5gfflzxznfw0vhjmbw2j9";
  targets."apm821xx"."sata".sha256 = "1764l30yiaq3ayppm5fchsr7afmgrn4mkqzcsfklh9a6qqlf7gvi";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02n7vr7rfpbil4286mx0n7msgbkd0rkaj2pkvdqczlphb4ydcp4w";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "17ly3ahvi05ad57h15z50lbjhmpi9p29j0m5q2imhzq7s8acjvls";
  packages."arm_cortex-a9"."packages".sha256 = "1j0vr7gwmvb2hx50i71dr15fhmfprgwxb3lhsgkqix5lp6w8p81i";
  packages."arm_cortex-a9"."routing".sha256 = "0bisqvr91aq24zl6bfj4prs8hkkk4acqkiynhli2g2z93lgr3d0p";
  packages."arm_cortex-a9"."telephony".sha256 = "0q13qh8gqzy63n5ykv6z9smbf9z62rmi3vij81j60njjfw8a7alv";
  targets."ramips"."mt76x8".sha256 = "0a2q04f8h89l8f60fn06h3y9swwkdrws5l69jf615bynsmqgc5xd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "088rjgdwkgmi47cm0f8f0rrbqmv1yz370bvjfncni43f1cyspp5v";
  packages."mipsel_24kc"."packages".sha256 = "0h0gcnv1rfkp2ahrymwd56iizvc148i4yk53qskjhagm58nps2md";
  packages."mipsel_24kc"."routing".sha256 = "1zqj285r8anfgk9c8cy8rbgkgm15jcrg29q1332xgyl9sgrc13hl";
  packages."mipsel_24kc"."telephony".sha256 = "16xawszwrgbdmfmckq1v2zr0da9zwzvnja4n21rcb8h5hmqx9dy1";
  targets."ramips"."mt7620".sha256 = "1saay1h94gbf3q95lrglgwirm98kck40zz4phvwvvc6b9lvcj846";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0xvzg7g8ydrh9p3kbisvcgajvqa8acd7jgwcvrvcsfcs94wa3blp";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0km3dmfwmy4cpi35b2m2j31qdazji58lhmaxc614j16nkjyym8nh";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0lvhavrbd0s6vn7zk8yfhag7bgfzcfh6qsg24brj48vqs2swjw97";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1v8jcrra6adn5wjlf08v1wz1nglhirrzabx5zgq6lzq0wvh7avz2";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1g6nv43ysc889djrhvk1rwnbii6c73xp5h1vwib58ask5dvwmk2q";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1pq2hdh9isii33h3d9rirszanspwcjl39fwpkh4800219kn6cc7y";
  targets."lantiq"."xway".sha256 = "11sv1b6bx6mjwni52b192iwvyvgf2a5gs50mr66g7wgkil6bq6rv";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mp4jqid9qabkkj0pyw4nslysk86bvxy3mwv9k0f3kmfq5l640yg";
  targets."octeon"."generic".sha256 = "1z7j6pwkidnf00zfjs4xjd57gzi5p2zdxbl9naa4kyiq1q8hv13s";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0lsgrccpxw5d0pv0zv948qmswvar02q5nrpdipvsaxx4cr5ybs1s";
  packages."mips64_octeonplus"."packages".sha256 = "0lhk44680lgyj7sbd24i42v73szlcz0zj0rdlcysjla0vcv25phk";
  packages."mips64_octeonplus"."routing".sha256 = "06dnw55z54z6r8y39zsmlk1laj6ayl9abzd1a6ksqwq5p2da8r2l";
  packages."mips64_octeonplus"."telephony".sha256 = "075sd3x3bgk7l5yd46zszkkg84n6ylm92vwyqzcc1fl3l140f5h3";
  targets."pistachio"."generic".sha256 = "0wsap78sma0dc199kj9addb0f6hdgdc8z7z5bmdq2bwycz2nv5vh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "17azg3003rla0c1bnrgidshiw6ry1nmbnhv014j9vliaf3yd0ydm";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1cnyhb391l50w2gm9ycfmx5a094skd87zgmm79faz1wm3lp53gpw";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0qvj7qdkbkvn043lribazpvb4r6v71m0pbczwqndk6xfzvdx0w5p";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0wwb12wi73d826b9v19jv4brj6nl6d92b8cad8bb79awvxwdnfxp";
  targets."layerscape"."armv8_64b".sha256 = "008hc9934yc0qn8wzs4ii8g2vcbz2pidvqz74ly17zbykx2r9j5c";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0rrkiv8dmp1g6d2s4wx4h9kwshznjmgcfsfzflf9sq5byf7ap8kg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "18s53kk48y4wamw835vx3i7aigiqjdal396qgcir5anqc60jdpcd";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0ngkk2ya1kkv7sh2wpia0vcg4cfwjynbzgjyiphyxp6nhr2rs6aa";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "16avqqdf1nrwajzzv6wh2vkxq2npwxnzl96lrlj0m8g48j6156iq";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
