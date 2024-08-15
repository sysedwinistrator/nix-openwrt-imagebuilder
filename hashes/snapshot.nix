{
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1bi3kbgxnkkgyd5jmzsicviv0npgk75skwpxjcpia2jypq7vira1";
  packages."mips_mips32"."luci".sha256 = "1zycalb476aglfr9i59wxfh8nilq53zwclp0kh7y30ncr2fwrm0k";
  packages."mips_mips32"."packages".sha256 = "1q1xw6w4f19kiz60px4aycqlhndyhak2jkr8fbmwhgn7q25gj8p1";
  packages."mips_mips32"."routing".sha256 = "15w86jcnzqm03vdnkdqb23xvpd5yiv9nx2p3g21n43rfzp0hsqmn";
  packages."mips_mips32"."telephony".sha256 = "13mr5wyyxqnca8fxhdn2izivm8fz5nm46cfvjhbs9kimwcwwhxzh";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."loongarch64"."generic".sha256 = "079vls164zi5wp4nv9vflj2zvvnvhzhyfdlmm58x5g4i4i1hxq43";
  targets."loongarch64"."generic".packagesArch = "loongarch64_generic";
  packages."loongarch64_generic"."base".sha256 = "0brmcwi0d99fwksgj4yxjd6bkfpslcn3qbdz470i0lhay84vs96v";
  packages."loongarch64_generic"."luci".sha256 = "0x175gjjlsbhi127xfbsyza6gx63w1grmv8r2a5f1b9b3aab8j1y";
  packages."loongarch64_generic"."packages".sha256 = "0gid4ap3yn3jcpzd4ircnqjyxy4djc8gp68djs066mih7xa6pz50";
  packages."loongarch64_generic"."routing".sha256 = "1hhni1w37inwpy7jlk7px5wgqikrly1b5lk83mq66pk9ffr9lvvb";
  packages."loongarch64_generic"."telephony".sha256 = "0klqna3qc1b8dj0ffbbkqzkqiah0hyjdw6g205axcnw6k66fxm8k";
  targets."kirkwood"."generic".sha256 = "1x7a1v6xaq48m8a96qzkc5rlwpzw8f3h25dyajqn94ph6y1i4nhg";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "02svs0lz3jmpsbbmljh417sz2lgnxrf47fnzm1kbzzfn1fp9cryq";
  packages."arm_xscale"."luci".sha256 = "0n5x36xscsgzl05v656f6hslpdgjqb71zbbhv8g8jh2n1vbpcrx5";
  packages."arm_xscale"."packages".sha256 = "0swajspn5k0al9s3m8na1b05psxnchiy876mgh1psbchswindkcs";
  packages."arm_xscale"."routing".sha256 = "02f4kln7zpmxpf1cl8196pmadqa7d70cwx82ybas25l6ck3552fq";
  packages."arm_xscale"."telephony".sha256 = "1lbabpcccgyxdhg54f54nn2ddxnms4h2zq9gfcgyb87jn87sqxxj";
  targets."apm821xx"."sata".sha256 = "1mk3dpdzh9a7a2q33i5cvvp666pnp55kfylsmkj1334lz2lq1qf3";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1d6nq1dlagxgvxpj42g1v7s1qz4160079jx9j1gpdb70ip9qiy5g";
  packages."powerpc_464fp"."luci".sha256 = "01xgvnifs8mjc0w8dkbw5p9c7rhx1a0bjjxak7a053kywy02zxfj";
  packages."powerpc_464fp"."packages".sha256 = "1si1mcr6394jhppdglkhvyczgcdq114pa2r6v0r38wdks2kw6s72";
  packages."powerpc_464fp"."routing".sha256 = "12f7g54fnbir3w7pd8jlbxdl7hmw8gxlpa8ys8zlx1yz294xq9kw";
  packages."powerpc_464fp"."telephony".sha256 = "171xii71as4y7ylpb323pdhmw0vrmq1zg31pxcq1p9xsaq3gdkfn";
  targets."apm821xx"."nand".sha256 = "0qk9gqfgpx141ahddklnfrp0ifn6l5c08gxli25kwq15rdf4wplw";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "1dyvql83gl4dajgrb6hq0w5h9hgd4p6yfl29viq733c16sbv3jwq";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0lnasw5whxhfxcj3n5mzfh7s5g41kxhjsbfd0csmspca6psn88d7";
  packages."mips_4kec"."luci".sha256 = "0ns2dbqfz0rcymxslskds529yaq13khy3jc3cb8cb38xqjarsnpj";
  packages."mips_4kec"."packages".sha256 = "03xk64ara9vr3bdd63swibppl7j4md471k5mnd8c93i29pk0rvfg";
  packages."mips_4kec"."routing".sha256 = "13a2bfcs6x8k4lqs3dd4y57r679igg7pi3hhy19dy6lwqv1719rm";
  packages."mips_4kec"."telephony".sha256 = "1an43q3dpf6i8vg1yswpmvyvjxzr5wd90ma1s7f57vaics183833";
  targets."realtek"."rtl839x".sha256 = "1l2a34ks62mgqhilz446k96kd9qbqskcnc6nhl1akgqa9amq7z9j";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1sa5w4zcsci6hi86y70q54zaqv0v1pihz7yszm9v39rr6lky93ms";
  packages."mips_24kc"."luci".sha256 = "157kr5f1hlnmljvgk2anis4jisbi6incsxnl4yfj62dw6mpkpn31";
  packages."mips_24kc"."packages".sha256 = "11qsaf9p3f85zi9cq5xg486ybnw3xwdhhmbsgscard4vkzp7i9c0";
  packages."mips_24kc"."routing".sha256 = "1lx8ic0q9xhd3r94gj41b9jv5nfzaw4d3zkdxjmwp1kvjzppb3lj";
  packages."mips_24kc"."telephony".sha256 = "0xwp57r6lnsicxy97y7gzm0gszzd6jp6gjb890k2wcdbaf94j20h";
  targets."realtek"."rtl930x".sha256 = "1jygw7jga458cqr4fywbp213434qwz95zbqs85ww2gqkgb56xwrb";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."realtek"."rtl931x".sha256 = "0y8ya5dwqn4fzxgdq6a7b2ir6rmamrdabrb5rvll0w8vhpc4jgqa";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "0rvmiqjl63n5lib7sac8q7dbqcz2sd0l3siccybn25gy4ysm4bm6";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "02nyfi4pnqpwnnpdg8id67bin4bb31777702v923d2bbamxckgln";
  packages."powerpc_8548"."luci".sha256 = "176i0gf8ygdp93mqsw1cpxfb7qc9qb7kq2hxf5prg8jvr523xvv2";
  packages."powerpc_8548"."packages".sha256 = "1mwwdjc7fp65jhh39kl02qn8y8f0fh1dfghyz2c233jxw8gvw0rs";
  packages."powerpc_8548"."routing".sha256 = "0vjxy3cy012j2nnksfddvr04qwkxkn950vzfx8w09igwgqgqbhfi";
  packages."powerpc_8548"."telephony".sha256 = "0zlhv5a4s0f2vpqlzlnf5x1kix7f1y95n1x4k1kf1zdsk48lpn7l";
  targets."mpc85xx"."p1010".sha256 = "08194gfmq6rr5vyjycq7a6vxqm17lwfk7lq2rllwx5x29qkig0h9";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "02rg3v7b382vx5yg6sj5y7di03bwak4zvyv8vqnaydkhr82p783y";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."d1"."generic".sha256 = "0q57fr0bfbnpz0a4kcw14288l2ig6rzjgkwhh7dlsv7z7sqmb3wd";
  targets."d1"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "14sn2ncbs297vh9k3ch5cx7mpfk72grms36c75cz4a08fxk8xnk6";
  packages."riscv64_riscv64"."luci".sha256 = "197pb9lfd1wb79b45mz45xlqamwbzlsc38a4adh8cs1jxq4cz5qm";
  packages."riscv64_riscv64"."packages".sha256 = "0a02sllsc1qmiqanl6vvid5153wn2zm3kb9da29v06vlpz4dmakg";
  packages."riscv64_riscv64"."routing".sha256 = "0l5wldy5kl10h2d93pjx3lrsas3ak6lq9nsnl7i0r9zj5f8ajj9f";
  packages."riscv64_riscv64"."telephony".sha256 = "11qg8ws7mzspi2656x02bx6bkz9jcjqvhpqy60p6fi83k1zm2vhy";
  targets."bcm4908"."generic".sha256 = "16wr735jzzsmizz7nibdks7nyyqb1m75xzv6vbq15bwzlziqi681";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1agf9hh62jmp7nczwv8a20wsnqzn0i9dzklf4ic21yr3py8c1r98";
  packages."aarch64_cortex-a53"."luci".sha256 = "0lbcq52wkf2qxmnm5rb8k6saw30y03kayw59ic0v5xiwg1f2hip7";
  packages."aarch64_cortex-a53"."packages".sha256 = "0jzmbqa508ngw37iq0nj969p98fvbyn6r9q49gp7m6mif2n0jzrs";
  packages."aarch64_cortex-a53"."routing".sha256 = "1s1w0gfhpw6kxb02f5jv0hh1gqnm1grska3ig53bmn2mbf8pqmdm";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0cvyn6l25as7p5856b06cbnlb6izy9ms847lp5g0jkb4fhb3pmld";
  targets."octeon"."generic".sha256 = "1lsmjb9km577zwcyawwqh7hkihf3b101kkdiyzg06p05ysm2vqf4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1zd93agy39zd3rcplmlndx3w6pfx898dnan14nbllp1p9zpyqc4z";
  packages."mips64_octeonplus"."luci".sha256 = "1xjs32qv1gdwkxr28lshaqbamdd14phzi45fajchj5ix6mxpcv0j";
  packages."mips64_octeonplus"."packages".sha256 = "1ad9wzm1c2xaqk6d4fzk4ffbgplzbh34b5kjfpplfpcqhwcbl38j";
  packages."mips64_octeonplus"."routing".sha256 = "0mhc2nsmxww8z0n2jshrvjbwqi1zk3rlhfsdj0f5rvv9bs2s9kym";
  packages."mips64_octeonplus"."telephony".sha256 = "0ib9mgiwrskzl1vrzw85pr9nx1z3kknca29iiydg0vxlczwdy2kb";
  targets."malta"."be64".sha256 = "197fsfbz2pqajgrmyh6drwrdi7mm6qs3ffxk5lrav0hnqhsp26q9";
  targets."malta"."le64".sha256 = "1bi7wimcsqax1axang6pvlmhlha0j4jad6wd8gaxjfbgbwjx7hy9";
  targets."malta"."be".sha256 = "0fqvf9g8whxh5plm5yidx4zkganb9518hlnlw876cn7240x1ag4k";
  targets."malta"."le".sha256 = "1867i11l37bdgj6fwzh8g0ayz574bxsvdcnaxhkss7w8qpkdr7bc";
  targets."sifiveu"."generic".sha256 = "04s3zj17iqhi34rg18c07gslhjs42xpf5smq35nm28fj2fpv4k8d";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  targets."pistachio"."generic".sha256 = "1sgraajvphka5yj2ksz4vjaggnhnq67mdrd09636l9ga9xvz8s1i";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "07d1f0blmksf4fb3hc0j5gwa04gdjbbrlkdsn3va44a9d8j15jj0";
  packages."mipsel_24kc_24kf"."luci".sha256 = "16grmin18ln5i0b06nb52347p35nrxf0mg2srpnk5rk1mj5nim42";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1hb63lnvnvqz75z1pw368lsqavyxashwhsn68r6n2jkdcswc04hn";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1f400msv00iq5ba3m2fpwnj1is71p4dnl6dz5indsd7csxa4pz08";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1zq957gha8vwln616lfn2f7xzylg3x4nfpia486hnlzj5wz52wpg";
  targets."tegra"."generic".sha256 = "1i42prs9nwy2ck38lqavgnwjy9lkynx29q998dmripgvq3svymsj";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1rmvh3iaxpv87kh87mq6cqgh3qw7knbcgmmyj8vmhqvpmilngw7v";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1ad2ncb6xy5fjnipzkm7kamaiza4ghal0ydgxs1anxlyip9ayr6c";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "19s826bs7vinj4q2dd9929dz8i7zy556q6mm0rjlkykw50smcd2w";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0pinps9fb1ii1cvbhq0jxg3c7dwkjc6r2yml1529nipyjllpzcr8";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "040wqaa1jl53qq795l7gj0ws0mzjg4mrw628p1mn3cxq4hqgjipd";
  targets."imx"."cortexa53".sha256 = "05g5pyvfyyv2wqcd4pz9i718li86kfhjdg1ga0chh969ww7crsmq";
  targets."imx"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."imx"."cortexa7".sha256 = "074wb3ah56af9mv56w08v2cn1lpdgy831flzql7pr5k2f51q9gkk";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0lrd5zfznp970gb6w3r6fvnil4ibjvidckqlpgps82ic172x3a4b";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1ddvlcwvpkm685g33wfl5aq1al2kh6r7ia4snn03zz9xfy2130l0";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "03vppxd5z7fj2dmxdai0qqyykk7pf09zslicf83hz94pmxj86wd3";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0dbjzg17ap8zcg92l4pkhdjnk69rb9883dy53yp009bzbf13mnbi";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0wryvf68lwdaz91mbljjwgxnnisg97klv84x1957mpcbrsaxfn3z";
  targets."imx"."cortexa9".sha256 = "02r0yw7hlyxnc5x8zaajdp4cdv1nsdrfhywm65cb50995b3zkifi";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0i9n08y92y1l5s5mkm4i3glfl4aahk64cvnk310r4zh0wmiifp0g";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0qh7rr9s2iljxaxamdbb3mp2bmfrkpwysq75kizabawj2rr9i1zl";
  packages."arm_cortex-a9_neon"."packages".sha256 = "08s7dbzk4ajnibyflbfq5yjir7v6ys70qr4i4yxglfda50ikn1xf";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0d4m3dc07vq7kazgkmn4crvy2466328yrdy4pzy0s3ma2958n04c";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1hp64jmhjk7wfd9qmss12fb9szcfzdgny0vbx6wi9gk9dv8zd7cd";
  targets."ramips"."mt7621".sha256 = "0ri6h733p7gjwrdc261rgv7jhngfw5xw8q47wdl0sr0d2vp70rz0";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1ax8c7g2s3x3v5sch884ab84vdfkd2i6cyjq6bbc84di6lapgljg";
  packages."mipsel_24kc"."luci".sha256 = "0i7fg1987rd0paqc7mkxm3fc3aa5ja34rj1ka1ifxs06paajaqby";
  packages."mipsel_24kc"."packages".sha256 = "1rmnq3x2sw82szg4kxz2fsg8y6bxzqr4ljiwwsnm0gpnfadlhd3g";
  packages."mipsel_24kc"."routing".sha256 = "1v6miwyakv0zv71k1v8vvmc17ws5w9mn2w0766xkrn6p2qkrlxxx";
  packages."mipsel_24kc"."telephony".sha256 = "05x4fq9jcghlrpm201wvylpk45p6jzd0cqi86j1iw2m81qck3slq";
  targets."ramips"."rt3883".sha256 = "165ncv86gnfg5d44y69bwnbh2rhqs9vbmg7a8dhcfx5piqngvnna";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "08krwn8wk56ajwswbkrfybxspb7p44jh74fjf0b1gxn6mhmkj6yw";
  packages."mipsel_74kc"."luci".sha256 = "14gmsszhqcg5qnn0g6g79fz13in6scm595k5vq2s4zj0zq64nzcy";
  packages."mipsel_74kc"."packages".sha256 = "1djhykm9w07wv3b1lls75jzswlpmjcxmmhqi2x0q2shw6plhkjx6";
  packages."mipsel_74kc"."routing".sha256 = "065hjswz95dkqxnp566cqqbwjjdd4lilv0s5ph12a31dzs1asypa";
  packages."mipsel_74kc"."telephony".sha256 = "195gxkn5656q9s5zrrlg4vgc3r2kfxfv9lc9rjlamx1mhwwhpz2y";
  targets."ramips"."mt76x8".sha256 = "08d3yyjm6isn5943wdfiz765mn4rz9j4r2rz4ki3w30040bwr19i";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7620".sha256 = "1slb14l5x3g90bz6n13dbblca52hm7xgzzsigyi2lkb1w75d8q6a";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt305x".sha256 = "1kmfavc0z27snckslil9hp0hr38fxx4d0rpm08hzxvrjnjwr6z62";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0082i8rk3g0i13sa53l9axc9mcmnry0y13kjqlms1lpgxkyigkxi";
  targets."ath79"."mikrotik".sha256 = "0lfa94jl0qkxfxwbgj7yhz7cliicfzb6w32044a57y9chnsgxnb6";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "1bfp2y4yla8yzsqhix30vpw4kncqgqq6xshvp9j2xqj9k4l6srs6";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "03l4p220mb23a90fj26vxvj7hy824si1ik0wjw8ndrlqkfr2mfjy";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1v997mk3nr3bx2ims2n1zna1k7189db6j06g7iy8xvh08by4wqwx";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."octeontx"."generic".sha256 = "1fypb34yf1lrb1v7sblwq8cf62k2gyia436c1hiklwmgrwvxp5f4";
  targets."bcm27xx"."bcm2711".sha256 = "0wsbhyny0a5bq3b12dbg5f08d47hs0idg1jismpbnrx1x9c4y6vd";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0cnb920r0x5wiv7cw4d4jmc2ng9jvyfshql5prqb4293smk1avlr";
  packages."aarch64_cortex-a72"."luci".sha256 = "043gljb4qq9gvivrrzgpjr0bg8za138vyxabh7n0wdrf62p9kw4i";
  packages."aarch64_cortex-a72"."packages".sha256 = "079gh7m42xg6j9gv5xs0zy20wis8n2ydadb1532jzqypdih8qxlk";
  packages."aarch64_cortex-a72"."routing".sha256 = "0fiflzyz27dl0ln7awa8q3d0gsp7zvj56ml34m3m5fi8kbffvms7";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1pn1w37fgl6r3nj6fg37kamjz3q1ij4rqf9gw46cygydjrfqcx9z";
  targets."bcm27xx"."bcm2710".sha256 = "1fvj4w1s7af13q01f8y9knc2zh2c32yrymhjn2j5z028zi17cvlf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2712".sha256 = "0qxyq4fy4lhd3k75lc7l9hcqhrxby89d8f6qagds11nvckaad6gx";
  targets."bcm27xx"."bcm2712".packagesArch = "aarch64_cortex-a76";
  packages."aarch64_cortex-a76"."base".sha256 = "15wz2gcjr9vlv3zafkr5fcwvlaigl4npiaxqr38lb9cm4ak697mr";
  packages."aarch64_cortex-a76"."luci".sha256 = "19li7fpynj0531mc2la5137avaxzpkvxpc4xr0gh9nkdcndq865n";
  packages."aarch64_cortex-a76"."packages".sha256 = "0r2bqdgmn3glfrxlrnmsa2mr16254521sa2z51rvvimsjn75y9x0";
  packages."aarch64_cortex-a76"."routing".sha256 = "0rmz2h6civz78q88ggspi1zygc2a90kihqrhcbkx6sr9yqaqxaps";
  packages."aarch64_cortex-a76"."telephony".sha256 = "0f9h7swbj8wa2yxnk8hm1vy72nb0m0zv8lhgyg2g220pq7gkhr1d";
  targets."bcm27xx"."bcm2709".sha256 = "0px2lk63s8ylp8hvd6i2ijs7x9400r8xz89dzkfy8cpn0fg9pca2";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "11fsanmcvy3bj5i1r613kwr8icy7cdwpygh60nlicmnfhignhz58";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0k6731ayz661p21l5qbihplpv8lw69kzwzskw4c6x1h31gw8f6l5";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0bnhg7nh90dwzw6pjxicssinx3y6w9ml4x7l4p31y2n2hc3yxdll";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0xqkj9r2xw92gwzbbi150njjhh82134pmlr70vp4ljm2knvlnfkp";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0gz69d2hiwxjdyw5ypx7qfla7qy85sr9x1ghrzzn8yf9zjbm5cnh";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0505dj8z4jxgbq42w10dfwhxjz8lddcpxgq5mc141vs6zg7alzhc";
  targets."qualcommax"."ipq807x".sha256 = "1ky8d1q0y6dld6n7jlnbipk5lpacyap41ja12sakagbxhvkz1nzq";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bmips"."bcm6318".sha256 = "1a2xfs2kwg2agis0hnldc62xp2vf7iyq4rnc2mz67xljrnyygqwm";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "0g32jmi0d2a1kmi6x40zmjkxmmrbixj05hdp2bwmr8nhxpk6n5fj";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "18avs68zavnmsdam5snf69bp1zq78lyn3n88vrm651bq5walz267";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1ph7zyaiwy02qc5k3w69gfsgjz4gf7981p1dpzdy5i527iff8wl1";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0pnpr014d9zjnrn4d23k6mvgp2894q11bg9r36ghkl7aaz9zfsy2";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "0fgh38sdvm2mlycm81vx9qkypvf05k7bzsazzz7ky9g8wgmj290q";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."layerscape"."armv7".sha256 = "0w472f8mih7gyvmy3p6x9l5da1c9sdzi2lq0qi9c8i9ylk49gcax";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."layerscape"."armv8_64b".sha256 = "10a5503hy4xm6bx1wj60r3rla3sz3f589r4gp259rbzim2ccvlbq";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "17k70fljq8bnwv452kx13n7sip4zjigiva4rbb1s3aizwyr9al7n";
  packages."aarch64_generic"."luci".sha256 = "1m027dsk9yfwj76654raw95n3sdb3sj7fi550x4rb10xm265bbkf";
  packages."aarch64_generic"."packages".sha256 = "0f2gr0yhz4xhxz42fps21dmrwfnqq3cak0yas4k9p3f2sgak9xhx";
  packages."aarch64_generic"."routing".sha256 = "1xac77z5s1is78arv2rww4x7yqb4pwdl5kb9h4maxjwwn7bj6n85";
  packages."aarch64_generic"."telephony".sha256 = "0ndp3h7p3vcvm3h0h8lhmkic6d2cqw73p4p784kawfvbn6xf9x6i";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."bcm47xx"."generic".sha256 = "0rmlm9hl7w6nplgl9j9ivyp8vkj5chqy4c070v7a2a9ni1d2ra8d";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1w748dyf8bh89rqh5lh7g6i9p1zxvnfv30iafmpd4la0y7xixgha";
  packages."mipsel_mips32"."luci".sha256 = "1h03hpv4bg4dykg2n2ml1dh3dk1cik6g81v7b7p7x990axchx6xc";
  packages."mipsel_mips32"."packages".sha256 = "1lq2wjyrygr41jxmc0x2ad32b74ld3h57xyzz3377z75yq0xz65b";
  packages."mipsel_mips32"."routing".sha256 = "1fm9k951ldmw50mwgqmiy25pfr8vsl4kv14g6qi1yd8bh1sbs5y5";
  packages."mipsel_mips32"."telephony".sha256 = "0gi8r1hp3x7ql41ckapim4m810sf0kpi0saz76l84m2db3nj5z4k";
  targets."bcm47xx"."legacy".sha256 = "0h8da2sb934hv2w61mc7i77ypcwr98i3xmyjh8pwzdrmw2fvp759";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1i295dpfd9lc6rc7zbid9wwpp6ar0v0629wzqsmrp36k1cqzxg46";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."ixp4xx"."generic".sha256 = "15yqig2pqqyb0n06z7yrk4m15zb5mm461w15saprl3bns89wrpmf";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "0fab6v1wvamcjpxpnm0d6blzsfllrvigp7j0mipfawgn3x5i2jq8";
  packages."armeb_xscale"."luci".sha256 = "012abl58bxf6mywzhrcxms82471ji5ch3wkgvqccmd0n6531qicw";
  packages."armeb_xscale"."packages".sha256 = "1habbk2jf972lmwdha5vh7ksf6y7m1j0l7xbicjh50w3q57r4s0h";
  packages."armeb_xscale"."routing".sha256 = "0ka8jns43rvlrmvl9d88sjv4fv6kxrh4c0hv3xdmj54y2kzvv5r4";
  packages."armeb_xscale"."telephony".sha256 = "15p1xja0ahq1xlg8q9jshl4k85fzlms4pkxq9nrj47fnnhvw6cpr";
  targets."mvebu"."cortexa53".sha256 = "11kccj4m1sisrgpz8hbr4ld0m6h09zf6yv0sr33fww50c2k25zm8";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "17chxmmsg889wsrhps3jjbiwdwxvr6bnxk2r4hdjxaxdkzcqkphi";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "006ih1yzhynklmv18fkp1jsl1f1840nd6w5234mmsjnnpnyfl41c";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."lantiq"."ase".sha256 = "1pwx00m8mhy0fhdy0yjh7zji9pj79n84p78wq36cm6r9n8fl69qa";
  targets."lantiq"."xway_legacy".sha256 = "1gsrkf2bys3gysvzsjwvys9mim2qd2l2rkv8k4x4580xh73kcna7";
  targets."lantiq"."xway".sha256 = "1fmffn2frv7jwnd0asywdh3nf02p4qv49328s07cw9i9h354jwp3";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "161998bbyq1wadb19x7967x3n61fz9pr6nd9l4r0n0fxmvk26krh";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."sunxi"."cortexa8".sha256 = "0ckszk9p8zn31fdz5pcccvmcfk0xl204inv2rh3rhldj9nrcjqg1";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1qhqc84ikg35c3dd4hgyjfw0mgk7fhb9g9x9bgrv5pqkcmgxrk6y";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "07fdjnsb76zbvdx1x0fgrpab0di7fmbvj2agcs8vw4vpjq01hnfm";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1dl8mm1f4wgv3r75xwza0wgfwbaa8p1qv6kcx7wmmy634p2yp90w";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "110ivf933nracd70cw5sv7wk0cd7b8h526gz13fsyhl09n827cv6";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "030s7iisna2mg6qzkcpwsk8qjw65hw478yy0q8ziwcysvrx0zl19";
  targets."sunxi"."cortexa53".sha256 = "17g9lch7j2kf2pnfk3nc9lqm8fj883is9dabrwkh3r8p8npaqnyi";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0pwz1d23dpqjbhbf1cj90gfa8vhs0ccvbsbx3kvipbsqxb3jp461";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."at91"."sama7".sha256 = "00bqx2zykpxm032hxqyb614wfrkiw7y5zin46k01dvyljs69yalf";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1dpr9qrcfzgjy1k9ldxf1gw6ah432dvsr4mw61lh2286g7bcxk6p";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "081mw961r15yf2z9y54c2jr94x12c6ghlqz1pcx09nw3cd2dprfc";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1dw3fns59jivipf4x4dr4w3c6w3a76afks6gk02wh009s2c2irdv";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1s009jfk0jv17whf5xakl8rsc3xa19prmk43ziqmj43skf1bj149";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "12541vk2cj9yv0pb8v5kp5j6ljxdnd3g6sjrdd0nxwjc3v8hzq98";
  targets."at91"."sam9x".sha256 = "1m1ppwqrb5y791cldi6jam87nzh03arbspqqmzx4mms0f220x0ii";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "15mnfd6rigvy1hndbgkw1hd7nch7xdpcs97nkyxrgjbk99wkvd7v";
  packages."arm_arm926ej-s"."luci".sha256 = "1lr7yp46f2f88mhp8cymiyw40aswdczfraqml5rk4syxw8vi51f7";
  packages."arm_arm926ej-s"."packages".sha256 = "10ks7qqkyx78rvikfhxizch1hy5hxkjdpkvcfih5r0j8jiiqzbh3";
  packages."arm_arm926ej-s"."routing".sha256 = "1xy3vmqax72i1lk25zd3zy79aw4zwy627rl4hcnvbdyxkvm90wv1";
  packages."arm_arm926ej-s"."telephony".sha256 = "1j1y208c44zcrj43fyvh23r7c4n192q3378gxmsbv5hnzmdmcrdv";
  targets."at91"."sama5".sha256 = "1mjb4ar9yiapxr4rdbryib7jh3yjmaf74n666j0q23zhdr1pxn2q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0x5pasvs9r038g1smhjq3ipilx6bv34b6b5qximbzf5d2956c2wd";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "02fxcifphrxdl64w3yaa66a593ks91sjb016qnb96hmmhaj9s5vi";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1gjn7b43ffa4my97m0y0zf2qg2wvd78s85a1icb5rjk8rsbl4vxm";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "11ijlrp19rss6z7d3n8c6rjdl09x5vcrksbpv2hzc1phhg766vwf";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0c3zl99ca2d3sibyqgi1ankqq620ivay4xzi363044cxhcll7l26";
  targets."starfive"."generic".sha256 = "06zqhzjgjba2440gi91hs5dampwk57g44n20yw931wpqrgwqgyi8";
  targets."starfive"."generic".packagesArch = "riscv64_riscv64";
  targets."armsr"."armv8".sha256 = "0xsm30ibpbkp4yy5ymskwmqvyffqdgssisbfwrwghhf4f2fb7cjh";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0f0bf2v9gvx2c5dmnrh8yjmlnicf4wxwwbdpmglk9crymvshl7r0";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "08x7i7m2z1wahxakkp89brl5j7mhyqn08b2vx0s6fjxybxjdagrd";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0vllwxdwcwh2kkvgcwhzldjiywiv83x8y9ymxkgxlm82l9b8ns4v";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "16gq4xafg71v5zvz8bx71fi97mfd8m88xw3nw21qidqsi1g19490";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0iksq5g5afpg4k85a5cs1hs8c6hg0gcg3ld730zlk726fbfszwq9";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1c7lm3r0mnmvhjpdg5wk0794q2kq077ajmnqc7n5fqxvgbv2ijzs";
  targets."mxs"."generic".sha256 = "0nqdqz6d75s0gmb2pwilmq58q62d2hcpf9rfb9087plvk1vz3sbw";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  targets."ipq40xx"."mikrotik".sha256 = "119c0kdrvh9i9sr6v3vbyh69r86mx3l0f1vymc24fq9f8lbcibin";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "1mhn4pa3brj804navgdmrd6lifmafk8fy9s915pll6zb14rsw0fd";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "05pw33kzf5pv7bxyr0ljrpz0k8ns8liql3flnzxpz6kq1vm0pc9l";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."mediatek"."mt7623".sha256 = "1xi63p2ql5q90b1zl63d1v69wbnqrgz6c0xgah83jmvcn1bmnryd";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0yi9q3y14wcnsh9j0k77541g34ww3invv1ym3y0n6ca5kiwa7szb";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "01xl0j4ig4la8fjdlhqslmk746wpm1a6gdqcdmq5kpj0hlrs5m5v";
  packages."arm_cortex-a7"."luci".sha256 = "1a1qqnf1phpf5pv6i3p4skiaal7xmxyga8cmg1aqi8hq036zvk16";
  packages."arm_cortex-a7"."packages".sha256 = "00ikjhrll0xby86zq7k38havlk8rpv3q8icnsazcay5fp3xvibvw";
  packages."arm_cortex-a7"."routing".sha256 = "0wzwikscdpclxs2xa2sgnkn3mg25qzvl2srigjcf65na6v907r95";
  packages."arm_cortex-a7"."telephony".sha256 = "11x6fa6d77kbx0jdzm5vy404fvclj9s3qxbakj6q6jazmgqdlcvv";
  targets."mediatek"."mt7622".sha256 = "1zv4ymj9nczg2fi9sqwyzvslsf6bn581cidddm8fcwlxq66miww0";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "1n24g833sf0jx9xsf5d7ybakmmw1gay1yw7vbqhaf5fdipjzs638";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."x86"."generic".sha256 = "1d4aaiksnbflhwlx6b7i789w4npqik8q70kim6visbr4ycrq6rc2";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0pzp3l6yaq6pp0fra2klnm7y5dhxp5mai1ivf75rh0ciis3i6nxc";
  packages."i386_pentium4"."luci".sha256 = "1x41yjizb570jqpl3bd41abfpmc8b6i5827ggr0i6x2vkfn3paky";
  packages."i386_pentium4"."packages".sha256 = "19a82p7gpz1d35w4rvn6hlb31j57w0ngsbj2jnn2dhf06zihya20";
  packages."i386_pentium4"."routing".sha256 = "1n9schq17mvff5lsv94kfrr2kmly8h9b55mlby1xslwnhick2znx";
  packages."i386_pentium4"."telephony".sha256 = "0d7rcl05nn89mv0d4vj4krylsldz1g8mpl7q9d5lqrrn9g1bfdki";
  targets."x86"."64".sha256 = "0dqmbwmsqwjifc4p96nxsj1y3dhbwmdhssfmpwbj42781a5j70vj";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1vlqdy2w8niw6rfm4bi2bk5xi7p6g6x54zpw2lcpzmh2pci7lrbn";
  packages."x86_64"."luci".sha256 = "01yr6asvfk4zsm2g8kqjj6q7qgfsg835v7r5ifnabz0jw8dk9xqg";
  packages."x86_64"."packages".sha256 = "1m9r5va4wqs4qpxhkk49j68ahl1kqlyr0iwxmidhaf6l4wqrxcpa";
  packages."x86_64"."routing".sha256 = "0l4adqjqarx1c1swign0lqhrclskd8kczkgn284m6qdq34i2hgk6";
  packages."x86_64"."telephony".sha256 = "0g651c7jvnpvb5ai85gczmz73ad0yzpg9gdycy0k1vwp5l98crrc";
  targets."x86"."legacy".sha256 = "0dkb1pc96zs5mpd2f0zmi4z15dd0h01slnq7n81jd9y6zms4kwq6";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1lc37xxpp94324isf29k57g0mkhhjz20lgi80x8qckq7nkngcnbl";
  packages."i386_pentium-mmx"."luci".sha256 = "01lbn7igbgzlcc5nv8bwy9h8gy1b4j616p266y8jph6ylqcn0m5b";
  packages."i386_pentium-mmx"."packages".sha256 = "08sib07r0bj9vf2l7x5hvhy9p2jcqxfyc877ixc0dklhkvmg1kgx";
  packages."i386_pentium-mmx"."routing".sha256 = "04xmkllks3bdnnz4f7qchcmj598xp0mm096h13hvyk8rl23v1vm1";
  packages."i386_pentium-mmx"."telephony".sha256 = "19v7pxnpb95p83phxg72285icsh0yzrq7mvfagrcibk0gsg2lwrg";
  targets."x86"."geode".sha256 = "0f2p1krvzv640jpkzs3zhfwz6rqpi0q22dfw6nk8w2njgmmcm83j";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."zynq"."generic".sha256 = "0baxinlkhm80yk85bpi475i1c52jp8cs60s9ik19v9fy66d7llyg";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."rockchip"."armv8".sha256 = "068y9405flfzsarfim3hpgy4aclc0ys4r32hdi5fv23xbbyvrkaj";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."oxnas"."ox820".sha256 = "1ihyfdb94in47snxdfaa2q3046rw7yj3zw7pqqrrla63nj36ngns";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0zz583v3qnxcd93zwlay5a37v1rsycvdnlc9ylymyk0nym17n743";
  packages."arm_mpcore"."luci".sha256 = "0rhxv7parqgpd7ffdcagdmvkz8a9jiz6fxkk3ysd7x5knw33nm8d";
  packages."arm_mpcore"."packages".sha256 = "0w36yd7zmbmmf1v0ycjq13rql5xpgcx3kk2hfg5g754q8mykrhjs";
  packages."arm_mpcore"."routing".sha256 = "03clf9j21q5sy2pszdzirj4grdq3y0f4nxkmj795qm34sj5fr27p";
  packages."arm_mpcore"."telephony".sha256 = "04rqwbqchlb4sikk2y9rgpp2ccsc7bwx5450qa9r02iyps1xl4kv";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."gemini"."generic".sha256 = "14rymrlalav3z54fab0bd496jdkfw4f08b2h8zhx3vhyg9hj2rbb";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0qriwkzfy2rljczrg1qv3l2syl805jcf5b491rldqrxd90qwp8j1";
  packages."arm_fa526"."luci".sha256 = "00jq8xw1dndpirwgy47gbh94l2idc7gdr7nsmyn4hb2yjav28x42";
  packages."arm_fa526"."packages".sha256 = "0g4kyhbmq0qw9wfw0zx8rq09hkrsbd420kyprziky8hx8n604f5v";
  packages."arm_fa526"."routing".sha256 = "0z46wnl9i4wpang3kx0awspmfw66m2i51fbkrxpgcav1s05rdhhz";
  packages."arm_fa526"."telephony".sha256 = "1q1nvgl8452y1r2l91rd0avwvarrwfansgzlbmmnrjqhl7d8alv7";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."ipq806x"."generic".sha256 = "1r0lwh2q6a7n3a6yb1ha1g206dwq2wyv2mi9d7ssz5gwaz3d5hgy";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "18jhavj4m6p1rrjm6gqrlf3l1gvhmic5pn9sa2d633hmr16lyrkl";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."bcm53xx"."generic".sha256 = "1vkybn1hvdzqkcksv0g8izyxa3mjr23gmpcmqbswiykx88nq3hj9";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1jdv6l33kr12c3pp6xrnyg7wy8rlm8x8yzd1asrd3k1b19yiwrz0";
  packages."arm_cortex-a9"."luci".sha256 = "1mj1zcmxdrw5dnxk6li5zm8fjxlyscj13cpqsgvdyqmb8viqgiwl";
  packages."arm_cortex-a9"."packages".sha256 = "1ync45bhrpgfw7z31x0jr7kvaiqj8ib8msva7m0p8hzhyfi0nlhs";
  packages."arm_cortex-a9"."routing".sha256 = "0vfbc71z134vadjcl6bx4m4hamyhh6v0x5djpm249b8d9hkird05";
  packages."arm_cortex-a9"."telephony".sha256 = "0mnlllkcphg2xvaf2l363f48946b50vyy25j991kmml0qzlkg8yf";
}
