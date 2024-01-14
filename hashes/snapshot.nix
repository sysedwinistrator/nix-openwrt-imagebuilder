{
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "00pgvxxrsprsyggjngf94anylnmrawq4phhxasdmczc21iqd3z24";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0a3hy9xrnkq8ipi9j51wr81hsa0vivyazrw7fvrapri0rbb6r7j4";
  packages."aarch64_generic"."luci".sha256 = "0qzbwy7k0ycwc2rplichly14g2n9acbff9hdwjjs74xlv3v0586d";
  packages."aarch64_generic"."packages".sha256 = "1855r9nd657zpqddr5m77ra1f123xx0048nn02ax3d0klx78ygpf";
  packages."aarch64_generic"."routing".sha256 = "1hxlzfq38iqprxkic0ky932qmsn51sfr01kb6v9vdd4nzmpwn7x8";
  packages."aarch64_generic"."telephony".sha256 = "1y03vw93gfc4bx5yr0kyslchk2q2m1y12qyqdxjaiyhzlzpq35b0";
  targets."layerscape"."armv7".sha256 = "1lx24d1sqh3im8b8k5jnmvip0rlxds0lfp996glz6dmvvrzaqbg4";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0z83y7xikikn3fbcysfrx2ygq4cxj7nwn64mp9z8yhrnv13vkpz8";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1qgvc07z5lwwa93bkrmfqp8d0qs7qa805xw8sjl5jyjf42m7bpri";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1yk7bxzddmhla5pr0pn1bnk4pf5gnn2kfwncqskksliv020rrdwx";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0nvr3iibbiah1vm3z4k1w45bng22xs7cp8dc73x6q1frgxg6ax31";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0vbws3ar8pavyg2vvs2wm8xinj0zjbx9n3bmbrixc1rjm7ailfg9";
  targets."sunxi"."cortexa53".sha256 = "153b03bfj3167pg65fc52lliiim5hqdrf844gkmmqifihd06rwbw";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0xi8p049rm4xflxlydqb0y1vkvwcizh6ggc31fl7j06rm3g6xyis";
  packages."aarch64_cortex-a53"."luci".sha256 = "12csm5kb6kf7cd0jvc1f1b95g4rjis5iby4m1lk3sd0ljhzxadlx";
  packages."aarch64_cortex-a53"."packages".sha256 = "1skkjpkazbq345d2a4686hsmc08dfm0qi6kvpfkxr4zqpqw6flpf";
  packages."aarch64_cortex-a53"."routing".sha256 = "1acws7m3j3sn06vsiik950hbwvv9qzcvx8r5spvbbnw9h6mb4n17";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1zb7hn6qq5m0ybz630df563g6sfdzpmnbjj8xxx32pwj9qvzzvvv";
  targets."sunxi"."cortexa7".sha256 = "1zxzx5nxp19cwpnqzyqf1i6iq6n5rn64ambx3rgm23cbjnvjh22l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "04f5y7fiy6vkgykb83cdph8j34hs1mw493va2fcsx837f6qva1pr";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1kayyvs2g9w4vx6r67hdcrc6i3nwawjxkm5rshq3lm7cy4qwilil";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0xl0vav5h83gfjnrgma9cj7nw5yv284b8s0yjhwq8xp96kjpn35h";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0vrc56nn5x0k4jqn08ykr40x4gpbcj4xbykxbkb7hin06d10d0g5";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0wh0cq0ghm0v16i6k2s2rdpdgdida86ckbmb940kyhv1a8b9l57c";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1pf63clwm57ffdw5pn1r98dwrhn3clz838v6r6l085sfmngy5al7";
  targets."ixp4xx"."generic".sha256 = "05953b04hq3l1g5zq1917canmspsv6g66c9458r38rxqclh9lmwr";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "1r6lfzr7c41ryw1bk7k2vcsbk5s9y1nmzqp8ii7dl92hl386fnkb";
  packages."armeb_xscale"."luci".sha256 = "1ysm1mwr6w53c08pc2rdzcpdv5nm175w5jl5sc8ccsdl70k710md";
  packages."armeb_xscale"."packages".sha256 = "05n8xqwcwh9cxnwqsnymngw5qn9s5vrkyd3w4nqmj1r1j6sbfq7a";
  packages."armeb_xscale"."routing".sha256 = "0a22xbpypc8hn2b474lfsh4pwalhck0343wik864k2lhvb02kzcl";
  packages."armeb_xscale"."telephony".sha256 = "19k7gsqaa6l898309irdln6hgk29ygf6zc3riry5bq67pqzcg1mp";
  targets."pistachio"."generic".sha256 = "1r3pi3rwjpji2fh2ll13dd8ik0p2nizvpmjkbm79wrglxyxw43xw";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0hy4lr4srriqhdadw9h89hgi789qls8am70kbdvqmzralb9y1xzx";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0q1xa8klxzwbhdxnh4i84jh11jfjill7wiyk7m1bwrf1syvy1inb";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1rc540b45hxxygrfnsm1rcagcg0ynns2s2kh9c7yvfcb1y0r9vpp";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1hgw1ws63gngg91szwbhkmdcbng0835pbshd1p2px9n4w8409781";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1abzyfkj0bi5g4n5s0zl9v3yysvn2wnq5pr9k2z5x40ba4ry7fn0";
  targets."mxs"."generic".sha256 = "13m6ysmhs5wc801a0iy6n90wdfc55h22fm4xaaalzwbphn2ri59h";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0sjjzya0bfz0qbbdb04rz6yy770s1y126ada587hfnqz21fbr76r";
  packages."arm_arm926ej-s"."luci".sha256 = "12xgcq47pmhpvd1pydnldqzzknlq5lpc0iszphkw9s1y5yrj0kqy";
  packages."arm_arm926ej-s"."packages".sha256 = "0vb9bgk8rg1d8q60sx6zk88ya1q6330r6snwn1a7w69lkavg6cfx";
  packages."arm_arm926ej-s"."routing".sha256 = "1y63y0b3fz9p2d6nwnmpfi9br72nwplrlxd024cikzn1kydwkmix";
  packages."arm_arm926ej-s"."telephony".sha256 = "0kd2jlwidv4y4r1jmz2v0kp1gj67ly3a4j91v0frz5c6n6689q3c";
  targets."bcm53xx"."generic".sha256 = "0ra8b35i8164fz7rm6cdvnrs6qdy067gp6nfcxrsggh1zdx6ryj5";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "01a7dhh3fvnhjw41smxzf72b1hiy0xm1xh19fyq21ymq1zlf6pg1";
  packages."arm_cortex-a9"."luci".sha256 = "0dgi1zfccfznv1xm6zylqszrzlnxn8mrhjk7z7mf2fl3d5s507pd";
  packages."arm_cortex-a9"."packages".sha256 = "06wsdzqg77165mf90zpm5wbsgglmri9f81a5g30xparrapig4n6d";
  packages."arm_cortex-a9"."routing".sha256 = "18mc703cp0154va4zf49c1b53c1v8yrg95zmjgrg26af9gql9q1g";
  packages."arm_cortex-a9"."telephony".sha256 = "038dyy1kyfh0dh3v9v3dx16yf5rq41mxiafb394vqydhihyh2k1g";
  targets."armsr"."armv8".sha256 = "182rpw8m2rjpgd0ibc9aznikl8kjynr6109ana0zsmgzsy83k7r1";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1saj4rh1nhxalxf8j1iph92bkb9p8yr0ypf35hy40qcqfjaz4ghl";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1f1b17510dcbp0jsh5iigd3cbhifr7axhq5i9zvayn6hfx0q7klk";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1nb2gzw8hcypxh8npcfxgdb0zmc46zm53vrrq0vmgrklpqyfk6bf";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1lhlkg7gyj0r1js8j6y60glpii2b4pyhqi500vlc10bk6hrgdi9i";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0qcs3yv5vpz6fifa04rn8ld821vp1i1fidc0nqcabx6yvd6skjnx";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0zk5b78xxfp5q4wsv3dgwb7m8k57vpkras5aylmvzykng125ih58";
  targets."x86"."legacy".sha256 = "1h1g5w4rp7bw1yc5hq4qh1v8934jlmwn5bgzgmmkrfgfvrynx4is";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0gijwgag6a821hm5qaadyqnfdz2jqnphqwx9fhkv80dv2i5zz4hq";
  packages."i386_pentium-mmx"."luci".sha256 = "1hpp3hsyx69fjwxnyj8wvwqp1mbgwwv3b9zmw194v5kprgwkzvxh";
  packages."i386_pentium-mmx"."packages".sha256 = "1nvyb7d18nmzwx8fb9zamallq24qdn3mkj8lf0f637ip9wiiyjal";
  packages."i386_pentium-mmx"."routing".sha256 = "0f41mqbr8yil172la8md1p002dfbxik15mhnwdr4yz9445sagysb";
  packages."i386_pentium-mmx"."telephony".sha256 = "0953cqvg59w3j9yn4knl9lzss2x7nx4a0qlrq91p08ffnndqbsax";
  targets."x86"."geode".sha256 = "0zs87vzby49q0gh41l0xaj6z9phf9cwwfccwafd81lhx6g04mdyb";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0ahi1ri71yd2qg1cfajnrahswb7nr2d098xxgcg4k2pndi36icpb";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1hc5ab7w28a9hf5qnbyh4mdra3pir5wc4qjyyp29lvgy8c0fac01";
  packages."x86_64"."luci".sha256 = "0l1j9vypplv3j9wywj7c7h017mcdkjq9w029xdrpmqi84ccqj284";
  packages."x86_64"."packages".sha256 = "197rl2jnsr7kddl7ccb625590v5yp817d6kfvx09p07ph04y8nd6";
  packages."x86_64"."routing".sha256 = "04n0rqcsa689cqvzlr229kxvk9cqyz7b6dllxd0mkn7sc1ih1lzx";
  packages."x86_64"."telephony".sha256 = "0r0v04pgjr4wi4l38fnddghgbgikbdbvv835129wding2hlrp5sz";
  targets."x86"."generic".sha256 = "19llbkw0j0yjwwav05z5vd1ls0n1d7ah1mv53frfbq0xcnsb4ipx";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "00jlv6ggdf0b0rpz2975inxrhi26g6pnbzakvkk36c4hf2c5z3x5";
  packages."i386_pentium4"."luci".sha256 = "0icfa8588fha0ihy4wgahxq348y8kg1w31nwpr3a9dn5y2jv6q03";
  packages."i386_pentium4"."packages".sha256 = "00zhvgzz9ab28srnp32c52q7p2kq6qrll40s35v7dvv6g245zg7n";
  packages."i386_pentium4"."routing".sha256 = "19dvyqbd1hs5zifqqpwrygpddvss5mbvhjipd4sf2dydyp5vbcd0";
  packages."i386_pentium4"."telephony".sha256 = "0y1nqp5w1fr1x8s2im77ynmsm4ssaigg5i75fys6i80j23w4frd2";
  targets."rockchip"."armv8".sha256 = "0zy9l63r9k42mngyz4wlw687ilfp3b4s0vp5si8cvmsi0xp5bgh4";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."bmips"."bcm6362".sha256 = "0k9bqzx7absi1hybn5rzss9pnnd6jwlfzi52l2hl2j7dp6csaxis";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "083jhvldkx43a58vhazkfa99ji0pil2hfsj7k6x7r34j8r2yrz6b";
  packages."mips_mips32"."luci".sha256 = "0wlnjfsczl1snnwn16b03v4jqm40yg4wglfnlkp68qjp1bchzl1c";
  packages."mips_mips32"."packages".sha256 = "04cfan5zg6dlgalv4bz3h178zfkqiilaz35fvbzkra6jwnp8hf39";
  packages."mips_mips32"."routing".sha256 = "0xj6zagr61r1nis6zl6wcjj4ghk5wka3irb8mk38ff87wddprzw2";
  packages."mips_mips32"."telephony".sha256 = "1lbnsaf6lgpv6yij6jdlnxxifza0yq1h7lknw4c9pjgv51dpfhd6";
  targets."bmips"."bcm6358".sha256 = "1dqkd3jkdvq07scgdc6qb99pg1v2z67i9zh1yp7dxcnnpxbqdrh6";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0kph1mh5s2mhbza0har7jd9cg6pvgmw9m5izda1j5x6s80ndsb24";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0whamcng2qq2x167g7cw432m55yf3vk7i6yaqjaxz7zl4blzl5si";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "0sl3qsnfc997rbb172716mzs7arj0hm3nd5pvvpvi3zq6m9jg4a6";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "14mk4mvqn73rx0129z8c37fikv9i2905ldv74rzvqmv66ik1wnmh";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."mpc85xx"."p2020".sha256 = "05bmd7vnklardf9g668vn5vhvjr8b9w0xplh4sn1c9nfq7mf7f5l";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1iqs59jggn1hpbs0g69s69ibp65725rwgvcxz6rsxnvk9qjnfbai";
  packages."powerpc_8548"."luci".sha256 = "1qg7jyl8bfvlsylhc3lpcr6gjg8hgkly732n001dz5qhvnajsr2r";
  packages."powerpc_8548"."packages".sha256 = "1l9rrklb65103s2f7l46iz22xvz3f8f14lb4zzw12ljz41pwwimz";
  packages."powerpc_8548"."routing".sha256 = "04b7q2ndpnll3gdzq7vkirafav9kzawnwvak04ji1dx8f7h3mhz1";
  packages."powerpc_8548"."telephony".sha256 = "18xs2xb0rnkk9i079qzl0gkl7dap3jxnifhk236i5ipqwn5y3z9g";
  targets."mpc85xx"."p1010".sha256 = "16ip74z812d2b5a7jbcjza0fhq720sndl62pfm9wii9ig26ckhjr";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "02i79k9ir8c724l1c7a9pz21yb176fzjwwd56xnmf3zznkrwg4v5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."imx"."cortexa9".sha256 = "0i8v5kk1ds8x5y4pml9jliiq5qyq686k74f3wjrqylz33dga2p3l";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "08q7vgzqx40717jxxlks696k9ns7fh4k9jxcxaxn34rcncw327yc";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0fyjy49nydird8nwlkmcw0djkqmkxkvm3x5d0hirdwzpiya338zj";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0hl9mf2zkffyhar14saznakzjx4hr88wd2jndp96jjm3hxqgyny0";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1iy7xjw3ml119d3ij6cvqm9pcghcnbym5nvq7dyb867717pzqzyc";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0mfy9s03mmadn764c4nazq1m1nyq2098ajbc89y3x81wcx85rya9";
  targets."imx"."cortexa7".sha256 = "1815nyaymzvzxpqc9hhag8d8vsfayn318yl4d8vm35f1ahlkcn2b";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeon"."generic".sha256 = "0s2iwr41xql55d163x8jghl7psbgf32bxx9j6d5i7kccpv19pf0c";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "103q6asixxvgfv2dcl1vix38lfbrn61djsv29h5jjab9qsn5rnyc";
  packages."mips64_octeonplus"."luci".sha256 = "0if2683k6jxckc13vmp5k694myi8d7hvn2df8qyvkk7l0kkhr3cv";
  packages."mips64_octeonplus"."packages".sha256 = "15rhgc4i47n60m6sfhpzzjnpm8z0a857grmz5ql4jv0ms2ky9zry";
  packages."mips64_octeonplus"."routing".sha256 = "08dbxq6s2wcvrf6hf9ni4jmq6ddrvksfrrv21k75qmwi6qjvc3bg";
  packages."mips64_octeonplus"."telephony".sha256 = "0zrd2mp688gwrdz5y8cvd9y6439zd1rkrkr8cia8zwfx1a135045";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "13xpddzhp9z008vyg1sps8swm2b7gl59012xv0yqwma9ygxyd0lf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0fdg1ypihbxfjacf58mk5nkczabm7n0k54v4srrskcvldw89qs3s";
  packages."mipsel_mips32"."luci".sha256 = "19v7m1rspyfxp2djfb6nfhiv62f0dai9lf248xhjv137wwrjl3k8";
  packages."mipsel_mips32"."packages".sha256 = "0s5xxmn5gjczk5b0bjiw4fdvpzqwxp719wnwnmq85pa96igz51cn";
  packages."mipsel_mips32"."routing".sha256 = "1av1x92qgnw5v1lajfj0bzrxvrmaxcwmbgjsxgbfdhkwkzpy65xr";
  packages."mipsel_mips32"."telephony".sha256 = "0dwm49gs496lmzbi23l1lgqcazkjnkxsi7ajkfvy84r80zjxy9my";
  targets."bcm47xx"."mips74k".sha256 = "1xlcnf2mv1imwg743qw6q0pf1whz1j6zw0jjgwyr2pgfynnvrfs9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1b3hg9a45h6h115b1fwjw411z7q1nrfs5cckap6s8aq4jy7a39s9";
  packages."mipsel_74kc"."luci".sha256 = "0ggly4s04m91pnrc7disdj38d73gc1q9k0pbc8yabngh16bvnb2p";
  packages."mipsel_74kc"."packages".sha256 = "0d94j0inxi6s8i3kvxd2yh3nxcabzrpn95rxprh340a9f2q1prrw";
  packages."mipsel_74kc"."routing".sha256 = "06rjhkdqrkpw5gcp7dlj898ccpp6gnh5dfl8sh363z7qv2hgrrhc";
  packages."mipsel_74kc"."telephony".sha256 = "08hgm3hm2mx3s9rpw0qcj8g5va2400xk9lw99jlm1d0gwais33zv";
  targets."bcm47xx"."generic".sha256 = "01a4jffmp3f24mfbgl7i9kd9kivw0hka2jp0a510j5jzj29mg9q7";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "04f0c2jchsicrmq2d4rfa3vqwdihq3vvmylnbrdrl0pkgy2l3q0n";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0sdzri1rymznr7dgi5qzf619xa3rxmwshcvs6pnjgrwxmm273d29";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0rn7sw0shs3xsj1548cszs62xvp2d33yxcjv2wn93irqkh7bjbld";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0f2n3qhczv6r717ygs311y3d937nszjvl9wk2hd8fqwqz5csjhx3";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1fg42xj5va93vqml74i4v4fv8anz435qisq7f6581f4nyyrgm9nv";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "03qmkm2hha2xkpqkjl9ljisy5q94a3n6wrz3gira33yaqysxg7f3";
  targets."bcm27xx"."bcm2710".sha256 = "0pppblac6wpnwvxgdjhjp61yx1agqi6m0ffzi6mphv40f5x9814n";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "1w3db6wq6133bfbzlzhzvlkcdfn8618zy76dj3xmpckw9qplqzi2";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "1dzp0w2kdbccly6w8zbnhravhbiv69k3lv140smiph6lsz7y7mng";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0lr3ld14249lx2c62cpxnvxma2s27zy024gyixl6ia78ajmrs3vw";
  packages."aarch64_cortex-a72"."luci".sha256 = "14n28ak41qzgqcgar06z9a1jkaz83f9vpf8aapw95j6k39qlm5c9";
  packages."aarch64_cortex-a72"."packages".sha256 = "1q7ya44fzsk527ficmwlpvixa2kw6zic97cb5y6sgq2inyans34x";
  packages."aarch64_cortex-a72"."routing".sha256 = "0l06w8kh1a9c7n80pibls2kfajfpfbbr8g2c2ikacfk3msw0s2ms";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1zbkb0m38w6r8ny15kbn3y6jvx07yks97l3lcibvfaq5h13xjf26";
  targets."apm821xx"."sata".sha256 = "0yiynb76clm4xjnza8rfa25qwlgg8l45vgfr8igzi4qbrk7r4a4w";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0mlmwxdd09y75r7i4y6am4vk758x9crdsvv4c9dbphx77n63h948";
  packages."powerpc_464fp"."luci".sha256 = "0fd2q9g2xbpir5a2769mbf0mj6qavimwq8bb32s4qch52h1ndbr9";
  packages."powerpc_464fp"."packages".sha256 = "1nl2aiahgk3d5z63fviaj88ahf9qk1ld4sd9p6mw1xm9xqdxkql5";
  packages."powerpc_464fp"."routing".sha256 = "10qfzp4js64qpknc8r133kyij7q3gpl7ya2wqnd9q4n1fvz6ffbp";
  packages."powerpc_464fp"."telephony".sha256 = "0sr8jjnk6grkmgy1nqa01bwbazj9fk54md07214qqxw1q57008fg";
  targets."apm821xx"."nand".sha256 = "1nygfqi4ffzc94w8sw5jyknad14gq8bkppz0dvagmf01kmlwzxw3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "00nv4ryhskwcnv5sxpxiqp648xipvdmh0dj04x56qks3rlm3xjsg";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1kp8bd1ldrh1bvz458gh6n4qv6nwl12q7r57pbb6d00r0k4xsvky";
  packages."mips_4kec"."luci".sha256 = "1wz9cn56wj974616amwskkxl9lr6gqkj9wivnmpzjh4anprx9il3";
  packages."mips_4kec"."packages".sha256 = "0xc1gnbw4grj7861k9bkvahq7xs1ddxd4dsgpn34d51gmsvvpggc";
  packages."mips_4kec"."routing".sha256 = "1684imgm3s8y0h9wc5n8wk0piicyvlw83v1q23jb45f23n98kpdr";
  packages."mips_4kec"."telephony".sha256 = "047949w3l0sjzfd2zdfgdc91q40x9hqdvc2sy351av17lc76886w";
  targets."realtek"."rtl839x".sha256 = "06m22ixz5mc2v0n8cmx11k4a5zvj90qfn0g6n108685xb62nqhw9";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0ixmnsw597c30z0ppwqah663z7c29ywi7k8g86yhxl4z2cilzy12";
  packages."mips_24kc"."luci".sha256 = "16bzcibrh1705l2qpr9vcp6wyy51kkcidbaafj4w1dnqrckkvshm";
  packages."mips_24kc"."packages".sha256 = "025q9xkldp1wffzhak0yj67g9m3i28zibzjw6ap2f3wy34qw7ryz";
  packages."mips_24kc"."routing".sha256 = "0r10257kkajwa5kll5sm591bzj6sg2agg6y2qazc9f4v26gr0pcs";
  packages."mips_24kc"."telephony".sha256 = "1ib6513qv98m0wigbrd1n5kj5gnps4nbl4h3nlhn6xmf7l9a7fgf";
  targets."realtek"."rtl931x".sha256 = "0hb80syml2l5igcmyqagfvfn03lb3bigp88srh7ywwc1bqhrqgfi";
  targets."realtek"."rtl930x".sha256 = "0131660841w4rxs6d45lad0lk7hgxbsx3an3gnlcrz639gzqgrzc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "1x6az3898a34nj3r5lxxzjjxirfj6kki5crdlw0vs4clss4ppz6b";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "1gjx9g6bi82pl9qd7i7diwf9h17vyv72vds9y2qn9z0x36by92hi";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1kazcp9jwzh58g26r78xdikzw5b8k6i76gabvsqp4g1dfhf9m10m";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0larvlgga29rnz707ycg7fgh8rcglszd78l0qdycja50nyjfd06r";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0233ca8xhijnv94lpn7v8xpcgghc334awj8kql5ykcr03j2csxwr";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "052higaicpszwhcpfslcscp3aib5xzwrvw702d597q919ix6l62v";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1mgxqalgs3a7w4nf5m1ja50mqsfv38lffgvql2i1yqhy7jhfi4i1";
  targets."ath79"."mikrotik".sha256 = "08pq5gwwjzby4zlj0wbfpn37p3g9n16q09j9mi0y4jj4r11gx7nz";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1i65nzjj4cjbsbm3jycbjz97yqli5ll470g2yk3s36d380139qbr";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1qppj72fah3dn5wsfh59fks53c4s0p206wi5k7daw6z5bnz05jjm";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "1dsl0h9nb605sg1kd9bzmbqjjcsmp6yn724k0zhppda0y59a6pm5";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "0p8kd1q40db2dnizqbw8x0ygvzvclpsjyqiqgc5pnn7adq03wmjb";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "15n0m88fb62kdm10fpc8jhgsd834x0ss997kdbr69az2i9g48bdn";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0y2mhqg4ybz6iylfb663vsxyzsybw4wpg6yaqfwzba4srimz90pl";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "04b1mylb9ij11r0ixfncxwn0mh3w81if8dy4kxyy39xc49qfvdn1";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "00mwb109g3lq87a9g79wkdl2lnacz7zwckac6hs7icpy616csla3";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "08hai4kb1x01jsbbak28agib9237pv23vppnyg6850qz39fw2x5h";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1vywvz05ylahyjc5nq0lragxkhngf02nwf8pkfz006iwp3y18wwx";
  targets."at91"."sama5".sha256 = "04rk2nc161hm6y3jgk7q24a1sbmi621gkl70apfr6jxqvyhrxdpq";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1rkcfwavvfw2b8jwx7aq6rnvign3k9wfz8b2w1gqhd78fgr09rbq";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "00101kl8z6cvwmmlscdxwyr633i1hi0mlg3p2bk7x3r4ixkkhm4n";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1mx00nni95zq460hsggaq52jh58r74qbhm3rlc3q4axsyfnrfkqm";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0f0q0j35q4kx9vn1ws3815dam36jvaw8rhbf6z0qjpzmkd962h4s";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "15yxwf05ggngpczq3rw70j0x9c43vyhv5nwxrmxmyb9lcnh87hzl";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."mvebu"."cortexa9".sha256 = "1nxc7l6pb3ld2w1nzj5dndvxd9gxkv97i31vjh9s4n9wmgaaly6x";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "0zjkg2fr9ca8sm1qbz9xyjdsr99h0045pjimsr7h2qm5g350dii0";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1kdqypwr3df4xjpggzmky4irqs2pak138si5awxrgshyxm9cz4c2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."malta"."be".sha256 = "1s4hs5x7kqyj6p44rcid8a5c45m0g78ns34qcxk8mh5yjx2cjjvf";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."sifiveu"."generic".sha256 = "0md95ga1v8j84mvvd3jrmnp64bbi26zc6mimb15fdcdkvpd1byy1";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "18gjdkxy9b665p9s3yjlcppdcskyjv01x9zngmibsym7znmfbfyz";
  packages."riscv64_riscv64"."luci".sha256 = "0yfkb5yiv7vyxbw9fzpm4vpiin8dixl5sbmrdmrdjpzmi13xd4jc";
  packages."riscv64_riscv64"."packages".sha256 = "023c3p20asnhzkacgjmfv04ljzvf88ja96z8jmrp106wvkz2z5y8";
  packages."riscv64_riscv64"."routing".sha256 = "1rg9bc75hp77m9hds93zzhjbr0nqp876mrb4sxc948cv61pfynrq";
  packages."riscv64_riscv64"."telephony".sha256 = "0sl9zq5wpafpr3a6ghrlsjpy7k8fz2kc90nwqmn6kiv6igka0l6i";
  targets."bcm4908"."generic".sha256 = "09y3vdpkgb4510kfsv74c99mlxdgsjlnxak0am7f947dpgd2jb6z";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "0zj8w2dq2aqcbmimz8hjxzharac905wwfp4lfa1sax842lb15l85";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "19dh8a667qyflr7qa3q87mg4r8fgl0w2ndc2v0y41k6yvf3vklpr";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0kih4ch4fi5i4mcfvqa5p72i0cmbk7gxcdsny01wryzf085yy1rd";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "0as553lg56rz63kqmxi3ga2ncmdnlf7dmqv69316wls9vcb6c7qf";
  targets."ipq806x"."generic".sha256 = "0sqy4y00i99mfs7lbc87jj1kp5m0nqrx0i3agw6bvzkx753r5y1x";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "1x7vcnca0nmsd107ib1qah85iqb3fdc2s7ybyc1cs3zii1ijglqc";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ramips"."rt305x".sha256 = "13fxg30qq0mcfrd31pbp9bmgaafcph811zcrkwl9vkqm9ldxgv8a";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "049s8aphsg9zakvxpzdv2mywrxxlpnx6ghs28qw9a49zd6fm69kl";
  packages."mipsel_24kc"."luci".sha256 = "03xa0fgwjgv91v4i18linnxah8xnaw8x5hn4h32j4b5c7z3xpb9a";
  packages."mipsel_24kc"."packages".sha256 = "1hlzpr20cczpyayrsszd50cbka36j45angiz0iar4yjq3r1b4347";
  packages."mipsel_24kc"."routing".sha256 = "1zqnc31s230656w6mcwds8xcjx7p0v7m8m7ljcy2madbf7wm4j8j";
  packages."mipsel_24kc"."telephony".sha256 = "0j2ppgsgp572r1jpq2r29habn81v7nc1imrsa8ar2pj7060bzv4f";
  targets."ramips"."rt3883".sha256 = "17hj7jfvvb0q1ibl8fvrcmgjkdga62k94230gcsv0gfqjcs72m6q";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "0jbvcy1cnz2nfprbg4cs1nqla34dsqkimvajxkbxg4cgl22x4m37";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0syr7b4i6bqxsh0dmzf4nbs3v2yigzbmrbwrs52pi617fryp6ihi";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "0jd18wqgnx9x7fcib098cn3dwhxmmmxwy5n4vyvsalvfm9m6a875";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0b1w33fbjij2yqx1sdwjjjjr4ykjki9i253aqgawfc4p55vxnmhb";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."gemini"."generic".sha256 = "1n5j74f97djyqq5x3dgbn8cnbv2dkzwhkldgcydrmxcbpkrzfhnx";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "07ay63dlk62vny5lk1srqzqh1cj3vgcd5q4bhlcgif0v8z311wva";
  packages."arm_fa526"."luci".sha256 = "1jkiifkxq5y30lzwjmh3857n6y36fndpvh6rd0ds2rj8ja9x5nd5";
  packages."arm_fa526"."packages".sha256 = "0bclcfif4y1nz3rw506q9wlnlqlmxs7m0qxizgfw0436bj6chahm";
  packages."arm_fa526"."routing".sha256 = "0y0iz73fr40vc1g9sryi00flwzf544spzh9s4mwa9083f0w88l4n";
  packages."arm_fa526"."telephony".sha256 = "1mbn81287p9lz95clxw6cb3qbciij9zhl9dycas6dfgg63d0wx5f";
  targets."kirkwood"."generic".sha256 = "0qkngj7h09g8a9hcvxi7482sxrxh1phn6ll7bcg45ns2jbac75hy";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "105lg1aprfy0dsdngc4zzy0k9v90wsz0p2q87r9hbyisrfdl5fgf";
  packages."arm_xscale"."luci".sha256 = "1jdgjl1ybjd7sxxikh17i9mpn3fbxa8i5wn41p3zysmw063lbpyf";
  packages."arm_xscale"."packages".sha256 = "1y3pgpg3c0g1vhrzgavjijyl5dr2l9iscsgc83gly4vl14cjw8zy";
  packages."arm_xscale"."routing".sha256 = "0bl62pwp63ng4qjx7zn8vcn03v3rcb4lff4sfjpzlg182frw9z4b";
  packages."arm_xscale"."telephony".sha256 = "0hqsmyxdmm4ard3mc2cyrm0ad15l4nmr7kzlaf50av9a6rn16bph";
  targets."oxnas"."ox820".sha256 = "0jpihh142cn9c962pfkv22kylawk4j0m1zj5gpmqynws4n760nj7";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0b1awqbpwairal7nvkm2qlxn0wc0li0iwbiaqsi3dami1ipniylz";
  packages."arm_mpcore"."luci".sha256 = "0205pfi6ssvy6lky0d1jqfxbniir9mzzi5rg1vjl59bx5kj4q9z9";
  packages."arm_mpcore"."packages".sha256 = "00ijpvq633s2ky9w3nlj4rxmc8jcvy1f6ffjqyylsnargn0rnmgb";
  packages."arm_mpcore"."routing".sha256 = "1mf1sjhs92k39n6k17azqy2c89ziilz1f7mk8xvsypaf6h8iq1ky";
  packages."arm_mpcore"."telephony".sha256 = "0kqdfvnw3vphlmc6h8xfcf5ykdq7yx40vf7q6cf83m7mbdias95n";
  targets."lantiq"."ase".sha256 = "1ll8cwwp5dinnp78845pdgqhg9jf7azgrsjdfkxhm1ck8pnyzcid";
  targets."lantiq"."xway".sha256 = "1ppr9fv3m9bw1v00gv1h4ll20i361jvk3qvql8r1craxqlahq719";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0azc1lszm0x86v36c4v7cc85pg56r7iwfrlkfcy8h37p3aw9y4x6";
  targets."lantiq"."xrx200".sha256 = "1m0qijzhjk6q2bx7r0m0i59rnxb7qgw388f1kwkcn7szp2d7fmk9";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "1lclzb61x14wq5ks8ik4w434w7wz1ky03l4pnaky4a18mzv01h8n";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."filogic".sha256 = "1vbxh784v93r1361r3idn51rpykq5ah54qfi1is33k4r8xpy92kd";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."mt7629".sha256 = "19yf0fdkr0k8wr6lxw8qhg6qm57dnjpqsgra8bsxygjv1ljh9gp9";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0wfzdfcz8wg2qb6cdqkgzs2xgxv4axbr45xd8q3s6d55zh8437ja";
  packages."arm_cortex-a7"."luci".sha256 = "0qd60nz7iwdjs7df56y7cs285xqlqm45wgx4wl57z55bddh1rj9b";
  packages."arm_cortex-a7"."packages".sha256 = "1pnj4gi5m5v0981q0gb88rss7w8nsbzfb2avy6b6305s7y5nbhbp";
  packages."arm_cortex-a7"."routing".sha256 = "1zx4vg1n3r8kwgigx2ixhy30pp78ss32dp9incmihqhncravwkf1";
  packages."arm_cortex-a7"."telephony".sha256 = "0wrzqwg0asf1vj81jdyd91bs0jjcmgx9igbwcca23vx1rbxpj8gm";
  targets."mediatek"."mt7622".sha256 = "0fdabzghhk1m40q394j25rhk2sdy1j46qh0b9pa76ai402k76kyr";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."qualcommax"."ipq807x".sha256 = "1sd5x5nm5zqsylg013lrd8hlxrp883pycc04xbc2d7vsf47c7jg0";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
