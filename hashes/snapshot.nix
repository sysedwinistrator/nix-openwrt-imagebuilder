{
  targets."oxnas"."ox820".sha256 = "0dg9wnblldri26zn59nwlvbkshgq8fvbjra2ybvqxq18lnvyxy7n";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0qqxirwg554bc0nlc5bb9a2pnq0mw6yypay3injghbpkxjjmgyx6";
  packages."arm_mpcore"."packages".sha256 = "0hvrjvbd2rb36w0h9ir1nfvy5lk87v076a7hjs6d3lwpgl61sj4v";
  packages."arm_mpcore"."routing".sha256 = "0j9d5xv7v0prr9l81yf0vz0clxrn2q95n4yqc3mv57lyqwizsd7g";
  packages."arm_mpcore"."telephony".sha256 = "1lsdxnwi3jczay4d807n0llbli3083yc6pxxd7ws1gmjq4cj6dcx";
  targets."ipq807x"."generic".sha256 = "01ypsw3b44wivigvkdlnxknxa9qvhww10mswhs1j47phx8081977";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "08x8vsmxn595iwyz9sa75pasphbxsnddafxgqg9lds0c45bk31k4";
  packages."aarch64_cortex-a53"."packages".sha256 = "0ncjk6if56nskadb25ygkdq60dmz3h6sw9js8phh1hqhr83npb90";
  packages."aarch64_cortex-a53"."routing".sha256 = "0zfhalm2adfr3h32r03wi717bfs3aihpfiqssia91cxqir2dw2cm";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1ndqd50k7s21p5zyfxfg3ch02qhmww6fgkqkrrllad652sana7gd";
  targets."mxs"."generic".sha256 = "18svl1ibxaf6q0fr8z7q7ckq7a4v6mphp1pp094ghglck5ny61vh";
  targets."zynq"."generic".sha256 = "0ca6ha5qq1pglykqm5aahr4frkvj2gqwl49bb3y2rxwqzpb34pr7";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "16ikgn0jhpmkgrwjk8v44lk4jl4ks7pq90syv2am0ib4zj4nw9nk";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1wq007mgfnm7yk6ikib4j2xdnv9sdv1xc8ylrzb2lvajlfjkbwzl";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0b0ajmhwmh6zy5lhq83sbhk48mp2fk4njl3ic3hyhw0r8b0xpknq";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0ihjcyx1y68l62dj78ji2crywdlh39ir9h1gphn9l08ham2ys7qy";
  targets."bcm63xx"."generic".sha256 = "0i9fa96c8743229lfz8wn1kgm3gpzfycfndvr3qr6n7q6i9nyrfd";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0xsrfbnxf0ganyqrkani39x53k1qxzq7lkv86634vddklk8n23a1";
  packages."mips_mips32"."packages".sha256 = "13rn3v7m2w2g6y9dm0ykpnc1kay53r34kki801x0nfckrnqrbw5p";
  packages."mips_mips32"."routing".sha256 = "1hm33gqryzqfhcnrv59d5pqax0wg5qbpahc7xmd60wbx8ga15ydk";
  packages."mips_mips32"."telephony".sha256 = "02wxcpnc8mzgpg1g8iy5a1qcv5pyvkg6z08rv2iv46xrzs4rbp49";
  targets."bcm63xx"."smp".sha256 = "0lm6m58jxqxdrn3f6mnkwwprx6b386k7vc7ppyy841mdwmvcjrz6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0wmp0a5mrix9r2mkkjim0940dqay380wsygnpb3k4r8dzq33swv6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "19gm4fl5d73zrcjn4kmcxswyfvr5zh72fgkc8avcv1v0sxh753zw";
  packages."mipsel_mips32"."packages".sha256 = "03bsy9zj2x48ig8wzwd9x80kvc8jnxs9ax2c65v6hlaqh7503dyr";
  packages."mipsel_mips32"."routing".sha256 = "0r2g6mhcbxzbzc3qwy2yn1vsy6ahc071jkh4bg133sdqqps3j3f9";
  packages."mipsel_mips32"."telephony".sha256 = "10zfvffajp9z1g50z949w0f997qbcbg4cd5lzm6fn77lnl6x0wh3";
  targets."bcm47xx"."legacy".sha256 = "1dzwgapczchskjwpf8ax9x207101cczvd3dw7gymrcnncvcqm69j";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1lvkzlhl1sqcmal9l1dzqf6ghqgwcfgcb8b9g3nzxpzgclc9qhxh";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1pcd9a0qahgsngxym4jismwhc501a3mlg141waxlzda00bivwiw9";
  packages."mipsel_74kc"."packages".sha256 = "0xnf03c3cdshaxlsby5idvcg3q1gwc5dafrqg2z0i4pzyhyrak0w";
  packages."mipsel_74kc"."routing".sha256 = "1v4ad468xmd8cr24bnlchk9j9as86jh48ab18vjrmjkfrqjkhwjy";
  packages."mipsel_74kc"."telephony".sha256 = "033lvzvpik5fhm724x2pnqx1iygag41gnyrh6r8nqxkkf8wxyvkd";
  targets."bcm27xx"."bcm2711".sha256 = "1by8bgyikrzxgzll2d654zzkqnyx2j4vva5qdbq60pgpfn9j8r31";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1vqxpfkfsjl88yh88ncgddm47rw7zmm1v3j4aphvjdjwsis2hsh4";
  packages."aarch64_cortex-a72"."packages".sha256 = "0xdpb7gcn5risfyc1j32k9gck4n36mdlim74jgdkpvfd8wqfd1d5";
  packages."aarch64_cortex-a72"."routing".sha256 = "0gp6lwywrals48brv52fycd1i680dvyi511nd54y8r6slpmkharv";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0xp86jj2dnk5nnsmbbcah0fr2h4zy10kyiflypap5jwkc21vfcdf";
  targets."bcm27xx"."bcm2708".sha256 = "05xg4hsksbiqicmzip6qcadn7g9yrhz7hjyahzi2ibhb0ma6c7lm";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0rdg98axabcwai6flgl4q3cd5m73bxw569c9xlycacis3apdwdbc";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1pj34vnsg8zp0kdr968mzs2iji6x8dsgrwaq4bncyyyw0f64b105";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "067fah7rz0sqn1mqcs2nrdzlaxmc7j8fancmchi2fr26z5id8ygn";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1fvrhnarbzj9p3vh1ljcbgz32r7fv570kd81jm9yfiv5hv11an3n";
  targets."bcm27xx"."bcm2709".sha256 = "12ba7jvbi6syd7z7f82jssi7n8wd891x87fnn0pshzx6dav4hbaa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1lskr8xwp46nwn730wbd7rzkdx18nvifddf31xdcz4k2s8j932yn";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0xd9j5zv4im4dwz2h7dfqiks7s0s8ixnflyc6q2ilb7kk82l9m95";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1186apirfh6afnrsb7dyzvjjcwksxyy5rc1dv0b0mpnyjska2dm0";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1qsyphv7q47fk4v29ldwqb9f04h4x7yrwk5ydb5l3fslj550bm06";
  targets."bcm27xx"."bcm2710".sha256 = "055bbnqvx7hcb3hwc403xxya59dn3aa3vzkw1kd509wkc80bczfy";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1pim0mxfsqgx4czwlbvkyd6yzs1ijfzs94xxwr55r9gps1hwpm1m";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0p1awwy78zvkamz1fg6pcz1nsfaqjfk92sin9difr7p42zgkrnzw";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0hnkqpvkhqpxsamdwyd7p7v2av7ncvp9favskvfcr16qhg4vvzbl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1xbk8111vvszmdgi2r1yhfmxmgmds939vd8jcrncdv3626znvv4g";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "12a607qzh9bsgda3aj3zk6izl7ivxkjdjamfdy5xc7ikpqpwmkir";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "07z0nqamyzpbdzlvgslx8bvk8hh5z8bkd26fybmblrwps9d269fq";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1ycmzj07lldh2xmzmawg96hc4ng6cahyv3cpwckv5qy0l23lr8mm";
  targets."at91"."sam9x".sha256 = "0j1f8hwrl8r10v5vgx25v8qv04dqmgq3jfr7wkjvr7qqy245g144";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0qkzw8nzk4jcx7n0i84d12bx9w6mgx6k645iypq4rvjfr2nyzgqv";
  packages."arm_arm926ej-s"."packages".sha256 = "08jzwh53sq0bv0ji685a4bbp63pim7a90pnmvzs4i9a905fzxg3q";
  packages."arm_arm926ej-s"."routing".sha256 = "158wa1an427j5g97b87ibwh9gqy1c2ppawni4pl1kk6k4i71qmiy";
  packages."arm_arm926ej-s"."telephony".sha256 = "0dlkkyv5avrsn0xjxqgfha3h261v6amb51i12hka7d5yw8zzs94b";
  targets."at91"."sama7".sha256 = "1s6hk5yhfvj51xqmnvimrpgfzwinqmyw61am754j1f3y1x4fpvvw";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "02pz67jz050jh37wj9v8dzc535hgsy8j24zhh973a4x4cv9bgvwq";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "056yk1bh3n30v463xqn92qlvn0bn31x4s2a937wq9dydwhiir0jx";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1ls7d54g5hz7riwshi35b6kw1p8c77rk35xjz7mhcjy7xrxk42h6";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0crxlpqycvpg3ns7rrs7bc1r0z8lw2lagy16mzc4gri8xncai21q";
  targets."at91"."sama5".sha256 = "0frsdfnvvkxbpkwvlgfnydl2izfawr723g345sbjvynpq1hmhi89";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "091wdb6v38ah2nj1frpni5bdwb15zn0n0igx7wjpcjp924ayckrz";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "12a8pnvhwv2g8sl6xpgbd99xwfncny2qrh4fx6fdc6w8r5zxai7w";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1aksnmlf8l1slfbgr0871bk6s991a1ah7wv8nmqhach3s03jv155";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1d3dpihkm25xcyx904q337dhd82xijl52dbw0xhpzrnpapajbkps";
  targets."gemini"."generic".sha256 = "1wv2xf40jnmk8q33x8smr6z0llqbj0jqx316dqlv1xady3lyvz8b";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0gl2jlrcmwzcal39q9wiwpwr6sc50464p86faddb4di9cbcilmdz";
  packages."arm_fa526"."packages".sha256 = "0zbsj9fpgixradgm3vcj7nc5fz81ysy9bmx5jnv7gybycg6z4jsf";
  packages."arm_fa526"."routing".sha256 = "11ww0hnna92hvh5m9ax65l2il87xyas9rxsg56ry24vcksrg4mih";
  packages."arm_fa526"."telephony".sha256 = "02w0gwlmv1h67zh01c3hhsb0lvhk0ri9pygryg0lllmsqbl19v2f";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."octeontx"."generic".sha256 = "0i22jryg2cbyxha5ni0i7khvk7hxznap2mg0fqzkvkwyfh42qcxd";
  targets."ipq40xx"."generic".sha256 = "0dfjl92d1vgzxj4md5hz9wscdpa1shzw54pf3cd8gm8qbparcyja";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "19hsj9crv7qccz4vsis3azlp0gcwyhr6b9bfzlkqrz38pidadsdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "114w4i6hf2c2l881dji0anilml5rf4vw67ll92sv3xh83r5cjnvr";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "101z2hbp01l63pjq2jd28pyala3qr1dwhyp1xrl06n3lhf54gnjb";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1mxmmg57kw98b5m78z231av4rvzvwb6qvbf7d777067nhrl5b1lk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1hvf1pzp7d3j17qsf0bs8539vd2v8m4nnajd6cmrj64kvknwhbrj";
  packages."arm_cortex-a7"."packages".sha256 = "105f0nlnz9awixhnsz9hcx8jadqybcbw1qvzvmfr3g6asybrzyrn";
  packages."arm_cortex-a7"."routing".sha256 = "10f86klccn9gbsh0zvaaydkmlavv1x16ci6bkviibv056rzfmf19";
  packages."arm_cortex-a7"."telephony".sha256 = "0zpw18gpf6pgiqx3v51s32g68r15ad9l2kbnrvn46wr22s5hcza9";
  targets."mediatek"."mt7622".sha256 = "0z25461713pgpvdmw8lfljmqnj6acrgxrpcgf158asa5pd7rmxzk";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0bvjs1x8zqi5n6crikdmaq41w14787iib9qqz4vydlkmyg8131dv";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "15blh5xpiwycbf8jpzmn6lmfjsc1v8cyn8cbxqaib909wvyxikjm";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "0g59v1k2nakpvrggmra5q880m8s8i8yh6hv8674xbdig56c29rlz";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "11g1842vklxj5yp3gdhirvvfdfayb155asj0dyzx90jzk31vzivq";
  packages."aarch64_generic"."packages".sha256 = "0i2fkwq1qy6f2685q6i4jil727skkj69h8sws29kw8wzr6qc7r79";
  packages."aarch64_generic"."routing".sha256 = "0xwhvcw15nk452q5c57ksh2pr40932q1qcvq20akhs7687whb0hg";
  packages."aarch64_generic"."telephony".sha256 = "0xi4dsv5h8mp89pkyd8m3zpz7i59y6dswg6nqksvm515s2pgys2v";
  targets."ipq806x"."generic".sha256 = "0c183lncd0gvah0ylfgic90ax5x7m831qhws3vmcqwcn2c5bzzrd";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0k0r7sg70ghdi93dmf69jb4nmcc6mdd971lfc8v585nra3qzjr0p";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "08jmrp5dxk44nadpi7ig1c429y77v3bwilrqaxgnszgr8kbw05md";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1y203bzjpgs4k0igaqh7d9asshl5zlsr9750a8hyfvq0gr8pqcl9";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1vjaqvxi5rlvvwac5l3dvbb8bwvx7hqmrr60xdfgqxclyw39qxag";
  targets."ipq806x"."chromium".sha256 = "1hdgs0wc196as262zfldi5k0rfk7fww2rdn7r2xdcfij7qj2zfvb";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "09czavqxigxfkififr7iil5m2bxvp8dw827hvcwglhq1s5i69n7c";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0kzgiihljqmyszfm5qynimhjfdc23fzp4dis59b77nvbccvrd83m";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1glcxfzh1llc8adrdgnlx1mzyzvfzs3igm8h25gmwyhpawf1b8lv";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "008l1m4anmjsvqzj751y50j4pxmxm8g46m408bc21rw92jnz01sb";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1jg6qmqhr3g0yg35c9gxv5whnlkwv6k91bxa7clm0vzq8hnl8pcr";
  targets."sunxi"."cortexa53".sha256 = "14wk92kxjr8wbj83zs0bj4b9dkzvwzl7jdlwdpxjvlcrrrx3fil0";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "13izy9w9fzji97ssdlqazz9012ik5y23w548983adg7b79c62gdf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1825klcipkx0yjrnkrhyva8sdrvm8qm4mmm9imv5mk8jradv3v86";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0mv9fdqya42qw8h9nx9p7aiaqsdwh0a9df8vralim6mvrq0ngr6y";
  packages."powerpc_8548"."packages".sha256 = "0xzsg44lvijfqzj2gm89c6rs55f5ka99vk4xppq2scgdiin0ccca";
  packages."powerpc_8548"."routing".sha256 = "1bqj3bwc51jq9a61710gb95ahd3w7f3w88qry6bdxxrs0sgzp64f";
  packages."powerpc_8548"."telephony".sha256 = "0k46pb477q65ndcxrdn2kx6d2mk4i19h2w46fq0w9bbjfcjpp6gv";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "0wh1xvin7d41cdr62hk0lzl38m1njpsvdf9nz66x7fyngybfa9x1";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0fyixcz9lh6x3id994xxppm0w7mjdpji7njzzcz0kii7a0wh3f3m";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1v1rld2k2hv3rjkpsq2d87zalk5zwrnv42k006lglikkkqgjswbb";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1w5jlhl5927g4agdqph3iskvq3q7rzkzjr5wv6v8ldpk95x3vnvn";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "12xql8iv083sxldkkp57fs2ygyjbsbnz1ybgs9kz1ncjvf067q5k";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "00lx0k827gjr6lliyi5ar3kfmjxx9yr7ks1gwv7zjlb8jgpvprlb";
  packages."i386_pentium4"."packages".sha256 = "0gdz87d4ym3jyg8n49i6kkgvkygdmn5mg23f1vmx97qj7jb0zwnm";
  packages."i386_pentium4"."routing".sha256 = "00j781rx1q2mw9j19aqjbsm9xf781scgx2kzhl58cp9520znlayh";
  packages."i386_pentium4"."telephony".sha256 = "188i22jlfp9ri7y0g1h0glxkyrnd9l644w8103wvjgz31zbpznhn";
  targets."x86"."legacy".sha256 = "1m4b31qpf2y0p3h9jv3acxjrhfqzj2scq6hji6iihx8bp4bqmkb8";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0jcsj95ph9r9cmzsz1h1s546m55ni17qg1gjvidrgi7vmkjmz4gr";
  packages."i386_pentium-mmx"."packages".sha256 = "0imrd8x4lm6d5b882bf0j5dzhczhnnpq1fm0amlr0n7lvx4hk67l";
  packages."i386_pentium-mmx"."routing".sha256 = "1x7s1b8w48wjkfwfxgrva0231vfjhr27m9w63in4ddmjsbjw6xjm";
  packages."i386_pentium-mmx"."telephony".sha256 = "0pr62nm9k3b727nnycd9a4d7h23s4vg0rr0yminlg8w59ivbl0i9";
  targets."x86"."geode".sha256 = "0s52saa2q6ixmrw7pmbwybm5bwn08lhzmhyrrmb1jwlf29s19b04";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0xgbbla5014y4476sbhb3ddx4yr8b16r0ski6za6zwlpwyrifvpc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1njj89082lrwm5hmi9k8a651470jkmpjkhmf3iafsx9sl25sdwyk";
  packages."x86_64"."packages".sha256 = "1garpnma5k8zp85p2bzpfa8spfcxl08v99qylsw1nfwh4wilanl3";
  packages."x86_64"."routing".sha256 = "03156kalkjxcinxv98i0dmh973wn76g360q9hq2zbskw4lqkgnfz";
  packages."x86_64"."telephony".sha256 = "14nk2sch6hqs4apxldq721dpfc2vb0hzd6j4yl22854jhpz8wcdc";
  targets."realtek"."rtl838x".sha256 = "0mklk3mr0chxy5qj8dh1hd5h8pd4gj7wiijh8vxgn0i64l5a2517";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1iyyc75zxrvspmkjgn03mb4a14g913mklhqc4s34mg4x27b6vjjx";
  packages."mips_4kec"."packages".sha256 = "1jnwhi27zzc5awqdwb35bdr2ygrwwfzdis41jcb9536zn519235z";
  packages."mips_4kec"."routing".sha256 = "03bgr8zgjbfvqkrkw96s8xx05zd2vqh1v2nf07ancanq5y5yv9jb";
  packages."mips_4kec"."telephony".sha256 = "1mc6gbarzyahpz4ba8a2jqcac5fnl6p4sjx5djll8rnx57a03qjj";
  targets."realtek"."rtl930x".sha256 = "0kp3ahrn7i6la75ac2p7insycxxszg67s8dm6j36lc6g8yksyjzv";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1yk6qhdc3kfnjmr1dxvbdfb9fc9plf8yjhdry0fb7xkf7xsqzlcv";
  packages."mips_24kc"."packages".sha256 = "19ipziibzpq71awphn9idh7g9lxw1gq51vxw5bq1j7q9hw0cjcnv";
  packages."mips_24kc"."routing".sha256 = "1ymdf1yyva2sv0fmjyklksa8x214fwhk0qg80gl3pm37v4xv3ggc";
  packages."mips_24kc"."telephony".sha256 = "08n8z37r5xx9bn28kwympk4qrp35lkikyjvnypvkvh23qfaf4zfn";
  targets."realtek"."rtl931x".sha256 = "12w4bm0g6vvdf850qy7mq1p50dr95fz4j72xgiq0z1md6l73qxk3";
  targets."realtek"."rtl839x".sha256 = "1fp2z2vjqrcsxq05c1dbgskmk87b8fyh2nqhj7jcxxzylbq82r07";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1wk17p4yjk56p5pll286hji7sspmygl8xmd8lx3jb2whqliqbff0";
  targets."armvirt"."64".sha256 = "0dvlyv53gz0aby3cyz31cgn5zyp72gr379c1g936qn4ckypcal5k";
  targets."kirkwood"."generic".sha256 = "12kb3hh4l41vbkd8zam92k773cvjafm1wxa7gd2wpfqw7bpwilxm";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1053kfnydf45ri431cla2a1wjs6rhy8imzpvv7243ibgnrvsp3hg";
  packages."arm_xscale"."packages".sha256 = "080r44jhv7avwhjhf2pny4g358s4n7qf9l7gmss7v66fiakwp1va";
  packages."arm_xscale"."routing".sha256 = "0l2d48nsr0608pm4kbkr5pl9ng7p2xhykq59vr7x8nsvc01dimpy";
  packages."arm_xscale"."telephony".sha256 = "10fbsd5b0qm24xaxpmc2qz32jxfy1lv7ar8cvzhfj2as4jbh8nyk";
  targets."ath79"."generic".sha256 = "0ar2w9iirc44rn74v8pkw53bl2cijzh73hd6vl80r69j8aj8pcxg";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0zqnwmw4imh7q0h8kiqzyx935826x3assd125lmmqi097f806v5z";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1fp6vh3ik0j9wn8m5yh3h6fh1z0cxrgzqlx99padkk7qllcya44b";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1ayzn23dn9xv4xrmqd2cp2snzqi07ixpbhvn2ayxx9g01qzb52i8";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1jrdvafhsczz5ny306r1h9777p3z49rjh3p9gj481diqspxi18mw";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1a0m87v6q2v5a6a0vbvvv7g6w09q91iypkbdai1y60wwf32vv5qx";
  packages."powerpc_464fp"."packages".sha256 = "1382ck4cs3w23mvyzp2gw093s9nb2gfzaj50nd1w7k1ci0ycbqi6";
  packages."powerpc_464fp"."routing".sha256 = "09mcqlpgvrppny1z0lnhjanwdd42zgzjvsffz33zqdckxvgb6mbx";
  packages."powerpc_464fp"."telephony".sha256 = "011lfg8nskn9ssvqykbzsdx9g8a389vw4v0iv2aynm25j483imxx";
  targets."apm821xx"."sata".sha256 = "00crsx9v3ar1dhsidk7sg8hv6fr1096r7y3r017wgdh91s0dfhk9";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1g3hbm70iq0d41b7pwq5f50v5msv9rlyxwm7lwxvaqrcak5kknsi";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1pkjry3jhvsnir20r9p2fpx9kcrpvjvvrwbxrpycps3zzzi72why";
  packages."arm_cortex-a9"."packages".sha256 = "0f17gygkycnd3fqdymncwcspfv3sh6sxy98n5x5mqd0yfx9dc7wa";
  packages."arm_cortex-a9"."routing".sha256 = "0y06d3fkk8d4xhbpi7j7dsm2di5j1fdk4aiqfzlyx58hd5dc34pm";
  packages."arm_cortex-a9"."telephony".sha256 = "113l62p93065077l8i9x0pr7x4wlzb7cd9hklsl1bnlvjhx5qkbv";
  targets."ramips"."mt76x8".sha256 = "0ydm786y76awi08swrm0cpv1n47gzcv0rh1hgn21f64hj6y30wy5";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1bcixygzaw0s9zhaar7y23455cqbc0ywv9w9jggp8gzy9sd3qhan";
  packages."mipsel_24kc"."packages".sha256 = "0qp2nks3b9lkkw528mr0n2lyi5isr2j9ds4a6yhmsa7ykz9hsxds";
  packages."mipsel_24kc"."routing".sha256 = "1cvv6gc0innd5b515ibvqhsrxzjfjbv4qiflpdv5sb8cah0dzrk0";
  packages."mipsel_24kc"."telephony".sha256 = "1dgwwh69bbp0xrnbp09m8d138r4bqrv217bw0d4qraizq4q0ah50";
  targets."ramips"."mt7620".sha256 = "07smrac615h10x661z9bw7rf66icj2y04rzr6wb010v41clx322l";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1lj35anzyn0hnvrf9bgnhb316hv0hszjhivvj4f46fcdk5cdmiaw";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1pv5adviai00qqc5ysc0k7rn9n6l7aj70682i5fhg7a7i5hn9s34";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0hmbfg7j50zgwlmyx1x7xli28svbn3bkhw81qmz3jf7crxk56xci";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1sndx4fzcdlv683m4c3dwnzl0gaqapbqk9afdj1gbmmx5kv1aa21";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "1iybbq3l6y2d9x1jh8ghyb0yhi32iw6idh8057v37yxncmp4qvm3";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0c0zgl378iv5lf9s7zpam0w2z1rsamgvc0z7l8kalj2vw33zazzd";
  targets."lantiq"."xway".sha256 = "0fp51l82apjzzd7mfqx6c4x63kayz0sv7k7pjxxlw7g5f9kn7hcr";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0w0m230m1i8xhjvriyj9mx0kfnfdy0n06hkwpafay8cbih43cxwz";
  targets."octeon"."generic".sha256 = "1ahrci5ahhyc3bf9135ni2g2rjcrfjwwyy2lzkmy7cp7v9jy66c4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "03c6gg9lk1qqwwdq0jkqb2rd0m00lksaqvlg5nkp4zsf6gcam69i";
  packages."mips64_octeonplus"."packages".sha256 = "09bxgb29bmllfsvi6s2lnjbii1s8dvi1xfjvr6a71gjjhcmxmj8n";
  packages."mips64_octeonplus"."routing".sha256 = "1q8wdslmj86blphlipzja17l7k9bfxpsvdfrfdy6wwkx3la6xp41";
  packages."mips64_octeonplus"."telephony".sha256 = "0nnw8n1l1fjfbq4s6i7ww08rgvawpml3dggf2dcfqdbd3vb7mfmj";
  targets."pistachio"."generic".sha256 = "0h1s3481g7lpvbd2gzr09h54ymi6ybkh4yws6nl5f52mdz09gvw3";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0vjdr4dkw9zd9v3licgmicgbp9p5fk4vpvcnfaaww3z075mxp4b4";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0av6w1z417jgy4lmgbmyrbdvshh4mz84rwraladcwc055amkchmg";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0ql105xd98vql5acar7839sxkyyq19ixk82awmcmx2xc2sdq970y";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0i7zgis7vggsa5c0zh08af0gwfhmklj6axff4plfpfk80qanbldm";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "103ixc5ypzv9r1lifg68ankv16w06swvfndl35k69xzyc2448k7s";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1nl09d7ap8gydxa9jccgiym0m9s59wz99rfi14s9cvgcjsl0c5dw";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1vssid3g4lbw4w5pz08sz6krcm8k2as2pv8q4v0k2cb05899y7lf";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1lm3r5pz9dmizcycahh0bagnbsil9yak69j05d8cf6wi9vyaybjd";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0ddx17al467ass842s2abdmglqczvqgxl067g5a0sxcy50qbf1lz";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
