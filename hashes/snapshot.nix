{
  targets."oxnas"."ox820".sha256 = "10gm3ll3mrmkzqji5f7fb9n249qs9yhnappi36g91g9fb3rszqj7";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0wvrsfw3zq6m10v6v37qqkdksfd39yh5znpxgla69dzxar6505bs";
  packages."arm_mpcore"."packages".sha256 = "0zq4hdrgckpmmhm7bia9yk0p6af2fppgkk1kpvk9dy5i50zxmz1q";
  packages."arm_mpcore"."routing".sha256 = "016y6al4bfgan62w5mqsf128nd2qlb2wy4wpm4vkv4xkif9zk0va";
  packages."arm_mpcore"."telephony".sha256 = "1z1lyw73r4q8yf05hp1swhb4wfv2fpqqihzs8mz9w8f153zpil40";
  targets."ipq807x"."generic".sha256 = "098v91wla1h9ivazvrs85l0lq7lmazx49fxhh5ydrvz7qka18yp4";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "06k4xgrpya0s2awvcqp7rlafg29wz5ydqbx4wyfxd4yr2bwnr1am";
  packages."aarch64_cortex-a53"."packages".sha256 = "04pqa9vq4c6d246gmn2yr51pqyrajlyqazcp7j2idj31y82ly7lp";
  packages."aarch64_cortex-a53"."routing".sha256 = "09c0d14x472x35cnvd62sw44s27962qqarmxrynjlk7i0493nfn8";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1bssqzmda3sp23m9h5qcxdjciw67qllx2anwy8rqypx9i84cb281";
  targets."mxs"."generic".sha256 = "1048mvfgz8bhdf6xn86qmiis8kdkwbngfmfj87cg9zgf0f1fpzkv";
  targets."zynq"."generic".sha256 = "12msc7n9cf4wn2s7r1lrwsz0ma8vqy2avbsxc7nbkwdpghl8fs9q";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "017i1im5x7i7bgzm73jw4j92i8mn4f1wsa51w0410vf7xk1llx07";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1kqh2m2rglvpvc0b67vb0hrc5f0161mg7hbnyib572v617x1q3gl";
  packages."arm_cortex-a9_neon"."routing".sha256 = "17b7n5yvwa2i4qy2p1hb153ffvc10mw7hhncpyzp0d19ychf84jf";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0r58f5ibljzjx8b6bxxh8jkr2zl8q9r9hgdip3sjk8c44q66iazx";
  targets."bcm63xx"."generic".sha256 = "0prnhna12qar4br73h0l7l2wa9mdbi1icn55hqwi6krncs9l7by1";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "02mcvchixy51n85kpjx5y3yfyf9lzkl5wja21va9mpaxkx0c42ps";
  packages."mips_mips32"."packages".sha256 = "09radfz9643n7rpar4vlflb0s7si43nf19qs489n2y4h8hqs040a";
  packages."mips_mips32"."routing".sha256 = "17sl9gy3advdaxk2194qwpw2dpyyncmjp0x4j2ivq11gcssf8sma";
  packages."mips_mips32"."telephony".sha256 = "0di773kpdcfzf3ff6hva379zgfm9kvv2ay9prldmih4sv82q1yih";
  targets."bcm63xx"."smp".sha256 = "02f9q5bxhv2wqraypgayxmhpnasggrlk8v0i07xa4n0a3ibylak2";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0yrklq1gxa5hav5b4bwk6x2v5dvd0347p1v63mp2hfyb3qna17hr";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "07qzy9xalsbn3f3ijnqf60zar8cyrgdd1wkih4zpz3raxa3yqsw2";
  packages."mipsel_mips32"."packages".sha256 = "10vzy250frj1j8n65spa99mw9hmlyifzm0jaifzg10z8gg86h100";
  packages."mipsel_mips32"."routing".sha256 = "0shwgjci47iwyvvmmqqbjdifpk8hfbcyxvn2ykx3ilxvs9wah6rv";
  packages."mipsel_mips32"."telephony".sha256 = "1wn7zn3lxn3vjrrvmkyp0q6ya7ndk4h7q9yi1ayhya6b2dw8yh2s";
  targets."bcm47xx"."legacy".sha256 = "0by2q85q3db1nd4wkbwqxggjmxiazahv5n0p12k2q0bx3gsfc9gi";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1hk5h8j7ny2h978r2ihb9fimpx56hhd77akr46ccvpmys66mvi2s";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0zh14srihp1wxp9whlcxhw5jiicfa9x6h9sz5lj0vvd94lphndsd";
  packages."mipsel_74kc"."packages".sha256 = "14yaqfj43hdg08qf67nbajwg8mhfm91kplwwgfp6viimmd8r4hmp";
  packages."mipsel_74kc"."routing".sha256 = "0va4nhkiqzziszb1hwvnpbq8zg9fkgdvxzp1w14kv7kk9jzpwzqz";
  packages."mipsel_74kc"."telephony".sha256 = "1j6r748dx1j5gmsjcf6ka8n1rh986bs19mkfbm8dvmdz84vkrrxm";
  targets."bcm27xx"."bcm2711".sha256 = "08qbsmzg3klcl68g8d36sgkz13lq7vjxfq2r469iz46g3bs7hzzm";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1pykdccizzk7rdpa3cj405nzqmkyf5b76rrfrwpgyz34ha6i9nm4";
  packages."aarch64_cortex-a72"."packages".sha256 = "08ag86avai5wjj9r8yljcwj4sn276yda5scrvl61fvyxd2vfxiwz";
  packages."aarch64_cortex-a72"."routing".sha256 = "1z5mkvzmgnl56qr1mpw0pw8w6sdq4xlpxfi2a99ykjdf901a52jg";
  packages."aarch64_cortex-a72"."telephony".sha256 = "17f6jm42wqns12xsvaw3nfsai8pqv7wjb372sz8sdkj0arz8q4v8";
  targets."bcm27xx"."bcm2708".sha256 = "08iwp8yi79dmix2g3llvlsipi8lakkywgdgr78ic18hikc263pfq";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1hkzh7g26aba1gf3a4nfpljzd9i4p28zkw334j993kgnyzwf82sa";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1nwyw75390rl4wyaqi4cm0bzdzs6ad18nzs9p5hhydnpgqs9njgd";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "16h7gacb8ap62mqmqf5dksy9n25mz5w1m8xmf5r9j8q3alhg60kh";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0227qkgjadf3v4ggllkgmsnkppih0a04l60lbgyw9x8gimj8mi3s";
  targets."bcm27xx"."bcm2709".sha256 = "0kkvlcfh1939nvx4zjz7c5agr4xb2793vdrr7pn8mfg4pyyw5jgx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "15c7ww2ms3jca63517yfwl5dyq5gy1kzrc89m2239ciy6rgwnxkx";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1xd4jv8xjxpgrj0gk45jsf5wvxxv6ci5i7q1sypppi88qdl8mjr7";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0wkbfsfgyp0p7a4s4iy574gr3k2lh8cdjix86x1qpvs4xzzmpbis";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0pz2r7mwkpx8k85x61gxcnp4pnbzig3b7mfaw6s1qw37cidcxvns";
  targets."bcm27xx"."bcm2710".sha256 = "0a5zva3flkk178q4ac06zcz3i750kmzz4hba71pbfnf2ffc961i9";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1dkiwk2x0xii1r7i3ck6dv8ssj960cy0hfnm9y9g5d0z7k3l3d8r";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wmw5rb36x57njiwz6k7npf932jjphi4j27sbj402di3r4s56ibh";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0am10ihhlqy6bbvm6g16kbp5xc29qwgcsjsa3g3n5ihzp400bcwa";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1c0xgnyxh6c9s3ixlfc9m861q8iivvg3l36y96rv7y0494nzpp3v";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1d53d33b4xlcvqxc789hzmy6nx6hmgq0rh27pxi7vn7aklfvd56c";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "14ic7zadd0jk1c1gjdvja2jnyan24k85vkij2v7gs5074ldfxvig";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1nvkydnhq7rflh1m5ldamamzifbbx678ivknwv30fy8y5jwrc8dn";
  targets."at91"."sam9x".sha256 = "14wimkblyclvl78lsr42pfb519vj8lj3zflakff3x7pvx4r35l50";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0d2q495c1v8lppxbidbss8b0gzmr62j75cs6kk5246siz99pbcw9";
  packages."arm_arm926ej-s"."packages".sha256 = "03z7dfxgvxd82d0ygsrdz5w9rpsvcc0kgq0xlipj6b79vs98ndkh";
  packages."arm_arm926ej-s"."routing".sha256 = "0laibfwlh9yf55b82bzjaaagzf3szj1s2v6pm6dqdyf0nwjkinhv";
  packages."arm_arm926ej-s"."telephony".sha256 = "19v034ifdyn52fcvcvbm27h50skg46l08gp4l293gz16b55wra11";
  targets."at91"."sama7".sha256 = "0h2299fcbgw825hsvi0yn8kri4ylniys2g72aajnh7ki4xk93fpc";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "18ikzhf98fczs0pw1sxqds1cbc3rcvn5xrfl9jw6b3n24wwalpmm";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1qixxy21c15iqa6cba9g3yky71xjgg10bv8fm4ck7v43vcfygqwg";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0hgqqzg9f64g5a4z6q40x2w2abl02m76mkchv1lk8lb6kbm86jwq";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "17mhf8l5ql6a25mix8n90sr1zin4xrrdqjmpb04n7wgfvilch0gn";
  targets."at91"."sama5".sha256 = "1876bhpf0p51r86352590ddx0slqsz7b7nhiqwv6351kbdklwlhr";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "193mqnsgr147icq4zymgk0m1pfq20zg43ag48brvyab4d1bly4pq";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1ashjl9l04i0sh4sw69nz4w8x0yr5izlczj6nliv29mhgsq58x27";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0b8yk96bm9dvrrbmrvhx9rqvcbbx975j0709sd5kn2a6phfgpv4j";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "170sp7ljqrws6frzr03mxm5j2ivkbl8qhfkn8fmawn052jpypzf6";
  targets."gemini"."generic".sha256 = "153ddvbkn1vz8gnf4davn4yb2sbigdhhndymq7q20wvik9ck3iwy";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0nkpc957zarzcx2hy45m3snbafnzmrv5r13ks8gygd2grr489jix";
  packages."arm_fa526"."packages".sha256 = "1fgmzmr22ypcp6kpfc0pxkrvhd4vrk5w6sa8p0krlsb52mgblvi9";
  packages."arm_fa526"."routing".sha256 = "1sxgaxi87gd2lfqfnprjhpazaxkr9kv3sbr2g3kp46k3996pms40";
  packages."arm_fa526"."telephony".sha256 = "02mdahyhx3yjrm3fn1k7kp9dvfpywhwr25yj1zh51xspc778n1s3";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."octeontx"."generic".sha256 = "04jlb5akr92b1kz3kwz0giv7xahrmyj079m104b7d47il8mj23qi";
  targets."ipq40xx"."generic".sha256 = "1x7ggcqj89iikdl92s77ilr14bybaahi9vblgf3pl7hr8nc8cn75";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jknksjprymvzcp0nxhrvc2qxqckyj3b76cdyw1ws859mhdzf5df";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0d888bd24v6h88l67jngz6d1svg5jgl6wfcib0i0yd4vp39ssvhx";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "17cdmvaxmn4xamzfy3yg3sz0ccz9ysv2zarfz63809g66k6lwz4m";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "11q8p7m874yv89ms9yqn8dp835brw8rwvmf1j5abmsh2vkmkz9xx";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "19k49z6xp9a7bqnhql908pdzcrl7rxzl9mi0h8ff32ix9a0cikqv";
  packages."arm_cortex-a7"."packages".sha256 = "1hmhdbvayj2fq3r6xw885pfln7wnwinpn5hk3jl6hd533iivklx0";
  packages."arm_cortex-a7"."routing".sha256 = "0fjdkmg5sl88yr2fbjy2d9yzzrny9nld8x950n4sc1ny76v146b6";
  packages."arm_cortex-a7"."telephony".sha256 = "1bpj8ll8ikj1ksbq2nnixjf95chmpwjd5k847r7wzln2ji5d5iw5";
  targets."mediatek"."mt7622".sha256 = "1c639kdk6cpri6i4hav47pj8mdvdslhf9c4bpr98d2ggdg8ymb6p";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0vgijywsbaww2d9l8xhcawib935kpz4ssyfs3rmx69saxm6chkwy";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "18w1lbq3bafmjs3v89m49bqbnwfwm5yyg9pb0il538sn3xycnpgs";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "07ard3lk1gslwgx221mv63m31hd93gg4bkg9xfqpfchf3fw02ncm";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1ppzinqj8y5as6rfk7gwwn2a98kl8l2ppx74x07qapyfn5pm97yc";
  packages."aarch64_generic"."packages".sha256 = "0rfgypkj4yhr8i0388azg7xxwxql3i7yyi11rask69j91dqc0vn9";
  packages."aarch64_generic"."routing".sha256 = "0mgaxs5is62njijva9p2y0vp8k3al5frblwi4vy32jrkf05xh0d4";
  packages."aarch64_generic"."telephony".sha256 = "0i4j5v17fjkm3dy72fbzhrxcivivjsdgqn4y8k6c0c0qspnzf8rq";
  targets."ipq806x"."generic".sha256 = "0pq96m0rnrmvv9ai6582f59ak9fj73603ncfmpl5zhippc9p9igr";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "02x6gfxzwglm3grl9xr4ahr8ww02c96rzppmjbl8nqcfmx697hsf";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "04ydphngzrrcy817633as7x0al24bwnfpyadqfnl3kzmk3140azi";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0ii1pp2jlzhvpq3z0aa6ri7m4sb4dl4yjfmgaj1b0vdzzvg62fj3";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1p459jdglkah7qassw7p0z1f31hfgf4zk9zk4y74qrz1543d4czc";
  targets."ipq806x"."chromium".sha256 = "0c5xdjgs2k4kn7wcqjkiaaxiz84wd3m9yb0599cvicnf297n9337";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0n5ng5glg7iincnd5jkrjzw55zsm8b90g1p071q6mkyn7qzkw7py";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0wghy9rjmzarfb6bvrcvzzm399l5vqm73zg6fmz2vsm76mzqcqrm";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1r79ma2s8dg047vd30ywwnx8xyx9jh910d8hgwgbymvdd302x0cy";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "14dq7yljswyx2slvn18v82wm747pln0da52fqj0snzrkkx4664kc";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1zvxri1la5dpsglaw6fcwgch0gw9ylwjhxw5irsjn6mm1mqfpjlm";
  targets."sunxi"."cortexa53".sha256 = "02vp35n5bzslr68s6s6ljprw7jpngnw5di9cwr8y9bi56w57ys3j";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1r8d2czxfvakx6ggw5jfrdfqlg66mrjfk9s35221awj7npd2r9s2";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0lvr357ygpvmx1r5lmyksn3craf2vy3rix3vg91zs82q7myzabmf";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "19vb4ny54qnpsxa3zc7b7f7p50s0d43i2jb3rx3dr4fc6fmn8kk1";
  packages."powerpc_8548"."packages".sha256 = "1z748w5zsnhsl9hfc66ky31rppjsfdm78sxlqgk47yqsryr7fd4f";
  packages."powerpc_8548"."routing".sha256 = "1hi5g4q29xlznmfsza54hj9j1x83mxa8183w20gqfi4xkizv9m9s";
  packages."powerpc_8548"."telephony".sha256 = "05xl6ifh1wh2nlw3vyp147769fyv53r1bh3b2489lpifr6mny6j6";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "0hk37ci51svg08m9w7sf78bwdhh8jaq84sbgm24xyfij5gsxw1wz";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0k8m3322iaamg5ia1x5301n14jzglwh5jfaw652bifwwi2fgfy4z";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1l8kxj0vzqwv05gkvsy2p9mwbcaijgri2dfzyc58i18bcfg75r9h";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0nghy2ryqp6aax13qw0czwjw9g2dpl3bh2nshsviz5g5mgkk2syj";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0nk3ih7x2hrw6ajzyi24wwxx6wac3nmnahwhzm8xqzl8g066jbvd";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1bi08nq8mpqfh02slm49iyrwrkf8r9afx1cmn79mhhd592y0ns4k";
  packages."i386_pentium4"."packages".sha256 = "0v3kxj92fgc4lv5699f2264h44g6cvnm4gmba5q8iwq6ca6s95nx";
  packages."i386_pentium4"."routing".sha256 = "08h0pjzzy3p3zblbwkd04b451mvszdrly3d7as5ydkcqs60w5cxq";
  packages."i386_pentium4"."telephony".sha256 = "01q698a4byy40ra1z8c9cbs51sqn8d8rgc07zfj8z4mmsfigx8l5";
  targets."x86"."legacy".sha256 = "1jaf36rpc4s296mi8s9x1k20xcqm3635qxj3ffp7831hfaph0zk6";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "076dhsr07fsvxwllyyawdq5fms433dww77nl71c5dbzfhy8kyvsb";
  packages."i386_pentium-mmx"."packages".sha256 = "1ai7c7wj31hr3sn0ni4z9j9n0qw4y1h9v2ypjhp6z71ajv19c4x9";
  packages."i386_pentium-mmx"."routing".sha256 = "0hn04hh7x335vxjg4jaak20a37c8fz9z2163l7002vk0zfk37wwc";
  packages."i386_pentium-mmx"."telephony".sha256 = "0fz2y8pbd0pcdfl8lwpzz3zanrbzf67z296531x9izq9ssp5534w";
  targets."x86"."geode".sha256 = "0788zfmjhj38vj2psb0rnlr5k3rhmi2h5y6bv8s4nnp3rhqq2vlg";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "05m1nvc1z4il4yl0scvxcrd9x11cz1a91063aghr35ish79763c0";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "01gd9cy0yi9vgn6yclb4k582ixsafy7nv73gn2acvvsid6wwyjb7";
  packages."x86_64"."packages".sha256 = "1iyiqblcfkq8l51j9kvlam37x34hgx44294xhr7askx06mhwf3k1";
  packages."x86_64"."routing".sha256 = "1avq5d9xj4593z6yd060cl0nqynlp1cbak99vvbz5g6c90gm0w9s";
  packages."x86_64"."telephony".sha256 = "0gp0nz825554jdag1syp25d7ax77fn7i5a638cy17a8vawwx56lm";
  targets."realtek"."rtl838x".sha256 = "00q6m0zxb9gmwj6gm42ihy6lmp1rz29ir6cm34632px6gfa1yzjw";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1kdivbxpkrb1bbh01gip3x6lws2s0sl19ks0n3rqc3ypnc9mybs3";
  packages."mips_4kec"."packages".sha256 = "1vvnsga6r0k3caxdym3lijazs55yvb4k3sbqs9w01j247v75m01y";
  packages."mips_4kec"."routing".sha256 = "05bb622pc9wjr6i3lmvkrnlakvx9fjl59j4hr25ff2vasdm4nass";
  packages."mips_4kec"."telephony".sha256 = "1lddbjjj5h97p7fqjdi5v5yaga7i5r8mn8wcq8qdzpz0dj5r8qgn";
  targets."realtek"."rtl930x".sha256 = "1g6w78vz6is81z6nl3adnxvxsgfif826b3p8ly1sx7cx4c337s1g";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0klvkb0vj86wf7kr2xwy0z31l88zc7342v94q94nnf99m6snm3hh";
  packages."mips_24kc"."packages".sha256 = "1kha57b6mqh37bcdxh46xmh1wd3xnlvlzl8y766bq6hdwrkak8w8";
  packages."mips_24kc"."routing".sha256 = "19sgi4d4bn1fra9kp9lxp6861ikl8w1jw7mlngpc9yvs49b14676";
  packages."mips_24kc"."telephony".sha256 = "0gkdi88r6j1ggi2n57qh4y5yrblxaff1i4ci0jskkgjn0z5g73ya";
  targets."realtek"."rtl931x".sha256 = "1vzlqcis5gdgm5nka4pix7vvmy3m4g1kwdb07nw2nibqy4p6mfwv";
  targets."realtek"."rtl839x".sha256 = "0s7kznahjv5i3yhhk8d4ysa9c0q9cxplkkp5gvvk016ba0hrr5dq";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0l45y1r2brkhv7wi13fivv87asiwdhwf7zl7qny8z53lygas6ib3";
  targets."armvirt"."64".sha256 = "0wk47amsgbmx81idv589xnzgb8limf7yj49f9nvi04psdawcdn0j";
  targets."kirkwood"."generic".sha256 = "0s7zbx078k604qp3d8ksvz8ariq6kqmb5mvya6nmk8xdi37bbimx";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "16zhv266p6wvaqbdfi1apri151ksnrbkb2q75lf12vdpwl0pa4dp";
  packages."arm_xscale"."packages".sha256 = "174d7jh8xva23dpbslmacdcq7fhrmybdp2paz31vn4qclrb9014c";
  packages."arm_xscale"."routing".sha256 = "03a2m8dcwx01qyv1gdkqsmvcl2dm01q82l6whmqc5q93sal57skn";
  packages."arm_xscale"."telephony".sha256 = "0zsrv5nzm19a4rpcjzv85ncva74arsmhbg9va2b5lj4g6ik5rwfp";
  targets."ath79"."generic".sha256 = "0dxm1f9n4d3j6l89iyjj0cihydf8rlh2mnij2r63mjddagj9v1vq";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1v3b1q055rsfid9vrc0zpcil6fh0a4s0im7ykmf0drkdbjnwsh07";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "17cx6gvmgi0nfi7kv4bbcrrqkwkmbrpip386fx595194lk28s0vv";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0ry5vn0lbnn2wik1csmcpqx8cwcfjvr99dyiy2nk26cb8i1ffyhr";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "04cvqzcxfgw0y7lwzcj8d0qk5jsii2hip1rpiy2ypiibbrb2ch32";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0v5mzm3asqyf2s186kd1mg1nc4nj3m0ayv6b580z9w0b2na4nq3m";
  packages."powerpc_464fp"."packages".sha256 = "0fl73049fmv09ncf90d3zi7ygzlvzmcp43jng4b27sj9p4i0il1f";
  packages."powerpc_464fp"."routing".sha256 = "0b0z8220c60rbpavnb40jbbp4cnd26vz67qrx27qflcvcdf7jrl1";
  packages."powerpc_464fp"."telephony".sha256 = "0pgdk219bbsfi1s7dgx6vhzc303vv7wpa35853q32j4l39ckhkjd";
  targets."apm821xx"."sata".sha256 = "19wb918n3abdr2rcar3b9ic7knivxg99aa6sbhxjxc2wbddifrj3";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "07r64967lm4xr13zl668bk3q9d13jlfrsl7mxh4niyvvib8kkgg9";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1zwnnjs307wbkpjw3m7mnpmlaq700zms3rhsjqhf1xa0s6xf51az";
  packages."arm_cortex-a9"."packages".sha256 = "079i8wj1k2zlbxls4j7q6376bysrv2j9pwg3rhlc45rfiijnpfj1";
  packages."arm_cortex-a9"."routing".sha256 = "1ajh7ynrc008dm2dinsv5z9399rmd7qiilcdbv09xcb8iiawms14";
  packages."arm_cortex-a9"."telephony".sha256 = "1w19qp8s88l5xhy1r6spzy9wcffl3yqilri8i83n84x8rzpj8hi0";
  targets."ramips"."mt76x8".sha256 = "1fl50g3s1nk16jgcjm9yp01zz3cg64bc060dl88fdj8391456nig";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1669mq28rafivnqr61rkl8xqad4qdcgmq1v15ans9p21m7yzi118";
  packages."mipsel_24kc"."packages".sha256 = "0h6c4c571480ksmacyrffmi2l1w6rfczm4y5vg7r2zgr6ryvvg92";
  packages."mipsel_24kc"."routing".sha256 = "0mxlqqbfzfi9wlskdvmliig1lywf8gna3h7g5fimx42alzwcn4ns";
  packages."mipsel_24kc"."telephony".sha256 = "0c8vpbbkwirq0n5ic9r0hl35wwb1chvbb5nnbqjqxawns25ydl9v";
  targets."ramips"."mt7620".sha256 = "0wl7acnkyjrch8y675vx3wb3q9qw2ncrabvv00h2g2bd1v70kp1v";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ykk1hi2k4xrgdk97shwk69rfk4li5fk6zix0y2l9ypl4f2mwrhd";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0xz5p4fzp606qlhxhms80d0bascrms8q1z68jawv55sf5q9avn4w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "00x766pra5k1sbsb1b66hsi9i92kdiwssay61ywki7abskiq0ck4";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "11dqg8rd9vncl77ca48mms5q0wq5x71vnhzcai91308jd1pxy3qc";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "128v3a267wz8bv7bjla6ljla59j69dw39gjpkgks1ji2xrapqlf6";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1i24lf154gm65xjs4k0sn21jnp699v3g1p1rb228mvlr280hcsr5";
  targets."lantiq"."xway".sha256 = "06qfaqqm5y188sbhgi6kbjsc9w9908gncqjp3kyqp6nn2zwl4b8p";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1khmm4dg1vczxqx9ky2p5fw4wia461mwyr7jh3xx9psiq15px3ib";
  targets."octeon"."generic".sha256 = "1z2c9m2603b911m6wx2x8kl0cnd7d01mhc8a2c2mp2k7yk39zwax";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0dnp6vpf452bdc11z263aadkvdiqzmwla3fv38hlc1xfyx23k40g";
  packages."mips64_octeonplus"."packages".sha256 = "16p324z8ldfz3z31aqk5yix45qsingl8vg6dbbi4k8kq6s8idx6b";
  packages."mips64_octeonplus"."routing".sha256 = "0gg83yxddc3fb3q3r9ib6l3vsfh660l8linrlw05prfp6izxhxn6";
  packages."mips64_octeonplus"."telephony".sha256 = "1j3z4kvg1qfid3hzvv39iip5dcadghw3wmjbb8aqs4z01z9g9l1p";
  targets."pistachio"."generic".sha256 = "161cj8i5bjq8jg7j9csgjfkqgm7r1sl7aq6cyk7dxflnymp4xg4g";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "08cxl3pa43f1plp4k6my3p227bjvj076dzcapfyb1ch9jb0sm22s";
  packages."mipsel_24kc_24kf"."packages".sha256 = "110f7pn7pynyvvmhff1njrwsllm708hjsgfwmxg21l022j0p6f1y";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0z5adpvkdxzgqx459g11bk5spm6wv4mh71c0ykfjs4h4ngc08pd1";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1a14cgblcdx9330c2fpw2n7zgfckvm7qgjnccxfwxjvn9pbbbkka";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "13pvw8riz3ychqp80hcq0q8pbx2g7ai0z64cmgy58hx1vrp8k4gn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1zjfgimf966g97abhpm757ca914rs6i2ijys5aq5sls51zlzyhc2";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0h5v7j0mil3bax95s1nib2cl2s9lchzp535j9790bszvrw3gv8hy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "00icwcdm2zvar6d9286jjzawrczyxjfi6ryyxg3xbn9aka2wc6fg";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1981r3g9i8kyzj06r0n1b01hx985fmrw8ffb0qi5vy5cfziisyba";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
