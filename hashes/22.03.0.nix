{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "12sxvx18fghw4d57l4hf4zfv5jhn3d74668zdzf5fj2y1rqhkpl8";
  packages."arm_mpcore"."luci".sha256 = "03h63ndcakx98gfr0l7gd7m8r7bjryb3m10vc137mpjanxsaik8d";
  packages."arm_mpcore"."packages".sha256 = "14ajwcmkzzhns9brbgw2zqyd79724yysq1ikzvdar9d8i53md31j";
  packages."arm_mpcore"."routing".sha256 = "0p5q2an55jlgs975w20q6zswx2qw57sh1ffhdg5r7ck25ll2s9q1";
  packages."arm_mpcore"."telephony".sha256 = "1xjzxd23vd1g1ilprpx8i1ck7ji8mjrwpnhzvbky57iwm6q4l281";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "16kdsxmpmpkhqmf6dad3cv3ipnsb2vjlci5n41vrsp9rykfw6qvd";
  packages."arm_cortex-a9_neon"."luci".sha256 = "07gv0lmhn84z4m4wikd8q45r1j36497kj0z2hi3i54cjvwfzzp1n";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1qx1ppm22vrqdpmfi67xfmg702mwa3v4v05pnh7cwzmgfp02bl35";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1qlrbn9q77dc3cfbpmxxamqiiz0y9rq9pfs3q1bj07fwn2n1i8g3";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "16qdx7mgdwv739acji3w3d4b7bi9gd70pwjh3nsxfsvg7isvva3v";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1vwwb6kn6w578wy3xp2s7sbjcbkip11cd2l1hxmzq02fg94z3997";
  packages."mips_mips32"."luci".sha256 = "03m5rmbvmf00ynzamigmd1kz5ghgipxcmylvz3gsi5y35zfsrc7x";
  packages."mips_mips32"."packages".sha256 = "0sl3pqa5q4qx4r94d55h59x19x0xjaarykad665rlldrbg9q8z0d";
  packages."mips_mips32"."routing".sha256 = "1mnh1xyv08w05rcnhqpr2rjfg7x796zhplc3xlybsbfg2pzdg0a0";
  packages."mips_mips32"."telephony".sha256 = "0mlwc57570wv141d1l52y6rhqsnv0y6l0p22dkw8ksfpwj96bpyc";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1jpjy80a8nj1l9pfhrp5jdvqnyakgng4lllsb2kaxb3xvlf0b8n5";
  packages."mipsel_mips32"."luci".sha256 = "0ryax74gd4f55gr2qjablwly6dm35v72v6vyamlqayag3li1c7zi";
  packages."mipsel_mips32"."packages".sha256 = "1hpla7wbx8i3546qyqg49r1z2pk76g8la21w6q53j5svd679r0gy";
  packages."mipsel_mips32"."routing".sha256 = "1p1qcwsb4cz7lnf8yr98j26ycb05xac5bipywlan2i6y99614902";
  packages."mipsel_mips32"."telephony".sha256 = "0sja3sdaha8lxayvl7srgvfsn4rxyr9gcr6h215r3ck8dg9qd8zf";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0gdgmj12pz05n0zj9kkl8wlcx4w954bgygxc6ibg1azpbil9li0x";
  packages."mipsel_74kc"."luci".sha256 = "01v17v2dfbv7bq03nl1cyd1cs1nsvvbdp3wym7qghmbkgwzqf5zx";
  packages."mipsel_74kc"."packages".sha256 = "0v4mv01mcnn1az8w52yx133lfja7bx00mx690jg615djwy18miqf";
  packages."mipsel_74kc"."routing".sha256 = "03jd9df5rpildg134p0cvijd1z59jwfzjhb1yplspkbn3pdjmhlh";
  packages."mipsel_74kc"."telephony".sha256 = "1myxr2rlbdpwhm4nn9wpf3ilh59ll7n9r2km8jn693j1n8ybk5fg";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "028gdskffkmy5w1mp6d38i4ra74jkl4bv2w24fqx1pmv36dkab8l";
  packages."aarch64_cortex-a72"."luci".sha256 = "1hv4swr4wrzzdl0f0r1q7jh9bqs6czsyd3xqridxkwxp8d565sv1";
  packages."aarch64_cortex-a72"."packages".sha256 = "1vbgrapv18mdkka3qv8ba79jh7409mkj6p1ly66ggr6ks3l409qa";
  packages."aarch64_cortex-a72"."routing".sha256 = "05w6j10jd1j0h01by1xdyv29v0gs0g4x6zk9vb7gbz2al7i5v777";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0yhg7hsll9a0d82fa98vjlccxidik3agf3ygq0lqkzncbjn3wrx5";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "19hcvkbr3k3ph0zvfr2rd8xzbgkby32rgv58vz4k7774dh0rdsv3";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1kfizlzqvybd2j6w7hlb429babhz79ym6v1vld7y31riz6rad80k";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "09jx22jbwa3i0rjgm9pbpjczacb5rsgyyasbi8c9m2l1jqpb5hn1";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0g5cz0mr29jsfbg5xd2drfibihzwjcqk8mvhj49ycr7x6zyscyss";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1nl5faymimf8bs6l19d0bbr81vwyz33xr8crcngdzwkqshn3w965";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "08qcq8nkpj3iclqjmivy55q80s4d0fa8pvl93axshhmbnn6m9sa7";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0dcx1cb9nh1wj5a727rjs7hj877aj6rsl1pcybq5dqln7iffnr9w";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0y5qrkag35hy5dkfwczv252iabdf81wn3nvcdhvgc42rq4cnkf8f";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "03w5lagih85yphnhkbrsv476cqbawdqxh5qzrfd44jdci8mq2n4r";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0vzdcw59a7l39n9cf0kyrqyaln26mp225di7xap9m46ajik07j0k";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1hqsf195rha8zrpbjj2wsw78420x1lkcfqqysd75zvap9273568w";
  packages."aarch64_cortex-a53"."luci".sha256 = "1cj27irqvz5fmrm1a2hzxjn6fip43bi2kmqsc8w5f8d4npdg8adn";
  packages."aarch64_cortex-a53"."packages".sha256 = "1azpfbkrv3q2wr3wc24112m3x2m53k1flz9bbkpj4qragir1sl67";
  packages."aarch64_cortex-a53"."routing".sha256 = "1g528np2p8p51lj1syw04cd8p5ivxbwmlmzd5q3iwbqyl9g20rfl";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1cllnvazny37lq9izw2rn561jsgp0v1b3pff2rz1qb8ms5g4nlbg";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0gskfb5l6rc3vdf422mm9x12nckdmnwl1wvbrflw65lvzs9z2k0i";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0x8lbl8x6cx61rhy2ia2v82kw4j7i4v193pf3wyscnlb5hk9r8c8";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1fzn1zwcnglfz24j2s7vvm27mhsil83kk8jkalvf8i0kvcsqbgkj";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0j94ql7jcshkdnb8jw410kak22qsjicif2dk6ph1snl8fh03a61n";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0zb66qfm2bc2nz4c3k5cdpvm7kwl4x8q4gz5p3ddrkp20aqcywkn";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1qf4mq8zwkjbba1dk543s8l4l1wwba2scdf3faxdpql5yqlrykpn";
  packages."arm_arm926ej-s"."luci".sha256 = "0dbzjcl2w5zdan4m6rggw8xxgd35gi2c0cgrww4h8xks73imff1h";
  packages."arm_arm926ej-s"."packages".sha256 = "0sary8qf3wdjyrw0c0zwq7rk3mxzbqsxfvp2g39isd5c0xgi68wz";
  packages."arm_arm926ej-s"."routing".sha256 = "1ln4nqgni74lnk9h6nldi10dipghq6dvssg3796lbri2nj3cbfh0";
  packages."arm_arm926ej-s"."telephony".sha256 = "1vqk4f0myc9nas2qg808rav6h4dkl5sz7sima2hvqxjwd39pv9jp";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0i7jh2q2iakwvb9pp3kcn2ll7av9k9pfc57wxvd51v8vpf395fz3";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0dlzlmarb5n85bkbxb41iclkxa06cgxyimlvsa3i3sxjsyggsn85";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1ad0q47n9fp77x3d17921mp3197cr02xj9k6yx4m1l371ayd825b";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1cxbwykif2zs1x7qayr4ywxmimmahfy4i40k0b72nvkckqnlgg28";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0czd3k920wg8s0mk7rlnmn6f9arqxnbz85pm312wzi03nd8qhg3a";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0mys0hb1dr1gb6biv8mnrprllylrbadrbz3nm0cdg7mjpgkvhlpq";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1xgl8c9zn6j76jx4lc6j353znrsk16hfv5jwxp8j6x4q0bsl1jim";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1nbdzg1imjqaspbfiqni1fw0hn29fys1w58v89vc7s4lwakjyh22";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "16s6py562d136ycjbi9w8i76ir6kn8qk114hc3w2cs33mh64acjq";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1snsish6shrjdy1bvl92vrk1v5mz0b6f8r2x5kpinjsszy889r4v";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1hbnacxnc695wifnrj0bhwykjgihmicg0vy67hpdjdfw04v4sim6";
  packages."arm_fa526"."luci".sha256 = "191mfg6xnx770h3alchnbqw46ar4iwzzcxh64pbjx3df0h5xzp9d";
  packages."arm_fa526"."packages".sha256 = "0wpa0sgx9j5w5wkwgyb5l89qml6fbsk9j65lbjn7nlkav66n1x7b";
  packages."arm_fa526"."routing".sha256 = "1zgjz5f4krp7gfsacn4dny42vav6imnriba1rjjqkhdjih5cpjfv";
  packages."arm_fa526"."telephony".sha256 = "12qn1yq7y8dpvgwmnx6yzay386cm3na6xcv419lwqa1spq4j5qjv";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1zm3vc278v8ams2vzgmcqrqdp81ayk69magldm333n7a3syiq6p8";
  packages."arm_cortex-a7"."luci".sha256 = "0k7z6bpnm8qzd84xbfg5xzq7sqm6wdxvg91d8jcdn4cgqcabnpg2";
  packages."arm_cortex-a7"."packages".sha256 = "050znws8934m61zrfrgb11ljnw4r8jcf2jrrwzzbdwiyc3h2hp7j";
  packages."arm_cortex-a7"."routing".sha256 = "024j9qpl8rbnhf8gpd4zg8fmmbharwm9w2faa54r12vna3i45hly";
  packages."arm_cortex-a7"."telephony".sha256 = "05j9gl8q5xv7mnp5rw1ivngdmfc4zgk5j3wvnxsx3rw81cb2qdqk";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0dapnaszdhmkvx5z81argvdzzj7wjhmb89vn9bzc26mvcg911jyq";
  packages."aarch64_generic"."luci".sha256 = "1923mjr88n0jfiq82cmaralvm84b2y0cxb01ac2wm5cz3bgllha3";
  packages."aarch64_generic"."packages".sha256 = "1jfibyyhc53cx5r7dnixnjczqz4dr4h1mm0fxgvs5wficcnylg4d";
  packages."aarch64_generic"."routing".sha256 = "1z2f50fafh72nvkhlrkcf26v7whvgl085d7ypz1jgx2ckpph6fjn";
  packages."aarch64_generic"."telephony".sha256 = "0dgqvb2906w9lzmfyawc4x3i5g7m4i3fyyclvmg93h4n1hl3ypyz";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1myld3m231y8a1hvx8vi1ky25ggjlmqnb5p9sj0nr13mvfn1fvww";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0d2nw9brr6l26z27slqzhj6yrjmfmy0m34qmwzrxk873pwk6h3wl";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "10amnj61n11xbfs3wh7fqf61cs2g3j3f4c1xl2yipnsrnkzwhqx6";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1klvwh3vz5pyxjfj5hh5byxk2q961min8wl3sjba65lll66sxrkd";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "06kk2q9a1bas6azp0wxsnch3r1v1yzcfn7s0wm9xidxa7zprp2ni";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0ffyq6hack4gj8diih9ci86gxyvh6xxmwyv8qvdwsmv5yrd2468s";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1nqab345895ihp8gzpkfhqg442285dd85apdi4n4x6hlln5v8mc6";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0qngcm7sy38h0g1cj29105l7jmpaj3ywswwcjsvglsm257d2khzh";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "10j5hyw0aji6hhrawlw385ad11n7mfqr7kak1hxvx8kwkwmsxs2g";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "17acgfywqawb8irhp975yqzpniq9fplhs36k690aa73r45m9cfg5";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1yf0jcyxg128wq6ps2ir64wxqjg31ygmf9j2rja80mvmlgn6nbn7";
  packages."powerpc_8540"."luci".sha256 = "1yj5a4p3cq3jml26bz6ikb9b3qbb82xd143xq8allxxp78l4qfsp";
  packages."powerpc_8540"."packages".sha256 = "03p5271j2n0f16d5yvgzr1fyadzyxvr0jzf9b2wfabdkwy4pqlw0";
  packages."powerpc_8540"."routing".sha256 = "0yscjdh7sznr0jzik48jlad6v2dlsl1lm6md3danxkxa7xg3ga1z";
  packages."powerpc_8540"."telephony".sha256 = "0yxismp6rq0j00y7nnjy04sskcqv497aq3li7p9pppx40c3i03gk";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0r582fv3616wsq8q48rihakgvfsz5hzhg2px97rfv6pk2kxbgvmc";
  packages."i386_pentium4"."luci".sha256 = "1iczdr61n32rxmfb0dyhxzpkhwnk69zw49wsvala1a1r4yvhk3pv";
  packages."i386_pentium4"."packages".sha256 = "18iqi3k9m3ps6f7hi6bwl12fiy1a53gj20663zvc8g9b24fhpgxi";
  packages."i386_pentium4"."routing".sha256 = "0c9c211aam3i0whym8pvasxqpsn4mrwfy5fxiyn6c7daxpnkh6fq";
  packages."i386_pentium4"."telephony".sha256 = "1aqw1npaw137b7na9wqpwxpfx44d7gaz15fpfv7nrw6j608zahnf";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "01cal0il57rjal3p1jnvgr201vyyrpyki84xjph41hh6vyb4sfkq";
  packages."i386_pentium-mmx"."luci".sha256 = "1zxp0053z22v6i8whjx0fa6prxws7pgs2z42fzp3mal7395phd80";
  packages."i386_pentium-mmx"."packages".sha256 = "1skz4l4qhndh5j7nibms0ry5wd3hj89dzwngblvvl4g40igdsbap";
  packages."i386_pentium-mmx"."routing".sha256 = "1fislaafpc53f5nhb4xr0z2cnk2a7y0byzcv6abpyfjdd9yd0k9w";
  packages."i386_pentium-mmx"."telephony".sha256 = "09r5sx7azr2r0v3z6qx3hwflnfr874k4izdhd8v6pb2njffp929s";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0f2s19dl59q0b2ska6qyb33290q4ms130371q35h6r7a341ylr34";
  packages."x86_64"."luci".sha256 = "1c7bhngbznis6rsdfb44z46805j0qjvlm4cnmx4h6yfhbf988wjx";
  packages."x86_64"."packages".sha256 = "118kbgv1vj57v99dbkjaizf4iygjfigicrgx197hps323ilbcc4g";
  packages."x86_64"."routing".sha256 = "1gr7w104fm4q0hbf2hlriynbsrivwpajk2wkk23vpyn5wrrvhz5f";
  packages."x86_64"."telephony".sha256 = "1xfiha846z96q8xs9w62y8kj6flx2vww3sgym6qi7dlvymmd7jhb";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0bfw8vkpxw7i8sm3y3nd7k4kxgjawfxpq6iqpqdmsvfm89hfx1dw";
  packages."mips_4kec"."luci".sha256 = "1yfsfhxj8lfqxavx01rb480ix326x60vn7543ah4vjmijxm4kclj";
  packages."mips_4kec"."packages".sha256 = "0v8fvxqknc3m4vyi4wbmkimg77p23wj8i2s44x4z78fg1rd6nwk4";
  packages."mips_4kec"."routing".sha256 = "01sj9l375anfyfm37wk17mqchqahkkygdi06rl4cvskhh3hbpfyw";
  packages."mips_4kec"."telephony".sha256 = "1icgcqb1f10g1ziqnnygkfp96jv5n453cs5f1mgpgznz3g3cgwyv";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1szd1l0si3sgzwl9rmplm08rc3xww8b7whr0zc0g226lj2zp9m94";
  packages."mips_24kc"."luci".sha256 = "1vhlz8d1hl42g3srw56k1x8wi9svzi3aba41ir07y5lybabmzvy4";
  packages."mips_24kc"."packages".sha256 = "1vqi3rz9c8hzpcgmgh53j8d3w7aslizrbrbcsjn0f1s36rql5746";
  packages."mips_24kc"."routing".sha256 = "1vhmdq9dy0hayhv4b12dz80cc40z83i88vyjpapq787yv2i28jmm";
  packages."mips_24kc"."telephony".sha256 = "0dhl0pxzwr5s6a3mfs95pr8k6lh11wnlj4qlryrn2cz8ngizwq6k";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "19cpj72kvswanjab4wpn5bmyw1qxw95lppgy9w8qsqfgy88kvlmm";
  packages."arm_xscale"."luci".sha256 = "1c7cwxjib41828dbhpvw69w3phm7bclmmk0lpjvcdxg9nwnj354l";
  packages."arm_xscale"."packages".sha256 = "0z6vlxndwjfwhvi4fxb6kx9k3a5zg2w5br989j4p04sk4n5gzl2w";
  packages."arm_xscale"."routing".sha256 = "033ymcvxll1layklfbflndgnxg32cjlbjmdc2qr40hkqvxc967j1";
  packages."arm_xscale"."telephony".sha256 = "0vxdr95arhxqdchwhh0nngw6xzb5v8ywwrxa416rs2p0yqhxn62x";
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
  packages."arc_archs"."luci".sha256 = "1g8z23q2x2x67n8g8yfpq1kykngk11r67dh3fd3b88givcbi4002";
  packages."arc_archs"."packages".sha256 = "13k78xc245sn3810drhk2wdibzax4kfdc42p26c6mfyk3gcslb5f";
  packages."arc_archs"."routing".sha256 = "1nfjpqkkpjahnrjl4r1f1ihygspqiyj56grj5k1xj94rwq6dnj3g";
  packages."arc_archs"."telephony".sha256 = "0gx61f1z5isa8rdh8i8z2l9fdvf93x3n43x2mcfwmgigdc8vzqqv";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1xx9jg4xib0raq3d399zbks5gqsjkrqcsxxrpfr3n8w42ngj3q7w";
  packages."powerpc_464fp"."luci".sha256 = "1phqsdwa921c7mx2yj7ys8ysr9dlgf6pyf9f48sv1812r5zivfwz";
  packages."powerpc_464fp"."packages".sha256 = "10xz2by3yg5kmpc2gg0xr4if7mz4vii5fi19sr9pwzd9fvy37kay";
  packages."powerpc_464fp"."routing".sha256 = "094pwjp9lkgs2q60i5k2nsx0f1vadh5a7892zzqzm6yj9fchdw2d";
  packages."powerpc_464fp"."telephony".sha256 = "0za5nhphi3k06z77qb5x981nzmqni2znmnl22xy3s6hzvm22wk56";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "08ncw4r7ybhksawwc1z8g2rssynya07ic47i4maa6zrz37rmmmc9";
  packages."arm_cortex-a9"."luci".sha256 = "07jhl63gxyv9g5chjw8v3ggms63i43l929367045jg04ifskad8c";
  packages."arm_cortex-a9"."packages".sha256 = "13yv3jixrkv34ai5k7zgb7mxb79141ar6d0is57hd1fij8w7p3p9";
  packages."arm_cortex-a9"."routing".sha256 = "1kb4l06m2d7l6n0ijg8jaisbh8qqrrfpp6s6yrrp1dkmxbg39wz2";
  packages."arm_cortex-a9"."telephony".sha256 = "0isixz4b89mg3dgvf0s9yhi2zzkk2ni3qgqkd847p0h6bz4lr5vj";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1qd42a2071vyc5h9yhkr0f2zx8qbcs7bcycr828zcz1l57xwi753";
  packages."mipsel_24kc"."luci".sha256 = "1v6g9a5si3v6s2f98ivmq8dykib5w07slkbmbnvwp1yqsvm7fb9a";
  packages."mipsel_24kc"."packages".sha256 = "0q0ki2ihlcpp6qklmcvlyidci042xwqw9v7nz6msbw3b8yj8qsrs";
  packages."mipsel_24kc"."routing".sha256 = "1ilj2ly80v2frz0a2zjv8laxqh3xby1ml7vbs8z2cr6lgaashjvi";
  packages."mipsel_24kc"."telephony".sha256 = "14kggpk60bycsn8a8w3v9ybis68acm1s31hmq7kzvymk3x4yfxh8";
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
  packages."mips64_octeonplus"."base".sha256 = "1aq747rhw3m98bpd295gzazd8yrm2g7nry3sgwsayjlg7vb2h6fw";
  packages."mips64_octeonplus"."luci".sha256 = "09m7d3xzd9phd9j9fqd9q3aknrnspsy3h2jgmhr0137ffx9xwqzh";
  packages."mips64_octeonplus"."packages".sha256 = "07qwdw4b2zk35n9pm3z4b3qs6c646xqjrqifza9z2x4nzdhs0yvc";
  packages."mips64_octeonplus"."routing".sha256 = "1m2pyam6ass73nzxbj4gp6jfk8xfb30vwfida7f9grs7w64sv9yr";
  packages."mips64_octeonplus"."telephony".sha256 = "1cr1h86day9ayd5xs4c0bmwj0h0z0v5vwpnygh0q9df7qkzwzcbf";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "110792ijzfqnmxwahhljy5wzw3pb4azpr101fhv5v0mx4cxw3fmq";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1mpzfjbx1zcch1lha6pzfkkyngxwsj0qwb1h27zz1m12hjkmbw2z";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0ag2jyskzdmjia6ficfwmnhh6hkrxnj9qyq0p8hzs7485nv7m1cc";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1l6kg0qlaab6z8sym6j1zgbpmp6jdhx8n8bzmvy277zgj97rdpzs";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1zynzi0kzvb9b6sjg7cwbqclqqx3yi87jj4bxj400j2b764l4f9i";
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
