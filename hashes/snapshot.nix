{
  targets."oxnas"."ox820".sha256 = "1847aq9iqjcbf630lw44cg8b9nszry5msm26vbdjb2p3pqa6m31v";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0fgwgma7apjv4k3iimp1xfzj2679yw4qlqnngw30bvdj9lkk27ly";
  packages."arm_mpcore"."packages".sha256 = "1grnrlq1w913q5f68ssf8dwc0d444kjp21mmsazx0mp8158292va";
  packages."arm_mpcore"."routing".sha256 = "1wvd2fryn107myd30ylbp91h2bwl79cr303m7g7yd4srzj61r9av";
  packages."arm_mpcore"."telephony".sha256 = "0nry4aapp02alskl4whqjg9mfsd9y6ll59n8wmxa4qv7h5iw4amm";
  targets."ipq807x"."generic".sha256 = "1yis226z4f61b04mwaimxvj89nzkxd5cqx9id5pv7ywkdyq487a7";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1c718d1141y8708zv07pf0v4my0rf9kxrgrwv8zha89hdbsb2fnq";
  packages."aarch64_cortex-a53"."packages".sha256 = "0q68d2l1d423nip58kfvzn812r75z2rl8rd9wr3rmm454imcjq0n";
  packages."aarch64_cortex-a53"."routing".sha256 = "172cnxa6fy00mpx4yhcf1bphc6vbf8bn5vjfx880hx33ndhv7y71";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1yrj1f04rrvrljhnff8wqpgbwwdq4i361hmzb078a25yddz9r7jr";
  targets."mxs"."generic".sha256 = "0692hwjvc4zfxmcqwrdq54wf4i5hgyjz3f5p1672165s5ra9f20n";
  targets."zynq"."generic".sha256 = "00s0sph5085fn1cia6kqm5c2pcazajypb31iladvr85vm2dqnvrl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1f081ly8nbsh7d9q0fabhashj2vjp5ljn0zgcmvgr021i83l8pg0";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1nzfi60gxr9dwvg1kxifdgi37s0vxv3da72a3m11i8y468jd12i6";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1lkfkg85a6dylwynvfhkljnzz4w691b77y85n9yzj3mlb7dfvsp9";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1d1hxi3dclyamwmjrf6yxnkqd4775skciqy1g2qj85z27pd4pw0m";
  targets."bcm63xx"."generic".sha256 = "19h1bb0swv23s49f3823889fsplidspgppd1d0qw88cfrqj4vxjn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "10w9cjml9izri1vzscd4l2495kh1cnrda05kizi90n6ivkmacfka";
  packages."mips_mips32"."packages".sha256 = "15g8fpgdf2rgaaf8xcygkbd6x8xa21yih37c6jqr7kaivy2z4ybx";
  packages."mips_mips32"."routing".sha256 = "063yv7jk783cip6lgd7grkni75kiysd368swaz1myjnmcd3533sc";
  packages."mips_mips32"."telephony".sha256 = "1gvk9h953jn2j3y27ryydxk866msmhi598mk4k2lvb82v5nvycpx";
  targets."bcm63xx"."smp".sha256 = "0j83ci35fb2v72b6lk72szlsz5kvcw4gpyfv8dwfnqqqj3gxa6wr";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "15rlab81jw7gjl8ds84q4k9ncikdyah26bvd42kams8iav8880zr";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "06a7bpjfv4i00gpayhp4pc2kah4f0h834p5zfiy43rz6wv7l6iwa";
  packages."mipsel_mips32"."packages".sha256 = "1bs5z1cwagqa2x933sq2f8829hqaipk0cc68ynkqipfb8bw775gr";
  packages."mipsel_mips32"."routing".sha256 = "18c1anfg9ryrhjnxf90if4mbm5b8zrgx6lcgil0qvyhjcpim66vv";
  packages."mipsel_mips32"."telephony".sha256 = "1vkfpwnvw16c2ja100gz2sra96fqa8xxg4l1br7i34g1y09dn2gp";
  targets."bcm47xx"."legacy".sha256 = "0jzq6yzn5i2ca6br8kj4pw8y86wlqjvgh4jb2xarcv18yxvgvdrn";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0i4934y21kgzjl2cglngm4spjlx6idpfx0y05xgm9lwd6dvlzwkp";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0rsrsgldxb2y9gqds5aq8cyh7mi3bb7s22zwkdl5sljcqki8snnw";
  packages."mipsel_74kc"."packages".sha256 = "0faqqsg4zf2bxg1z7779yrypl8r9661dlx5vazank6pg4xd3r3j8";
  packages."mipsel_74kc"."routing".sha256 = "03x2iq6jvrrm4w3n34q26h2ccsb8f079q0rq93c2mpprn2jbq1nz";
  packages."mipsel_74kc"."telephony".sha256 = "008lqvj7k0lqwsb9zaffhafscb5pfk5fd4j5xpz05pnka05jpa5p";
  targets."bcm27xx"."bcm2711".sha256 = "0ia8dwl94cbxc7y6155lypbidy1snl657lsx4rdxy362ipxka8ax";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1g6pmz1jcfk8sankir1gfkw9npg28dxnjv4yh9as3xmrnfc2i8vq";
  packages."aarch64_cortex-a72"."packages".sha256 = "0f24jsykaqhj53klqfqc40wymz3nh0fhklgy24a0h2m46zjd8bga";
  packages."aarch64_cortex-a72"."routing".sha256 = "0jryc5qyyhh84416f7wc4amgjanbqad17x8a0zy8m9d9cb0v8630";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1kd51bdqgvvy51j7g10c4yvahygcqq8594y58rahin11d10wbjgy";
  targets."bcm27xx"."bcm2708".sha256 = "1lzayi85mi0l06kgnca33kidxam1sjwicd0w1cgvz40h9wf87gqb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1agwhw2zz2i6qzjpg38vj43ip6d7kd00gn1jk7ph6rvivzg2lsmp";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1d5ndbhjy1hci5qgkaplvdz9a4k4accd75vbnylwm64hfmqz18cz";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "12ax0md9rpviij2m6kbvalr0rxmwnkmnbisj4nvg95xig5zgcgd6";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0hijbb57ipxqvcjwbd9sh8ljlllqslxrrz9bmg39pjc8ca5pn88q";
  targets."bcm27xx"."bcm2709".sha256 = "1ijixpxk4gvk15wgfg4x35jrk7364q84zfaxlh7554m9lp7k62rk";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0rs0xp7jg026a0rff3w7mrkcghnjx7cp04lpw59x9wb89nxdixrz";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0m8r0kkx6825368ghy6g74pd7h0bl2j7mjhlxyad7k5ds0943shq";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0l2cb9ay2p4zgvikllia3p7wr0f3i2laflra5z5xcdg7akrz7vqk";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0yfbfw65p55px9dh085f19vdln1f2vpfkwknyx5zmv6cjla81856";
  targets."bcm27xx"."bcm2710".sha256 = "14fkvg89cn44g52vriyywwkam2v2ll71lvjyx37hc7yyv9p06xya";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "15p7kqlg0bpjazrgwr9z83pkd0wwlgfnd2ka36c9pw7bdjl6q8rp";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1klqpiwgd4s4ypih5fbyaia09jj2mrzlk2gq1mkpfwixxgbdw5qh";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w808pm4wjw2kfn8wgc8q5lf21br4vr3jv9p5yj3d1ahckm6lp5d";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "04ikplr27z1i6ym3g4bkzbwr4hzd3i4bnmyap3mbhz8p9577aklx";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0rsm3rrcarmmsyl7bhyisq6p42k8hymby7w30glgzh4xxk18wf5z";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0andr2d0cxm910fdrlfqx12xd25wshh52nya0pxsc7n4qfpyd97h";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "07mbc3ib0ilmwdpg4v7vgly577603banbzws5wblwvlsqw6znjrh";
  targets."at91"."sam9x".sha256 = "0465vramgzgpvrzdqkrjyfak4169lnna3qs9kb6kagx0fgpqaagv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "09nblqvdr1si49b1zvjvl62mfw6j8drz25pxpabnkaicvgmb9lp9";
  packages."arm_arm926ej-s"."packages".sha256 = "1piwci82kp3wx1jwwmii4l5rhgk69mcbxajghl02vkdz6qp2xr9i";
  packages."arm_arm926ej-s"."routing".sha256 = "0hwxwnk6kq13qvflasrl1v2lrjg9rvmlk4vcfrir941sf1rfx7hy";
  packages."arm_arm926ej-s"."telephony".sha256 = "0ppdyf953xaq9cfrqz2iybs6amrhwahhqajlwr0qvy8dzsi25p64";
  targets."at91"."sama7".sha256 = "0zvzv2b29jnbcc71fsg253akbgwcfm6dm9xajbarb06si9lx8rff";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0lg2m339vwfpnqw2g0r3caqacch0bc0dfkwbhwlqaidldq8a3n40";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "079xwa2diidhzl11ggqcd4772dmm7srf4qyni4mpm0qsy8210kab";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0gadl14szlxkfs6wzxmbws17jaisi66gnw5kavd54vwngplf8bdq";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "02rjsamfwgx5k2pd0agsrxdqalq2ngzc6cmh85g3blr8l1ln7r3i";
  targets."at91"."sama5".sha256 = "0gyci4iz4x8l6ydm0m72c783k8kyvvw45y0w786kv7p8s34ajx89";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "136ghy27jbi5zsn58vfaxmfqyza3wdnnp8yvl7kvs86259f7xxbk";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "01xibz0i11s8rpir71d8b3i2bbapcns152vn1wmdjpjhqjgmrfwx";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0n8z0rair6acm62sm67hj9ygk934kbfpjwz4n69x05y7dv9m1ggy";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0l10s034v5ja4r7yd4wxwn6gafxy8yxmvr08pgq28z7jb9axkyp9";
  targets."gemini"."generic".sha256 = "1zf3pdmkdk4g4fapi4iah5hbgk294v167s5lkawi84v0xvnpkdf5";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0hc3akjijfd4svalkm2xp5z8fc0c3ysansv3asmjh24lwylq6ncx";
  packages."arm_fa526"."packages".sha256 = "07iclgw8rl577agdj2jhc4xyyc2mhscq4ykr48dvh09sx17z5aw9";
  packages."arm_fa526"."routing".sha256 = "1m2ggryx55q7k4if4mc9igskcmkx93wzsda953pwig8vqmfdakgp";
  packages."arm_fa526"."telephony".sha256 = "11720r26440a6p9s7dra372g0n2ydnhw8gw07cn33h4bf45k4s6z";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."octeontx"."generic".sha256 = "0g29zs9jqks048533i0nkpmr478bwi6vjmljz0bf31qi5h21zw0a";
  targets."ipq40xx"."generic".sha256 = "0lnhwh5s79g2fcmfpa3kf52hyc8njnfa6ya8mrap9609dxzz1z36";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0flg3fsg879xa3qnng74x0pn7wdf3pjp5pjimxbxsm8ddg7vb18c";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1vqb88jmaara2m41dilas465alj7bsvi2fi5a7z38xlnc04ah0c4";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0z41jq5qp2x7zcjmf9km8jhv3ihvp2j5jdgx70a4vbsf2i5c6b2q";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1ayyx6h5aw6a9h7dgd4vwj22jsx27hd8bklnkjq0ri117ld1pnj7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1nhbw8qnwl8n05blqlwnb4c1gd6cx0sgh39clzzadylzqx1y5hfh";
  packages."arm_cortex-a7"."packages".sha256 = "0gf9sgrr1gp2app06hfbs29p5kn6xi53r88shd7fqzbzampavrn8";
  packages."arm_cortex-a7"."routing".sha256 = "027daxnjgvml2qg198zp74xhhpbnk8sdxm97kj4f8i23ang3mp2g";
  packages."arm_cortex-a7"."telephony".sha256 = "1qis7hd57llvjablwf4wahv1vasjr5x9206cgzy5i76820hi83b1";
  targets."mediatek"."mt7622".sha256 = "15aidij58d9kab9hihq2bvifj42i25hnvkkz9s7fvmlx9l97fxn6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "1kx56xaxg6xlayqs63p7xw7glhrbpvsxcjjzwjil65vf5qmh7vss";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "16wp1qrjbb3dsjpx4hv2kz21f61fgy3vd0rvqxq60skl2v6gxc98";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "01n6y5kdzfswk0zckpv3kh96k96s1gdcs5klfh61bpw41xch2bwv";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "09b8sw5bzar3vxxjyl2dz223z1qbjrgng77rjqqyx6ia5va4pkkh";
  packages."aarch64_generic"."packages".sha256 = "05mvd72bfmdwdjw66lmi4jpxb7l9xy6868f10vbfgwig915nmga8";
  packages."aarch64_generic"."routing".sha256 = "0lg4iwkwc1i4pxwzf15i2v9nah95ibgj43i0s0j5yilcj0m3nmml";
  packages."aarch64_generic"."telephony".sha256 = "0lb4yx5b8vr9p7shfr2zn7a13h9d6fgx8ys5lnx4pmixkqi7j28f";
  targets."ipq806x"."generic".sha256 = "0imzkszgcfsy108f56nxi0hf7kwg9iigdpij00byqjqbn5yfq93w";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1d3vz23iszixkzqpi8k1yhciz7q0gflx94n2v0fr8z5vii3f9x3w";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1kwph68d19bic8cf9ppqjp4w896a87vz6fhwrsha2z30r375098p";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "15c9h74pv63qhzh26yg8kmb4c45rckgn5dll0hrvgfxb6mvzrr6l";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0c70giz18yqp4n7adfhhzk3siijkkpzkin18dl5h1gzsbwilqac4";
  targets."sunxi"."cortexa8".sha256 = "0rzyjlv79ship60xw2xjhm7zfl8zw7fgpy0as11hvp5p76p4is27";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1j0y1pa4z32hhclffaig3b66vqmdg8943qhhjwa9pcghl29bni2c";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "00gkymrbnz9r9c96livgh8p3yk4jgzkg1f8mjij4slf0g29m3l40";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1gp5ix621ypwmnwjmdarbb91gv86h30v3lrzsk8ln0mi9awq6937";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0v928gl0ijh16zndxfgrah9jnbxxwm71x2bmbji50gbhsb44p9an";
  targets."sunxi"."cortexa53".sha256 = "1gyy77plza5758mi6kha3acqk66lz5xv39bfhq1swrafg36b9ypc";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1jhcbp66wgwd5yv6flz4nq1gjp7ldlfhyh1zfvd9xvcdz19d8156";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "10kkrxrnfhyx5zbkn6bpa8prl8qvm73xk5yqliv7b2h5i9vw8p7r";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "";
  packages."powerpc_8548"."packages".sha256 = "";
  packages."powerpc_8548"."routing".sha256 = "";
  packages."powerpc_8548"."telephony".sha256 = "";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "10ghvsjyja24l1v6f9qqm3cbchsm0vyx2s284dghr8yq4jvr33wc";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0mgsq18vz3mr14i256hhrkjvispykddwy8jfh2wfrzmk80jhnhzc";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1iz56hxhbqyv4sqfn2vbh5r1g9ss7rqj4x7wkfy2hmify8nydmcd";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "14dzhrrbxv8drdwy4zkglkyrh8x77v2cv0587xk7i3w3jjzkbw6n";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0r82hs2xxk76m0smbp4i5h9hc884ky6fw5sydn2c1s2wz62fkzdi";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "12s98p7054w4k437vihsd6i012qs6df9pngvxcc4i3lisaxjjbfc";
  packages."i386_pentium4"."packages".sha256 = "1ck46cyc6iic5ppbg49qj9d3hpl4y0130xgw225mwxdjmjjshvnk";
  packages."i386_pentium4"."routing".sha256 = "0l233pvvq442igilzmvbd4l4v24sbhhqgdfx5i3azp2qh84a51ip";
  packages."i386_pentium4"."telephony".sha256 = "1c9vrhsfpmvxkm24nv4xzba6k18q3azwcm1xxibynxkla3izvrvp";
  targets."x86"."legacy".sha256 = "1rj8m2xvp726ms0v90is16bkv2i1rhxs1jdiznzz1daq5pnjvqd2";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0sqq97srxrd8ars5nhr16nqrky8ak23mgp5km0va0i3mp9w3mb6p";
  packages."i386_pentium-mmx"."packages".sha256 = "0p1clr8vg0n68y0x318d39yrbbvi2dzilk7wn3zjrbmjj18y2ar6";
  packages."i386_pentium-mmx"."routing".sha256 = "0l4smx42sa5w6zflxafvzcbd6xb9v5w4xrb219xyix3ljc5zgpb4";
  packages."i386_pentium-mmx"."telephony".sha256 = "0knrr320ranjd50zn1hn8q1kz7jbqf5b5m9r5rhqjzjn6qdcwc7p";
  targets."x86"."geode".sha256 = "0n1cgpw8vrx2hdw7ia9dpxxkw7xxd5w2gq3w9nm8vdfc05wnq92r";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0bbk5hkbfz6cfrx5gyhf4akfhdm1ysp3q8ry1w284i104gwkrmas";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "135wrxr7kcyw39ikbn7yhx95nwbd7x0p6a1nxbiv5958i7sjbdbr";
  packages."x86_64"."packages".sha256 = "1jqggqxqj0i2pi9hyn5sfiycx0pgs0l04q5fhfvl0zv3chpy8r83";
  packages."x86_64"."routing".sha256 = "02n40shs51pj2k13qy45ix6ir63lk9vqc3h95l95r3dm7qr79sjg";
  packages."x86_64"."telephony".sha256 = "16c8ylfdcksd9n1yj8qhbprmlsdqf9bkcgxpijs194prmpcdqx2j";
  targets."realtek"."rtl838x".sha256 = "1y2cdc22qxnysg8mlvw426p07kyj14kgr5smvmimy7phz2vqq3yy";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1khx4yd32z8vl88kd8jzgig4qzv7hxh6irm7mg2a5iidqc5b1dgy";
  packages."mips_4kec"."packages".sha256 = "1kz3mmg1v3l7xxbzjvlk6pyk385yv04v1wa52lhjycs34isnl1a7";
  packages."mips_4kec"."routing".sha256 = "0qkgr3l66hhn3gvpw6d7c0ycs4rhbldr0x1b2krlsmi3xx10lymg";
  packages."mips_4kec"."telephony".sha256 = "1q5wqx4my54hgc4nm6mg5jiwrny5sd27b1y5bczjvas5s5mva78l";
  targets."realtek"."rtl930x".sha256 = "1q9b9dgpazhbpq4shv7f5295dvvl7585mhw58p3w6pn7a9vq17gn";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0x7bwcjj05j4rpq33njidznrc6ky8jkiyv26w8zl4qfzz8881brv";
  packages."mips_24kc"."packages".sha256 = "0ql9bxlymrjknl2l492ghdw1jzkihy13i4dihkvsl3j40cqs06n9";
  packages."mips_24kc"."routing".sha256 = "1knhzd7drv9zvy4l4k48h525ksx684lxmsaqp0bfnhhnp8n6d8g3";
  packages."mips_24kc"."telephony".sha256 = "1d58qpycyg5vy61bydyxsqyrw8b7mgk1hwx1b2vl03l5qik68kvn";
  targets."realtek"."rtl931x".sha256 = "1qqisdamsw4pmq1ccjzr7h2035hqpvbpdlxsjali4s8x8gs1ggjw";
  targets."realtek"."rtl839x".sha256 = "119pd7rzn664cg00mkcbqyi6rammah5b302vw2nzkyfhp07rx8xi";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1cwcjyw7mz88awrgzkfdkjdic7mm0w7lchclb5mwznwjz269cg27";
  targets."armvirt"."64".sha256 = "0d6dl51sl5ppajcvdpisf2kvwa8n25nq24jj034p0cp1x393ymf7";
  targets."kirkwood"."generic".sha256 = "012kad07m8szys5x6mmqylxplvqdbai4g49qj3m20qf8brq1xbnv";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "055f32an6icjdbh1vybvm491bimn0ra820hkmnrsn42y3jfk5ssh";
  packages."arm_xscale"."packages".sha256 = "037x1px6ab4m9575icg2ii567jshh4vj8knb8zjbbm95r5z8i00s";
  packages."arm_xscale"."routing".sha256 = "05yn7fssnw1h4nvh9fhz87n8p7qcj8lnrwzbyn6iqnhi18pq73cx";
  packages."arm_xscale"."telephony".sha256 = "1lsf1znndrvnp36vy4jpf77j6bhbaya9dlh4283gkjq8y8lg90r6";
  targets."ath79"."generic".sha256 = "1bcxm2851jl35bzlps1vzc4nv2yh9gszmg99h3xs0dh3avlpwh88";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "12qjzif5pr64pxl2n553al5mkcg1vhpnizkbw38fchx90c3h70l7";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "10dbd80i5cq414fmf3bhkqfghg206y2ingkqv57xgcbn3kvj8aml";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "077hv9b6z6w5hm91ryfpfj54qn2hd919q46g7b4s08c7988qsspz";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "06qi4j53ppncx8livf94k2pgncs58fs482apkp1rnhh8qjhgksxw";
  packages."arc_archs"."packages".sha256 = "0dvsf319isaa2ns2lsq3d22qzs4hi0c4c3v9irryshy6xqx4mpzz";
  packages."arc_archs"."routing".sha256 = "05kwscvxnhyz5734h81yyxcxdbwhbc9y4skm4x4q7mr5x5wzfvg5";
  packages."arc_archs"."telephony".sha256 = "15qjn5rssjngb2m6hfnk02lkbg05wksn2k675c6yj8y02sq7kxi0";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1i53spcjjccda9dq7k617xl7hsj5s5ddzmfnbsx3fwksm1w7dnvi";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0c78jav2h2ks5inny5nizx62l696klzw26yd9ib4d7gac33v31dy";
  packages."powerpc_464fp"."packages".sha256 = "01gk5sq2jvrxgn98mz5iakk2jzfk0kkwqy62bhymphc0s0dksfxb";
  packages."powerpc_464fp"."routing".sha256 = "090i5dzac28h5v70qxm14l7nvbwxk9b62pvcw1vn17frym2535zl";
  packages."powerpc_464fp"."telephony".sha256 = "16khkaj7qcb2dh8cgz4igwk3yjadzza6xhsnpc7q806x29y94j1g";
  targets."apm821xx"."sata".sha256 = "0jmim6bhivdl1lpc1wi95xjf3xqqmmi7f6qgs3ks4ymig2bxjnqy";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1hqdq9rlhqydi2ys8syjzqjphh67j93v6mj7skcg1g9njvqmqdgh";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1aiizh8sy6mg1a44w4fy01pqa3ygb3apd16jgp2dfq0fy229zlrb";
  packages."arm_cortex-a9"."packages".sha256 = "1hbk0vfsxh3bd74akdwb9l1dj3nngkjlszs768m3jwb8nmkqwxyk";
  packages."arm_cortex-a9"."routing".sha256 = "0glaqpm2lncq74q8q8cmq26jncqy9lsa17b1b3xjdqwab6j4aq2s";
  packages."arm_cortex-a9"."telephony".sha256 = "1jgnpk0cbxl4rg2zax23ps4m1wp25fnisxhw8q7xzdh277sabh6i";
  targets."ramips"."mt76x8".sha256 = "07yww455fyl70x39y5g0jkv9cgaglsd6hm4f9m8j9z4g8h9cqky1";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0sxssylrs7mvzg2jrnwp2bg8dih6p5760xca3jqw2jpx4hg72ss0";
  packages."mipsel_24kc"."packages".sha256 = "14gg06s1g30cxrkc6h0bsl9clsw3ll6s1n7pfflfpi0alkiw78bg";
  packages."mipsel_24kc"."routing".sha256 = "16yxga73hj373cankrsrhnc53x1ji6nl3fp57g1cj4y1nr02grg1";
  packages."mipsel_24kc"."telephony".sha256 = "1i8zczl9j1awcmdvn9pygwszj0ilfpx49n87avrxga9awspkhakp";
  targets."ramips"."mt7620".sha256 = "1a3a5447zy68yifh0ddhrdsd9whzbjh2rx59r16hzz09pwgy5c62";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1vcdnw8wr5kbrscra5wkv9d0w6xj3678yk532dqlmy8hfxbvfvbk";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0vw3yvv3ajbdc00xc0ayjlij0s3xj0jh6cmprzzv3q3554vnxyn8";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0gl9cq7786h6bqf011z6zq6gab7yc40a9z34s9m1ndl2pnhcz8py";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0bm9y506r7xh0dbx0c0l5akv8pwcpric1h38ia6y3a5qv7c7wi8c";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "1lp1hxzwb8bxqwb1v2f05wvxf4zi5aqkqbrikv85yz0f71idclna";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1gykmkcs3511krh37jpw4gp9qwxyqc61b9g5da226mrbayv4amsc";
  targets."lantiq"."xway".sha256 = "05rb2g3zpx4bnh3bvx489v5bjh400x244nn269bcdqw378akpbys";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "13bvwqqz3pc1i3jwni1clp15j5qfhpijpbxhkmza6jipnq8v6igp";
  targets."octeon"."generic".sha256 = "0zz6x7dj3nj71ghc4q1xc138qsybnvfw0dvfbjkv74jy48141gck";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "17id04iz8f5q7qblvf24mj7yb01qgdidnfhxclxmgi444lwgc1ch";
  packages."mips64_octeonplus"."packages".sha256 = "0l66wd4daaxxvlzci2k65f648qpxq0wjw9szx95wasw9nfi4l2a9";
  packages."mips64_octeonplus"."routing".sha256 = "1bcldadb1jdswpj98i0y9mqdxxm0y8wpd3jsa3vflbilqdcnp416";
  packages."mips64_octeonplus"."telephony".sha256 = "029mdiqsg23w1jwr07ghz1nlka0g983nbv2sb04alfl1zk7ajjgp";
  targets."pistachio"."generic".sha256 = "1qdwalgn67mrb2l3qlc852xc24jy3p0npkq8n3a18011n8j74h4g";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "19f35alzdzfmrg9pf7wwl79m8wpfyg53fzz03k7rqaqsqpwps34q";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1wr3i20rmgs4078b9hpl3z9kl55hv9la461hyx3ls835kns97jra";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0aq4sasr9xfg9r2lgd8c3g451piw6aj58grn8g6467nhvcwv53d5";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1d8bvd0nc1smaq064jqy02n6qwnh3rxag695bhaj8s545xhmhdrn";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "17vdvbralrazrxnyzpidyv074lx9rqpd059ad5qdn5cms4jm7h7s";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1bp9mnkifkhjz23wvc1iii1fxmh7d8wlj0j838kjkppckz68yr7w";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "07yfkgcs4zja13f2nc4nqg2fj2ihacrf5fdjkpvfwpb0zhi63fyf";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1y7zmzjn8vl9i0fds0dmrvdbxsk72b1ak7viny2b5f7pg8261xfv";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "12qc6waf1lm20q5aa1cb5cr4jhz5mhqha5m3nzhl8dh3g415n5gq";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
