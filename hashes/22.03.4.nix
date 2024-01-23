{
  targets."layerscape"."armv8_64b".sha256 = "00cfv8i8vrrz6ycrkxmrf3x2fn63f8cbpkysvnwx9qiwrrxj3hl8";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1i2yn3mdaw2p3g50gbrkcydzvsl964rbirq8b0g6d1ahgk3h51yb";
  packages."aarch64_generic"."luci".sha256 = "0gq739j2khxxd1b8m4af8pch3bdlrjsi75i465hsrp0m9nmjyh8k";
  packages."aarch64_generic"."packages".sha256 = "0qhahalyr2mmszcarljzr5h9ik5a88ph8pl73dz91lzcjwr6q5sk";
  packages."aarch64_generic"."routing".sha256 = "1f38gbjlisqs5587skiwgcgma7x21rr7d2gswkxji3hs625q7zb0";
  packages."aarch64_generic"."telephony".sha256 = "1jwlz38qp211yxr0b604cm7jq238w9njmks96p00il9q56h7s53z";
  targets."layerscape"."armv7".sha256 = "145ki6s41wcjhlmv1l22zkahmas321yv8nccv4j5wb11p4yncsd3";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1cvs47b1ni2f502ls32207dv6lz9f0vf9gzm6sxv4a18wmwpj4fj";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0jzvyzx4diz91xry6xyk6cv2dpqbz4gbbnzaps86fb7r6sn7c9gv";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "14mrxmlipwlsc82frf3xv8x4rrdz1d6ghgddxczzn21y3apm6a72";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "13wwg1hq789lgvir6sb0rkyi1i6lyf0r8876kkmch5gmfj74b260";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1rvs6qy8v1cl1ym87qnbamigmlqyvikd0ssw1krjy9gcj1a8knbz";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "04b4yp4xlcxsq0vap1x31mp9dak9lmjmf5wk19w5bxx0vfnpvr8a";
  packages."aarch64_cortex-a53"."luci".sha256 = "0klf5538078xxz0afxd92rjl16f8lr52z6g39wvfijzixscdvhwx";
  packages."aarch64_cortex-a53"."packages".sha256 = "0s69qzcai85m4af893dilgbxg2xdqwi0j3hpjkm14kw2n3lvag2m";
  packages."aarch64_cortex-a53"."routing".sha256 = "1w3kxymp2k3hpwm2qyhwa62jydam2sd8hbfv38yp55gxgj3q72ra";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0n57kqlhhbx415prr6rcd0my3x91fy2ljm4ps2y3xw4jx6x4kgik";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1nfk5a5p3znjff5pbnzwkvcbxw1hfl04fqsvn8kxmjq71qzyns2b";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1q08bkzpvghhlnll1bbi7ghcb96cdwsjhg0j98vbpbcpx5q9lm6k";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "107ba4xc9fya516ix8aaqvx24a7xlckshmm83i4dqvjvaxlhd3xi";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "00y98mbzggd50xxkf3j9wzmk9w4g6vg19075bgnl0znml9k8yp1x";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1dk6bj62qjr6y7kki8zspx8v410nd3vs5gc7g0v3rbsm9jn0ahlp";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1f2v3sxnnkn69sya8by23h25m5a8qg9l0dadpi0ryl25viphwjd9";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1daywr2cv76anw3ylllvyvph2vy3ipfdk8b2nl2a18kq5vf7vgsg";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0xwhqk331s8y16432hzgnnqx01s0bq4sgd9l1l5zj87d964i9yrd";
  packages."mipsel_24kc_24kf"."routing".sha256 = "01n3zh7bjs2lk0kxl78qnp26zv00hpllm95mp8jg4i2v5sbsrr8n";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0s5wrivgm35d0pwvb48wn7zp6w7n0csc8a8w8dk2jf5fhvcrnk38";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1p8l12c5n07bx7blmy1sirwfsy26ambn12173lkx0hy37hvmlzqw";
  packages."arm_cortex-a9"."luci".sha256 = "0r73vhs02kd6lm0a9s7kigrafjdv7mx9r17bw87mvybbcgd8r22q";
  packages."arm_cortex-a9"."packages".sha256 = "09hb6f89m9q7r4phwqvqynl751ygqdw287lh6d6gcz0ykmb1qbj9";
  packages."arm_cortex-a9"."routing".sha256 = "0rd486nvg06wakfjyy9nyz9f2fpghwrkaj071jgsq9bylsnlfh3p";
  packages."arm_cortex-a9"."telephony".sha256 = "1f5yfca4zr0xcm96is23awycb6wap09pap3wds36znmjqvm2b3bw";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0qhq91dj1pxzqybkf39dkzr38apbwf5fwkx05nary0479pwcd280";
  packages."i386_pentium-mmx"."luci".sha256 = "1d9k76r0r35vshdrxjrjnf8c27myvmi2qql4clggi6g5db9pjyr1";
  packages."i386_pentium-mmx"."packages".sha256 = "00dn4kaf3aiqyipfkmng5a47vg6zyr6khbjx30xbv5a1y9nxv86z";
  packages."i386_pentium-mmx"."routing".sha256 = "0d7420k5c5gjw5cpj2qlds9qiqgy0nb0i2m5n6r12bi5ai75z842";
  packages."i386_pentium-mmx"."telephony".sha256 = "1wssvbn7qkmhwx85dkvaknrjj7dvgzvlmirl10zs1v7c1a0f9nij";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1v64jq3dbip5v73kwhn94kvwxfdjhx4vhqjrmcligg6yyxdikkws";
  packages."x86_64"."luci".sha256 = "1754zs2ygbz545rbx96d8g9lpwkc14c1r4902ls43b2brz1n25yz";
  packages."x86_64"."packages".sha256 = "1achd83qiyizrv2jf9m072aq1bmd7q9cvgi8ksyk1y954r9hcn57";
  packages."x86_64"."routing".sha256 = "0j5d0bhhz9sjs0qchli1j4z019ksvhqpglcdqbkwv2h4wkd5750n";
  packages."x86_64"."telephony".sha256 = "0aass4klvha90qn0dwlwi2vk04s95jrrp634818vf8v9y7pgd9d9";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "08l3fv3chfx96znr9yi3jdidygwi1lxjgcf0ahlczbmw5f4p2ix8";
  packages."i386_pentium4"."luci".sha256 = "0xwri45s9m3ycvh3qaqhiz7r5nls51kabf3hdnrwzkk8v270cgwm";
  packages."i386_pentium4"."packages".sha256 = "04rw13hkrl1nal02khhh8myi5vgibpvwyggn5lbd520f04ia2qlv";
  packages."i386_pentium4"."routing".sha256 = "1n31wvz4pkdppsjhjjkf1nm5lcznawyc744ag3jhqsm7rnw9g9nq";
  packages."i386_pentium4"."telephony".sha256 = "0mz279hkv116ldq812i2zwf2zybsssfkgj5dc7mgbwfdf3q1nxas";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0bwvwflm8rcwrz6x4v008sqc622x4wmd9h4ylslm516vg3q3sxy7";
  packages."powerpc_8540"."luci".sha256 = "1j0hdcr8b9nh82rm39bxbsdcn7k9k5jdg0lfm1jsj0i97mj2if24";
  packages."powerpc_8540"."packages".sha256 = "0hk7wi52kalgdvy4xjbys3xmvhxc6rvjnyajdkgsajjffbywi8c7";
  packages."powerpc_8540"."routing".sha256 = "1iw48makv8rbp3zjnry3xnydnn62p663kpdjzhfxq399jp6w451w";
  packages."powerpc_8540"."telephony".sha256 = "1fyjzw50ga078m7ia6sbr80ddas2mcl3nyl1iwwmfaayqbd16izh";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0djnipj8bkakrzjmrvi2ri82rib5r7wjc5vdj7j8zj4lrkvq4mgs";
  packages."arm_cortex-a9_neon"."luci".sha256 = "17vhg7b30mjnf2k7r7fzc18afh1pqlm5lmayg04w851spvdj3rhb";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0nlwcps3zkp5dv4swvyby4b3qmiagxdjhrq58r1bxwnbay06d4w4";
  packages."arm_cortex-a9_neon"."routing".sha256 = "167rnzkaybvvg4mcijdjmvxgxmnrhpba8j654grmjgarqvffnyqh";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1pyqhdxckavshv1r59z5qjnbq2kljq3r82qg3qgv05vpra4pbb1l";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."octeon"."generic".sha256 = "1svbp12981gh9ldnlgln7j4bgcrhhhi4gbipmi6dm20nfnfq7rwg";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1q174da16ziqnf1vxlk5i4laipkp6gxaxbp8mgqss7jsdxpbmbn1";
  packages."mips64_octeonplus"."luci".sha256 = "0jbfygrr0r5fj3am9vps9mmslw96mf78rz5mpqir1halbp37r10i";
  packages."mips64_octeonplus"."packages".sha256 = "1p59ij7qlkkvz9k6a32jfpnars2zcv4b7zw5y6ain5j967qn2ij8";
  packages."mips64_octeonplus"."routing".sha256 = "05zk3p4mny1x6l5c6faannbaklixsx83dilyy8pzsxcb0viwb1qa";
  packages."mips64_octeonplus"."telephony".sha256 = "1pc3rlh3n336zk08c5zry69hkj1if45vy5hjv4y2i2sbvbrz1fwx";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1mh7flxi29b47qbsn20ykyk5dvsyzvhnw3z7sil0gw507x9m6v11";
  packages."mips_mips32"."luci".sha256 = "1fb020d35iy20fs08vr01hs46ymybphf3hivwkqjxfqgijaygpff";
  packages."mips_mips32"."packages".sha256 = "0w93ban79lbws28rs23wb6lzp5gwjn33fxvrlx57xlbxphhqw9jr";
  packages."mips_mips32"."routing".sha256 = "1fdcgvc6ip7ja825qscl171hnky57384s6ln2q9wam9063k5bi03";
  packages."mips_mips32"."telephony".sha256 = "0v8r0xa87qpm3xxif8bl21z8sar6xfljgr82sqk6nzb8nhncpxb0";
  targets."omap"."generic".sha256 = "09mlvsfyqwjwqish81d38244q2csgww8rcw7h8s8zaw8x8fv5spa";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1lfgh0pcl4q2vdjs7g9lrn3ci23cd428bdwd59d64ayiiw6lh4yr";
  packages."mipsel_mips32"."luci".sha256 = "1wz6m421xqr0z9v2q688bwp8lfslsqivd5gky9rsgkpfwavd7ipi";
  packages."mipsel_mips32"."packages".sha256 = "00s9hwnxf3jbgxrmhg5116id6a8hrwxpxqxxkhfjvq3yv4sxx56h";
  packages."mipsel_mips32"."routing".sha256 = "06f5xi1cz10352piacrw45ss2p72j40v45n3c7cc5h8l62snk2jn";
  packages."mipsel_mips32"."telephony".sha256 = "0lcv65g81wvy2836pg3n23d4pscf4w6228yalky095hh40fcyybn";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "16kikrviq396mgjxarpgl1lldvr2ij57055cnsnr5rnfrgd92yrg";
  packages."mipsel_74kc"."luci".sha256 = "0r5lq8i4q7g977b4dh9qal82lg9kmlykyl1wbm58lmhs8w186zhw";
  packages."mipsel_74kc"."packages".sha256 = "0lzlg5n7w0jmw1sb0v7cmvjnvq15f4bb3lbgj22nz8y05s84gbnd";
  packages."mipsel_74kc"."routing".sha256 = "027yyhinbiy6zchmsycnjk5dj6qzhwb4k4lrvzkl6cwvmdsm9qqh";
  packages."mipsel_74kc"."telephony".sha256 = "0kg7jbqz6gza3qmqlh2y9lj5qfb8z0l43li4m3p2bp5r9b7ss1gw";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1k1f8mr2i2pdsbx7lvjj6akb7gkw8zcfafzzjizfyp7vfxa4529h";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0pggqxgvzmcgax54q3sw7wvd0nffyjc8mqs580jf79zv8y8pskh4";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "04r8s557d567vsfax1a5nm0i56x13731sj76a9pv4qr3s1nfzh65";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1av85cl9krrlw0abf8g1q1mzid69xsiqlwqs6r47yn0rgda6b5lq";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1yfjsqdl2sdp1a8ncwx8cq1irgnv36wswfc3pbjbbnp322wskk2j";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "000w2kpynm3vdyg89ybygm5qhwarqnppsjf4gdj00p5bbqq4lyhx";
  packages."aarch64_cortex-a72"."luci".sha256 = "0yl91q3xjl1ky5bh7gbjx0kgz659w91zv2j5wiijlm7jsgbyi938";
  packages."aarch64_cortex-a72"."packages".sha256 = "0i7frn9c30dz88xal4dbb3c0libgpqhvzqg3fp8f94lgpgyc8flk";
  packages."aarch64_cortex-a72"."routing".sha256 = "1j04lpa5mmk4mdk9b8vf5ns9c2vzpii5i57a5g677jbvixvqipgv";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0mwk3c1vcxchg0g67hjh790dx7mzwf58afszh70qw8ichc3fwch4";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1b8j9b5nk0n6wldclaa9jyadw6f14rk74kri02jhrvzabshjqgqj";
  packages."powerpc_464fp"."luci".sha256 = "1gycwynzp6k4d751dkwcjxbn6g8lg0mr61rzsrlq03jdrs55ikkg";
  packages."powerpc_464fp"."packages".sha256 = "1hf3x43b1aqgg25fdrj2vnyl0jipx9dy8c7x169vfayhcdjknzqi";
  packages."powerpc_464fp"."routing".sha256 = "1dx2slnrdq1jfwmz57fr4r8905jmd983w169w47bpvnfzki1hxf6";
  packages."powerpc_464fp"."telephony".sha256 = "1k0hcs7j06yd1rf5fxjy9jkzrj5fpksx6n6w2j0gdhr1qv9drpkc";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0n4j0d17ws20i2sa8lviw2wsp37qymqymy0cs63qgga8sxpm9m8v";
  packages."mips_4kec"."luci".sha256 = "0jakc59whpab014h4x83i1xpblh4mkgdrxhklivgc8ysawlnjg8v";
  packages."mips_4kec"."packages".sha256 = "07abc3r1wldyqsjxwgrv3ddnwa060jhfqpv4k42n4vciplpdgpsc";
  packages."mips_4kec"."routing".sha256 = "060k877j0p8lh34cgv309blyk9kjxqmvypgachq9acm8fc8yzqs5";
  packages."mips_4kec"."telephony".sha256 = "1fhj9n7k3n8dnqa16hs9sny6jf0aldlmch12r00blrmc0r4fpcj2";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0qfw5l64dd0gvwz7r0jq4aq1a69k2y129b2akyp2403iw8nxnf4p";
  packages."mips_24kc"."luci".sha256 = "168snsvk7pyzpgvpjfafgbyq6b51jivhpdrfrv48hsv67xfgmxpx";
  packages."mips_24kc"."packages".sha256 = "1mk9zb4fcr3k0sknyry2xzpqyqigighk6ng3d4ax2qd24f2q63v6";
  packages."mips_24kc"."routing".sha256 = "1v0fqq9zg7z9k4br7wwfkpgjfl14qdiz4s0gbw2ajn9wn8x85h32";
  packages."mips_24kc"."telephony".sha256 = "10m73djp6vvdyg9lzxjaf0y1sipa8jaklbp1v5yy1mlvhg0zy07c";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "1951kniaj0iqcl721qynkjw29p5gaqrkshy1cadg8zhnjdrmz7gf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1d2i0w0dnp5xbrp2jn3nwv8s6f2kiwcc9q5jgdgn3lkxgbaab4c8";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0vgfdjh9id46wm5gq9r2ihh2z9sgm5jfr5q5ayfzq8ncdjqplrp1";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1cw52knskqkw7j5wkrx1hd2mvaifkpn930wrdjk2ijk84x0r5miq";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0bprlv9xyr0pdmlw7g59bb9kwaa6sqxamw3ak5f0dpwgfdq8x4y6";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1czvjnwbgvbqz5nx8x0rmnqz7vkv6iwk8ryfr5y9a62w5vg26r7a";
  targets."ath79"."mikrotik".sha256 = "1rz758r00amv6ppfh5yzjshg25j1bygivln563wc2mz905fr8x8x";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0zb4v6dw5j33k024mmw06vqr1grx6y9id9cwpnkrwyf42jih28fr";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1xfzvmyh15c6y8qfkili20rbkl5l350rj1whaap62hqaxp14v2x7";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "1i1bbwrjzw9f4p75iz1f8dcb5l1msgkq0dvdp1q8z66sr6cimczx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1aqfs29c3rn99xysj09glcmzvlgsizp5450sb0lx4cnqb494mslh";
  packages."arm_arm926ej-s"."luci".sha256 = "1v999mb8ccwrysa31xfrdij5z00bpjirmf34n13rgv4wdfrkw5a0";
  packages."arm_arm926ej-s"."packages".sha256 = "08nhcqancicsjgbjjijnmh3g16bvnm92ypqals63b8ap3x0i2a61";
  packages."arm_arm926ej-s"."routing".sha256 = "1g5dyv1g249zvpz0n3cdk4gfbmf29amzmiwy0vrh4w58dml2x0c8";
  packages."arm_arm926ej-s"."telephony".sha256 = "0l5d0lqwk61jkasfnbmrqg0w6mng1blplkdz23q0x3xr4qdk2pbd";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "09i3m991qllmc2w5q07n10c2ic6dyfmb81rmjnd8byhawrb5pwwn";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1nl9ra7lgcmxjqlc80005aa8r8wmxvrrmd09fsy42ln53kcgxgl1";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1nkb8nvfvh8c80bmsmzjlqaz8kf1sm85lkcq9xakrw6mlphxlvgn";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1dq78gf0hsaqilzj6xj572pb01zigwg5sa30xngd9qgzfjw4fz1i";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1n0nyzj4rqll42i1vhrhz28k73ah93q89kv647a4360b5vi7qwmd";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1hh585fhz9k7vkwzh216jpf567vid1rls4v8inisjjx1996w5l8a";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0hk0qjfz8g9q1984v5nc5s1w06yxa70r0mck63fsiwzfqzr854hv";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0fwq968hsw1r66zwzc3jknlv6x6na9a138gnka8cr62bvj18cx11";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "09xp26a9yah3h8xnff31y52sr73jpqpq5ai4q9ckmid7wmhlxxlq";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "03n4cfc5nii2jb6yv6b2kmb50zizrcd29fxpswg3350yz4zymsfn";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."archs38"."generic".sha256 = "00fd62idlj392bibaq3qfqgxpzhiv29rjrm7x2ilpf09bqcaywb9";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1g5js3n0mim2hf0dp90vzcg2xylkyz1jppb0v2mhjrha87cczdgj";
  packages."arc_archs"."luci".sha256 = "1cszlk1kagq1lkd1vlmaq8m5n9swn1k09zx6xzd8mpbhpcmzca4w";
  packages."arc_archs"."packages".sha256 = "0a685pm8nmvb9r9kjfndkczpdqxw746q1fxw19cfmqaxngc1x9zi";
  packages."arc_archs"."routing".sha256 = "00s26857diyl7zwy2cvh00x28zamwyqg655rf2c93nmmrr547yq4";
  packages."arc_archs"."telephony".sha256 = "1ijln30bi9xmr8qkica1shbinavfkmcj7mr5jw7mhmgvmrpxkczl";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."bcm4908"."generic".sha256 = "166z9rlax42mwqda79l00lbxjp68jy1v3hlys4lsflz1qsm35jdr";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0mid6k82znfml30j5s0rbj7wci4awqh7mf8zhac89zz8422qlib9";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0g8fsajs5v4pzq8v8fa89sfc174w5spc3mlbfcnkc5hvp48j5c66";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1kfhhdc08z9gbi787n637c6nlpwrxb47z11inaqs7b610dwspx4v";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "138f4i4h8wdyvljrdm3dgb2vyplyqbdwdxmk7macpmackgi7z5fs";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "11d7l3mfngbarrpp4nli7zn6l9szqnp5hr4scfh4zm2sckqinj45";
  targets."ramips"."rt305x".sha256 = "14a6lfwrs6ggrz5smbvr6v8wjkf3rzw3075215wr0qs3hymkdm7p";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "056nsw31a0bcakrfqz7pp5b3lzi3h4lk52mvmr7a5n467h57gl8k";
  packages."mipsel_24kc"."luci".sha256 = "15rqr58f752ing3zj3sblkynkkg298sw8a7k7dalsvljdrjk8rsh";
  packages."mipsel_24kc"."packages".sha256 = "0w7jbbm0vhqwxlavzmkjhqp34z02cpai71b8hp84vbhjv3i36g2x";
  packages."mipsel_24kc"."routing".sha256 = "0c5b4kmgb4dn7ss094ym49nh31pb2g69wya0mmi68valn8k2521a";
  packages."mipsel_24kc"."telephony".sha256 = "0z7viim6f8gh27l2mk9rx5hcs9bl47naqph5niks4zi88c7l40gz";
  targets."ramips"."rt3883".sha256 = "0g5a09zq4d3nh0imjz2fs1zj17jjpxiy9jlifpi53a3343kvmi91";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "06l504s475qnygkjslwl46j30xia1p5n54q1f5n7bp1ngaqg1qyq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0najlypxk08qx4vk4rsgdwn0iaks6c4phylg8y6kz92x6cjyxprz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1zbdmcymc7zna1a85pmyc1qfdl41pgvdg6vvc60gpmvcxggpmvwc";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0fs0573fibqzqi4dnjnx02h33g2cjqm27lb95i8wp7hkj0kw07sp";
  packages."arm_fa526"."luci".sha256 = "0da7q7dbn8z703lbicqraf4cpp8j9qqy265zmjbjbmsd4522lsis";
  packages."arm_fa526"."packages".sha256 = "1xh6kar2l6vl638j8q7hdhp30jnw3qj23ydrmw6n92ikwhb622qw";
  packages."arm_fa526"."routing".sha256 = "0wpkssgpdf04xkijyvvqgn3wl4s31qx59qc0nmnck8qzzyzn3i59";
  packages."arm_fa526"."telephony".sha256 = "1izmr2jmjqmhir21n03qlysvmaxq899vsavwca7gij10wsks5fc3";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0zi0v4ascn8vfcwiclz1rc7hzv951j8fi3287sha1sl5591rpcj1";
  packages."arm_xscale"."luci".sha256 = "1m36asl4p9895y5l9nqg54yw1xxf08ikhk9kg5yfqyq10qry1i0g";
  packages."arm_xscale"."packages".sha256 = "1hhb24dhzm1zwkq3a1nlym83zyy9nsyi51nzls0mii8sl1dcnj98";
  packages."arm_xscale"."routing".sha256 = "02skilrwpwi6x4cd64mwykhshkkfhidjd4avdxjfhkj0nw177c2l";
  packages."arm_xscale"."telephony".sha256 = "1n382m5711f4lknrpp3icrb71znf2nxznjy78i6kxppkyk85dqiw";
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0ms4wwl9qw1ic05mzmihga7dscss1zr5pmc1mzjqwi5iw7x1w0m7";
  packages."arm_mpcore"."luci".sha256 = "10j6i9h52nf3khbskm0py78grppbn0bgwcwniz627prl71pj7n9i";
  packages."arm_mpcore"."packages".sha256 = "0717nidvb7cwy46fz6qs1c7zp83ahqfap5hpidnkqqx6rcv3h1vv";
  packages."arm_mpcore"."routing".sha256 = "04vmgqihm6bg6bz3v4jbhc62lwyx83516jqxvckpnhjkjy03rsjy";
  packages."arm_mpcore"."telephony".sha256 = "15lbslf8wiqzndyakcjvr1ylng1jww8ans9p1pz8p69fbspyv4ky";
  targets."lantiq"."ase".sha256 = "149md406a0gxlyg7a1ih75ifvsng0l6jrkcndv48p0i5k1fqg0g3";
  targets."lantiq"."xway".sha256 = "1h2s1p0g94kn79cdnhydnza3ch2h1v1d2xrr3f1hfgfy0vp5higi";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0bm2a9zdv9vznjv0hdjq8gq39qxki13g05mff8qimdplk975ipwm";
  targets."lantiq"."xrx200".sha256 = "000cm06xamrbbw16kd4i1ivc3fmp82nkfvygyzr1d10mzbdkxfqq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0xbxckz3ld228gxc4bcjzjl5l871wl3yi2pp45v4ff8z6vlbya7x";
  packages."arm_cortex-a7"."luci".sha256 = "0msqf3nl49xfifsv2ncdvsbgaxn95mv8j1afi0i51hp6vygxv3qp";
  packages."arm_cortex-a7"."packages".sha256 = "0qsvl00kp4cpjf1w3zxnbwh8wab8hqlgc221db9f1i4i9rpxl3xv";
  packages."arm_cortex-a7"."routing".sha256 = "1fk8c21s0pqpamm7vnym161dxplzhcmya1c0pxw4nl830nk7p7sh";
  packages."arm_cortex-a7"."telephony".sha256 = "0w9j2prmg2lq1gkrc8yaimgy604zb24fhh96l5mr7w2if368sdnv";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
