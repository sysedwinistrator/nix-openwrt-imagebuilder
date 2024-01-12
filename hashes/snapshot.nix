{
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "0cpb7pcs9jnx5k725j57hmjs89m0c8xn9y6knmivnwdnkp81gcvy";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0x46zp6cglmbd2ww0lrvaqim3r0xqfy1gr57ql6ydibs481a3m1c";
  packages."aarch64_generic"."luci".sha256 = "1dxp8g9z2vb6mwvc34myyy4bmkpvxcachi70bgr4fc5izpgqyk22";
  packages."aarch64_generic"."packages".sha256 = "1l0dwdxjhqy5f3v5dlgzh7h759yp6wdd2p79b6pfnfb19czk2cii";
  packages."aarch64_generic"."routing".sha256 = "0n8gbr2c31gh7xi919m46rlixrz5dshhalkiw3fw0csz81wvkbvq";
  packages."aarch64_generic"."telephony".sha256 = "1lghpk334gaq3jz22rzxhcn8jgl325ch9d2d3yag47c46qkq198v";
  targets."layerscape"."armv7".sha256 = "1389m349cp00g36606gmnniajb6vq5vkc0nzvn74inkx74b3n4wg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "06ihx7zj30z7icvib7ax12di1g0b8rkfyabn6wkd8ph5n94bb8s6";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0dk7f5jv1ska5rsckhxb0ngdfw5f1j0y1q2p02d5dprswqhpx99b";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1lszp0yaf6slp3wcz9kgfc4ak4d474ncv3d0zys19pqgry2x95gb";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1rc6wpcxcz28gii49qfrdz8rssisvzg1fbspm0b6askmmlhyhz9z";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0j218rgv589iad8yw3gc3x2fn89awzw09lw4nym613gkz8hnmhrm";
  targets."sunxi"."cortexa53".sha256 = "15qsfnm384xg2avms74ml6kdwsv9017vn0dfwgjclz8j5kp8cm15";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1ijlbw906lj9gblls4ma4fdb362jwqwnm6kisgbgra1x7bkznqsk";
  packages."aarch64_cortex-a53"."luci".sha256 = "1ml0i76w716hggrszz88n2mrs8195x8sgyb92gvia2s3nmqx1wy2";
  packages."aarch64_cortex-a53"."packages".sha256 = "1rabysxivp3m1qg3q96jkwdkq7kd04ghk2lzzmdl57wj6cb0978j";
  packages."aarch64_cortex-a53"."routing".sha256 = "1j9ynqa3d1p02pizfip43vl4vjz6y6m39zpsz67vl400b653kapv";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0dfa4dyw3il58r3i2ay5kaybgkscxr909z3jqp2lvh9hwsg35zp9";
  targets."sunxi"."cortexa7".sha256 = "0dr9qmn0skfh524svp5cab8f6m1ddj3dv232cjj2ldl9694ijv18";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0hacpay0a0if7slb4arz1pcp5qdmnn90ljrpvwskxqbmy63g61sh";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1i68rfh5250kl37az67mxnmjjl9vwk7gyslh5k29ag95qvmvd2w8";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1cqh9f55zvixm5q85rvyjjab2dfjvfq4chb9bsrr01i8vxwirrk8";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1fmaqq99mlvv2yvm3c5lg46y9aq0i22x6kw4f8iqvwsiaxfv5qfn";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0cjgbs44w8k5gr9p46vzxlp2gnpdij8i5ag5s284ml092rc6lyyg";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1va2j0gr787iwxcnfdczw9c6xidcx2nbi91iwf0pxqlwj54ridiv";
  targets."ixp4xx"."generic".sha256 = "0vvavqfzvnhrzlg09lcnlhmi6pqvbz1vafvl4y1ni44smvnlvjr7";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "17zdzvd7zf8s193cahvc55zng7d1sfxnnh600nb0i5qcnziq6ral";
  packages."armeb_xscale"."luci".sha256 = "0hgzmmadgxz7w65dpjv50ilhqsmmw5yxljx09vyjvr69dvpdx9ch";
  packages."armeb_xscale"."packages".sha256 = "0dr72c8vjzmzfhnvh4r9kkfva1xphl3iv99qxxp7cn6k5mfx1xrd";
  packages."armeb_xscale"."routing".sha256 = "1nxmydba8kmxb5fp6mfnlsqs3paphak6xk434xs9nh4n3vgpagi8";
  packages."armeb_xscale"."telephony".sha256 = "0agdlgxna105xfd2345i9v7v32dbgn150lsz5063zlfrvp2paj39";
  targets."pistachio"."generic".sha256 = "0h1d5g7lrbp97pbaz7rsi0vgy1703vvsxpjxqp14bhf0kfrqz8nw";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1vd57l6b8y3z48nj1hnid1av8zxvnidfci355lmypawa6rhms5z8";
  packages."mipsel_24kc_24kf"."luci".sha256 = "08lqvj9adyjd9ckci1kixycwkma5wnxsg6dw7wj70xav0qki75s6";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0xcllr67h36n8ajpgcnfwx0a7gnmnbb4sid7kv56gq52gq37ra3p";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1y58vqabvdqqsrsh2mz67g2vm7728axidzisah7sf8b3n0qkyp2y";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0xff6agi3b00ml8hjcam98vv4x34srxl5caxfsc0760n0s5f8hrm";
  targets."mxs"."generic".sha256 = "1dl8vywn9d8yrx370slybrphmacydnd63py72z8p3piis2nph41h";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0q6za1aw56rfnp05z1w49fsgn0m4420gapr2b1mndg4hm5kjrmqh";
  packages."arm_arm926ej-s"."luci".sha256 = "0pz3iglx7ba1i5b4ild5mxf3ha9g4bxfjxv2jv4mns4wz2pckc7p";
  packages."arm_arm926ej-s"."packages".sha256 = "0xggzvcs3ca2f85bha77b3ialz1jhhis4dx6vbchs8lz661xkpg0";
  packages."arm_arm926ej-s"."routing".sha256 = "18ng10driy3wz5qzigp0k5bi5ydpi80rg6xmz9a06m0mrda5xaxy";
  packages."arm_arm926ej-s"."telephony".sha256 = "11giadlcfw4jhlhqjxk3vfdfixm3g8jzxm91fvpa9j2ca1zirhdx";
  targets."bcm53xx"."generic".sha256 = "06q330qnanaxgz3sp2fj5libkc390as9h4mjqypvjmn1a5g7hama";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0i8v2pl9k6xaqzjm8q4qaf1q91hcmwslhcfy83grfl012qidx1is";
  packages."arm_cortex-a9"."luci".sha256 = "05lvv1kr5girzhsxwcjh4q2jz59lk8g7ffflf57m144ds1smih2x";
  packages."arm_cortex-a9"."packages".sha256 = "1wf5spivirvxlm3ns0nfd8whmcz1i32f4lbi06b1ar0z2370w190";
  packages."arm_cortex-a9"."routing".sha256 = "1kn2kdph5ryn2gk0vvhk4agnv97nbflnlwfhqkd1lxzch4rwax6p";
  packages."arm_cortex-a9"."telephony".sha256 = "1g9kh1jgspcwzd5znhk42iybsgv8vcc01myp0dh0r53d8n3k74nk";
  targets."armsr"."armv8".sha256 = "0q0m7j8qx968ns73xhblpamncg4yk86vvqc8jzamskdknkc61nmv";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "12cm6gfcxnb2k2s2k3q6p3a18agj8ll7wpigkwxb8ggxfzvwzpmd";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0v54z4v4z2rlcbhz4kmzvd5miikg7hcx3ghrc99hi7ay2ld5qj8k";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0jfvcfx090znkgy6jsdhsgi6fsdw2mpgx9vncgx8x8p1v8frn47b";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "056jsqxdz9938zy3hxfwl9h7j7s6h48ij0b53bpfy33x91ffx9qc";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "00qmf0kr7p9326sa17wb0yf5ah8ihikhwminjy03rfgkvmj0hdr6";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "17rslfy2cmm2w102cfnh1qa9yn2sl23wxm2vcb6q8zw1kj8z8sp5";
  targets."x86"."legacy".sha256 = "1nlaq8l3sw5y2g3mng84jz4612fyn5bpfb0vycrz277jhpk29la8";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0f2lxf8vm5jdh671aflhhzbmrsv38iiqbjz0nhs3y5kf115703k9";
  packages."i386_pentium-mmx"."luci".sha256 = "15z7p9b2zb64gxpgryjyi53c0ix7vfv705hbjzhcb62j8q8rxq8r";
  packages."i386_pentium-mmx"."packages".sha256 = "1vfr5fj6j8gmb99s759nvn2bixk93s4rmwcxvq8zgz7h6di8wpc7";
  packages."i386_pentium-mmx"."routing".sha256 = "0i5f5b9rpq65zzln50qk79j25sw46ya45dh25yipa31j88ip6yi1";
  packages."i386_pentium-mmx"."telephony".sha256 = "0awzfqmcbw2glzgg42pxrzvnz3bzqjc04dz4gpmvpgnf3bm2vk4z";
  targets."x86"."geode".sha256 = "1m908wbrfiw13q3lgkzia25wlq04f7v8zcq9xxv5sp3cramh2yim";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1kk5k3wfa2srcsias0gspx72f2xalckqn305d7hbxcz7a6a0qmvn";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0cys7a14dagddn572wd08hp4igjzfc556fji7lrmhd9fz1bdrrdq";
  packages."x86_64"."luci".sha256 = "0z53gr1vdlrkwy1ngn9wx5axxl12msdc4ani73h2y0bzfrw01wxz";
  packages."x86_64"."packages".sha256 = "08wrg239mxsarw7hwg65rwr2896138whpl5mn2pfszxbjrzbdzqy";
  packages."x86_64"."routing".sha256 = "1phnm3nf4s2rb3ch4ad2vyfrjxm7nj762gcic5vhy35ikriwdvzi";
  packages."x86_64"."telephony".sha256 = "1cng2ps2hj0vk1xm78gw2z7zc5v0gsghm7k3aplsn9b0fcq6mqgq";
  targets."x86"."generic".sha256 = "0xyf4qiz1mvdcxysw144ap5qapgfavbhb6yjdlqnkcl4yrwrml8s";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "12fbs4n34r9zphcn8cd0g43yz7gbrn1rw21a5fpra96lf56n9693";
  packages."i386_pentium4"."luci".sha256 = "1iiv9y4dzfmvbc00an9bg4d4if5v4a5aqhmlhl0c13bsppncnx5i";
  packages."i386_pentium4"."packages".sha256 = "1r9xg5hb566zw4j7zgk1f192aa0nigkcrqw2d32rv88pscvy4nhr";
  packages."i386_pentium4"."routing".sha256 = "0yphsy85mwpk29jaz4xpygcxih9vdnlrzfqipcyyw24da0ascymq";
  packages."i386_pentium4"."telephony".sha256 = "0nn2556jhwxyi04d5js45szwpswdnb3p6lc40050dr5gkb567abf";
  targets."rockchip"."armv8".sha256 = "0lqbdjrzna8km67q7mb6pmza3v5h9dx7wg0awhbpk9vm5jfs6a47";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."bmips"."bcm6362".sha256 = "16yxq4h3nl8qcinnf13d9wy6k6bkqj789ax21rki9vzn3hhrrqr1";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0r5jbanyznag4dh9qv3zzb2v0m07907vpi0094hxgr3b7a331j9c";
  packages."mips_mips32"."luci".sha256 = "1w7vb9xdv1h237x5xvmi1c78m1pnmhvanscwxddfdm9m0pnpmkvj";
  packages."mips_mips32"."packages".sha256 = "00nfn477z0yavqj4i9h3zrh7s1vf8ndwqqccmys05liybrcw2qdy";
  packages."mips_mips32"."routing".sha256 = "13kiisfnqsk3gzccs79ks82yscpa3z24ymf6s6cd5s6zh00d4lnn";
  packages."mips_mips32"."telephony".sha256 = "0gmdx0l1jnl0cli9y5zgvh6gipwkmb0gd4smnakmpaqnrqasa3h1";
  targets."bmips"."bcm6358".sha256 = "03h5gchzx7caqmhwlp9qpws5rk3fdw21z03m0crgwkc6fxzj0v6i";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1zqm5nw2j7aw91i3sys8mgk3r4acmn91alshq6r3z24sbx9mii13";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0z3ql74l7a7b9fcnw8av1351wa6wldbxmhgi9fb7rh8y5dfya5i4";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "0793fvswhy5afrya3zpc51cvnsrc4y49ca1bjn2lfm61briq21pd";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1wrpppn58ng4438zasj9ziw709a8w9q5adsb6jjqis00r0y2j3in";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."mpc85xx"."p2020".sha256 = "0ynba1j7ry3i6l8zn28bqzzxb18lf0nbdh2z81053aw85zpgkwxs";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1nqjzp8n8hy0h0s23narxl15jl45cd6nmkdmyx5ykz6lqi0nadif";
  packages."powerpc_8548"."luci".sha256 = "0zd50hgxnwzddmr0vvdq14p9k3mw0h1dn08m09sd6ak46lgirxwj";
  packages."powerpc_8548"."packages".sha256 = "1p8vdar93hijsl5qnbci4d5sjxkh8c1zcyamiic91kcjzilrampi";
  packages."powerpc_8548"."routing".sha256 = "1s92m474jzw22vwql0kg017sawnphdyl29vrb4ymgj0hjyn9g55y";
  packages."powerpc_8548"."telephony".sha256 = "0h78w8j9sqg3mg56fh3c1b9dik6faan40qv6m5gasmlsszlrapaj";
  targets."mpc85xx"."p1010".sha256 = "0f5sx3pw0bvplcc6rwkh2ciqbkcgww58yzfykxq691f5zcgc5kyp";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1f0v5fn2n7w0682rz3ixv19m0ggsg6gw4kswhm71rvqpdy87h3m5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."imx"."cortexa9".sha256 = "0mhvzn745n3fkf0a7icn3dq24q6mvk0qqnjrradnjpna2pq2967p";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "139dnmg4vj6qz371dr1xbd912mfwxi05y9g4hi188mf918p7kqhd";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1y31wpblwl8qclsirvjsgaq72y60ai17iqa814nswzav5irdyswf";
  packages."arm_cortex-a9_neon"."packages".sha256 = "00nqh02aq0giy5x1jchx0n3gfx9xn5lrcp8x5jq8l13dpqridn8x";
  packages."arm_cortex-a9_neon"."routing".sha256 = "18fsk4z7xm2dxs7al3db0ym9q5mr2jl4j2nvd4ljsmiqshvcn3sv";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "08zn3m4d8kz7x4s8pz16js4vcacm8vp7bl89rga9dg333cp1diwq";
  targets."imx"."cortexa7".sha256 = "1bgd8hm0a0k4lzrhvav0i53ra0y1y2lbx5knylbkyp87pp71rzg8";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeon"."generic".sha256 = "1v6m4xnlrwyds08s126kbnvxmcsp40fypav93ahz29v3v5a8qf9a";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "10ryllgjwg9wwh983bga3rm0l5waxqxc48f9p6jmlwjh8lb70v1q";
  packages."mips64_octeonplus"."luci".sha256 = "0v72fq5afxl1dk3wv1gc6gi6vhqj5dj30q3rm23yn6nvakcz798r";
  packages."mips64_octeonplus"."packages".sha256 = "1mznwh8gxm540yga7zc6myz63j0jwgib9pak8gwd5pgms5595av7";
  packages."mips64_octeonplus"."routing".sha256 = "08dbxq6s2wcvrf6hf9ni4jmq6ddrvksfrrv21k75qmwi6qjvc3bg";
  packages."mips64_octeonplus"."telephony".sha256 = "1jwdlgwkp1nqzzx7bpzi1ck1016124wvi5h6crbp3vk1403b941w";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "1iqssw1p38zmwvzz14dx347qxd0m4kfg2y220bpkw6wmc6x828sa";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1006wxyvx2szaa88ilcamm2qnijjj7yraxrpcf9v29y2620h8p8q";
  packages."mipsel_mips32"."luci".sha256 = "1aycc8jp3xv8z286z63ad84cir22v0316pa28yrwaw7v5nqzsp2z";
  packages."mipsel_mips32"."packages".sha256 = "0cz482qniy1n5y52rvymci1iyliv515p8ws21khk9w9yyi6f382z";
  packages."mipsel_mips32"."routing".sha256 = "17a1sv3inclm34z8pxhc3yjy2mzl0n9b5xya6k6qr94ilf18sag4";
  packages."mipsel_mips32"."telephony".sha256 = "1bykb5jc2ws6zlbg12w8gbbhyy3pvj0f8hcwvvnbvakaik6fmwqm";
  targets."bcm47xx"."mips74k".sha256 = "16ms9sb7xq4dbfs6900v80bybhlw0dksqg2rvya81kzrrnqyzk6n";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0z1z62ick7zyh27szmvdx8ygf42cy3447xg23rpmlw3p94czxcda";
  packages."mipsel_74kc"."luci".sha256 = "0pbqjy6nmss7sqrhb5yxij1ka8fpjass3d2bpr4pdi2a8r458bj5";
  packages."mipsel_74kc"."packages".sha256 = "1ywwd708vcs63463hwz5aszf38has172lsfzlfyz08byy5ladk3y";
  packages."mipsel_74kc"."routing".sha256 = "1fhq4irl61zaq1i47mx413wcqzpr0p06jv7mabg80cvma185h5vv";
  packages."mipsel_74kc"."telephony".sha256 = "13myn9paicdpkd9nplj6q73mq5v2w88xkisyfhnyi8082is3lwvz";
  targets."bcm47xx"."generic".sha256 = "1ppbfply7nnx20cyrxcp1xmg6mrdidn6ispyxrn84zr6wd0f56zg";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "1ncxq4mj89c2kdz607dn6qp0xsajkxgxj7lm16sapl2ni2vjck9n";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1v3p2dclgyqb8rf7pjm2g60g5nz732nvxyfl6lrpa250x6ki4xjn";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "05waxbj39p5jw9i24i0irq34g3rm0ikfhi69ssdz58g8i11b7b8x";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1l5ngh278rlkgsb6ir77bivnml3lll67q7d18jy3n91ykn4qlvlb";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "16778xq532ygxfg7c870dhp1g8hc4vdzs1byzz1qd53gqjgdnicy";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "12lxdjbld8r4mij0nmz3m6sxks8sl7ha5ynqswj4jxdpixli7dzl";
  targets."bcm27xx"."bcm2710".sha256 = "09671ysg3qclhgygwhkkzn3dhlpzvgmfs9y1y56557lx06d50f9v";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "1xjbp919nb3ydkg3rc69lyv0gjxk8d3hxp4gmxcrf5s5wlh5lkw4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "15sw2bj39k5dv5hjykssh0g0a3lwv0qz3i4p25rnw0lb8w26d89q";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1lpigmfkgcbvswqsgyc2acs9vix88053vrn1j9ia98nshr6cpim7";
  packages."aarch64_cortex-a72"."luci".sha256 = "04hdnjsxpgrqgim5pvs9q8z80ycz8dkw7jvi0d5yiwkjphj51bdi";
  packages."aarch64_cortex-a72"."packages".sha256 = "1cxza9b1jddxz4cxx96q0k20xl7xfd7ha1r24x45nbaaczi861gr";
  packages."aarch64_cortex-a72"."routing".sha256 = "07zp8zxc4jzqrbab8bp10fw2nzdrdvzypwg0cmlq0x7kg4brj92q";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0bixv5d2n8qrfmhs4bkxnf6bvzai689h7z6y3rd3ihjdnadlyy8v";
  targets."apm821xx"."sata".sha256 = "0bw2lpn5b7hmnmxjk1glklkmpvmv6h7zmnfamm7wzi79sndpr9kr";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0mlmwxdd09y75r7i4y6am4vk758x9crdsvv4c9dbphx77n63h948";
  packages."powerpc_464fp"."luci".sha256 = "0ysikk7nmhhgqg7vk19ynpys3wzvn5s6j61hrzbqzkg80dx2xcaf";
  packages."powerpc_464fp"."packages".sha256 = "06jqf6b73rhbahcqbsrn508100c9q2k5isk9dvqn4a5rdj055jh1";
  packages."powerpc_464fp"."routing".sha256 = "10qfzp4js64qpknc8r133kyij7q3gpl7ya2wqnd9q4n1fvz6ffbp";
  packages."powerpc_464fp"."telephony".sha256 = "077b3ix0jyrzsch6h413lh2s1zhygys1nqjjqys13np69alahgzn";
  targets."apm821xx"."nand".sha256 = "1vwky0xvjsgwr7wgwjykhi2d137jhg060dlppbp8m1kcmkxpn3qi";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "1m17vp3kmb8r3jqrkm10lw8w78bsdsxjln9ksv571bzpkasj7z8d";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1cx6ps7va13k32351zig6wgkzzank7z1cqn2fd7l9albpl7piglh";
  packages."mips_4kec"."luci".sha256 = "00ylz3b4r4qbxv66kqn86iql9czbw7byxvycl9ic0zc7amq2jxfm";
  packages."mips_4kec"."packages".sha256 = "07lgq1affql5i7c77mlxmsw2971sflqn81kzj0fr7zy3k8n9ry11";
  packages."mips_4kec"."routing".sha256 = "0md5gs0cl5ym4yc0gv28fwk3dh9b3ikcsay805ac65fyj0ml7xw8";
  packages."mips_4kec"."telephony".sha256 = "1dyaa0bs1mar6s16cv3gzs9bdibrqyvnzava48alxg2bg57kkjiq";
  targets."realtek"."rtl839x".sha256 = "1csz0j2l7806pxfpib28v30nqh0yc9y3m6ibvy9dk1i9fx2rrp6l";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1xqzka10v1h8c4fhwnqn5aay6js5irfj587g4r8gr1620qhppk1h";
  packages."mips_24kc"."luci".sha256 = "0hxqbjql4pfgl2cxcmp01hr80wanglczrxak9pfxw0sqisr1z8zx";
  packages."mips_24kc"."packages".sha256 = "1n5vd5i0fnqpws2yn7kfsglaxcwkjm85bb8ipx3wivf0r03wjdk7";
  packages."mips_24kc"."routing".sha256 = "00mnpifawpgcy21a1c2g9m4wd4lpbjwarsz7vpbvbxgn1xwzg70c";
  packages."mips_24kc"."telephony".sha256 = "0g40wv7a9g265b858wim5ym1xn2km8a0v1rdrjp42llms4khv5fr";
  targets."realtek"."rtl931x".sha256 = "0qdn3dcz7r70jscsl9f6zqfdmr6k8q39dnvzlgfcs09lh8dc5xkj";
  targets."realtek"."rtl930x".sha256 = "16nkw5arr809inydrsamdw0j9l750q93xqlv4apl3nah32qbrnha";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "0xnkiq6s822l8dm4ymm1i380jpwcjnvqiqqabgn2pj70hxm8cm53";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "1hdsdf11jqv2kmfb7xh0xbk4cnhbzk8c3jvmzjw6gqkc5kkprxaf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0hp15rvwb2gxm7dijhvaawzw4jqlnivk79y65a5k9ph9ar8jrgfk";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "087v1wd1ndkmfgfs9hw2gjnd7jdc9j460r5klsp8yl1r9fgqqx8z";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0lwhfwx0hcqsxjcp72gwb8mnsyxr45ch1q8y18y75684ni5r9kcs";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "19pl4qn4kfv76n1bcgkn014895nxxgxlc9zq4sjyn2hwxkpgi9qc";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0myj8navishwz73x6jyh1k8shqglp3ajq3racfwgzb49cncdipz4";
  targets."ath79"."mikrotik".sha256 = "04d1yds3gfhj5pb504a2hrqsfws067bivf9m1xyn4kdvpyf7f58l";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "10cy821p1igykyjqpi71h1dcgmfvs3i0khrlfvvljp2x5d7wxqvh";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "02n99w95ls58xl0czzp0qyyvvlqnaqkpz78hd19xqi0q5qk7rdmj";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "0pc0hcypa2xw7y52i15h9fljgqjixv1hnx13lnyv89iycss2vv9w";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "0b43aas1bq6ny77cswfw143gzjrcw6xhmb13dn9ihdgasr51shaf";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "1am8ji89pwxzdrh6wsx613j5vh6iafzdb2dp5cnijlrdwq0wrf06";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1wy97mgdih569nj7ibnw65j058rzqr7qx26alqn2b8y9qwxr2nfx";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0wkf608llnlygi70kigsb754vq7n6nwrkq3ckm0v9im43b8cap5x";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1l4y67w01zq106hnkz5ryzgfrx002s9gjak8h1y9vmbz1spcg296";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0kl4yfx6r3m2f5nqgwb7bxgwdsmjr0rb5inx6g1pdcxb0rp6zy1d";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0wj2jp0r0zyq5mm13gb4agk3xh2n5gdkv6ncyfidm2qmcz8hkxpr";
  targets."at91"."sama5".sha256 = "01r4bcqnrc5jiyngl0q5g57ikagaa3mxqs55az28x3hqy6ww15ws";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0aavbxwndb69z1l41z6qahpmlnr2lrrpvrhkmfsrawv2i7glkamc";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0as8rnbfv40cz08jnh77b52njaklw8l9igjr4ya08ihggrpvdxmz";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "13v48fvl2d9b0pj3lwbhy01ry0m568359q61xpkmh79f1h92pl72";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1y1z5sf3zk5gj1zyk906iyns5y3ca5pwji9npxnl0870bpcrsarz";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0xzc5nfg71nb784byyyrf534fbx3bvsrdr7qqw6pz8m1w3dwcvbp";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."mvebu"."cortexa9".sha256 = "03v8rdn4n8lyvjsjqrdx980wzi2v054hrcmn8787lk7s2jsrx69a";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "01vdzzb0nqjphc4lfs3y1x9fpwn9svpdy0q6pv34h0j45axjlhhj";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1ihgklqb244ym7y64g175kwirps3jic6kxxvp5aq4cdqmgsziypm";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."malta"."be".sha256 = "152x4p3ac9cv4vj3mjfrpswjmspqjpnpnayrcfz2ppmd1ak4wvwm";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."sifiveu"."generic".sha256 = "0y8xqn26c0vfqgdfczwm3hdrrfmjxqan5zwslvbldgan1i2kmfdy";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1mjd7fdzjmf0s39282hjajyvq5phdrx1i1na34i603habncr5q5q";
  packages."riscv64_riscv64"."luci".sha256 = "10z2q1dzwiswz4qgg0y179k76wqa5nxhlj95q2mqci6y1psimfnw";
  packages."riscv64_riscv64"."packages".sha256 = "0bhy9g360v9q4wx3rnq6a8hw95n6x6d3gbibp3kajwz3p330qj9w";
  packages."riscv64_riscv64"."routing".sha256 = "1r5pal6mw9pg15majm93w3kzsxnjsnd6wqv728vdf93cnih3kxhy";
  packages."riscv64_riscv64"."telephony".sha256 = "0i9ssv2w9hbskwcgw3wq7q7690d0fds9dq1zfffhv5cz8wsy1j9z";
  targets."bcm4908"."generic".sha256 = "0rlb4p70znjjgdyylaxfsh09mjnksiargf5pvdnl6bnjplz1y4gl";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "09x697jycqfx4hg2gywmyhnzdrkznhs8v9b772lsy9463266zslf";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "1iaq23vwz015zvn3jppzfbj0wwickix1ln2a56n5xqgnpzdga5dx";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "183ljac2gj86jczdkn20wqvhnpvzsbc03q157q77kgw2b56i1jr1";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "1hzs7yvlypnkljvc7sfdm3mjdir8m24y5vir4avjrsrlqq5vr855";
  targets."ipq806x"."generic".sha256 = "183jlzgrsv09gayliipikkq3a3pnfn56x5brmrsw1hp70r734g39";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "0sw8ibwaxbzdlhrgjr1ags8lxvqdhp04924jpwcqbsk1mlcaiaxz";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ramips"."rt305x".sha256 = "0f5hxkjm9rrqxhyfh9dc164sq27d68d3p068zd5rsqh95lxcb7y0";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1cdjnrrjg6bq6lck4lp2fhg4gvn6s94qnfgpcgncrbd9gp7gck7x";
  packages."mipsel_24kc"."luci".sha256 = "104z868jyxrcl3kakf1mrn0jdfl52adh2zc1r115qynzl5r1qwk3";
  packages."mipsel_24kc"."packages".sha256 = "0pzq3vx9aynshdp351avn5d4v04i9fvz81ws9x0iifj9j0njn8k8";
  packages."mipsel_24kc"."routing".sha256 = "04k70109bmmd4gf7668g373c0j44001fkplw8rfd11z7y614jhxg";
  packages."mipsel_24kc"."telephony".sha256 = "0ki5x6i5w9jbyhi6j4cp2ik727sjdl49ygbakjib3r6zll2fc35h";
  targets."ramips"."rt3883".sha256 = "0j6ndcy9dvfbc99x72rc0q2g4a4gci9bgbyh0jkmx8pifs61ylva";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "1f67rqblnbrfdlrjn3bn33k5filgcdrrlfanv4j1hy1wic1r42sz";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1i4cz3zzwszp881iqv9bkzvx7wsbzn75b8bwg441n9hz27if91sl";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "0njcxyc32dlskpfmb7a2r0cygy9y2pans21y6413issc78pqy40x";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "07lnhq6gip7ky4mrr179k1skn1cskd0ma64g5lfg70dly2gg3vxb";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."gemini"."generic".sha256 = "04d3ra5s54hziswpixamhcm31azbclggs1x3gdfa5lla48jvkpix";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0qfnf8mjshmqc1pbyg4l8dvij8i6q385rfd9cr0vscni372y8lzn";
  packages."arm_fa526"."luci".sha256 = "1lr0s5ivd0gsvyqr3ljc08q4am9l1x6xxvkj4f6iwvn6vidx2csn";
  packages."arm_fa526"."packages".sha256 = "1aiwh2ag23lay15bnam0jli4yff0cq73fmjy3ajh1j296dd55axc";
  packages."arm_fa526"."routing".sha256 = "1idpi1wbhlny2237ha8233fby59shrmj13q0kr92qrvcfdgfah7y";
  packages."arm_fa526"."telephony".sha256 = "1wyy0z99lgv5jgkjkk7wd6fm1mx4p1k3g9kzrhg9f1pk161k20br";
  targets."kirkwood"."generic".sha256 = "0awsf8di8p75mhmady63fk3b1fr4i4b7r808f8zy7g1ap34x3c8l";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0mdzm3xng5cf717xa2ki28pjv81h2mmq83jfi9g5nl2nw9akh4y8";
  packages."arm_xscale"."luci".sha256 = "0az300wxdnfdk4vv87lmp0k9q50njk3n1gg92vyhwhsi2zc8g9gg";
  packages."arm_xscale"."packages".sha256 = "0ccn578hbbb8hr8by4pw16acbq0va9n1r8k20yklfclprsi2c0cc";
  packages."arm_xscale"."routing".sha256 = "1ismi5xd6aqa413hqd4qf8rfxdjaj03fdsdyknws5d5b59zc2d1d";
  packages."arm_xscale"."telephony".sha256 = "1366rlrn4wcxhrvg5zrk82z5m9dbr8q6bvcdc0ygb454x5pjd6r0";
  targets."oxnas"."ox820".sha256 = "1hcms4cjmzcnpf03s4xc5cia9v3iyjhjf5ramwbrzgqp5nvhb1b9";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1yz0v9c7dfp8bxn0pa0i11ydjn2cdzfp53pigk903fwb66rz0mpc";
  packages."arm_mpcore"."luci".sha256 = "0487pwbwqyj8vz5mq2im1r7rhcxdp164c136wf0l6bvk9riz9435";
  packages."arm_mpcore"."packages".sha256 = "0f3zywqxw691fa2224nfxaflbrlx02ac6y0dr9rcvvry994fp09n";
  packages."arm_mpcore"."routing".sha256 = "0v4irf8h4bwcs7ljrsh4rmi90bn9pha675sjxy01phj2z1ndv16z";
  packages."arm_mpcore"."telephony".sha256 = "11bb99ly5dnwy8bh40318aznf3rrzs2ikc6464jvqq4r9f46wfaa";
  targets."lantiq"."ase".sha256 = "1pl7fhvqm9ca599gd22m6qjpd6yh5wkgf3d57w4i8b4kgajcsx3h";
  targets."lantiq"."xway".sha256 = "18x8l441182p8nav09lddc7fmq23zqcw3knvf5w5hvh2kl9yls1y";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1ygsk6r65cwgslglxnfn56jvr7r9zr2wxf2yvam1rv40qyicg823";
  targets."lantiq"."xrx200".sha256 = "1wih0p5882981prspsl8mdwi0fnbddwbnh5nv220r964b9lw9w90";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "00cl390khrbdqfp8lfrh7l2m67h9klzmqi0jx2a8680h2d6swbwc";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."filogic".sha256 = "1crd0pzrv1ajxn3zaphx0vzl9kjyz3fmvg1p7wcm5wlv7mw1b2mj";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."mt7629".sha256 = "0n9fqd5vm1b2zzhibggc84n6pvcpd99jrcnzz946xbplyk8jq3s6";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0jiynfmzig7raykj79ygcshfchy7qamj0xjfli3xb6hsxv9bd1n2";
  packages."arm_cortex-a7"."luci".sha256 = "098115qxdgk4knwr6bz1gpa0jklywlk1vqsi72jq4jkdxfmgcm9m";
  packages."arm_cortex-a7"."packages".sha256 = "1bnfwqnjz7w7i8kr0zmb1mxgaxwx7yzlvagg31h3v585h5pv8m80";
  packages."arm_cortex-a7"."routing".sha256 = "1zv7x3b0m29rijhfnfjbxrij5v7migq6dw9y5bvg6cfdgdxa90s5";
  packages."arm_cortex-a7"."telephony".sha256 = "0kng2z9nqxp7d4rk2xdbyj560xwidcpm46jvj0hxlsg1qd59nlzj";
  targets."mediatek"."mt7622".sha256 = "1kpqirl004vf176wgbgkwiv9si2w6lfswhnc394xb2ywvlbmy7ql";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."qualcommax"."ipq807x".sha256 = "1bwvj25f3awhmi6ciispba6fc3rh3v5gkgkdaj3jwbylygc04vz6";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
