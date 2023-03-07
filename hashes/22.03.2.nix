{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0li6k6qkkdwg0fk9pj87mafabidfcb6fpq4s4l6xfncrvzr0d83b";
  packages."arm_mpcore"."packages".sha256 = "1lzrzgwf6n3qbnmnqq4wlknn9jbisdgp9n0db3flk5gjckjsc0sj";
  packages."arm_mpcore"."routing".sha256 = "085ir9jbdk83fxi2zp1pydfvbabj896j78j2qxqclkp9x7g996d8";
  packages."arm_mpcore"."telephony".sha256 = "03zffy8z0amy2lnnpxg16i4f7jngshmq9wnsdcp7hrghlw82n1cz";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "16vk0z9lyqsrava2n22pdpkkbw9r3131765d1ynmb8nh4pc1x0vq";
  packages."arm_cortex-a9_neon"."packages".sha256 = "01xw3w5yvq91n021qvqmxici5j16shgg5n4lbkk6jb1cgpqhvmys";
  packages."arm_cortex-a9_neon"."routing".sha256 = "158dzmzdr5vnn3hssg5mxyqbrgzfr171rx63ggjjaxfhdd00v7w1";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1mpshlw58rmqr72xvcwajvig5rr9fysy2n6xhk8rz2jrnnrx7i5s";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "03vv7ynzrd008i3d34swyh85w0kdg14x2n3qixvm7bpd9vvxg74z";
  packages."mips_mips32"."packages".sha256 = "1hxpwrs3fkna50dc9zhm71k2y8nfrzhlhqs06r82wdjwyzs35iax";
  packages."mips_mips32"."routing".sha256 = "1l9zlqxx7kix8zm5cx897gnqybklayv3a83cn1irx8z7c2q6nz5b";
  packages."mips_mips32"."telephony".sha256 = "10p5mwr6wfhmwwczw5cp1gdx6m58g6p32zly6rn980pyxxk5ay8x";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0p18xkvafxvf2qmpbbcgc3a20cm3x70h1b2j2yjxplfyfrv7x0x9";
  packages."mipsel_mips32"."packages".sha256 = "115h47wacy2bcpa01qfiwmjlpxqynwd74alwpjil1zqzxa5zk7wi";
  packages."mipsel_mips32"."routing".sha256 = "09jy7z41d9bshgl9s4524v4dfg550ia4zlcqndp404wwa9ln5iay";
  packages."mipsel_mips32"."telephony".sha256 = "0g6mijfibf00s2dznqax5brvg12vi811kzc8h7y0910p10msqpsr";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "05lg6xic0ljvafzbm801ak17anwghl4qsab4py8kxaw21zcv0cz1";
  packages."mipsel_74kc"."packages".sha256 = "1kd9kkjby81rciknw7habbp59q963arjvj3z3p7fchham99mazh7";
  packages."mipsel_74kc"."routing".sha256 = "08p08zjfjirj5g3g9bz1jhcmkpr57q4k8zm6g40viprkn8v54bwd";
  packages."mipsel_74kc"."telephony".sha256 = "1hdgv6w3ia5pm0by3lwi6q3kv5k82yp42igk7zshqzgbna89ha9s";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1y7hfbshm1phhgw1s8fj74pyjif984qrslz9jdv0m99a4a18rxik";
  packages."aarch64_cortex-a72"."packages".sha256 = "18isfq6scg42rgn0fm1m9v2c2s9iaaplq3hby8g1d27w75fnlipp";
  packages."aarch64_cortex-a72"."routing".sha256 = "05xksfzsb8skpnmb8h47ff4lglzdxhd8080w3wwgvk6wkagg5s0n";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0znvqiwicawp1cggbn6ag5cpqf6bnd5mm0c5c7rjflcvfy0qhm08";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "01qgmqf3117jrxv7xxlqrrc60xaxx45w5zdxj6j9jrlbx4qgj8ia";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "18g0v0sqliyx31yqk9jy8b87p648r4d5fbfch20mv2nhxiijzs9f";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "09bpsxhw2ljm9n01g37mglx9qssp8k0rcw21hymzxb0h28l7r4cd";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1x788wjjfx691bkyk4nzp211skg8a8k0lf6i4h3jln2lxh3xw51n";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "06q35hqfrgxn2gdvc2a1xcf29lw6bns7hp465kahlb6937s5s3qb";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0jq15wqzy19qvmjgizj5911cz9qga5qgbkd6jh7ym27ghbm3gr4d";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0ry0z93xbygqp1i7qy0hhnkbfca52nmpwci9fzz2sn3403pavv20";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "03aar6fm0rbd6rx3is5b8fi55jl9h7c2n6iwbbm7ry5b34xb6qlg";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zag3dp6p5a5sai68npn41rsx0mb6l50xkbkpp1rhz5gg29j0av7";
  packages."aarch64_cortex-a53"."packages".sha256 = "1dyf6r9vmmyp59gk6phwhldw9dq9yyfa3lavgyg0hphp1q6n87rn";
  packages."aarch64_cortex-a53"."routing".sha256 = "0g9zdapbbnmkkq4563czkp0yvhk0lf3ksmw6mg8n25y993bx2a7m";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1xxr7b6z7sjv2h0r6nhxi0x1mxgql19sm8ql26arsdg5i94pwby7";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1w256m5lc72zl80bkzdsc9rpakcc86rh01b4jgsa2k9f82l0dv9b";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1g6qf9k6s8vfqa32k6cgjbxzf8rw9gydlwfd45i4qhm1cy2arb5p";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0avwp0708rz2qd5jjp78wbmfdwb0kq1vp45xrjdcrhayqnrhfcvi";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1xqi7d53izc6pfbnlky16n52f9bvki7f6k8scylk78p2q79v31s5";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0anp9lpkz09fvnw8m0qd0rgwcac9waj1wlbw525aswxq53lg5qai";
  packages."arm_arm926ej-s"."packages".sha256 = "07zyyv2frgxkav58kgrf89k6lxnp1pq6by5rj797qnxb35qj2sak";
  packages."arm_arm926ej-s"."routing".sha256 = "0yx6nw6gbp48r047bzxzi09nxc7cygjb48101d12szzlgv7m93p8";
  packages."arm_arm926ej-s"."telephony".sha256 = "0k34vw3x5hvyz939nikhik62l19yhwy90by6ns4hxg2nkbrfahvs";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0g6h88i5f6v6df4gqdqmg9qn6l37d67ga7rnk7p5zm43nr7hsqpi";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1qaqliw0jxsbk8jbq4hsw5q3a0kb2wm5f1lgs69wrylpk1434vi5";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0bn48ykpbbqrcc4fpfbbz51nidc0n5z390ippg98n0w4wrpds7l1";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1zhily254h4y8yvjs4w0amd9xrlv427rsqphx999jv3prgrmgfpf";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1vy9y4z8l6i156ssfg6vvl6fhpdqigq56fl1pxr7sfkki7dd6pl9";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "051lkg3wvp0jr4dzg1bky1iqx92wgg1pnlvz5syc6hzxkvg7r8r8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0pq14zw5yjc34shlsks4i53i3qr8j42dhd139gy6m4jpi88jzg9d";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "11nrccgmnkz3lih2fm3zs4l3nnllvr6njzb16jxw3m6b89y1s9pa";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "097jablb4k1y0msjpyrv5fgj5bwh2lpdvjbkyjm9fwyj5i8y4hjd";
  packages."arm_fa526"."packages".sha256 = "0q9yjcc71d2m9akhjqf0wamqz8dblczgx661js38rh77lscg87fl";
  packages."arm_fa526"."routing".sha256 = "0xdxxpcsrqfzk5xmsl24nbbmcjx8nj71k437zzsl3m1kpj47q0l1";
  packages."arm_fa526"."telephony".sha256 = "0gpq8h8gfmd2g52fbbakx9q5ypd2m2pxrldga577k6fx290nwys3";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0xd04zjlfmf15zrvg5d8gkmxyj8nidgklazlcjj62np7l4d822fg";
  packages."arm_cortex-a7"."packages".sha256 = "0ims8lg7is9jgfp1qf2qyrn7sk5ax6b2crbcxf9d0sc2h6370h2v";
  packages."arm_cortex-a7"."routing".sha256 = "1cq9xx0m0z2ka1x82ppkrv5afhag8419xx2b2k8a0zr8nvb8qj6w";
  packages."arm_cortex-a7"."telephony".sha256 = "1qcrkhf6r1swsvzsafk91gkrhffhzjxvq68lsd1zx5awpvn651lw";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0m16024iv6s5im06194dqvdkys22fsavm863ls68wjl80cpn2qyf";
  packages."aarch64_generic"."packages".sha256 = "13ia1lsnh3ivcc5lsf4h6zw3xgg7ilp6vav1izng84r4swvf9wp9";
  packages."aarch64_generic"."routing".sha256 = "1j1r22i9inqcww39zbm7apci162wjhzzshvi9ypzn3b4274xb0sh";
  packages."aarch64_generic"."telephony".sha256 = "17013b42yxjjlg17nc4y8rx2v2brkc715fn6gfcpk5whlljr9qiv";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "17lvkqdp45dl8pwsxp84mcpmqi6b09z90j7d4v3ih4wqks3h342x";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "031shp1a9zbghy9nai6ysdgw24axx8yf5b3sdrljyfzs939ngysj";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1gl8b5bjyh3vmi6a16c2gsbnmfip5an8rhr1l7vc0y106f4hz6h0";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1pdp39ldnldz0hw06pa15xa9gagd3fh04gp9zwvdndgrs43y8wrx";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0pi086jykqqm7dn85wbvjwikrr4ap9jm2bxxcarwv88cl8yxhchs";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1axhqp9czb4418fy81qsjjdm5ggaslp0b67inkf6j389k76qnqxr";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0s5k7s22r9l34854ypai1fwv42dxhdsxn95srcgw11fs6k9a651h";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1khsw7xdizklidbvqn3vfh5vw8v10zyff1j7y4c30m4kawk2c04r";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1i0cjv7261x9jp1gkzsiv4jpygmvldjg2wfvv150hmc0yhsxdxxc";
  packages."powerpc_8540"."packages".sha256 = "1qm2f2nj9r1rgw1z7rriknrwia7cra33azfjk9ln43d69v9igl5s";
  packages."powerpc_8540"."routing".sha256 = "0g11g99kvvlwk6dw7ah7jp9r4kc95hw9lz231x4l1vc1yqcl2p7v";
  packages."powerpc_8540"."telephony".sha256 = "18g09d9qh8jxmp6ijkzscp0m6z1gxc7519f0qdppdfjdwyb92i5z";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1cx1xpw56ipim3wraqih7000klp0sykcn35f7an8jccrgcfhl21x";
  packages."i386_pentium4"."packages".sha256 = "0i5wzgd6sh0rzri09mvsanyyv41y85l8p45smzvnx25wvf6fg018";
  packages."i386_pentium4"."routing".sha256 = "1j91aqpcsn3g9n4a8yw4cxwym7jbdk0p38i17xrirgz601gkilmf";
  packages."i386_pentium4"."telephony".sha256 = "06al2vzhfsn8jvzhdrpk3cxsrdbr62sk0k2yqv55m9c4wmp96830";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0iw9h6zk7f8ryll0ax8gn1awmqdyw8wjlbcx9dv54cxpg7bjyqn1";
  packages."i386_pentium-mmx"."packages".sha256 = "1n3w1wlijwvk3lpabm30n315q969wv5yz6kysqwzhj0wnl0aflp9";
  packages."i386_pentium-mmx"."routing".sha256 = "0qbswp0xavcwb1f64k8h2ww5mq4vkqsj4xgj302bg4rmm3wjlxk2";
  packages."i386_pentium-mmx"."telephony".sha256 = "03gzxyzxrpcz0j68bhw8bbhjmjgjz55bmaiwqn79dgka33m7mv6p";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "116ff852kyvhj9c637zzcac3r96icfbxqmlnd1fm6j8mwjrppf1h";
  packages."x86_64"."packages".sha256 = "14aif9cyr2xm0wvkfc9v7p9sxangv6k2xz32cgxzxvihi05yh1l2";
  packages."x86_64"."routing".sha256 = "10ypqq82dwl1p7p1xig7s7l8i1wkqh6m1iksaz1n5d1vn7lqild5";
  packages."x86_64"."telephony".sha256 = "0ls6wfxkp4hl8yh6iywqky1hfwwrdbl01shkmn0b9bl1mj8yvhxn";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0mvaix1hipbrmj5afr7q1yjzjqr4kdffcsyjjcxr66cwiajqyhmq";
  packages."mips_4kec"."packages".sha256 = "0zzpw0kxv2r57x0yh0yc000g0y8qm1br8v026l96gb7svzqnfz2g";
  packages."mips_4kec"."routing".sha256 = "015l7km174py2kl34rr7qlp648flpb813jfy57ix408gj3i4d8rz";
  packages."mips_4kec"."telephony".sha256 = "1gdm5z37k395bfx6bv5db9i74acz6mg8d12hq3lrx3d39bimwddk";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "16a29s51n4189qysvs6w7r4512kh52x69rj2a91zwhzrb8pc01d8";
  packages."mips_24kc"."packages".sha256 = "027qmr8njj393ci23s0whwma7a88n6lqi954a1nghk7w6mqw3hgl";
  packages."mips_24kc"."routing".sha256 = "1ja5a6n4nvs9kb82qccj5zfp9s45f9wyfny1f0q87pkbvx5j7xcv";
  packages."mips_24kc"."telephony".sha256 = "0l1n4vf1wh7x2kjq91280jma7aqfg3krwjxpibb3gbw0jz8kjlh9";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0w8qs3c2bhlcai0zxkqkmg4lvfap5alrdvfvz6850a8zpzsz4yp0";
  packages."arm_xscale"."packages".sha256 = "1i3gy9l1lahbkrmnk6q82n4xsbaf4l59by82ly09qw1zz7dy312q";
  packages."arm_xscale"."routing".sha256 = "14b4v23w5fx2cwifdwsb0j4qlkwl7ygjz5wzip9ccd0d3539i8q3";
  packages."arm_xscale"."telephony".sha256 = "1pf0gpy3w2gz9riabwajg579hxqx2zlii1a41s58h54lq3awap2z";
  targets."ath79"."generic".sha256 = "102ybika2im9rw3f9z3lgn6svcpq4h2pwl1ildk6vqwp6pr960xl";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "13sgv1jgrr27idk77qalibpbjl09jjg7paq7fs0y5p8hrqh7nhlj";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0nzfhp1b36phhlas0fr4fyz5b6ylk6x9i24iza2r6mmvqhs7h68l";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1a29q3949vdxdcjq5zdbvsai1lzymfa08hbvacclr28qmnsnr3il";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1y6hksfrbasgq4n14wnrrsawhbl0kvsd2nbg9cb538blqlc6lg68";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0j507j8hbvdzs08w0py8r54lfml57w5yl350csrmwj0q8gqfg2a3";
  packages."arc_archs"."packages".sha256 = "0dak0rn2gfdjpkpcp6kmj2ycvwsa7cd7a8a3yw70n52kryqnvrd7";
  packages."arc_archs"."routing".sha256 = "1zvwx1gwm3006l3925dp4v2z6l6w33i4rfvizjvij9v8zn5cl4hn";
  packages."arc_archs"."telephony".sha256 = "1jv1mipqhv6v0wy0lwm18d9wk99h8a2pak1b5yggy138wvz47hpl";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "149050mwgmdp7w9vsg4mk246yw5xp24m8yarpw4n5hwj8vyd2339";
  packages."powerpc_464fp"."packages".sha256 = "0p9c9kv0bgsvhc30hvpk9idfzk49w31xm8q9m3mzsxai6xxailyi";
  packages."powerpc_464fp"."routing".sha256 = "1p2v7xr8bn5bgh3zs9gizmg49spbj73wp1wnk5vvfczh5cgsvl8y";
  packages."powerpc_464fp"."telephony".sha256 = "10i21ar2lpl2g1z7kx87dpxc0qri37xafkvqwwv6q2qdqfm5y6x7";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1kdnbw2cij37g3cck0w45alwq6qn0dfycbmmqvpvprd0grm2qxwy";
  packages."arm_cortex-a9"."packages".sha256 = "0hsbx93qszp96f0f7pp3kl0pymcil57nx1gfdvpy4fa4xjzr4gh5";
  packages."arm_cortex-a9"."routing".sha256 = "0zvmg3n2xafmzfg3vzzd3841ph5b9gvv35k5n4nbsvlwhsm5g3km";
  packages."arm_cortex-a9"."telephony".sha256 = "14wc356avdvd70lhmkyxz3rb6y04xprrhgnv5gczi7jsjfsa4kz0";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1m6cn3ympsxhdw81708ml26waypdqchsa3k4vm3xs9vip1qqpdqw";
  packages."mipsel_24kc"."packages".sha256 = "1ybgz59x6v759f0fqbrk8f9dprm5fd9ir9gzi87gpcyv7ya485q8";
  packages."mipsel_24kc"."routing".sha256 = "1qcbysgc9k37fizilj9kc0jhdgghb2dxazwdzs3q15lflasggkx0";
  packages."mipsel_24kc"."telephony".sha256 = "0yryprjzbjfq5rfibha36972nfhlgcgl7afk8rh9qmny6azxldjq";
  targets."ramips"."mt7620".sha256 = "170gycspw525c3js16qjgdiwc12qsmq87hlsxp2ymsa39aspirn6";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1wsfb8m08girfhis91k3gc7aw92zb53bmscayrpawvw2lm4vmy0w";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1zmm19hzsl6ww5g1r6s5w4640wvasz8n8dvl0kbhsbj3ps3m0fim";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "07pwb8rs7q1vydvsj491bz07f74ibgksq1i3x56069kwa244f729";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0r0b57x0yb95nipr136wcw4qr7nwaq7967azidj148cj5ibfm329";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "03c4xxn9wzi12ffhla3kw13dm50z6p1s4lsi12qsi1m74l0826g5";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0l5wxij7rrkgjayj8l75mb6bkhjxwdk41wj11wwjyygf5nr33xzj";
  targets."lantiq"."xway".sha256 = "1nx3x1zxxwkmni7aklx3mrvmngk7zf75hqm4ks7vrp8hmmgds3z8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1a2la5nifimzhayvcpzak8y8fh823980qj3b6fqzgb21b613zz2p";
  targets."octeon"."generic".sha256 = "15yagm1di1h2xv0wsffq7walrpi9i1rj1vz0gkg8805s24362025";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1c8xkvyand3g2d4azf61aki3x6i9lrra1ixyi6l3sdmq5rba01av";
  packages."mips64_octeonplus"."packages".sha256 = "0qx0616wgyc77nl2758klllj38z18hrwr4mqp436c1bh049h4zw2";
  packages."mips64_octeonplus"."routing".sha256 = "1ym7qm8p2jjkil07k1ns86cqr5ihhi9a29fwi5fjrw7z1dplbak4";
  packages."mips64_octeonplus"."telephony".sha256 = "0hbvjcs87jd7p9aiqmfd938xq1wjfhj0q4390bd19gdrqaazx34s";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1jpxb54a1kc03dw4bbn12kp001bkkp43hvicczhigzs0d0xjz8jh";
  packages."mipsel_24kc_24kf"."packages".sha256 = "12jwvvllp5ag9g9qs12wf46hs98bysgzrv1ajqvx3n5zpqybw193";
  packages."mipsel_24kc_24kf"."routing".sha256 = "024z2ld6lch66qrk74y09dg1zjyal2v7y54i05cs42j8jc4gkqcn";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0bb4pi24sz4bal5hdkh07ck76abw5jr65igl0hxd4nsnhabg05sk";
  targets."layerscape"."armv8_64b".sha256 = "16wcqyf6bss7x503gzxnqmwjzbjjpwwr7n03zzl8y0a8rrxjkhxn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "10hafpl6jvj2s13c2cf7nid4j7dk9dzml5g8lcv9vz2hqjf5v4y1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1bisa5d98w8xsrv2d0fhqhysk1pwamz4mfiv4c8ya68727ymxwv6";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "04hz3gn3jpdb6vv3d7894a49yxjywl8ibmax7wps0g90khh2naxf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0ysn703ky0sacv54mfjbwayry17clvkdn453iqjhi0czczwh2jip";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
