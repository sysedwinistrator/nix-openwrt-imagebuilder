{
  targets."oxnas"."ox820".sha256 = "05zvbbadxw4c06il4x5aznzqf1izkxljn3ip2xpfha6lldwyh2a6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1qr865v40aw6vbms393qcp9ii4bbrylifkz0nfwh4kdkfn7mwl8r";
  packages."arm_mpcore"."luci".sha256 = "1mdfhybln45wzrvspghlyj783ys80lc3dl8wng4z82vzajwwaxbm";
  packages."arm_mpcore"."packages".sha256 = "0bj1dq3bfm4p315niqric8vl9q3xj9lbn1lx35046cw24pv8k97q";
  packages."arm_mpcore"."routing".sha256 = "0ldf1nkkan0hanl0kxa4swvc9dahvjgvfisakj4dsdyz1ljrhnlm";
  packages."arm_mpcore"."telephony".sha256 = "1slqdajkz8r769xh26w4fvqmj19295rcbmx592q9xavnhd5hrbnr";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "14v8c9jx7yzjahiwp0f6ysmcdyhwqpfj2bcb466gjfdqx316inq4";
  packages."aarch64_cortex-a53"."luci".sha256 = "17qxxcprw4hk9a3nrr9ddhmqhsjh060imngqam3alyg7yz0kz6a8";
  packages."aarch64_cortex-a53"."packages".sha256 = "0g4g2565hd8q6r7ijhdc8awrmg44bq0aa26532hlxwvwzrszfq57";
  packages."aarch64_cortex-a53"."routing".sha256 = "1bkfb9zaq7920nxrjxyb1glc789dj1rcdvzzir6w8022v32w2d8c";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0kprzba37hx8gyr8nnp0vxd0rw3k7mj54b06899fpl42n9d60272";
  targets."mxs"."generic".sha256 = "0ykpm3dwfjjlf644ns3yqgg6zik6p5czrv19ari041j8r5hmk65n";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0kc7mjdqszqaj6cc3c6lyygpzqwlhs8s13hw8apasd9srxcxbass";
  packages."arm_arm926ej-s"."luci".sha256 = "0inimd13kyklvgl13yraa49xalbbbvh22s7hy70zmbx2mkabww90";
  packages."arm_arm926ej-s"."packages".sha256 = "0ynkpids5s283gmv8z603ixmpbxpaz5kib5zbyjlfvqxjky1rij3";
  packages."arm_arm926ej-s"."routing".sha256 = "1kqvl9hhmry5mz9mr4chr46jzryfxhjacjbappncaqwny7pymmf5";
  packages."arm_arm926ej-s"."telephony".sha256 = "00gp9dbccw02skz5b6y9s7y9n0dhi8hc93qd298wrkxmdfnkgwlg";
  targets."zynq"."generic".sha256 = "0p2csm7xqwsq2vgxdqjh7glk17zaiq9dhbc8pi1lp2y2yixydd1s";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1c61fa8y060bby3ai95j3pxynb5vhxqm0pjsq97ibm1f77nwrhf4";
  packages."arm_cortex-a9_neon"."luci".sha256 = "16djra7ns1r2pah20ls91sjnl0bf0mbv2w3rzkqr0gpbyz9kr1h4";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0yy71qkrq2wg9332v9vmdxqqjxr46v8v77gjfypmfdzmih2xb1y1";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0dmsprwqkssxvqq54ikvflzbd825y12m4knwbfzq1gbmm4ym0hxf";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1p4ilzzxk252irdngmkpk97h6af58zl92y1p2jijmmf9dn0rrbg6";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0njawz4ghx92av5vr5izgg89a0av9awmzjz9k1qqf6bq0hsv6n16";
  packages."mips_mips32"."luci".sha256 = "1ww9rn3qvykmzz7mcicrvb88gxw2vl53h2vw5mng5rwrf2jnkmls";
  packages."mips_mips32"."packages".sha256 = "0lvxhf786jz9llkkkhnihpckl531sfhdzx25yyx2psgpl6h0yfav";
  packages."mips_mips32"."routing".sha256 = "14aawcps7n7zvsf9c8zd8gswcj2q45arilr7sz6y30xism62ifjr";
  packages."mips_mips32"."telephony".sha256 = "19dk7g953csdc2vqna4vfi5yml98l3g2777qsfmvb5rb6xbqg53l";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "07d2aw2i1irbma254vq0z0m2yjbh5jilhsvqbja2w13vshqqzx2l";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1w4iapcjkbysqd0k8glh37v1bwshjfdm4xflm491kivj720rkr3d";
  packages."mipsel_mips32"."luci".sha256 = "10n48jm188zmqs6f071da8vsvz9f97hp28igghshc57hbky5vsj4";
  packages."mipsel_mips32"."packages".sha256 = "0m3lg7hp47wpnsn1m978y7fmrwcsh55bqpipsdad08npc8vv9nbz";
  packages."mipsel_mips32"."routing".sha256 = "0wnxpn3v26qi47zqlbg87k3dlm3vla644f7x2wsb2h70z5xs6pf1";
  packages."mipsel_mips32"."telephony".sha256 = "1zjaf66cq15kwycqricz8d8j027zwm4yh6s5akrnz2pgll0nfg3m";
  targets."bcm47xx"."legacy".sha256 = "1yxc37avdrwahhzv2fvbh9f6s269kssg5664vm4dsng6yfzsxrj9";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "017f4frwf1lyi4h5nni5mka089b771v0hvg4gl4jqv7jxpmbcgx5";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0frl0sn4b0qz6wi2jn4frwpwyjfjyrs8wdgxcpsy0mi44q7l94q9";
  packages."mipsel_74kc"."luci".sha256 = "164z0ixl35wqxmf5dj1xvnl5kyr12gz0xb6mv2miraadag5f1xs2";
  packages."mipsel_74kc"."packages".sha256 = "04bmj5kyw3dkclgc19bmblzyf1vin6791xvvg0khs7wc3k38izfp";
  packages."mipsel_74kc"."routing".sha256 = "1v44zzj5v5ac567f92njhbs7blghj8zm8ar72ricxljhj4d0rpjs";
  packages."mipsel_74kc"."telephony".sha256 = "137c15953ck75vqhnzsdszqshnqf8bgrggfs5g6swbyc08dz6pm8";
  targets."bcm27xx"."bcm2711".sha256 = "0ldc45cvchdkl1x1hkrhxdfd7g25dp9pdl31cnzn486h2bmj5wkm";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0kzzg7r0jx8mvpxwqs6l45kkykkh7dxrf48axy07lf7pdf9mjz8i";
  packages."aarch64_cortex-a72"."luci".sha256 = "1vmjbpdslrqi9ls85hkr58kqx1zi2dghgi4fpfp10j0mh5hd21f4";
  packages."aarch64_cortex-a72"."packages".sha256 = "1ym93gmvaxy8lhkshza4v1ciammrjrl9m049camw31qffcp73j5c";
  packages."aarch64_cortex-a72"."routing".sha256 = "1v74021mcsjn2bh8f3rz68x9ixqkz74l80cqfg4x97llyn5nniam";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1sghfnz843ygd7y7wirh7w74bkjzqgz048ss0wsz6250x8kp209z";
  targets."bcm27xx"."bcm2708".sha256 = "0r2hh8bs6zhvwpadkh5bvsg2p5jk7ilsynjcl2n59460vck2yhxf";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1maqnr2iq1l1zbaq5sxxv61jcn196907mj44g04wgqjgi3q635gd";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0673khds6lj6s3kq7yz445ak93nvczapsxv9afxh7hd30qk5ia40";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0hsqwmlvgk0i2xd8nr83wjlrb92lqkyd0sfmmblmkn7pas1zapsl";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1m3xli4vpkq6jv6zbyx204ymw5vg89a04mrrzada5xn00h7fnvlj";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1a8f3wb847k74yqljfjj44dk6di0ljkhr8lzd82rc91lbhqb6bh6";
  targets."bcm27xx"."bcm2709".sha256 = "16p1mf1z2dizc9m555431vkrdwi73m5b9z3b2i5xn2c30l00alj3";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0aqsr3zcsx4d7lr3q7qnqc4sxrd5ml1kb7c12mxs6s2im2yq9kw6";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "08n4glppmql1df31ab7qjhrl9xl65f36mldixv0ddcmah2i92p6i";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1k19dw1caf4zy5kr1p7qj50aawf7527yn6p39m0dnibl26iaaq48";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1mbmvy3m83qnmwsg5nc5nyymbqad4hf2rgkiaxl6ybnjjqpmpyc1";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1mg4jy2in79j5b15gyvlig2z61awpj4jpw7v8x82w3arykcrgkpc";
  targets."bcm27xx"."bcm2710".sha256 = "0apzj0nf15f7gi12mrq8pxm957w7jv3vfxjhz5am07h3a9kd811a";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "10lk9zj7ygviqsiryk9win0wxnx7b6zfjna114x5ldxla67vm72a";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "04s8r0z9dqrd6igcyvpn6yv9ns55xvpvhiwkr15jy8dq397l4sj6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0yxi10w57j9ahiw72y7qph8hp47j2pjxl0kybr419gjwk7vjvp27";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "03nl25k8lvm0j48fhsh4hy1vlii0xsa8285ss73d3xmrmqxk4zjz";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0kdhnigw6n3did24imsgvnbas5d4l66j07xp055l8bjxpg5hsz33";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0hkni65rfrqg3vj4rgdckyzal4cl03h420mywmxg767ivc6sha8d";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1j4vyll4kbqpz0v60g9fpsdznll3pms5kq8ghfg53mbimq2dmwi7";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0zjjzhxnxyc0jb4p7s7nj7y2py6j7rc0v5xmg3pcqfy1nnyq3hxs";
  targets."at91"."sam9x".sha256 = "1076gk9hqqq0qggadn75bgvxjlakpvcp72ckbpa75jajs9k8qsjv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "053nr3m4pggv9rz2pvqdbfcgj824r8w2m1qy7j7vpyqsq5lhw93d";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1fhxv2xhcnzsn1jrf4pq1s49lmv41a16542ycw5xjs784d1lwdwd";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1b0micqdmf3j22347cl9jd9xqs96gsmwh5q7h9dclq92h37096ki";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "13vq65bppnjvc8db9qyxwha37d23y9xyjbq6jkm6wgr85lvrsl4d";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1s5ws6b6jysc5nxsn81rkd5vlqnivsbz66s0bi4i27400ykbjpi4";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "09a4iz3amykrljndj6s9plp3cy9rk5skjhjhk79n3g63nbnrc8wv";
  targets."at91"."sama5".sha256 = "03pf6yc2njppnqykzfy6vl5b0jxwsc52qwrajd82pdmj328ljmyk";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "13n1ifzwiaspis0dxvp6mg6j0nk4l2gdv9sf2gzjkbi2gihgq1fm";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "16a4rpw7ksxqxmidg2pxbjgmdlg24kwsnjcx8a76w7z32ysdkfsm";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "03bajyljjpbmc1aj36dc3y2vh3y8nin8hrjkr08i9dgfrgndkzbh";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0hd1byd0bsma8q0ri5g3wrjcvggpi76rarcsx8giixxj4w87hl6c";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "00yisp2ymyx38qq3593xiqfhz2n8k1kkn8l9y0vsmwhldn3j3zwx";
  targets."gemini"."generic".sha256 = "0wnib1lxagb28vqmcx454xql2ijh1jbdn7pny41pi5mj61s1l1ic";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "132shaf0aqgsxlkhm7knbwcnhsd62i15j4fjgivhl9pb0m3p8300";
  packages."arm_fa526"."luci".sha256 = "1l40ay6y39bnv380hr3c47pdacy3hhz2zjr5jggkan5g6645ba9w";
  packages."arm_fa526"."packages".sha256 = "1z3aljhs2n0049l7j84grq766x0jawrhgvrap6day885cwp7h24p";
  packages."arm_fa526"."routing".sha256 = "17rvzkjdijapfxsgc8w1bjyavmqrvqcgg4yj37g2sslsvkvg8122";
  packages."arm_fa526"."telephony".sha256 = "01mhndxkmk9wf3qcq0cf7ng2991jlyf3ryrhjag8vdk29gy8i0a5";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."qualcommax"."ipq807x".sha256 = "1svkzzrvnk6jsjy6pwf7iscd74zv33w06nbprwl6pyjcn55wc8nf";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "0mz5889qfd5s59yhn821ghfrv33vlm0slfx3zka55gkc1xhyhy91";
  targets."ipq40xx"."generic".sha256 = "097zq4vqxk5jb9248hamh8v8ay7nf76726y76waifnwca3z2yy8r";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1rpwszssdczkhrr9wqlbpj6y8xan6dxx1q2cdarwjwyyb1x8qakv";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0psj402jkcia8wxqdxz5wq59q9am7w4g04zrp7457pvw9f16s7kx";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1gqm1ima8rjh7ag202ddyni2aqkc1gn7apxw700hp5ffnml67wjw";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1s2wwmgs8ql4y11da130sld4rlms6nx3pz7kyjyxz3vrqpyrgn6r";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0w8r2pk94gdsj14a3jb8ws82yhpjs570mj1g336a2y0y6f92jc53";
  packages."arm_cortex-a7"."luci".sha256 = "1x7i91w2il0vmlxzfbnwayhcxld3fqdnlgb9jwws80mwb4aqa9fr";
  packages."arm_cortex-a7"."packages".sha256 = "0mbqa17d58jd1xd923plbr57lm0xnkcpjdlb95hjg4qfia32fkr4";
  packages."arm_cortex-a7"."routing".sha256 = "0153njlci14b4fhal6hfssx0jg61mv6cxjc3xwad3vbdl03r8bly";
  packages."arm_cortex-a7"."telephony".sha256 = "1c5c0r9crfc2by5m86zq4hgh5as0rbq6ih0d1a9yinhrszv928xd";
  targets."mediatek"."mt7622".sha256 = "0y8l7xwjpr0dgqz000i9pxrbhimr1hrx5ingbgzay65c2fwl0b5w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "1zb9kfb6hf4v54dil2my1rmkfigbx0dzmwc9pkrjdvb57ww3i2ba";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "173z090m6f9856l3ranwxrnl6n5mp8jfpbwiirgdqkkxilxdrbsd";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "0jdihm8arl4an61nbc4msyyz7qa9v70dkmmc9sr38z47zirg0y5p";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1qs73d2lrqncda26msnkp5351bi16fc77610a44wjaarl5alx3qs";
  packages."aarch64_generic"."luci".sha256 = "15qpr2lpwlx64r50s6sj6ylzl2x0pmjpq6cy6nbf62nnsl4a665p";
  packages."aarch64_generic"."packages".sha256 = "0a8244yzawiymiifxsskq15aj14q6iz61s1i49fwvrbvfh9sclld";
  packages."aarch64_generic"."routing".sha256 = "1sas5pj9c2qzdlwaqdbi870rwhs9lb51ikm5hkr3zz9z677yx91n";
  packages."aarch64_generic"."telephony".sha256 = "02kibn7xzj1rscakqlbzab4dmnd8dxhpcl1al1p55kbf7si3wwwq";
  targets."ipq806x"."generic".sha256 = "0k28g9mb2f0c4gc32kffr96vww0wysqg23kqamgqxqysh1dx5jrm";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1w3m3kcp1fgsi4akd9pcibp62rlaqgqp1r87lzrvkdf43inwbwc0";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1iw37gjx3s35jjsy1s4n1ly40aj3wn6i9famxw0b6kmm4jj36515";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1gzfr0nfyw0p8pyfrd03z6z4pl380if5q1y807cngw2pfpzxg1hg";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "048pa1fy6sh2n9jzv69lmx5s4y38l7b5if8q79xv37bxbk04dfyw";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1bs9n019zzqq8zb4ryldb4vh50mcp07lsc8nfv04rzvs8dnn6i7g";
  targets."ipq806x"."chromium".sha256 = "017rdg9y2k8qjphd8b7wgg4yf5lsxdlawswp999dyw8hljg499cz";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0p3bfnpdq80a2px3m7fyjp1ywl90yaaw6hbaw66jfy8711aff23b";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1wjqscbbkarsn4kk46zqyr55gzjjib55mcj00wi52nfmyv6ws8hv";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0h9bmb3xyzhgbsj4hklmrdnd2r4169slvnpd858cb39z7d1ij39c";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0hcfdlgda74h0j9djy03n1m2922jy6xnzwc1y5mpszfipd5if7fl";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1dq633h9fc82kk99mmg4fadjp13rd9kfw758xsj8jc84lmlq7jmv";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1phz7rnr2c41cph7z9wj545g19x5l62zxpbgmvr5bmyfr6v1d7i4";
  targets."sunxi"."cortexa53".sha256 = "0lw3f59hvkk47s6xik0n0g7phjnq81nkg2xj83wi1919qr1142s6";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0d1b1623fin0bhd3pv7z2kspwffvv56b4hj1j4dc93k3zw1abgiq";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "00wgkpkzm6mcbvs572yvqgy6f28kwh8vwfzprjbbgcs6wj7877yz";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1w37wmyn6pk784sxm0q0fiwal5ia0dgzqnvfahll8qfww14g9ivp";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "14x9llbk6nly3hasjwi1xwl74ghbs49qv77ggq0y8rcdvd5vcjw6";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1rf4qmjp70mirx31ncb78bn360mx00vxisy6d7qqha36k5dbaxik";
  packages."powerpc_8548"."luci".sha256 = "15s6rrf4w9wq8lh222minb59lb6kkn8i9lik0xall4v2sjbsk8fy";
  packages."powerpc_8548"."packages".sha256 = "1847q1v3jgxp62ad8b0py0kxc10jw8sjsq9265r0l57himqxhavp";
  packages."powerpc_8548"."routing".sha256 = "13jrnqkxicnbjv9zx2bdjlbpvjxg7jff58cpmzwz23lnkb6283m1";
  packages."powerpc_8548"."telephony".sha256 = "1hq1xzw8m11by2lwrwcpfh6x0lpq34rh8rzc43v2dwzkhaj09a53";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "00ypy9vpf33hxcv69nlgqsyphci2faqwwpzh70i4hh3sr7wwrivq";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1kr0da6i73fmk7yw07df9iy3bqdj1g53d8n9rnxwnnfjpqn395al";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "099xa1lslhk0c1gx68lp42bdncgrm79ykjglwfqqfvdl6hpk7caw";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0kw87ldbymd0vnnd4fn15rq6qlvx48wzyss1kwlkrz6yybwiw8mw";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0vcl8z4rsgcx18xknhl4agmfwi7cc78mrv7c5shyrbmj5hcabck9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "070xsgjm7mi153pjp6fj3vmn9mdcn99x8v2vjrxx3skgay8pmnky";
  packages."i386_pentium4"."luci".sha256 = "0awi1m6nkki8qx3zq06vjbyrkh3fwx813517y9iq9jaizxdv6maj";
  packages."i386_pentium4"."packages".sha256 = "15fs5d1dglrl8yadmh2fi97vnymwrhq6jdsvc7yd4315nnnibz0s";
  packages."i386_pentium4"."routing".sha256 = "0ca7v4sm6xfkh5sbj83hlgw3f1byf8lr51rv925703zcgph9dc0w";
  packages."i386_pentium4"."telephony".sha256 = "0pbl3563dxfj5q538p8nhxpl5j42lzqn7g2zm41m1v0dg61grk7n";
  targets."x86"."legacy".sha256 = "0sagbrf9dnmy2xzkr4jp9ha88jks407894scrzpk8v35indng1nl";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0dhc19blz74ysniyw4xli0njjx3ffx8c95xqw6y4pqd7s1lixhl2";
  packages."i386_pentium-mmx"."luci".sha256 = "0diw8d9rnba6kf0i3h0z4l7y8svhy00ada6r10nx1gbmgsg40gn2";
  packages."i386_pentium-mmx"."packages".sha256 = "0sz1z51xp0i70g8757fr6xn2raaig08irq7cfn6b9z9ng9q93lhx";
  packages."i386_pentium-mmx"."routing".sha256 = "0izm7g0m2fq2s2c3lvqhwhg4fhriav9b1shsp5l771c9aj8h4c4k";
  packages."i386_pentium-mmx"."telephony".sha256 = "0ngiga0jqyr8xf1h69g9mr3jbc8zzm4980wkr84dv02kp9l96pyr";
  targets."x86"."geode".sha256 = "0gq7cza7pgazdrzy3lmqszd99zwv8kychn0alba25clhflzv87ca";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1539br506xqmfx93g9x2nnpydagx0m6c5z5yn9yi3g70bhl8ja12";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "19fndpzn4ip8l3xrz71gzimnlc7gzkj6a53i94kh4qifx89gp546";
  packages."x86_64"."luci".sha256 = "0x5n703hmdpk1534654k9vyb8r61krsbkdzi6gb5j5ya4h0xanv8";
  packages."x86_64"."packages".sha256 = "0k21v2is4jv3jn0cwmlvk9wc19xl464f5hixi6sws8qh3v28hqxl";
  packages."x86_64"."routing".sha256 = "1p5rzk734v4mayra2mlljb0abb9nqzvhycsblg1zv3l6pc0pjv3a";
  packages."x86_64"."telephony".sha256 = "1j8rbifwn076l7w4y8c9c6x60qcwdw4kwzgr84hwc8yjnbcqlg2d";
  targets."realtek"."rtl838x".sha256 = "0mbd0kndlyy39w500ja7r58kblz0ng3mygjrdy8x4fyari82naiw";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1n4gc79yxzyrvm80s7v8g12nqlj8r6xi7rdhsg2pk1jigpr2mfwj";
  packages."mips_4kec"."luci".sha256 = "1lpxl5hh16m7vh4yr55j6vhx795azc0hzva9nl262qzh0n9iqvmc";
  packages."mips_4kec"."packages".sha256 = "0s2apdwyq9km2yb1srxnsgig4kb1nmgb4jps1sb50p2ab6y08kyd";
  packages."mips_4kec"."routing".sha256 = "08m21sgap3xx2995402r46bshqw4qbbznxvjp73m1cpvv8d9ag1p";
  packages."mips_4kec"."telephony".sha256 = "05rnsmm349ahw1wnaq55sr13s1fdkxjm4lnn9y8s6z4lciqzk5qr";
  targets."realtek"."rtl930x".sha256 = "0rcnbx1ff598s0693jk310syqzqbdhcy2xi8r01xz8iklaih2acl";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0rzs08nkpl73ca4aqh4icgv1702nl73yc7cgi3fhninkjaiwkvr0";
  packages."mips_24kc"."luci".sha256 = "170xmqi77ichqrpwrrynp0zhwry9w91ybv2fx6p8rwkylgxzy3ic";
  packages."mips_24kc"."packages".sha256 = "1vfq4gr15pbx755nqrrnm9ikyry41kzwp6k0s33r92id2w8ipiyw";
  packages."mips_24kc"."routing".sha256 = "1mdapnzma01bachf5d9s0rszijxy03fkc6zkqhj0qbahm8jqznrz";
  packages."mips_24kc"."telephony".sha256 = "00i2a09p5aj5awsbr6s8qwm4qimd0fswdf1pzyijxgh6s29fdq5v";
  targets."realtek"."rtl931x".sha256 = "1d1b8pv67zmy0ysspgm2pmdbhbw0kw5xlhr28pl9hplwqp0yjx9p";
  targets."realtek"."rtl839x".sha256 = "1567n5s8xmp1wk0rw9y0pzb7nmz7r1bks8rrzjanxc8f5d66f7yp";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "1y0fcgqnvmwcmil8178qlx9gk1s38b21mm5kd60sbgnid2nli56l";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "089ja2viwknmysxxca0g7kc26qbqxxd5kpliigxpm768nfky276n";
  packages."arm_xscale"."luci".sha256 = "1s6xbnj7yz4y49y2wrpjpk0jji6z9p5l0gzr61x2pgr5hyqskn5s";
  packages."arm_xscale"."packages".sha256 = "08d33cvpg4qzgczh44da4wzk1mvpg5zpjkhfj1inkn5p86sxm9ny";
  packages."arm_xscale"."routing".sha256 = "035nqja0naakccav4f677hbdw9wzh6d4i13777ylqzrfw56zw1ms";
  packages."arm_xscale"."telephony".sha256 = "1yfqsg2v6l00zc0jgzy610iq7nd14rk02wis7jw11krbg44h6vs0";
  targets."ath79"."generic".sha256 = "190khhb68s26zhl52qpdnz4vx2s2461ma4gv14rrkh84gdsmpnwj";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "05asd2a2r4kkd60lpd3balpd6nd5yg95ifp7qjxs9qnlk89x88jh";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0mjap0950g9nm52yf3bdm6z05xck8z8xazw0i13dwrcay4v074s5";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0ldjhpg30ik64797qpryxa7qan73k13fqjifnrclzlqkdrzjm09p";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."ixp4xx"."generic".sha256 = "02nhjam2v1fg6dplpr221mmnimp1pipjansljlm0qgfr96cjm889";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "0pqvfqhjq3a9hx4l7gglhjm8rvlw5x38ylkkby5ara3p7k853zww";
  packages."armeb_xscale"."luci".sha256 = "1ivnqq85crprfjqf9nbcj1c2y4jc0v9rakp6gd2r5151b2jlvzd8";
  packages."armeb_xscale"."packages".sha256 = "002ib07msy0h7di4h97nnh1ga347bdxba0nrqpmffwv213315ypw";
  packages."armeb_xscale"."routing".sha256 = "1aivz0i1ws2lxf148pfvf79bmji4116agvvhi83i1c4pr8vb4f18";
  packages."armeb_xscale"."telephony".sha256 = "1ravgsfk0xhcm5dnpjzgpx2p6yhmafrnrpqd0vdm0gwslm9b8ifi";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1czadddbqy333yyypk37x463k1bdl8596db2w7fz6gvvfv62ddyy";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "02rk75w2gzrasq0w03a8qjdxcsxk21h6dgcrkrras4wv3ak30vc9";
  packages."powerpc_464fp"."luci".sha256 = "0vnjfss521x29mdqhl9cm0fq936d2yjlqsh60pfvchhr7a01z4z0";
  packages."powerpc_464fp"."packages".sha256 = "074036zix616na6lzic9grlyisx3kahf15sldzh054lwzb6k85xw";
  packages."powerpc_464fp"."routing".sha256 = "0rav69m56czg498lfqbg0irlj742gkd4rlsyw2dpk9kkhwnkpca2";
  packages."powerpc_464fp"."telephony".sha256 = "07c517949l04hbz45zw9aj3rgpf9npnlpi58dpmfmnzqawhsnn54";
  targets."apm821xx"."sata".sha256 = "1vq35h4snwz7hcc89n7xxrx3m0y6p6jzg1fyl0yyjwbsjmw5lg0d";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nw46y3gd472qq8jydy7qrqw63bz2jv1rwsp0cblggg2ar8bhdpz";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "12f7n61mfk93yq0k8pd0wdkxvnzlx5sabsby329dj8dv0qpk47ph";
  packages."arm_cortex-a9"."luci".sha256 = "13i05xm4biaw09gas1w17ackd0ghn92aydpxciv57gyf3dva0rvs";
  packages."arm_cortex-a9"."packages".sha256 = "1issh4f2hv4ybh8yn91r85dgib2r71m2jdlx2gxvxdg5qgwp3p1a";
  packages."arm_cortex-a9"."routing".sha256 = "1mybgz4mm2lg59k43pzwgzwwvq25png5nandsvsp0rj08zb7aab0";
  packages."arm_cortex-a9"."telephony".sha256 = "0f5xgb6qrqjngkmy4mh5m5jin059r7iqvhwzp10djj0c50n9rdpv";
  targets."ramips"."mt76x8".sha256 = "05gcf6jbnb2ihz3zzd4x38qyfrlavf648rarrp3z3lwrccp5bvwg";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0lpa6qip46148760j0x2bwcdxvqcaq3iqzkva25sc2r7hmldq8ph";
  packages."mipsel_24kc"."luci".sha256 = "1shd7iccv56jxrdlmcwfid8hqk6dhja9xr4brljn2nl3hzf1c4fx";
  packages."mipsel_24kc"."packages".sha256 = "149hlwg4g26lfwvsi1kz73ski8bh57850awpwbvjavj4zzq6qiql";
  packages."mipsel_24kc"."routing".sha256 = "0vwprw5cx82nkcfcmhkil8mfcv3qdsf9ry8h0d6q8s6h753x5b0v";
  packages."mipsel_24kc"."telephony".sha256 = "03hk8vw2ddg8zfld6ak6jir31v6vakw47rpvhcc2xw592wb8zvwb";
  targets."ramips"."mt7620".sha256 = "10c13p9n3h9gcs6a1c85bwrzskb8w3rlmdnqhkxh5nvpn20w18r1";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0613a6m6grklfxi8qr4waj59lnxhvx9im40qyyr31d96i62m5ivj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0livyh3wbgdkhxi93c7gv8vkynpq1cildba71r0k0bxkfdcchhf8";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1794ajc9hpjjhbdv52gi2ky0yv00ryn9j5mgv8v0c9s1mfjl5r3h";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "18m8pl830xc62yq7b1shkqvs37nsjyj5wslfcjw8xna8i2pkmm9g";
  targets."sifiveu"."generic".sha256 = "065nsdbq7fmsy6mlw1nprhjibyrqbxh8sd8g75pa135r8i38ykah";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1nkka4y83cx27hfanjdi8bwrnlalm9f2wr69vfzy73df0biqh5id";
  packages."riscv64_riscv64"."luci".sha256 = "1jxfcjxc2iks97yiprff4a70ipclmrlbsbdldyrgw5x89a5a28ki";
  packages."riscv64_riscv64"."packages".sha256 = "1ra73snlq02xkhqnihildpx8s91mx2rbxkzcvb83j9rmk4i3zmsl";
  packages."riscv64_riscv64"."routing".sha256 = "0zk1hq4r3cvpajzwf2fhnygzsjdz09kywmm3zj5v0jlpsv2kg9fr";
  packages."riscv64_riscv64"."telephony".sha256 = "1x560zdqsxj1wwlqgigkjw8sfxq9ylghj9dcd5fwn31yl5r88kj8";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0bl0xpp5i3v9q04nrcgfy515njw5vdv60wi52gifrfbi7hpvv7rc";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "05qqndrlp134wh7sxd6zsmncl1zi3xnx2jq4nr39hf6myhwmc911";
  targets."lantiq"."xway".sha256 = "0qncbvv7s3y95bhacpknsna2b1pz3wn9az5687rila3vqjpnq552";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0cmb2k8gcgl34kh9ai05dk3f0azm0rpxqh3kx30ha70ca72n00s0";
  targets."octeon"."generic".sha256 = "1mpfn1jw70scw487x4zx0p8a0x08j1yf7vhp8c1wm527rwd3sbwq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "11m866pmszig6qx88aq6jiw0xfwzxna6wsc0kfyv7bw9a7ack0y9";
  packages."mips64_octeonplus"."luci".sha256 = "1cmbalix29yslcbz0bn3hyx62vy2z3hpm2abv8skif2w5zyrj8nl";
  packages."mips64_octeonplus"."packages".sha256 = "13jkdxx7h02lahcpdb6n2vr7yrrlkx0yi52a4ylghjhx087mn303";
  packages."mips64_octeonplus"."routing".sha256 = "0kkgjpldvxm0mv4qzkas4bz68sx79wfzry8l5k4yyjh1sgn78cd6";
  packages."mips64_octeonplus"."telephony".sha256 = "1qzn50lv8c2hywcmbkf8znpa0296f19z4c5m5j23s187j56fmbkp";
  targets."pistachio"."generic".sha256 = "0xv9x5yn65kxwamil9mqasksakbcnywicdxmw8wzysrs09z23j9v";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1rd8f46a6gi6435ymqvic0i9867n9zjky2gkj2zgl64ggf91c3hz";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0m8ag6bim3khy0pxky50bcvs9iqy7jzcqg7pg5xafp4gvg2xx5xm";
  packages."mipsel_24kc_24kf"."packages".sha256 = "126fnx1mb4dx5bgfndrbk29mwcz90n7rdwn3jpskvingg6dii3id";
  packages."mipsel_24kc_24kf"."routing".sha256 = "02siimxrmkg31k7935d4sbhyad05sv3q8xg4hghq3xkr6hxdwf4d";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "11bfc7dxcspcsnaq2s2h9j0q2kncx3z92jgml96g3ga5zfrhdfj6";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "12kwi342b936lgpg97904q2k963krm3nbm0hhhcmyf3wnb1q7av2";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1zp9v5q5h85zsyxmqlizpakykdq3lw2mrmi5zmc20ipsmbkjx485";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0sakdmzg3mhq0zaibniw9aafgvmfkjzylcqmr45v388cxcinvjv8";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "0yn1dm7ynrixpmgxrkxg4gnbfrqlf9yxhbngbr59118prp70n0gn";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0xrvy55mc5kwba20kwpwk3jgqwkn56903x781x84k6nl2xnhlcr7";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1ckn7706ks7769jizv1iapagiw75zn5srr9882nxdiwaihnrv3xa";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "027wlrkz07w1ach7xgnymqaaj96jabb08mb9acmjclfwbda7k6w1";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "19axn5lfv24vryml5gc5knjiky3xxw06jcr2f9k9abhg13m8bygl";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1hpwmg55r0p9bxbypxnx2p023vrb7dkq7gj9zbvl3m7gxb9z2490";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "09yagl5a5z541dhadjrv8247d7xaiph99s298ksbwykzmw1x5xsh";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
