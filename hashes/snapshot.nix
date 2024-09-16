{
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0fbp66k4c7f1z4h83zdz9akcqrgnz14wg41sgbvbjpvb1agdgwl1";
  packages."mips_mips32"."luci".sha256 = "015yv0nid37ai8s1j1mffzd9xi3xncfxa8l19i5hpm0dw4jgmbn1";
  packages."mips_mips32"."packages".sha256 = "1z19bx80iy9sv10l4pm21w3zsjq1rk0vfyz8i0wmv4jmiz65dgip";
  packages."mips_mips32"."routing".sha256 = "0h5alayb4778kww0wy320xrx4kccv4ksn8jzy8kbqn5bkz8cf8xf";
  packages."mips_mips32"."telephony".sha256 = "1cifxxbiwxx5f552h9359si2awrd48b4drnnrq7zck8nwfbr756k";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."loongarch64"."generic".sha256 = "06g5ivbbjk1hna89kkarv6ynmwnwjaf4maryppl40ih845x0vhag";
  targets."loongarch64"."generic".packagesArch = "loongarch64_generic";
  packages."loongarch64_generic"."base".sha256 = "1img2xg0kpdqv874famf9341ndhiqqzgh07jya8v6gn2h075z14a";
  packages."loongarch64_generic"."luci".sha256 = "1wqp38k0di0cmclr45zrapjnq5hdnq69a55bc2rghp6agg0hxpwc";
  packages."loongarch64_generic"."packages".sha256 = "00ph0sw4lnwv11kanqzxw6aavfp4hwwk5i8h585f7gham5h08z2v";
  packages."loongarch64_generic"."routing".sha256 = "1kyggijqkqm624ljak77pvp3f111gib857zd76730jwmxlypddc9";
  packages."loongarch64_generic"."telephony".sha256 = "0ny49kxlmyrmgynp9xbajqzm2vpgjbpzj1xmlxr7nkzykyfn8zab";
  targets."kirkwood"."generic".sha256 = "0j65vrd69n1bjdpw830hhgvscjmak154dmj60076s401svwdscaf";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "12llrga0mvprgvdsl684453xxlxryr1f3xfx78czwcfss87zv5g4";
  packages."arm_xscale"."luci".sha256 = "0f8p8r7qls6b0cpkxqwlcs9bgqyjgg5r6d6dmrwsi3r5x2hcns10";
  packages."arm_xscale"."packages".sha256 = "1x9fwr9jzygfcccg26lsrw7i9pkmygckp1gnmpcaahl85v62qh4m";
  packages."arm_xscale"."routing".sha256 = "0izn85mvphvzfcjx0zqn15cv10976ldqf3ppbg8r3695ysldwwlj";
  packages."arm_xscale"."telephony".sha256 = "1x2fpvygqwbqz5qzvrbzf2nfrwz1a2r4q14mcmf2fqp599dvqqd1";
  targets."apm821xx"."sata".sha256 = "01pqmqxg2mgqxri2ngvbsv9zybikd39ivaksg1a5bl6b56v5jn9h";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0lhx508xf6rcnj1sn1nwbigazv7sll5xmnf3zmdcn01rk2l0rwy6";
  packages."powerpc_464fp"."luci".sha256 = "1sbqir79d9k28d3zn8w4gw9d2450dypzlp2mcw43wmimf072bwq0";
  packages."powerpc_464fp"."packages".sha256 = "1jpyniv8xk7hfy0kx3nm54jb4nr26zb4yd106s1f618ksg18g1ql";
  packages."powerpc_464fp"."routing".sha256 = "0494ngs2hp4bnd3p3lb7siswy1673bzlbnb8r9p01i9jpvdivzbv";
  packages."powerpc_464fp"."telephony".sha256 = "0nr0qwp3awhsprb6l8dk4max2m035yscybs39phi2nygg6q9w7lb";
  targets."apm821xx"."nand".sha256 = "03aaakfph3k2qfbfwha709900w69wmyxq6hsidcyknb3371wf371";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "0csz46h8kxh8y398j672rppl8ag36fml7ijvzn00cmp9fb9b1dah";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0hnznjni9nblgxs09wh19k239mcy2jrysh8h9k258ly6ysvp262g";
  packages."mips_4kec"."luci".sha256 = "04dw50n6xrpa006y47h9948q8igr0l8dxrn1drikhhc0dw7vyzqg";
  packages."mips_4kec"."packages".sha256 = "0nl6ir0mm7i3cjyxkplb06iscjwspdxmkb4shg8x5y53528l2cpf";
  packages."mips_4kec"."routing".sha256 = "15y3bqr7kcns500vhnrj5g0b7ixpmc2zjjapsk46g065479aqsmn";
  packages."mips_4kec"."telephony".sha256 = "1z2flk0g5nn73i1yga6cxnw4272a3ibcxmwrq7l2sqllxv9shb3h";
  targets."realtek"."rtl839x".sha256 = "13jks8nkbmav6dss81ys4y07165sswnxd4zf0xdn7m4hxzyc72qr";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "13fxc5nwcxpw75dga4i2absflch424ha80ywcj1ggw5v8ffpd3c4";
  packages."mips_24kc"."luci".sha256 = "04k2h6s7cc147vz8p3k9x9h6sv398mfcaa93nw4zv1krrphrsb4f";
  packages."mips_24kc"."packages".sha256 = "0l96j2gj0c0q4jkla5aq34vd9fc95lh2ds7ijxsnmlf168frz7mm";
  packages."mips_24kc"."routing".sha256 = "1c419v3rxxjr0bfzzyr8l4s0hbxb3hjnn45r2d2wmd3wwajj3g6m";
  packages."mips_24kc"."telephony".sha256 = "1sjm3iml2wv8qds61qrxlws3z8m29yfkpbfq4fj4ry4nql9q2d9v";
  targets."realtek"."rtl930x".sha256 = "0b9g8s76802dm7wl6i9b966gv61jfim8c16dkwkji10ih01jfz9w";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."realtek"."rtl931x".sha256 = "1m763hlx0x8y43x44q2d1ds040ybn21186cam8l0lnkyy8k6y7yy";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "07x3lhxz9jbwbigriva127jjhcybhjmpspg50867nnm0m326k3xd";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1msm3q4zfg2i9dbvhjysak7r12x3wjb21876v1fvzqj3ib96f83s";
  packages."powerpc_8548"."luci".sha256 = "1hz7gz92l4bm618g9xihk92jbpx2bffk2w8xc0lyn5bwdz98nsl6";
  packages."powerpc_8548"."packages".sha256 = "18zha3b1fxbd51iyn3p6ljyanjgia8ny0v77d6pa1s314jwhwp0x";
  packages."powerpc_8548"."routing".sha256 = "1rrw1avkrwv5gf0p2823bffqm9ygzlf5b96nqgdhwhsnd0m03m3s";
  packages."powerpc_8548"."telephony".sha256 = "1spk1i5iazmf6wn1fz0mabvnj2sh65m5bd3bn2nci3idnwzscbjy";
  targets."mpc85xx"."p1010".sha256 = "09kbsznhv351vjfj381zhp28a2yvsh4hi9mnj89bg3w21b0jjkmi";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "01acxhr21s1g171i114mn9val07lxy55jl73f79v7zz3qnhqffrl";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."d1"."generic".sha256 = "1wzisyma7ck06kps1gmsj3ilkssfx3q816gv7r9dpwpa7c1s5c1d";
  targets."d1"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1ilvr8s96gvcy0ynga1bg3zb5jyj46vfd356r1ag9kgm7fxnkg6l";
  packages."riscv64_riscv64"."luci".sha256 = "074ix9pgrgjyiysy8l0s9hhak0xzwjpl2imsl87wgjxi10nkvf2d";
  packages."riscv64_riscv64"."packages".sha256 = "13xl980npyf9ylvlhpjvavbn99jpk8affdgmvyljfcm0l3q8mhim";
  packages."riscv64_riscv64"."routing".sha256 = "1g3by3r011f2b3jpa1kz1jk3hcqwmkbyzga067hlg2g55a6hwr8y";
  packages."riscv64_riscv64"."telephony".sha256 = "17a4b3cm1rag8j6l3ibc1y95vcmm9x4fkkassqp0hwmw7di12zlf";
  targets."bcm4908"."generic".sha256 = "1fa1w1x7a10nynizr0vjlcpqazx93xkagb0lpq4xz3nmcf3dsirh";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1js1gmzz85jm4qy7dr5yr265x7phay7jk8hbalvhl9jizjlbhdh0";
  packages."aarch64_cortex-a53"."luci".sha256 = "1zdi3j8cbrd1scp9aw1nqllgqx92xmkmqx85qcf735vk7mg2xm9c";
  packages."aarch64_cortex-a53"."packages".sha256 = "1hwm36nvx7fkj32c0qzncf0wkx90gs1bhlnv049y36bfm0yxcx4a";
  packages."aarch64_cortex-a53"."routing".sha256 = "09fmmp3hrjhin4q9s2ymmsmx9v2jkv3p2s5sfvhm3p4w5hmsws2x";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1bq9sg9k6g3r8gi9v3792hk6bik80v7rldbkglij50bi1315kph4";
  targets."octeon"."generic".sha256 = "1sacbficdxwm69xd537rk4s1nzn829qdald0hyv793zfis4100g5";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "13cc1s56mhv4qmp6hl7mhrr0jzrmpry1w7nzblsjd0m0vdl50fsn";
  packages."mips64_octeonplus"."luci".sha256 = "1bs2f8mz64lxnswrkcjzfip0n1sn7gxsg9czlswhjgkkc4nxrj90";
  packages."mips64_octeonplus"."packages".sha256 = "0yvc4hkp0pypyznqsz3amppimr5zq8k0yax1fbcb2arfrzn8bc87";
  packages."mips64_octeonplus"."routing".sha256 = "14wghbkfp1hivj6v7sqg7h76k2ryf7zb975k5wgqqcfiah4sirhh";
  packages."mips64_octeonplus"."telephony".sha256 = "0i2yjb5fjzdfxzzxq252jx22cr11mzx1kza18ai1m3n8zm1kb8m7";
  targets."malta"."be64".sha256 = "11ljp2vaa99w3h3g0chr7m3m6km1dgzji4a36hp53pyxpjjnh8h2";
  targets."malta"."le64".sha256 = "1mq3iphajikc599gsskz07haspid44y6dq2pkp4pjcp7gd9m1i7h";
  targets."malta"."be".sha256 = "17ahp5p7ab4d5kan7giml9x4rq8nz1wsklvg71vp0nasvmqsd26i";
  targets."malta"."le".sha256 = "1zx29s4dmmg566z58ls70ldnxhjq8xnsx12alr371j8z6f2hj0q0";
  targets."sifiveu"."generic".sha256 = "1y252jv9ddrp07c5r0bszfsylcpqa612dv91864423jrlb3ay9i7";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  targets."pistachio"."generic".sha256 = "1wnhv94dnrsvjv5var5l1r815029za3j72w9lnvbwv9mmrw9gm45";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "05vjvx5wa1kidii27m9dv9bgc666f07yqh73v6fdgkwh77l2d0zi";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0879m3qajaxn6xngmyrw085b9b85l98kng92r9k90f9yxfycxjc2";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0gdr93fml68lm4xim7ns60rk2cx359a67gz9423ylvqcjnmkpmcc";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1rkymlnmsfag6azha0s5mp95r0cyh9aj8lalz7d4hshcks4778cx";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0pbjs23f4hv65yjz0snlwzhrndcbcik7w8ygphsyfnvkb088l3qz";
  targets."tegra"."generic".sha256 = "1c4l9xgwmab9qbfxaibi30337nlapv6c57ca0dzgv7rijfyvpih2";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0rwgj1qipkib7yrja549g0k8651rcnvvddc7y1h4ly22zsc3aaa6";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "06kk9hm4vvyljs4h0d600ixl5bgmjnialj2fj63k5dnn1v3jvddw";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "15fsk1n0ax6andysq7bq1wqprs458l0xm766hkacxxh7chm52qln";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1hcd911pij98x9vll40dqmnd262q5799s2vnmza54w35ljwf8mq5";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1351hiy9i6b8fkd3f0p48lvr0rb82r2wdss8r4z93dhvvs3l0036";
  targets."imx"."cortexa53".sha256 = "1fvys3v2nvpdw0pj48bknx57pdzbq6nbrmfpbanp7zpjmgivhl8p";
  targets."imx"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."imx"."cortexa7".sha256 = "0v0pqz1vs6ha6i223aqp8fvyw66bx3mqnibbg0gc9j4xx7gz6viv";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0ysl29w05yc9f3ngkj9mhakq1xpzrz007cnin63caaja1fa0imry";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0q2gfcl1f4n72bd7plg1ycc9gxa9fnarnbsghzw5cka2lbr4y8a7";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "13gaj1vvg282w42ivbd8v927fvjd2x1pclw9g4p6a8rdd5xlsjzq";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0644f6v8m3hzli8bwzd5ypxv7r9f4dlf0qxaqdq1x6zrk9jnn4g9";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0pc7704xvp8zvir251b9fnkwzhfh4cw977qs1nvn4zjmlfablmbb";
  targets."imx"."cortexa9".sha256 = "0mq5b035bh05vqw9dc8idss35rgraaip2w1xmjb78gbd8sdrcgxb";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1wxjg9w5m0739qzwl6lbrqgnzlzb15aw2m639075sb1m1r0l0zg2";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1ylrksqh9y2f7fw9zbnvsrc127nh5mqrrnjc1vqcjg2n45iyg9j6";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1mznsw6x1zqz648xvn8d7nbj5k4yr1zgmclmlfhqa26cpynr7748";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0vh95rvx6d8sza00wbq8jhzzx80cgihjsp8ygc6axpl5nlylbp5w";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0gs8fhrqs5zmkgngk10madbirgljbniawwzqawrh3n6jp5kbikvq";
  targets."ramips"."mt7621".sha256 = "1kf1p7mzblv6vjsshzhdhlrmz3f3r8zih6p8qdzaq2lwhgqfw4q6";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "07p8dnhv5qsya4zwd7qp4kk1kf23w0ndif4a2dkxbv11rb03kahp";
  packages."mipsel_24kc"."luci".sha256 = "1n6lr37w96z3kbhjd1b2p1fymg1j92dndq7khy24i3nbdf9nlk4f";
  packages."mipsel_24kc"."packages".sha256 = "177dbbci446ac5w73vidh64mj2asnfiima19qyl996db5rzc7ssf";
  packages."mipsel_24kc"."routing".sha256 = "04i81dq81fxhmswv5gzz3babf825w8a49vjg6x84q7qvzyqlx7na";
  packages."mipsel_24kc"."telephony".sha256 = "164fymli61wcbzrkvgks024vs7nbqg0hr9qh25g056f38gxbhy9s";
  targets."ramips"."rt3883".sha256 = "0sgb61i7isgwvj7v7bbk8zh61wghx61pphhcwjifcjiiqz2pq904";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0sam59c2g4saimb14vm7bsy1bgmz0xx4fccidj1zsy0759srs9lc";
  packages."mipsel_74kc"."luci".sha256 = "1aqh21ijg3xf2knjsaqv93fxk89s3z47h4s3319jvbn4dnapqrvx";
  packages."mipsel_74kc"."packages".sha256 = "115r6r02r4x5nhibpyc52w190bymb27jm8p5z0sr20hbm1g85mgv";
  packages."mipsel_74kc"."routing".sha256 = "175i1viymcb0prypxl09clms56gwymsv2w2c2z8r3900sg5mx3yi";
  packages."mipsel_74kc"."telephony".sha256 = "0i3lsnm7cq86sm96qxws3dadk6sx511jaszxjvmhrimwyvwp2vyf";
  targets."ramips"."mt76x8".sha256 = "00iibya33fpp5lx874pkcl1yz8xnpv4fcggjp5xxwkflqgnz763s";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7620".sha256 = "1qhdk91yw908pr7alng6qjbn3n4q9f7q1rfv7wpp2ca9kmjkfkrx";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt305x".sha256 = "0dnmmc3ziwkx6k7jnk34dm3crf16qr79cg169g74y2qi0i8qsxpk";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1h6wyjd48v0155ccszyln3a6dbdpff5fdhdcc0yc9yl77lsnynmb";
  targets."ath79"."mikrotik".sha256 = "1z72pwjmwhah3slnm6xk0hk5kmd1l69vj4dl8j2fw15llb3jasbc";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "02agplnrfjmbxy14s0pflaynbxbl1qwhdsd7wgy0nr4dlqsin3hd";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0nc0l2mv56qjxf8prhxwz47d6z1nhaw2bd2aj4da3krc8l3vrvyw";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1677l0a3n5hwvinh2rlha7baf180rvm0x24hzyvzsq9vkv1n1lgz";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."octeontx"."generic".sha256 = "1fypb34yf1lrb1v7sblwq8cf62k2gyia436c1hiklwmgrwvxp5f4";
  targets."bcm27xx"."bcm2711".sha256 = "07ylgg8sfjimknnnnjzfwfmap04xr80ymp7s6h380ga9zdhhk6v6";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "09wk6k1xba9bzgdykib6m0jipkj1jg6h853jy0s7fpwq70gganqa";
  packages."aarch64_cortex-a72"."luci".sha256 = "0y1qa6j7z3yn9b5d7513p858qpsgkcsz1pszdp1hrm7l8zd17ifz";
  packages."aarch64_cortex-a72"."packages".sha256 = "0ffnhqfzy5rh99745gjsz6hmlavdzips3shnz5l60bi8c1m8zypy";
  packages."aarch64_cortex-a72"."routing".sha256 = "1z1knqsq96vqqrincz801sn7x34rqs29n4lfrbbxw5vksxvamnny";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0xs6mk8y06y3i9jm6pb80fsdc7lg1pzb05bjlgxpkg91wvisa4hs";
  targets."bcm27xx"."bcm2710".sha256 = "187qbcp47gil81hyp4gl7myqyki5i76zf4hy5zgvkr1k9yy7zmn7";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2712".sha256 = "1xs1a8097y6fxg4wifh6n4nw69dmscibiyqh6hqcb08vls2hyldn";
  targets."bcm27xx"."bcm2712".packagesArch = "aarch64_cortex-a76";
  packages."aarch64_cortex-a76"."base".sha256 = "1n4iz25h9k31v8hcfmd5a7wgiav9ri1d3c8ssla0z51n7j3rj8wq";
  packages."aarch64_cortex-a76"."luci".sha256 = "0qbmhjavc74lzlgpdbz81phbhla5ry3mr32f1glms39z7kspbl61";
  packages."aarch64_cortex-a76"."packages".sha256 = "0wzwmjycm8k1rj475ya64jxpbfsfiw8siwm57761i9msh9qacin7";
  packages."aarch64_cortex-a76"."routing".sha256 = "05sadrqbmkjfdx9l4i07sqbcz0irrh5z3adn0kzahrlprg3kg7xa";
  packages."aarch64_cortex-a76"."telephony".sha256 = "0bvk5bb90b0i6diw791289wjqm264swbdyz1b0n6ilxayayn2cwx";
  targets."bcm27xx"."bcm2709".sha256 = "1ai8smb6q2pajdqxdw5qhxw1q6fixrm6fpc300sm15a3k3rxsm3i";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "04j6fys8p53gyqafw1xr16rrg89sps35x413ird58di96yc24fdz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "102x69pc78bjkkyhxbah7dppn9v8q96lkiczfrc50695bh7pd90p";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1ng7b5v00z00dyypmcdygdmyl53l69r88f6qzvjwraq2ai4rkcff";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0fk3qwyx6a3z7pr0mlfbvrd86mv06p4f9zl2x0c0q51ki1v5pjg6";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1xr7fiizmz9pghq768rmxzk56q0vypwwjpx4bdcxnq8x1393jw07";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1abivhzg8lsvnh32y3wl793clfn4pyh7vdj5rdzxlplcz31cyxhc";
  targets."qualcommax"."ipq807x".sha256 = "0bai0wbypc7h2xrmhg9935sklxl17km7j6z7i6s9x40cna9hni1n";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bmips"."bcm6318".sha256 = "0jwx277rzzsbzchypmg3rmlgbq0n2vqc3wd61rvmdwdqqvxw6bs5";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1invkvi7r41zd9aaz6k9209f0l2vbmvv8p014kzszy6z1dzp67dm";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0y2rrhk47yw575ajj4aa05mqxy14kf9h3yyvfyywfg2qwz9fzc7z";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0s7y65pglrjxyfn66gpn8vmn0wdslhad5c1bdigkwa0zagb3d2v5";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "1nyfwclimlxv64hvj9h5ql18kn9g7jas9mc3w6wbj4v12ykc0knc";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "0cmmzprcylr9n5jc9dnbmwpjrih3kcivpnc506xmk9jh2apwiq61";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."layerscape"."armv7".sha256 = "0b16fynm5d26kqxzpqzgvanjpka8hqyj694l591kck95czll9nvj";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."layerscape"."armv8_64b".sha256 = "1xb7fq060gamwxhmdb05rrns6n4y2gjf7n507k36hblwn9ql6bss";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "09nj3231d8jrg6awjvs474a6vsbv6ddawyqr5j7i3f26837g1bai";
  packages."aarch64_generic"."luci".sha256 = "1imf3jq6lji1aklmgqrp09l8fn2ibs95k3zalld4fjcz4g9ik1ws";
  packages."aarch64_generic"."packages".sha256 = "10ag43kyrxd9gjndxb5jxsyq1grj51p1qza8kfq6b75vqw1jqwwr";
  packages."aarch64_generic"."routing".sha256 = "12q2qm802sly01a35m7f2k7da3n5435i836dnk7gr9ir420lk6a4";
  packages."aarch64_generic"."telephony".sha256 = "0j5grxv1lqxbfzv19kxh66kc0na3wgbpgl406kf870k418n591j1";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."bcm47xx"."generic".sha256 = "0kfxjr1bkiwiw2shj5flsahm2yrrnh69qn77qak8v5jczk7qyvzz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1cypkiqpbrv1ki5h0wcrzkw41nl5f54rz1dyb61f0far1ab9c7nc";
  packages."mipsel_mips32"."luci".sha256 = "1jjs48267nxc5bbmpzqn2gcbayb59xbmj104phad0cmmb1przqvn";
  packages."mipsel_mips32"."packages".sha256 = "1v55qqalfhl6h49453rbfm82ivf450wpxw6qfi2p5zrvj5fl0n88";
  packages."mipsel_mips32"."routing".sha256 = "0slv57zyahgih815dwh7sq7lfil6db8bzw4zs3xp0037dv9qwi0r";
  packages."mipsel_mips32"."telephony".sha256 = "1fgg4vdn382li8icjgcgfvwd5xqi0qa6i23y1ksrxbbvqynk48mf";
  targets."bcm47xx"."legacy".sha256 = "13fm42igw7ipjdrclpfaqdcxzk73617yaixnvvzszj531zx3mg7p";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "06bb212ya9n2z71qdqy8yx3r15bs1hgz763pinn3kms2cn7cvqgv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."ixp4xx"."generic".sha256 = "02ldly5xxk06knw85bc4vdpw1qv53q4wiz2ari62y4krilnnzfgb";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "1iba8smn65x4r4bwpp9bphigml2768jx3p0kjii9qcwkbjyk7bia";
  packages."armeb_xscale"."luci".sha256 = "1kcdb6060908v8qd0lrlixcir82srxpg9pyd9jmkgxm05a94lal8";
  packages."armeb_xscale"."packages".sha256 = "1i36m4ly32y22jjx0153cfx928rapdh6h5lldvzd737079wlhijz";
  packages."armeb_xscale"."routing".sha256 = "0cwh6142zmx9qgyxgfai6p7slac4k5nl1qmx4sdq36scr2lf6n09";
  packages."armeb_xscale"."telephony".sha256 = "1nv7hsmjicb1fk54cdqn0r7la3985i9gvz4ly5jhfddbcj8nylw4";
  targets."mvebu"."cortexa53".sha256 = "0bcl6h17d4bqc5ymv1qgj5janm7f2l4g6vzkhrkjvgblaj4yy86y";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "14ff69rl9vsfp1bq7bq7knh2ffmah13k76pb9gfgsla24dhfvdq7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "098wib3gybl81snldnb01rx69qpq3p1fwicpqmr4g4pch5ww73rv";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."lantiq"."ase".sha256 = "0wbdpzlwxpabmsd8wkpw8afy6p37f0pv5crdab5gm2cjd7ar8whc";
  targets."lantiq"."xway_legacy".sha256 = "1sl31vr3pqi15bxgacaf62vnaw0xfj9yckirdvx282x1ah3rc8a6";
  targets."lantiq"."xway".sha256 = "0icjchfb6l70gx8i8rapnpbjnyfr12fym11rmww57k697f9djmff";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "079k3ag870sy03790l9dy1xm65xjiyyr59306lbcv30w9r6ncbhy";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."sunxi"."cortexa8".sha256 = "05d7j2bqdqsn5bfz49xvxqw58n435pyipg90xkm8sckpmz1d9d95";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "09rqi8yk7nljwvd548wl3n6z8hq5jh9wzqw27ym2fwmkss24jd7c";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "11k8kqvmjiwfhhmi8b1nlagaz0lal75qx80hiz3vvvi8rdx6q1xm";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0k6fw6pw39dr3czx2vk6fbw82y332j8w8y7hcca5sxv4i6dpqsb8";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "14qfsj9mi1ypgzn30f6nm89h2l3dpccv5wfb7h632fk8m1xzskny";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "07hd473rqambfzrz4a64m8p31qil5w0ari2gb4ix9a44pq6nhz9a";
  targets."sunxi"."cortexa53".sha256 = "14kgs45facgd65ndxc7qdg9jmzrm3hcmw3rll3hakq67x092127c";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "174bh0pnh7424drc8w19wzvnfvwpqf9hvkbfjd7qsk4kfrvw4dv3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."at91"."sama7".sha256 = "0mjr2anscja98w8b2k0dxysyyhk2iim9h16v66mwcx492l1znd1i";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "16bl7v7fsapifgl7anzaha9sdl4v207y2xj213s9inb5wvn6014y";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0ckfnsxk2g6jjwg9w7gsyxahx40w22mhsijy2h8aiml4si0yphm0";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1gqxsraw264hf1jlw6i99siv8fz8vmlvnxghhr7gsb5h4vsnan9i";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0vrzc4h9485dm2898hsnav3zrdc1py2w8ffsnsmi5cna1bph8w5d";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0lcipbrs4pvqzk9hc8ha1qzq8aacg576fv1pifj4mc747ps4ag2j";
  targets."at91"."sam9x".sha256 = "1bzsqzfj597yx25jahk3cjg84l4kpy452mv064r1il41yg55l6nh";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0m9mwp0g4cy2ks4mr89i95qwz66lkvz4b8a2bnzz7747m9nmzb31";
  packages."arm_arm926ej-s"."luci".sha256 = "1cmwic4vd31dsil04dmm1ldma5mbvrmwpb7bqphl58ch0kvz0yn3";
  packages."arm_arm926ej-s"."packages".sha256 = "1nwgqrn50rjl1is8075wx25vv41c27c159fxfvmngavwxjam1nir";
  packages."arm_arm926ej-s"."routing".sha256 = "16zdv6f78051sylbvz16jdny4vipzsaahm8gq91izs8mr9dghda3";
  packages."arm_arm926ej-s"."telephony".sha256 = "06xi2z0xfq6ms966ijyndm8d41knr2q49bnw1fdh4k61rwmfz6fa";
  targets."at91"."sama5".sha256 = "01y49x809zwpxkm0qiwbbijb6zz43ckbx9sbjn2di548irzas2jh";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0d8cmhrr909xalpq3w78jdgjssxgiw850ga6wjv3bzsjpg8jiy36";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "05zdicxs08jzks5rhbvk2949iiq7jkpx8lwwkfc6sgi6qn9zlf4v";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0m9g94vqphhnpidfyf9npcir74j9yxp0f1nzx4vs7lrcn5hnm87x";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1hmv9bp5iww2f5y3k5bkw1vligann1har8nli7m71pgmsag1v9hm";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0sw1aap0gbkrqwk0m8lykvp6cs323rr34c7splp2al6hzkfsf18f";
  targets."starfive"."generic".sha256 = "1snlsd38zfvbsc7r170g72b3mdb840w2akd509c1g6sahpgpp7k5";
  targets."starfive"."generic".packagesArch = "riscv64_riscv64";
  targets."armsr"."armv8".sha256 = "1h2mkb6y65s564imr05cf6c7pgiv0ad1bzjhx02ndc48nvay41y2";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1isxlcn3y077p7mlxm2vvhd82bifss9n0rzs3hkagq07fagj58wd";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1f8sjnrza1gzvcwfljrsajz02qblfy2rn60yzdwrwxr3w73z4zkl";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0ah4kdl9hd9nsjnqxvcsavmvrw2bpil8vd0ngbx1qxqqnpa5k3da";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "073yab84rk88zf8hpqh93h82cni43q61yn7fl8dkx1gzhd7c5jjb";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1v2lhfabsljyxy30lzi90wg60a3mylgc4jz97p9908fj386ccv0n";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0zj99ad9vwi8mwn32989fm7d2wh615kahmylq57p362xvcipfsg9";
  targets."mxs"."generic".sha256 = "12xz66iavvxsi9ngppz49d45lab2l6y64np9n29vfslg4jk9bwba";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  targets."ipq40xx"."mikrotik".sha256 = "1dvi9qqrjvy30qkahb55b7qf4mrdryjh091z033c0hvdy62rcvma";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "147z3skc4vbk88ssbb158h9m1369na5si1f7f5swbm6y8h9q7jkc";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "04xawz6qalak37lxk475ygfwnhjmc2wgjbr0wr3dbz0rh7958vmi";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."mediatek"."mt7623".sha256 = "0ijazslv65klhym7n6q8h0xzg8nkzzil2m5i4scvs6pgvr420rqp";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0zplpb7nv10jx7cwjd8lwnwvscgxpcn3d0nn9fr3q3rkibdl0xnk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "11hz1xvp0mmc3bydws9r2yg72arz1rqhp27mshbfpaw7k0ciq4sa";
  packages."arm_cortex-a7"."luci".sha256 = "0pgzx730ni28kng4pihmrkjs34m1z440b2clrnnr20qicpm0x4pa";
  packages."arm_cortex-a7"."packages".sha256 = "0sa3p2x5cdjdg5jhpj8yl9qj54akvxsc1xf9hah743bgvwillh8j";
  packages."arm_cortex-a7"."routing".sha256 = "1f241mjqwrnf0k5rvw3lqkcn3yd87is5ajhj17w9bldni2gmdgva";
  packages."arm_cortex-a7"."telephony".sha256 = "01591sxfyh9y0b1iyknkhlrrdvdhp936hhmf8rdcv1184annfsyx";
  targets."mediatek"."mt7622".sha256 = "1i6qr387j0py3x6bjq0kd5wwf60vswcds7mwbawfh0c44vdi9jcm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0bjdzs8daw1wx24cyicwjqixyiq7lsgvcsjwb5grmx21863vzbsl";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."x86"."generic".sha256 = "0vjj8632cl1qfn8pa20fj2358y68r16mcrgg0izyzxaqxn0klxwv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0x3mx6058vvmjcqhld9l699viciv4d0qzk964b3lcq710hpmb5q8";
  packages."i386_pentium4"."luci".sha256 = "17yd7rfqxlwmv9z40igz5nbd6w96wmgv35pk7rhvfwvv2qs6y989";
  packages."i386_pentium4"."packages".sha256 = "1hgxpam65f8f0qbmfm5vs10jq9rbcx9iy89ih32pws5j1fs50az5";
  packages."i386_pentium4"."routing".sha256 = "1plk1cx0b8flfx0bdjrb5b6y7zc5v73d94dvhc7hcbhp1cm4dpj0";
  packages."i386_pentium4"."telephony".sha256 = "1ynahhcfmb99ggy6hkxj357r3k9d38clyv3c7if8ln6ffyxi05q3";
  targets."x86"."64".sha256 = "0yz8nszrrvn9bfhwvaspypwrbdslw9dx3dlv1sjhrr8zdhd3h2sr";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0xx3jc74fsgzq4djpgzcl4vfs440gqpwhvb861prq57hshghq77q";
  packages."x86_64"."luci".sha256 = "0qspczry9fib1wjdp022y4xiavmsm94vr3086cg89la5zcmf5hm4";
  packages."x86_64"."packages".sha256 = "0ybhlccbfpy5zd2ar3g4pw6ncqm8igrbrpiapvng93qy7v33q601";
  packages."x86_64"."routing".sha256 = "1ziaiyi727lppd0dqmi81z2hg502xqpv0p3c4vf6z7lm9z9vz8b8";
  packages."x86_64"."telephony".sha256 = "0diknxrxs1i2yrxwpl5qvmmz7ikigp75fwak8500cab0wr51bdbh";
  targets."x86"."legacy".sha256 = "0a7p0zdmq86q58b8f1x2kqry9jd3n4cdy3kfia88jlhnnn31hpsw";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1bqfi2nc1xz4d7cdwfjnmx996hriig27hgc6wcyk8bs2sljfl5fi";
  packages."i386_pentium-mmx"."luci".sha256 = "1waghf84nbk8srqxb09ph6xrcw4lwfp9z3sc5g2zipi6jbq0gq0a";
  packages."i386_pentium-mmx"."packages".sha256 = "1w359fqjyhmpmq5jkgl7965fgmwhqrhdx39mvx7x6y4iha9jql6b";
  packages."i386_pentium-mmx"."routing".sha256 = "0hrqv28mpqplmnzfmck6r925ncywyzb7n88fbk41v3z7664ha6qj";
  packages."i386_pentium-mmx"."telephony".sha256 = "02my5aslarqp8s5zqyidzx27jp21nmrgmdpyglnxa0slcsyrywbj";
  targets."x86"."geode".sha256 = "0ps9z9zwd291w0aqmdmv51mykskl5b0abkz382rjkawg9nh01408";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."zynq"."generic".sha256 = "135znbn9sm2ljkjbix2mklamzs168x31q8bih2i5blmf3r0pm5f2";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."rockchip"."armv8".sha256 = "14psyf297hm8yc5ip6njkbawzkcc50z7s7p6cf3sq2msw6pp5xaw";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."oxnas"."ox820".sha256 = "1ihyfdb94in47snxdfaa2q3046rw7yj3zw7pqqrrla63nj36ngns";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0zz583v3qnxcd93zwlay5a37v1rsycvdnlc9ylymyk0nym17n743";
  packages."arm_mpcore"."luci".sha256 = "0rhxv7parqgpd7ffdcagdmvkz8a9jiz6fxkk3ysd7x5knw33nm8d";
  packages."arm_mpcore"."packages".sha256 = "0w36yd7zmbmmf1v0ycjq13rql5xpgcx3kk2hfg5g754q8mykrhjs";
  packages."arm_mpcore"."routing".sha256 = "03clf9j21q5sy2pszdzirj4grdq3y0f4nxkmj795qm34sj5fr27p";
  packages."arm_mpcore"."telephony".sha256 = "04rqwbqchlb4sikk2y9rgpp2ccsc7bwx5450qa9r02iyps1xl4kv";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."gemini"."generic".sha256 = "1d4gmgwc7lr2wv8hir1ddnm9w308r6b5n3mih9x40yxpi2054kzg";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "03vnm3ng9shxpmglvvv74c8jgr0xs1pcq0dkhcl236sxf8n26jzg";
  packages."arm_fa526"."luci".sha256 = "0j4rrm9id6bnf8zn92bl7wbvpdb261blfjwq83zws30c2xsscld6";
  packages."arm_fa526"."packages".sha256 = "1limlaj1gc5qry0fls2bhfpvn40fr1w2zxvmdpdw4688grhicjmg";
  packages."arm_fa526"."routing".sha256 = "1nfgwc9r7k0sqizqqi7s7whfwgis0jzi999ljvsh02yfq39r36mx";
  packages."arm_fa526"."telephony".sha256 = "1pnadnlzaplj14s3i3972ipdsmgy82b2x5swh7cajay77jp33igq";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."ipq806x"."generic".sha256 = "1kf6vj394m9px9rjxkhyyk1ks0xcgkh0085vas7v78a4gw3zknfg";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "1706zwp2bzab8w5f2crvjzld0m7dmd5zbb6awi96y9jwjzz1ss1d";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."bcm53xx"."generic".sha256 = "1d32rbs4j8h6lbdsg4yr879bkqsxwkjjfbn6bw7nljmc8nv94hji";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1k7q2ygr0qd0qlr0i2gc2s54zigp8zp34p9m4szg6v5j5wchwpmd";
  packages."arm_cortex-a9"."luci".sha256 = "10x8zvzn0hnk570cz1mig5k0grmyki1irhb19jxv3x78m0kx02sy";
  packages."arm_cortex-a9"."packages".sha256 = "0r1iqq2w3kz7839jkb7s4ixxp54jnc4rw5rl2gql72ymxz9cmpnf";
  packages."arm_cortex-a9"."routing".sha256 = "11l5yfz9rv705hizwgs41myckaxj421zr7n6jcspg633r93x5xn4";
  packages."arm_cortex-a9"."telephony".sha256 = "10wynfiibcn1yzmrsbgahxx9w2xbh3jx2r384vchskmq531z8sd9";
}
