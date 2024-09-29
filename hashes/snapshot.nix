{
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1b2n7k45xzrvjwz29nj49nqy7z959a2b39dm9kanf2zk6lliy2fi";
  packages."mips_mips32"."luci".sha256 = "0ixfkgjhkaibc3997iq58djljybn6j5r5asi170c39xr8zx70yik";
  packages."mips_mips32"."packages".sha256 = "0826pib9h2kj9dlky5zcc8wh2i1g87a162kjx2b4grlx68gw48li";
  packages."mips_mips32"."routing".sha256 = "0hfw9wzjfsna7492qxzh8x733xjq2i3apjnga9zsw0r96gzxm8c5";
  packages."mips_mips32"."telephony".sha256 = "1z97ysa1243mkbkwy81i7pdj2c1zmajq1irxv0l065ysw8q8jv35";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."loongarch64"."generic".sha256 = "0wckl5zkl565yjvi9wf2kklj3y83hddlmwd0vv0l4qj6j2jadxiq";
  targets."loongarch64"."generic".packagesArch = "loongarch64_generic";
  packages."loongarch64_generic"."base".sha256 = "02x7gb62ffpi8zszwdfmhyw9yg95drdw5xbh3gq1rwgvfhmjd7qh";
  packages."loongarch64_generic"."luci".sha256 = "0016smgy2w2d1wzi25zh303p6b84dclw8mz3qkqk16dhfpgk6j2s";
  packages."loongarch64_generic"."packages".sha256 = "0vsb8hdzggspa7drk2x34y6nswm2k6vk6pbqy2wlg91prij8a16r";
  packages."loongarch64_generic"."routing".sha256 = "1kyggijqkqm624ljak77pvp3f111gib857zd76730jwmxlypddc9";
  packages."loongarch64_generic"."telephony".sha256 = "0c74ks06d0hafnsr9kyd4fyfj8rh13hxjklr1mqbaxixdgqb3hkh";
  targets."kirkwood"."generic".sha256 = "1yxlijc56784xv0mnk1468js27cdmnxl065dd1pz85cs8i20cr6j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1vj0aa9q11i3ma5scv9yzd850fnyblzljg95wjzgsv2y3kgdn44c";
  packages."arm_xscale"."luci".sha256 = "1las1wcs092d2hwi3kfawxklqpbfhhm9b1ybqybl2aarzd2npns8";
  packages."arm_xscale"."packages".sha256 = "04s8fgxhvn5avk3bhcpql78s90h53jwppf3qk5zssf9vb4n24542";
  packages."arm_xscale"."routing".sha256 = "0ghc89bnp65j4i0lxz5v6mh6f7injdvkchhbpiq9q3zq7bp45wa3";
  packages."arm_xscale"."telephony".sha256 = "10n67f7kz756chac43zz5nq0ywdldbfm1h1a4v7qsf4igy6ybmxh";
  targets."apm821xx"."sata".sha256 = "186qzimdswfnhavkh2p354hc0sv2jq2zmnxqikmqzmz38j2bgkgj";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "01ncgi1xnfxilh1kbskyjkvnd0gp8cnh1fqp3f0mxjr4h777gs6k";
  packages."powerpc_464fp"."luci".sha256 = "0w9ab8bs2k38msdzf5aw7w7axfwyrln6j4ac3g71lhyxl7sfgfnq";
  packages."powerpc_464fp"."packages".sha256 = "0a25nn93hgyjxysn41lnalqy88kilm0d0mwdicnx5lvxkcwbwarw";
  packages."powerpc_464fp"."routing".sha256 = "183glv5rm4v56ffyi9j4civzi8g0bw8j7igz1pq6l45k5vhrcjni";
  packages."powerpc_464fp"."telephony".sha256 = "1m7vyfgr2n9slfw42yb39csmnwypbs2ag3lgr4cb6164isgmb9b7";
  targets."apm821xx"."nand".sha256 = "0jbcap982vnmxlq6c9pmginnd0cp5f372wyznmxlfbsl5nxjs2sl";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "1iczyxrqlccnk32kb0vkx66py7jw8xf0kb12v22w5n7kxcck6i0p";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0fb5jhl0hpjil99nlrcfj7h9lmhqnhvdd30x2f63v4yxnj6yz8xd";
  packages."mips_4kec"."luci".sha256 = "1aj4s77jb9mr7021sdb12wv197yi2ajw6agpifhqzygscpiw3p16";
  packages."mips_4kec"."packages".sha256 = "0w56yglk3cmjkjqs33dvpkz014ghamjz8xrvrn3pv0dz9q920h5h";
  packages."mips_4kec"."routing".sha256 = "1l258728hjqxz5p4z98a0308rzggrf9agqifrfk3879z1ylhk9ny";
  packages."mips_4kec"."telephony".sha256 = "12gq6ja4f7z8vyipb0z948warbl60lmx52jqcwy9mcnkpjjin1cl";
  targets."realtek"."rtl839x".sha256 = "05p2azmjajxcw4pll08bb09xv62cc05k39d5vrpwhxfqgcdn15h8";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0ky5fl4iz61y90f27sdy0hjm99nwaixm8is3ac4qhkwrm0anknkz";
  packages."mips_24kc"."luci".sha256 = "084h8ri5py70vqcnm1cmvi58a1kcs4dpgbcvaqfarpbbivcc27yl";
  packages."mips_24kc"."packages".sha256 = "0h7k31975x2fr6xg18yic0nj4bjflp36xn7zymf7k2zirahmws5v";
  packages."mips_24kc"."routing".sha256 = "1zh2vxabfwj28453z4ypskamr1sii2r4s1qszqc80p4jin6fiffd";
  packages."mips_24kc"."telephony".sha256 = "0mh0pa26likz7jcvfsmci62qhp1n2x0ws5zvgj7mm56a82yr4q94";
  targets."realtek"."rtl930x".sha256 = "0xh408arrvxm340l39ckj8l07m9rhwnz0lcjcl2sbycq3vs424lm";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."realtek"."rtl931x".sha256 = "05s5yd7id5987b1vljjjrfzp4l2c66y49l1klhc16pcbldsk1ia8";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "19qz7zgwgv7x6h5wcbblmfvay1lkkqg0pv8v4i1izm5v45fp5wrj";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "152jbh25lj7yrfh562vb4pykr04ha70k2sn2a3jlahxaadx5y585";
  packages."powerpc_8548"."luci".sha256 = "0rrfqhh5yns5pnba7l326gwa064069jnldqspzpfkgp8fqm20bkw";
  packages."powerpc_8548"."packages".sha256 = "0sjwg3r9qm7c0y1791nkyq0chcb4zmjbly42592j5fwk4nrbwz1k";
  packages."powerpc_8548"."routing".sha256 = "02706l27dhjwnfpmsfcq6yqqbfsygzzkkrhmzj1x0q8i8m3g1cjz";
  packages."powerpc_8548"."telephony".sha256 = "02cnnark8rr7ps6cb1gwynpcrzh1h49nfhm40rvhwidhnvq6c6mq";
  targets."mpc85xx"."p1010".sha256 = "191ig9hd49c6gwrzqng96nhhn1zgwmmfp9z9b7cz7n3wcgrz5bcr";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1hb32hcpn98ravc9ps9n7mi7gfdgv7kw8rxfvf4g4slp78zm3k2j";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."d1"."generic".sha256 = "0xrgfwr865m5fdjhqk4p9rmg3p89p7ygcjyw893rkzp59rfsdmcl";
  targets."d1"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0siq8di40c1l406kk34ms93wj3z6pnvijn6xr0cjr36ivq9m3i7d";
  packages."riscv64_riscv64"."luci".sha256 = "10550zls93qxjprzk50qiglzvxwiw5z2kmnfqdx2k2kzb05km3rr";
  packages."riscv64_riscv64"."packages".sha256 = "02p1d2r73fv8db8i4pchzkil67na5l44kv9yswawk9gvbfvrlr8n";
  packages."riscv64_riscv64"."routing".sha256 = "17k2hs919ywf6byg966iv0iqvrmrk3akjhhdf19nj25bzyl642zk";
  packages."riscv64_riscv64"."telephony".sha256 = "1qgz708f0y2jci266rvx19fz75k8z9xvja0mrpjx3gjcy1wmnaka";
  targets."bcm4908"."generic".sha256 = "14zyi67yfd1bm2w0nbaamssmy3854imalasqqk2gi4bi55xcrqi7";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0v35bv19f2f6hnp0aayr92g785ijg5kfacy61rv7bwhmls0a24j7";
  packages."aarch64_cortex-a53"."luci".sha256 = "0zzbarlm8z44ig9z0c8g9x7afdkqjj7q96rma3nzqypc8y41r1nb";
  packages."aarch64_cortex-a53"."packages".sha256 = "19yidp6j37vh6rkcwvvfi0p96m4kzym356davxli63j2g4zv93dr";
  packages."aarch64_cortex-a53"."routing".sha256 = "01876gf2rg94lqqj6y9g44zc5r4wfnj59vc4979rs7fbnyrjbcmj";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1p4870a8an4acqfxwsx9pv5i3yvdlxl11wi8v3x1qypfbapyhmp6";
  targets."octeon"."generic".sha256 = "09slk7i1ic18lx9836l9l0zzrhhvhpam55sqlsjmaycjrfxj4c69";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1zx29zgb9rxqhr05vjzj4gcc8gypx4p2zx2l5xwfcxlxj0hg67a2";
  packages."mips64_octeonplus"."luci".sha256 = "1m5ai5wgc9gqbpgjgqfzgk3g1vyzahldhisjvn93ylgk01492jdj";
  packages."mips64_octeonplus"."packages".sha256 = "1mqq2m08b8nyyjb7ykfyg1q9zn51qk9yas9gq101hj2b836fq380";
  packages."mips64_octeonplus"."routing".sha256 = "06pv06kppwkgfqca19h1f95xxsbaqllpgx4y9j44z49ky92rfxgv";
  packages."mips64_octeonplus"."telephony".sha256 = "0yqj4rvj9vcqz0jkjrzipmkg0jlvy5jhiwhixg48fryj0chzj6lg";
  targets."malta"."be64".sha256 = "0dq27rs8lrnijnlnfikl78xvp94b7p4rq00m5liw3vwvhr4xm18y";
  targets."malta"."le64".sha256 = "1dym827aig7w2wdrvilpkm6cp5yvimcfiwa6x6zvkkg38lsflzdr";
  targets."malta"."be".sha256 = "0pdkyniaxzfm2r04y2a93s6m14jmif1jxw6bp4mlssdpx810amsc";
  targets."malta"."le".sha256 = "091vd3kkqbhgmi63i0kkrgvfyb72kkhlg53k8k0ycfyzrcxd3av6";
  targets."sifiveu"."generic".sha256 = "0g4kx9xhmarz7radxmwh0mnx5wz8v0dxpkdf7gzfk57xfxysb1wl";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  targets."pistachio"."generic".sha256 = "0g0pwj5br9vmypiwha88s4nknld6cjs0hmw2y9ps83n9xi7daygh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1dvcqry1jdhdfxmzzcv2qj81igg80jpw6a24a38caz5qs669sdxq";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1cgzqs7ai023f8a1l69mx8qfjzi8z4iyk6rxml38zjbvq3h2ycba";
  packages."mipsel_24kc_24kf"."packages".sha256 = "12ivvv5cjqfim0wl7afpwjddc311zd49bdmfiph1pw9cdyxsyrbi";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0ddqk506n4r7gpkrab7k0lm1z4h83am4h5sfnmin0lz40sr7giiy";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "14q008nv2fd58abkx6qqb14xcs232zz7zgdk8csw1a752y4f9bfd";
  targets."tegra"."generic".sha256 = "02ig16qbp09zyfbjjm1h9g0i6mqhyn6yi2jpp9y2hjp3isdgd4mg";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1mn0r7hnad4y5nzhz4dphz2q7vvmpb7dv1gh2sfh9zj3cr4schhy";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1r7vr2rj8a996nh971a9fnxs4ayhi9b6r65ba3p5qss2gfnnmk1b";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0ni5g3abqs4ndvddhsdd4w8a35qxhhgsgax01rj69sylvaskrkmd";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0b82732cxjn7qqfc3m60jnsacvfmrby7ybpzrvv4yrgimgv0y3j4";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0jawy2525zhda6bwjwx787zyh98xw7nclqc22z60rw3rbnjbr7c9";
  targets."imx"."cortexa53".sha256 = "0piicpbkhn9ri0hbdf98ss329qgq5z5ldkxjzzg3dwr4pqggvxj7";
  targets."imx"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."imx"."cortexa7".sha256 = "06r8bi4rjjj4zkih03779qmdlpv2jh104yw2xw4kfjwni5lqrhch";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "05015n0qa9m5igvzxm85mz6as0310cqs5wbkdvca4qxzddv09sg3";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "068vlc46h6mjqcvy68dh5f2iz5ngpxhac1qr7138mgkkk32fq2fy";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1lwdm9a76ds190fmj29i3ah39arzm62wwc4yxcxsb4cjwx2wicf0";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0zdzqlgv50nf4z6svk9ian0db574vxicx7x6vw3rrkfj1cdlcgiw";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "04bacbqkrxn4nyk3v0q4pjfkxxnf0n2ns4ad1b18sqyqq0mi24gf";
  targets."imx"."cortexa9".sha256 = "13q6pq8aidy666xmsbv1wsyvnjyfgphmq6g1c0ijgby40yn41fl6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0qhgvpmb4104qpd9sxngc7vj6a99280habz1igfsdrk5fi0kqzds";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0qdipncah4y8svgm3db1hwjsiywj8a5ivysj6fjwp4w7wky8835x";
  packages."arm_cortex-a9_neon"."packages".sha256 = "046a61zqk5h1jiasq734g0p8w4r80q46is3nkkcag5sb2h89vmy0";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0rgkryvdng1lszw4shqxzb698g5pnzzdbwzdq0z93aqr3gv58wzn";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0v1waw43r08p6w6y2gm8gwyraal5laqx1rkiifwkhj9635nz38k0";
  targets."ramips"."mt7621".sha256 = "1zhi3a1b8r2f3a7pb701nwyz010i5jc472y6ci3cswgjarcdjw5p";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0disgrqnl61fdji8a27ghhna51d1sbwylw1vkvvmkyawi1gzxaky";
  packages."mipsel_24kc"."luci".sha256 = "0b5v4c4ldgb30908gm8y7y84dnk964dfzlwhl7yabdp10i6gkm5q";
  packages."mipsel_24kc"."packages".sha256 = "1rj9lixqxy5228jrfrq6zl3xvj2hibxcnblhaxk0qzkmc6gww5b8";
  packages."mipsel_24kc"."routing".sha256 = "1xvdqicj3pp3ql8mgl50v1n2m1dlh8qn0kml54511p8wpdcylj2v";
  packages."mipsel_24kc"."telephony".sha256 = "0sh2npsxiypx0gj0j4xjqhc50k5ncas3dw4a9lxljd2qwydqxbjg";
  targets."ramips"."rt3883".sha256 = "1np52w83pdgl9blv6iyvhlvs2qdrj1dci4wbr5g6ss81q2vlgcbp";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0nxnr7w39j6373n52nfzwl32hq3zc7yfv1w5xnkpz1jlncc85v5d";
  packages."mipsel_74kc"."luci".sha256 = "1w84bplf02ad47r6f3zni3d1awx670nc2b1hdqdxl33k5l26d290";
  packages."mipsel_74kc"."packages".sha256 = "0d7w13dkmj1yjpdwxj8c4b6i3bq282akx6ln1cx7v3ms2vkpmyy7";
  packages."mipsel_74kc"."routing".sha256 = "0fpl1z5wnxky4zg8krj3z1g5pa5dwv6ww3gfvz254fbs20mg16z2";
  packages."mipsel_74kc"."telephony".sha256 = "178z34bfbr8nrcdw7ww0gw3bcj45hmr8q29zvbj8qsanhnbw8xvi";
  targets."ramips"."mt76x8".sha256 = "0jl2ij7w9f3g7nq7785xvhfg80yla1r51sxwi6lmyrw3qy60svzc";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7620".sha256 = "0jasmcz5mzxk419whsmc8p9309bcw2nm489bpx0wr2x8hb5r59fg";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt305x".sha256 = "0gfvhyablmkvvzra7hi07dwarzj75rjs9921dxzxs3clxj8js70d";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0kmcmamfpz59rjw2mj29pxv8dmw4wh75i8fgdz0cnxdjnb70q63h";
  targets."ath79"."mikrotik".sha256 = "147hjbgyab2i18yj864cs7qikahzwsfcar66a62820l89gd51i3q";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "126z4kfh6cbp7fccas64v7wkkqbfzmfh14d84xlzypy3scdjmjqx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1gh9ixrzffsc7kp5wsf39rbwyidqvzjdpx80vq1mm98vjaxhmh44";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "17wq7wjsz9lz3prrkd4x5hrwvw129k329f3b20hg15my1w4n5i0a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."octeontx"."generic".sha256 = "1fypb34yf1lrb1v7sblwq8cf62k2gyia436c1hiklwmgrwvxp5f4";
  targets."bcm27xx"."bcm2711".sha256 = "1bsxhh38b5pg37yfzfkaj858y3w4zjj012kc790wciziyavqqlxm";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "154gz30znddrxln23gz6snd9h4n1pr46fvmghax3w4qqzgpigqd6";
  packages."aarch64_cortex-a72"."luci".sha256 = "0ck5106k5lww0aj54chsn1qw651sbvk6b9wjvdicd561rbilikbd";
  packages."aarch64_cortex-a72"."packages".sha256 = "0k6v87b4636ykdwxgdpdv1v8a8ik4allfqrkn7paplp5c85j7kxz";
  packages."aarch64_cortex-a72"."routing".sha256 = "19jkgc1gg9ca92qc0n4nwzspbdlaa93nx7045ffwsnm464ny7v2y";
  packages."aarch64_cortex-a72"."telephony".sha256 = "04s4l0h760xrm2w1j04234c714gbqf2cka0qh1i436h5a5i27af2";
  targets."bcm27xx"."bcm2710".sha256 = "1k5q4a44ykahra4hzr0aml1z3pi3k25pbkg9dlmm42jfcri4vjs6";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2712".sha256 = "1rs2dzy7cfmz27wazif2i3ch8qwflph3p8ifm558yrzlpnphsjkl";
  targets."bcm27xx"."bcm2712".packagesArch = "aarch64_cortex-a76";
  packages."aarch64_cortex-a76"."base".sha256 = "1bzf3k5xb2jiw0dg9p0zk45wh0k42pg10s1mkl7fyd1p13vzpx95";
  packages."aarch64_cortex-a76"."luci".sha256 = "0ailnswc95nw3nqvm1qd653hnj3ik136pm2n4faiw797frsin8cq";
  packages."aarch64_cortex-a76"."packages".sha256 = "0psxf2jqmpb1gnscbnzqnkhz458yylb8pqd5qrqw2ggc8zs0dswj";
  packages."aarch64_cortex-a76"."routing".sha256 = "13qzdsla0p7wvd5zdgbnq9a0028a1wsh5dqi04fyls9n22aydbrk";
  packages."aarch64_cortex-a76"."telephony".sha256 = "011i7w18fym3kr96fxaccvcwac8k5glcwm868f9glc14z4a4q9q1";
  targets."bcm27xx"."bcm2709".sha256 = "19qz041y0cww0wn5x3mg8qfv28n72lirb5pdssxbmgaqly6qggal";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "1q8i1iyq96gz21m9b7clyv1dv0lvrz5nzi15m6xkr6xv081hfmxk";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "046pij991ys9wz2jp8y8965k0w37kd6fif6d9g45w35icp9cnjw5";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1p8vnqcd4j4wmky8x0lpr2cz4laghjacv0x6zm22yh5ib9ayhvgq";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1fragnd5qlv0lrm08m9gsq7wkp4fvyw7kkx8b8vnz4nbyk2z2wwc";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "06jwy77fwlc6nbhc11fplq2kqj6f386x4d9w8i0xiy58xz5chgdk";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "13565y38wpzaxj92nzxafkki3kwjysrg32gjbaqal80spbzwfizs";
  targets."qualcommax"."ipq807x".sha256 = "0wqc9aasfx8xcnb8ng3qy471vkc0n4bv2i71wdxy0cm4dl0h4n82";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bmips"."bcm6318".sha256 = "1gzx7bvham8hcsx9rj2r4z3i6xjaqwzlbg9sq6k8i7d46vjisrzs";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "103bwabsll9vf0lxnlpx4q63kyylb4979wiajdcz01iqrxrs9r3p";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "12qlzyvq0xg30ycfyii1nc5yw39xns4k276adqc3z553i2ml0w8d";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1463n67m62ayzv0pb4hqpvbm2qck6802az2p7kr6byrdbrlrdr5l";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "11sv5djjf0ghw5nvrq68alkkpn9k4qvvcjvlilnby12dh6w07w1v";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "114y3ab6xjz1k0i7jx3ilr2amh1vrmc1dkckd9g9gf63ncdbjpgj";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."layerscape"."armv7".sha256 = "1xzbbiyxckyq13sv6li5k3y0r7n97mvckadhc6dn9p0h76d7vlm1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."layerscape"."armv8_64b".sha256 = "1p6cwvxjvv81sw6l0yxgz83imwkahkqim0jx1chrrjxr1zy7giyy";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "15ahc4isab7qpvmhr9dhi9cjrdj4gz3v4mysz3py0bmc4zizqkvh";
  packages."aarch64_generic"."luci".sha256 = "1jwqwpz5w45xyf32ffzz9pp4ii24bj3ya4761svkb02hnk9lyzjh";
  packages."aarch64_generic"."packages".sha256 = "0syrgaprzwil86sqvfql9ln77imikjgc8ad24ig5iyrqf97ygkd5";
  packages."aarch64_generic"."routing".sha256 = "13d23g5c2g04wlyss4zzrq66hvhs6b24nsr3fsnjrh9sk2x2xa58";
  packages."aarch64_generic"."telephony".sha256 = "1ivhpkzvaysxaqxk4xrrjpfagljl4wy06fqa7m704g9gfln613np";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."bcm47xx"."generic".sha256 = "1lrc2vh833vz597hy1b7zk7v6gphnpfsiaf5wjgfjvrhd1wdxrmh";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0zmnfphbzl26is07j9z8ni9vd7ri4n8mln3jw0gzv7lx5s0gba9c";
  packages."mipsel_mips32"."luci".sha256 = "0rvshnzj8xpam0pzgsff0h2ylxcarxb56jcqfxw113v74xi4wl6n";
  packages."mipsel_mips32"."packages".sha256 = "02c191q9h7xjqs79v0a9h69bdfzx72rik7rayzfa8rxzpv2h44qf";
  packages."mipsel_mips32"."routing".sha256 = "1vph02jcamdx55fyqhss902xr6r814dbn7ksv8bxkqr0q3wimql7";
  packages."mipsel_mips32"."telephony".sha256 = "08drzxpvprnnbrdlm00bl2mvmcyprl9qjc81ijikfy49xp4f0zaa";
  targets."bcm47xx"."legacy".sha256 = "08m2r4003nj3y0jqwsxmvv4ibyfnfkk89qmkc3vflwvwg4h9j133";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0sidscajjmhqiqi1cbvk5vc03y0jgy8rik04ag4mx0gj0jvn2krz";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."ixp4xx"."generic".sha256 = "0fi9bv1jd8kasf8mxjaydla5vrp3m11dd14kx17nvmd4y3g52xvq";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "0cbpm67sxh02c99imrfrkchwfw1y69xmss3s4j6sfkcdasnjww24";
  packages."armeb_xscale"."luci".sha256 = "0ah2khkkwl66zs5l7g0njm09ss8qzlmgmr4j8n4ac3f9yh8xhwyi";
  packages."armeb_xscale"."packages".sha256 = "0vi6f63wsr9n5h7j9vmpnm07bbbyz4ckp6di74j721hafr921lr3";
  packages."armeb_xscale"."routing".sha256 = "0np39rhfdv8rskksfgc65hdsdkhj6fiwk4zqngz3icj7zs2hs7ks";
  packages."armeb_xscale"."telephony".sha256 = "1rgs8ra6bhv5zjpgfnsa6ycilhn5dmq7915qja2ij882mf675qzw";
  targets."mvebu"."cortexa53".sha256 = "10dh5zvzsfryd6f63anr9zv655c3vjfnpj6sxx1i5rxnwxzp29m6";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0047gddf22dxw18593bm2rrkw9r15mm6nv9mwr76rv8n0gx9cpn4";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "02457zi31vdmd20a7pb4i9cc3pl4zj04dsj8h2hyxf7gircygr7v";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."lantiq"."ase".sha256 = "0kwxl4g1s6dbac5lanpqa20v26psqfn47xn9rbqmwkbnkbk1znc5";
  targets."lantiq"."xway_legacy".sha256 = "15djmlc6r55bgkbhppfka11hzawgksspqpiiwkbwpvcj9yds0n7j";
  targets."lantiq"."xway".sha256 = "1v7jkvfxl0m67q74idqvfp7psi2i8zwadqg1zwm3x8lnd3hpy3w8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "1iz8acd0na5i60b59ncqsavczk0y2csili2ai3vb5ny4vy3xiyq3";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."sunxi"."cortexa8".sha256 = "0m9dw1a8g15z97m90knp875f9mwnx6hk8zrl6pjxdbdgkd08fp2w";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0bl05mxdbjdvcfbmcmr5nhaj4chxwnzssqd82kvfnl3b9j6j64qq";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1x2nr6xjd1a4c8ch9hdbfwkwlsygrbw480302r20wrx2y8kz9ihc";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "012ghqx5g08bwx5z433778ha4ny6rvjhxhzwrq8c4751f8l00h6r";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "18x5k35rfwhik0c5xiy039j9sd8agsdv4im847zsy8d8a3f2w2qc";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1xzrzhn4gyf7pw1la16n6p6xc0zni9k4zc42ir703irsk9hsyhpv";
  targets."sunxi"."cortexa53".sha256 = "0zb7kyx1qg0qgpsdf4zk1ihcjcq7pp9ylyradgai2dad5cpzjbxw";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1x6mxja63xvrlf2r8jrhh34zbg4a5mj4idv60knpbpah22s3d4l5";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."at91"."sama7".sha256 = "0iwj9hk6qzvwhgagsflx89c69jqmvv41vzwf9m1asxdj485kzsxx";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0syf7rf7aqbl4wrih4vmw00i81xafic37qqnz3yakcxh4cl7rwwj";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "154k1q7wk6zqyrx23xa585b31sm9prz5lsrghlpdzj7cpbcnb0m0";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0rm3xv63ns1372mw3mfmr716k0lz93anpxgbcckr1dnncy4r528m";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0566kfhnkvkf6n9x4f8dnz1ap1jm4yfhhpyvz49zg0sna08b267h";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1521k3ljzynvg4fy3mab1jb08m8yh2nis4kxffhbkl801mr981z9";
  targets."at91"."sam9x".sha256 = "0hjsl8m26l6z5c1ispmcq0hdxgm92p39g3ckdcfw49ds5lgcjc60";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1xlyngv0gim853c0cv2wbq9w99i91ya6pyvs61d4jqy7ygg35ma4";
  packages."arm_arm926ej-s"."luci".sha256 = "0fz6hyw4pwaxnv7y66rnq5crwd26v1rg5dnnb9rlzigx3cypcznx";
  packages."arm_arm926ej-s"."packages".sha256 = "03if108zmbvrm0nwxly9gpva41zkk5smbpc95d8wi0my699r0ppn";
  packages."arm_arm926ej-s"."routing".sha256 = "07a153iwgi28b0g555l1kxvnp08jspvl7mcwbmq6mpxjm7j0p1ym";
  packages."arm_arm926ej-s"."telephony".sha256 = "11xlzllkf14phwn0rylddfgwrxa6ic4c4cy7jaag2gsyccp9hbhv";
  targets."at91"."sama5".sha256 = "0298d5li04jikwvqw205l4c9n5q28j5j4wxiycp1vp88vdbrsw3m";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1r7ybpg2pvajzxncwgickw6dsw6gk6mklbkhsbmny6b8lc29ihcx";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "19ykv6a9bfw6yrrbsvwij6n8ls7zii42lhmm802fs89b732jc7a2";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "03b8l85f7qkaj819f1d6plzyyn1wwsryiq7i73n0xcl3b094d7ba";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "102iwhicd35rwvw1jmffj50fn9fjzfbkh9vhq4d8vr2fmyzmka2g";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0aag12n9gl2i2i6bnqa653jc0s9f4gwina4ph9c4islbqyrjh3gh";
  targets."starfive"."generic".sha256 = "1r77c30n7mbrng23dyjk2iz9h5s8ryrfnrhby702jrs037jj034v";
  targets."starfive"."generic".packagesArch = "riscv64_riscv64";
  targets."armsr"."armv8".sha256 = "0inlx238m2vsl8p7rynwx3gxy7n8n7581pxhqxmjm9mng3xifnqq";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "16siwvfx5dvg64wpa86l21ln2zjvlmbm5cw6m7c1cn9l9j60gr5w";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1li6dvnpg5l9yicvwvddryw9i8vqsgjzjn0zkyidcfmhgack6vc1";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1qxlbi8hs3sp4s2s98cb7xrsaq2xbqnd6mnfwxmym3jks1v1c2rp";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0bjk3hzpivzx64j3y8w17vi8xmd5y1kcanqjp5prnlxbdp3jn4z1";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0nfwl3da09hkk0bkrdm5lrchin2d3wk70pr5nfm81hqd20an662l";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "01vcnfa7w5rx62cdw6sybl3drj4hn4zmzf8iz3ip8hxmmx7gpxnb";
  targets."mxs"."generic".sha256 = "1x2k18pxmcl6x64kr79npm19qbpk40na7zl5xzbkzf85lc842s9g";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  targets."ipq40xx"."mikrotik".sha256 = "0idjrvhmnfmbf1z1njh31x35c9qqq0jl4rhi9wwpl3jvgvdv1swm";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "0b4sjis3lnmbbm9akr4m9bz9hjrxj36sg82vz5ys7lbw523ksbdy";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0amicwlzjyfmf6ydxmh2l28mkwd2lrhw19vlmy0fv6fv1gkcg4nl";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."mediatek"."mt7623".sha256 = "1wygnm2aad1d08vm0f0dlp8cngwwyd6646m54afdncwfmfrzrysw";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1ymdc2mwajpc6f75vnn22ncdk6al9indwf9mzcw322psva5k2kdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0cxx2gl1yzzjh5jr87nknpkc5im1wdgzpxzdhbfx06sjpqfs2zpr";
  packages."arm_cortex-a7"."luci".sha256 = "177nl2ibb8gjl91jz3s2b49zpkfj5gd07hnn6f5934hz4gv9qksz";
  packages."arm_cortex-a7"."packages".sha256 = "16s4krg0pxsm10avbwlp4li2cz7kf88kahf4nyh5hia6ahcdhs75";
  packages."arm_cortex-a7"."routing".sha256 = "0ixlpyx2r42k8f6rsk2skixyxhrjs2nfn9dyzcsnsnnng43mf2p4";
  packages."arm_cortex-a7"."telephony".sha256 = "1238frh1xf1w59h35fvlhgmln8blszvxqcjyv3yg1s92bp6r4l93";
  targets."mediatek"."mt7622".sha256 = "0j14vyp4v8f0ggz3hsbw64jk0bhph7isf55yd3ypbv0zs9f52r95";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0kbxhcfvgvgb5f6dalan9mw288la9kaks6l2x0xdbs3acrvh6246";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."x86"."generic".sha256 = "036155mp9a0grmvd8yihsr8jrqxgbi61y9d2pshwvn4zab50q33k";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "05r0284hd58dfviv9fmwhm4gzq5a6griqpg890hl52bfhgyh46ba";
  packages."i386_pentium4"."luci".sha256 = "1b3r3k89xfr2nvv03cfjzz05ad2c8w2nlyv0jg39gwx8b12cbp0x";
  packages."i386_pentium4"."packages".sha256 = "1bwn7ic1s5rcxbfyky4pkchk4yln5h6nkh8w9habl75kaycifykg";
  packages."i386_pentium4"."routing".sha256 = "091bcj7fdmgxdscyr6j1d5zpxcak5hq733ka680100ig1bhd4k4a";
  packages."i386_pentium4"."telephony".sha256 = "084mx0fn4yf6ffrdwy7ldr7bcqadlj6gf5v8n9a7m51nnv21g6x9";
  targets."x86"."64".sha256 = "1gyhk4w8lr93cx99gpmfjz47afy800hy26hjgw1sj9kc6ixjwi89";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "11zn2l229wcvrn5azp0hm39hnd9xvx2p44450dr0xm8zcrihkh2v";
  packages."x86_64"."luci".sha256 = "0m8k9qig7ynwjyh513ah688qf6x66s9dml0wvx39an2lr9fljhzy";
  packages."x86_64"."packages".sha256 = "0y84zcvhc4bvlbmikwz3l33ir05ky2r55wqw8jxqfnjjc1700wcl";
  packages."x86_64"."routing".sha256 = "0chw7ih5n6485j1snrfqm0ndjx7jbvwvxl25qfw1l85k8jk1d5j3";
  packages."x86_64"."telephony".sha256 = "0j4sfrfy8svw3p518pi9kbc1h92s2s95w50w6dfxhxfv4d3rf6i3";
  targets."x86"."legacy".sha256 = "0bszy7gvdd3jndhr705yahf5ll88vxk1wkp8hgrjy5513nhgy41k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "12s8s47nymqln99d84gf029b272wc9avk67nm9qr6zca60h4dd0r";
  packages."i386_pentium-mmx"."luci".sha256 = "1br0vywbyajfb11mcp6bkrqqjs4h494j5cy6knalcis6ixmjwdwc";
  packages."i386_pentium-mmx"."packages".sha256 = "0vd5w1njndm3ppjqqq15s7wxlgryxrxdxvwc9prk7a795rflx7ia";
  packages."i386_pentium-mmx"."routing".sha256 = "0pcs3r43ngdg5zg9dsdnh2ll4q2pqmwz1lyxv5my1vcqsflidnm5";
  packages."i386_pentium-mmx"."telephony".sha256 = "0lcahprx2da5ip483insjxgkh0xgz5zdv1vk4lyixnwlppkrfggi";
  targets."x86"."geode".sha256 = "1f23qrxnv5hklblcd845nra2z6s15my3hgk9aq7gsvydazv2wax5";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."zynq"."generic".sha256 = "1aa0zml3f98w4hp5k9p25813yzc5vrap0nzc08nk8b06sanhr6lc";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."rockchip"."armv8".sha256 = "00ir9y92ccqwjzh7nidkvymqcbvz0dlyyddpr8qmr7cvrc62nbsx";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."oxnas"."ox820".sha256 = "1ihyfdb94in47snxdfaa2q3046rw7yj3zw7pqqrrla63nj36ngns";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0zz583v3qnxcd93zwlay5a37v1rsycvdnlc9ylymyk0nym17n743";
  packages."arm_mpcore"."luci".sha256 = "0rhxv7parqgpd7ffdcagdmvkz8a9jiz6fxkk3ysd7x5knw33nm8d";
  packages."arm_mpcore"."packages".sha256 = "0w36yd7zmbmmf1v0ycjq13rql5xpgcx3kk2hfg5g754q8mykrhjs";
  packages."arm_mpcore"."routing".sha256 = "03clf9j21q5sy2pszdzirj4grdq3y0f4nxkmj795qm34sj5fr27p";
  packages."arm_mpcore"."telephony".sha256 = "04rqwbqchlb4sikk2y9rgpp2ccsc7bwx5450qa9r02iyps1xl4kv";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."gemini"."generic".sha256 = "11i1ama272p1pprm661gqmh0xb63fcx8nf5y5mx94c5d64s1caf8";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "10br841qcmzl50p5z0p373spxrgp21ymzvz7sghvc7724mzw29qi";
  packages."arm_fa526"."luci".sha256 = "17yb9mqj23pdcrz2bsyr6svhk6hag1gb29bih385r85qjan2a479";
  packages."arm_fa526"."packages".sha256 = "1dfvnxn2fdchdvrd6lnp4y2rsjpvbv3pc03pnbv3zfnrzfcpgp2a";
  packages."arm_fa526"."routing".sha256 = "0fczjdbjb0nx9258a7xfm5086l1knzfy267mychfxv33246wcjrg";
  packages."arm_fa526"."telephony".sha256 = "0c5y3fibl30vcn999k761bz5svw350hkq4h95x3a1kigpksrzlh5";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."ipq806x"."generic".sha256 = "0iswxjhxfzq1drxy0z5jn31d5kw699zsyn0piq97xaiad0rxhvz8";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "04bixrzpqb0qn912izn36wn0yalj522p0xyxdw5cdc2mfmhgq72a";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."bcm53xx"."generic".sha256 = "1cbq202xklhzg0skn5c58ww2kyiiqgp4rxfv7xd14fghl6bw2xc6";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "14pw26qbbjllj65kx4k0bhg18dvyss45d0b2gqi5qfh3sfg9ym9n";
  packages."arm_cortex-a9"."luci".sha256 = "0vj636yviwlzc4gzlnnrdf72i26zg2q939qb3jd8ap6nsqrvbpp8";
  packages."arm_cortex-a9"."packages".sha256 = "0k2jdsk9rxrnmwd7gapsy5igfdlbfmazpn80kjjfmzlj8n8m8xb4";
  packages."arm_cortex-a9"."routing".sha256 = "0nqfj2ssrxrv0m2g2jdd6q9h5q4rg9sw0yn6nwf0qz5bp16igmaq";
  packages."arm_cortex-a9"."telephony".sha256 = "1gxk2kqlzrmj3bi6781b29sfn08x90dv5hqv1vsdf8crkj0wmgyl";
}
