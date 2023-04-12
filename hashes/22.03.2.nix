{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1glnpidqvrds554qz2x3vjs8kia7yg7jcn6qrn5ppg5p599grpsv";
  packages."arm_mpcore"."luci".sha256 = "1c0nb9fl9v5r6jbxi2qygk32zn19a4ddgbsy9iw6pcj7h3bj5sji";
  packages."arm_mpcore"."packages".sha256 = "0da6z3iw4wnblw19kwwlysjcz2phbi204j1bwv5cvr5x43qc9lgx";
  packages."arm_mpcore"."routing".sha256 = "1ji2fqwanyippqapr6k20hzy8km2x33a0hjc9fwaljsh0wsvjwrr";
  packages."arm_mpcore"."telephony".sha256 = "03bbqlmdxzz6iiy7f7inignjd72wmy6bf57i8prgsagl7ka4lg6s";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1r56b1fhxx8s28n35kb5zwp4a7dd2y29n0pdfavi9gfa20svvzih";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0iiyy4d432z8qvnasalqnp97s0a8rphbqvqsfdrgwyz4q6q3505d";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1ia885cqp2f3s9z5fxkx5q474afl6n5cl81l7whglwflka1q2lz4";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1nnqdris56b2rkcnnf79svhbhfpylzrybv04d8bhrhljawiyb8n8";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1yn8wbyg9i5aa3qx2pfgikz45nlfm7ijqalwj35i2rifs7dh0rx1";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1q9926dkjjjysr2r0fmic8c45jwz8z6z552jdndyjnj8gimxp658";
  packages."mips_mips32"."luci".sha256 = "11xkadcr63yyixqgc3nk9m9piiq9pgklr0shjigd62iqz1ch72jh";
  packages."mips_mips32"."packages".sha256 = "1099ni8gf9k63vyn4mxhs9pv3gfy0gzmg280rk6nk22xfg3c0mar";
  packages."mips_mips32"."routing".sha256 = "0ipi09cm5qswjkicfsmkjk55i8i50f1vfv0lsw6g0hqh0qvl9kvs";
  packages."mips_mips32"."telephony".sha256 = "04s6sx9a2x2pc64ypv38lkylm06pi7gvjavgnxc1y6w9w7rn2kw6";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1hjc6rvzinfpd18gvd05m7mk88zmhzbfpd0629f8rqm20kl40ha2";
  packages."mipsel_mips32"."luci".sha256 = "0aag6jsyqpbd56iw1dblmirnxwx8c7n8n0ch3cbj2myrwdhmw6py";
  packages."mipsel_mips32"."packages".sha256 = "0wajjpnd2h0ay5a5dwczd7b3nb2bdnivdsl23ywi2b6v8lzazjwg";
  packages."mipsel_mips32"."routing".sha256 = "115z5vd07s0058yh2vjsknk2pgzgrj4gbbl25r5xvl6jx8nq9alf";
  packages."mipsel_mips32"."telephony".sha256 = "1h0w1bl87pl9snywm3jllxldhgm8k3d5fczgkwhw736all5p3fr0";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "01dycxx3mpnqdhasl804fwnmjpl522w3aw72dmhc168x26cn605d";
  packages."mipsel_74kc"."luci".sha256 = "1m7bk7rjl4f8bns63kxl6kv5h4xlkqklf1dhf1ykhshqrlp8sgl8";
  packages."mipsel_74kc"."packages".sha256 = "07d4h3y0faknpvaz6qmx4zjjvi986lk4swnqqs0j950a2m0asb1r";
  packages."mipsel_74kc"."routing".sha256 = "1r485al7dcz4agc3cb15agh4bpkfrmxcdbzjz7n9wd0xnjd05kkd";
  packages."mipsel_74kc"."telephony".sha256 = "1sgpjl1g2i1382hgazxfid1awv2gdm1a83cwi63756kw2cc457bh";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0fwnbll2fdqzfd14mggg8x4n24gw0zca1kwmcb9iijddrmgrs3j3";
  packages."aarch64_cortex-a72"."luci".sha256 = "1hzyjvngsrldc4i5li84f7dk5i4cyydxkjb1b5rm1i74swxkym70";
  packages."aarch64_cortex-a72"."packages".sha256 = "0wck7jhj7cpamzqs64pbgnnnnmr239n006h65bxlhzbm4l7c5j9n";
  packages."aarch64_cortex-a72"."routing".sha256 = "0r83pwwwl6fgwvr1kmj43bm3va1nikmyfw7c2nlll0br2bs6iaph";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0crnl63vyr5clphc623d506mrsyggzda953slah1572ilh8q9ciq";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1a9h8l0xgpsp73srfrlhdaqm4i9003k387pb23300gwx964a0h9f";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0c79k5fx83airpd4njalmab74jjp6rr8zk76m3zjzxffbzxk94bh";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "08nnqxmcd41kd5rwbrv1a30zkp85iyvcylnmh7pb3kaipwa2zpbs";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1v39w9cs8n5yrsariww4fb6mzwy81fladlqkqps0qqq6a2fs2xv6";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0savx46wn189xp3icy4acfsn88pwyl6v87nvhg5wiv5xzvy80n11";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "09ddnhbs9z7dd0j45vgfidgd5yq12bhmasn49wzwkwfygnj4lcda";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "05wf97yjrs8anx1kyv527vijf9wdv50dkb0wq6g138fbl9mysxr9";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1wwxyzxrramfhi2x2dk5bi2k7iq9g23wcxqpyaxam2qi0y70lqcr";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "05k2glzs0b6vgavjwgdvj38hg2q26nrvknxnaxq3qvdk33qqfs6j";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0w6bm7x8v0jxg77b73agws60cv8p5xas13hrj0mii14wkgavbgif";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0pwl3wm474i876qg76s71qfdf6jnpqqwasn6qdqy2p3gv8vdpf3p";
  packages."aarch64_cortex-a53"."luci".sha256 = "1wfj47jy3w4ia157d0aqlbjksppy281mip3g30qbgv9ik8xjcw7v";
  packages."aarch64_cortex-a53"."packages".sha256 = "15y9zr4gpzq8im1zfs78l02hv580lpgrx36n3dcsbbjxddh7fr8c";
  packages."aarch64_cortex-a53"."routing".sha256 = "06flyz6ddfvx8ca8g733z5w3vra7g2fa15dvmwfz2d8d0kqiwk2r";
  packages."aarch64_cortex-a53"."telephony".sha256 = "10w5qm0jnj9lgi7idl8bi72nwhrna39i1k6l0drpnq3n0jgpac2y";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0i8m2n232wz8fvj97iiwh6dz6v9kklvp6yl3b5732i7gr5rpxxll";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0p63kzlhf74rrlq9nmnv446sql07jrf0fjlscsa8bzbzwvi6r38q";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0f9328bsz6qhzqvb09lpi6zanwlasqbhzqlgi38npffmb8rq8mp7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "09yrq623p631b8x1ffxlk6lgnwzwhad23dsy30h1jabp52whhwqc";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "08ygxnixd4as0ggss8qj1qaya07nl72gni3v7i55xcsvv2qqaakz";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1w1z8dw2xbprb9n3zy8r49ms092kqjnrslsq9yk41v7v1mlbk457";
  packages."arm_arm926ej-s"."luci".sha256 = "193192k91jzd7pa5d88d9rz9mrwr2csrbv5wwdm2mwvcap69pi01";
  packages."arm_arm926ej-s"."packages".sha256 = "089v7gm2grs7x6nymb5jcc1830d61qbzbf7rcf9j63vcvj2irj0r";
  packages."arm_arm926ej-s"."routing".sha256 = "00k9gh904r70x0cgx1k2mzhgwhqvipxs6hfhmibj4kjzag9f62z4";
  packages."arm_arm926ej-s"."telephony".sha256 = "1iyf2gi18hc5kpac1jw47kan85q1pwn7sz7d9y0in8c566msfz1m";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1qbmn5l28s4yrdjwn1hq4yy0x7j380vqkkggfrnjnl1ixskbwjzi";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "11vz06n416h6zszdafqljav7wfmbjffdrpr2h00j3bk31qn3vx23";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0k5bq88yd0mr4lasg5i6cfycsyv5fqfahsb20pwhcnrpcc9liw66";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1f39jpbzmqpxlyxdzd6nrp7s5v533l5z1m03q2mcwz30y8nbp1gv";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1p58kl364d964h83sw5gv9d7yl9f2aif6yvlzxz9pvrawp82m0rp";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1rzb3b4jj9wxh5g4sh4nvy8ah8q9zi71cjgs0clchxdmcmsydq4i";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "06lwj8xczvsah5kynmzg88gg89k0qdaqwaih6qrymbv3dwn28cd2";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0w625qcb9856f25qm9qgvql2kdnvkpj1grx2kqcsjdkwy47zcpq3";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0ls2ljgcrw1w12hbfrhm6yxcv9briq1mz4gd8wlxk2zgh88j3qv2";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "19fvyq0gjzfggq1naycwqj5yhqr6s49xfpyg2sdpai6l0jq370qr";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0xiqnj1wcr3k6rfvlz2fp997j4ylgz97f2b0ksanpwxnsq0ab0y4";
  packages."arm_fa526"."luci".sha256 = "0gchk93a176376sq06gvy7x7r9zfj5sz945q0d73kpz3a42xrrnj";
  packages."arm_fa526"."packages".sha256 = "047bajqiqx371a2mrdxjnkmhfn447d60wwjc89jvaashaw3r541j";
  packages."arm_fa526"."routing".sha256 = "0s4svc1r9zkwf1hw27hmm2cf58235r3458fm8ihh5m8p6xhka5sw";
  packages."arm_fa526"."telephony".sha256 = "1gpa8sf9s5dlnjlp3mr8kcq9f1b1q46p2xdmcinsvgj43vksyg0n";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0y6gb4ab58nn3da9m406wk56nmfbrmms8l2gzfycbavyp5fjk5dq";
  packages."arm_cortex-a7"."luci".sha256 = "0yj5hzl1242906hs3ahgpqfdnvrc5gpwghv47x6dx2p91x28rs6p";
  packages."arm_cortex-a7"."packages".sha256 = "065d82ixrwb6ndasl2vc58j63yqs1mm4wxavabd6s1dnf9lz36xz";
  packages."arm_cortex-a7"."routing".sha256 = "0ifhpankcmvr84w0impyf3azy0r0pz55yazx9q0acsc9x809fvfq";
  packages."arm_cortex-a7"."telephony".sha256 = "030vj832dhqmgi0p55adv8738r09h5cvcq0qpjyh0mx3kws22q9z";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "00a26qr7kf9mgy9b77srxiiz8pmva87db9srlvxmacqcvhyqj76r";
  packages."aarch64_generic"."luci".sha256 = "0869jf9la6dpv98y9figacdfgwlnd47fkq3x321pdgnlkimkd0ab";
  packages."aarch64_generic"."packages".sha256 = "06w9k11b5l914k6v4zsr2s7ijr0w14sizrjli3dgc7vzc7skhwhz";
  packages."aarch64_generic"."routing".sha256 = "07ycgb4rxj34skr348zglrrzhbhcyd28dnbx1rljcpw7ja3iin3j";
  packages."aarch64_generic"."telephony".sha256 = "0wrglcndpxxsrmply8qb443znha46gnwcbn6jash7308nb7d9ws8";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1q2ay0bxbwwd5bsb711nmq749gzqdl0xcw9fz1lw8s5xfflb87ya";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1ywy8jwivn8m7icgfyw6cx38vgwlsqzgj9gvlygb4anm55i811ig";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "17dx84xhkzp7pyapdj6c6chi6zdgqw7abb0rb741q45aziqbpx5h";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "18k7jji9zzccxbypq6xhxww3qm5qm2g4i3fa1kvbkl8y3s60b7fb";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0qp1hdrrv37y6d6y3cv4k2a5yqdim0p17xgx6lzzmdq5cnfnl6y9";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1gdzla58mbifiyf4klg987046gzvw4fmibq723m7249ybc5c741b";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0vcz4xkby8q36kl8bgrmyikkjfpahmsqpx2850zfmkrz1ymvygrn";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "051i29yij2irn9dnf01a84fcd9iy66jxsbsjx3kjxfqyf2klmwaj";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "04ad18dk6vs0bkqs25bhgk1nalkx65dpfr0lg3ymwsirlk33fjp7";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "09040krhd84r5vvc6nfmw9lw64qaqa3k7yj358yyihhxw3a8rxz5";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0z180qqay4r2y23hd98kvii2qh3g9jr6806a8y7mjcy9vhz9w868";
  packages."powerpc_8540"."luci".sha256 = "0mr6ns0dqhmr26gqd4qi0pw7nvpf27n2bdbsq7b7gsfhxn30bfn2";
  packages."powerpc_8540"."packages".sha256 = "0w5l4w9brn36by4kjmlr8q3ssjyri1ay7qm981k903nndh3ny3im";
  packages."powerpc_8540"."routing".sha256 = "02a64kd5f0vkz6h9kiq2wwdw3ab2djgcjvy2fcjqpnqacfg2hyw1";
  packages."powerpc_8540"."telephony".sha256 = "1gpga0hhwxpn2w43lf33q7hxdfikp4prcjxzfhk5zqlwwsba99xy";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0s8z69ni1fyygzqlg5snii0hyqryzjhi2wglzdysdnfkvafvlg2h";
  packages."i386_pentium4"."luci".sha256 = "01pp0iflf7sz1dnv2yilfy0k5ryihwlydd37m6rl8z6jzcbkrwxz";
  packages."i386_pentium4"."packages".sha256 = "0dbs95riq8pa6lvikqrqkda778nfvs65anhw8y8dnskyzaga8ppq";
  packages."i386_pentium4"."routing".sha256 = "09gqyxcdsh757n1vb7940ff0f7c9fjxnk8ar2ib04ayw2acy3c3m";
  packages."i386_pentium4"."telephony".sha256 = "121x7g9ncl3dy2qly08z6dxg9cavf7s1p5qdxmmzqka4f169yxjk";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "047wzkfpqr973g35qdsnv4izgyq34xy38ph5q7y3c97cggz8zvid";
  packages."i386_pentium-mmx"."luci".sha256 = "135gj9j0vh5pjf1ich57rn73l7vjnb1yq2gqkd3sbzcxr4cg4kvg";
  packages."i386_pentium-mmx"."packages".sha256 = "12479srzmikpgkjr7a9gjgpdm7bay4d4gy6jjbjqgvpfnp4j7n2z";
  packages."i386_pentium-mmx"."routing".sha256 = "0d74cqq4vnpjqjrpb9rysx7w17sxz7hymi22znpp5m0zhdxs42xd";
  packages."i386_pentium-mmx"."telephony".sha256 = "0mn3gg6l59ghmlhd4z4bhaxp19ik4x7cnal9zvab6078qq60sig0";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "06jm6gnsak2wfhkk9szhj4ix0cyz0bw5c13z38z6n7ylqwvyn6gn";
  packages."x86_64"."luci".sha256 = "1lhl7gs1fykd4y57r6qzjkcri554wqklwc125xxl04lwggdyr5yi";
  packages."x86_64"."packages".sha256 = "17yijpnf1fy2r9arancnjjnkb0k6gy37a2h9wacsf7cdnr65dfq7";
  packages."x86_64"."routing".sha256 = "0y9l5rylbkpnc8p1vyn4hn4vmi7nsxk44gqsx6ahd32m4vn8wc8v";
  packages."x86_64"."telephony".sha256 = "1gsalg75f12rz78943h78pfzi2hwf2sj4j5xh0kxpsc9raq1xrql";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "19nc0j49v9iy5mhhh7pjw2bfkbigzl67mvkj01d8a8l9wczvmxpi";
  packages."mips_4kec"."luci".sha256 = "0wyr0qzramzmfphfz66cxcn1lr5ayqx1y60cngy27l8w5mj7h4p1";
  packages."mips_4kec"."packages".sha256 = "1155c13439ykmja5nvscy8khymqfxh0zzm2s960xm3iv237474kj";
  packages."mips_4kec"."routing".sha256 = "0vjy5bf91vyfr4cz0hnsy6ziamjr73qmfhmi0dflqprixgfb24yc";
  packages."mips_4kec"."telephony".sha256 = "0kqcyxmpdc60q31wqcb4qaynmamrm7xv035wfivdzxxafxd3z1cj";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "05096rhwc5a6qajn402jcs3n5m2l5gbv8vgjszmlk7ba1ydxq26q";
  packages."mips_24kc"."luci".sha256 = "026mxfc86q78zmf45pknigs8pjvdrdfd7gdxrwwws2007q9jz2yv";
  packages."mips_24kc"."packages".sha256 = "18y1iyjzgxwpl2v9f346f6fifsck6zb3z7mxxdkd37hviqzw4w1d";
  packages."mips_24kc"."routing".sha256 = "1pm664bpc2gj1j4qzfw6670rmmq51790nb6n7np3h24mvxpxk9nd";
  packages."mips_24kc"."telephony".sha256 = "0yynjalmh8q96ajsqmpn77cgzyzjj1j82w82gr98bg218j2gxkrz";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "08ryl8pxqzvm1b7q4wmy86h4nrh5a3wyf5wbfbxsn2k4yav8ym3v";
  packages."arm_xscale"."luci".sha256 = "0a13prgdvv4cn6z922jmrl4cba48bisshi0g3n5kx0wbnmck53cj";
  packages."arm_xscale"."packages".sha256 = "0rb9adhggw838yv26ffrjyxjwp8nw25z4pnzx78i5mymmvacjz6c";
  packages."arm_xscale"."routing".sha256 = "084bh7jyanm193awqv5yrn8y682nzx334aj11283wrcv6p7nqrbw";
  packages."arm_xscale"."telephony".sha256 = "0kyms4k7pfq8cf98svvchr9k5qc7pj4fzh4m8c8jnjyd57iqxa0a";
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
  packages."arc_archs"."base".sha256 = "0r3ah1sg5f741fg5ls1j2kclxz04gq36yz6rhrw64k12424jhwhc";
  packages."arc_archs"."luci".sha256 = "16kjjb0s7h2rmn57k44q6zasyc7ijmw3ij54kjlf7scr7hxlyz5q";
  packages."arc_archs"."packages".sha256 = "1f7rqrv1i5ld67zal2cr1x7dinw2q7ri6lnmgywqdmhski3k04pv";
  packages."arc_archs"."routing".sha256 = "0mxvygydasl844h3q14qdm7qh27njdl0dwjpv9ggjhsj54rqqbcj";
  packages."arc_archs"."telephony".sha256 = "19lq7pncdzr9f6394gl6jbzg05gs98b21p906vz33zh5lcm99fhs";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "11lc5mbh4mxdxg4cqzmzc24qvqrnn0flvvp4a9b4h67nlxi5cqfm";
  packages."powerpc_464fp"."luci".sha256 = "0hlsmvb5n9w8ljg35vamzxy9l759rq74kma5mj4jf6rrc9mnp4pj";
  packages."powerpc_464fp"."packages".sha256 = "1gi02n112zy9phv3mirxwk6xk5agm4962aafym8ywn2xxfkidfmz";
  packages."powerpc_464fp"."routing".sha256 = "1s4s7qaar27rbdf1c25yliwfgn2rr28rg4n18b310b1m67aqy66j";
  packages."powerpc_464fp"."telephony".sha256 = "1zv5aw84rq8zwjs0rpncs0ahj2wa134wianny36y8px49ykd9rqz";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0d0rfwd5xqx153kwvxhb3q0fy97vs6zbmahabsdfc41pfjks5k60";
  packages."arm_cortex-a9"."luci".sha256 = "048hqmcsi90dz6s8r3l38rqll49hp46ki47c3lv0434wgw21p01c";
  packages."arm_cortex-a9"."packages".sha256 = "0sz9dlklc6qvaj4h07wb99cpd64b4546shzjv4mnvwh4kixi1yzq";
  packages."arm_cortex-a9"."routing".sha256 = "1r09zsqs62kw7prkrvi8dh0zrxrf83yj48zdn9wsv61q4mm2944s";
  packages."arm_cortex-a9"."telephony".sha256 = "0df570bzsm7i20i5j9z5670ckqvp2rpx2gh5kyddxdy3l3y86xif";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "13rylbkv2mpfyfdkc7r7h4fk8cq95lw5jayp0my1mpwipgslgi1r";
  packages."mipsel_24kc"."luci".sha256 = "0pgkqskzjz9q9d2pxbna6bbrywlwijihpim3a6j5bjg51lk92qzd";
  packages."mipsel_24kc"."packages".sha256 = "01c3xbyb5bnz9y93gcm3h1815pf5nkrdvxqhgm3yma0902v3kna9";
  packages."mipsel_24kc"."routing".sha256 = "0hfqbysibs1l3vaxcd025zr8fdzfi84l4wjfvziswn3awcymjjd1";
  packages."mipsel_24kc"."telephony".sha256 = "03rakvxqaxch3sm5gpaqkg5x1gc1i4npg6x5acpv3b86izg4m36h";
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
  packages."mips64_octeonplus"."base".sha256 = "1jzkfpmq3nvkksvlk5vlg0w1vpjrkp0qnl2vrmc9r0r88qcj4snd";
  packages."mips64_octeonplus"."luci".sha256 = "1f4rhpf6i0nfmcmnpzwajma17p3g6k941987mya1pqgw3irpmqjs";
  packages."mips64_octeonplus"."packages".sha256 = "1wsbzcvn2cf2d303bagxpwz4wh77pn9bkcxp6i65baskvp58j85a";
  packages."mips64_octeonplus"."routing".sha256 = "0vi5a3w8xy6012kjr4pyayppkjya74xwnmyxlwfvh3wr4bga1lsi";
  packages."mips64_octeonplus"."telephony".sha256 = "03m8qc5hw6yijaannppjisd7n2b1s0f80fchb9wlvdxavsfm1gqn";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "16gsx2bfyyl335msqqhavl9rrcbq9xyqxvzpl71n9bp3aqgvi2yh";
  packages."mipsel_24kc_24kf"."luci".sha256 = "10i9qlpkfgj2xcr7xkcfq6a3p29zgq350mncihr0m9721z8y0sjl";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1inlfnm4skmd4gmj1h2fxnxfzqi570rv6v13xldpr8vbb7hvlfr8";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1izmgfgw3ik7krw94ybsfm1rb4mpa3qy8km7j1dqlrcdddhp2bjj";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1d4l7fps7j57jzi8xk8xn66ji6fb0dn36rl8wxqjyimd8p34x1js";
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
