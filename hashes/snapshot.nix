{
  targets."oxnas"."ox820".sha256 = "13b5apaxxy6jrfl23dhykp9qrm89rs1i7im9flbycij24i1472wy";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1qr865v40aw6vbms393qcp9ii4bbrylifkz0nfwh4kdkfn7mwl8r";
  packages."arm_mpcore"."luci".sha256 = "1mdfhybln45wzrvspghlyj783ys80lc3dl8wng4z82vzajwwaxbm";
  packages."arm_mpcore"."packages".sha256 = "0bj1dq3bfm4p315niqric8vl9q3xj9lbn1lx35046cw24pv8k97q";
  packages."arm_mpcore"."routing".sha256 = "0ldf1nkkan0hanl0kxa4swvc9dahvjgvfisakj4dsdyz1ljrhnlm";
  packages."arm_mpcore"."telephony".sha256 = "1slqdajkz8r769xh26w4fvqmj19295rcbmx592q9xavnhd5hrbnr";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0f6hhirjql47mcjjvqf1dlv2h120vrx29sqjqsm33s2n57kwwr1d";
  packages."aarch64_cortex-a53"."luci".sha256 = "0mkws45iwhdq2icin7cvbxn32yqvn5i5lyfx7144lv8599aggba4";
  packages."aarch64_cortex-a53"."packages".sha256 = "1y67msrgd0xiqcc86kjv4knln7bag6kia53d05rvyvnzkbwpm0q8";
  packages."aarch64_cortex-a53"."routing".sha256 = "1703ssdxcn8s8cvyhn93j6585w9xgk336xm64xwl03vg86ag0pcm";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1s0ncgjv4l3jkzr6sh5g8k9g8hirx7r6kg08lm5hdrprfzbil7yl";
  targets."mxs"."generic".sha256 = "0k43l4hr3v0167q1l0n470ibv4njzp1lmk8d637mzj8rqxpyls1h";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0kc7mjdqszqaj6cc3c6lyygpzqwlhs8s13hw8apasd9srxcxbass";
  packages."arm_arm926ej-s"."luci".sha256 = "0inimd13kyklvgl13yraa49xalbbbvh22s7hy70zmbx2mkabww90";
  packages."arm_arm926ej-s"."packages".sha256 = "0ynkpids5s283gmv8z603ixmpbxpaz5kib5zbyjlfvqxjky1rij3";
  packages."arm_arm926ej-s"."routing".sha256 = "1kqvl9hhmry5mz9mr4chr46jzryfxhjacjbappncaqwny7pymmf5";
  packages."arm_arm926ej-s"."telephony".sha256 = "00gp9dbccw02skz5b6y9s7y9n0dhi8hc93qd298wrkxmdfnkgwlg";
  targets."zynq"."generic".sha256 = "0i738f9n4nm2dsib3z7b0xr1n70r3dih4c9jpffa475pscnjazw4";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "158bc6fdb6mknbkmsli5zm1yg6swny1gpd2fk0v4p5rbp0l9vkpg";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0rc2pw56brw1b73xmv476nb4dqnfyxxpfxf9kqil03bjzpkddx05";
  packages."arm_cortex-a9_neon"."packages".sha256 = "09y05vv4v9p1dd9szzibmz4lb8g7df917cn30j1k1p36yxn480f9";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0a1f4zncijnp4x6ni9snrw8vlvn4rrf3xls5xmy3yq6kczxpf1vj";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0wxj4g9w9rc83g2y3j3v7f7w2vi78fjb3jxpsv6dwmx8cavysmf0";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0njawz4ghx92av5vr5izgg89a0av9awmzjz9k1qqf6bq0hsv6n16";
  packages."mips_mips32"."luci".sha256 = "1ww9rn3qvykmzz7mcicrvb88gxw2vl53h2vw5mng5rwrf2jnkmls";
  packages."mips_mips32"."packages".sha256 = "0lvxhf786jz9llkkkhnihpckl531sfhdzx25yyx2psgpl6h0yfav";
  packages."mips_mips32"."routing".sha256 = "14aawcps7n7zvsf9c8zd8gswcj2q45arilr7sz6y30xism62ifjr";
  packages."mips_mips32"."telephony".sha256 = "19dk7g953csdc2vqna4vfi5yml98l3g2777qsfmvb5rb6xbqg53l";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0279667f0apyrjsyndhh9pdzcf9lh1h1xjs2rmq0lgidfyfn7fvh";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1chssdzihrn7k4ncxdpidzrgqwwf2179kzqmm05zwccb41rix39f";
  packages."mipsel_mips32"."luci".sha256 = "0l6icmh1yhfw07ljakk3683216zw3wxzc8ff0slszza3zzk0dsw8";
  packages."mipsel_mips32"."packages".sha256 = "0qhbyq9k79zqflg6587p9i7bmwzmn815l48y0w79px3lvqs5dzbd";
  packages."mipsel_mips32"."routing".sha256 = "1w00jysgwqlgbzw8mqcy886ddjiabnlccp6418sv3pd3zc9hmwyi";
  packages."mipsel_mips32"."telephony".sha256 = "0caz4m3gw855r9yj1b58x6k6p4gl6fq0s91dcfpl8fh8y7z21kwq";
  targets."bcm47xx"."legacy".sha256 = "0dgjrl9nrq6aqvg4z6j7y6f1hsvdpl4wybk1rcw00a4rc83lamlp";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1nzqf31fsslgg8ysm94m9vxgsn1r58dp63pl3giqlgzg9ak6fh5h";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0frl0sn4b0qz6wi2jn4frwpwyjfjyrs8wdgxcpsy0mi44q7l94q9";
  packages."mipsel_74kc"."luci".sha256 = "164z0ixl35wqxmf5dj1xvnl5kyr12gz0xb6mv2miraadag5f1xs2";
  packages."mipsel_74kc"."packages".sha256 = "04bmj5kyw3dkclgc19bmblzyf1vin6791xvvg0khs7wc3k38izfp";
  packages."mipsel_74kc"."routing".sha256 = "1v44zzj5v5ac567f92njhbs7blghj8zm8ar72ricxljhj4d0rpjs";
  packages."mipsel_74kc"."telephony".sha256 = "137c15953ck75vqhnzsdszqshnqf8bgrggfs5g6swbyc08dz6pm8";
  targets."bcm27xx"."bcm2711".sha256 = "1w6cpvz53gjcb2l7dfwh76x1aniiw29sylik7mcfl2xkxl8yna7q";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0kzzg7r0jx8mvpxwqs6l45kkykkh7dxrf48axy07lf7pdf9mjz8i";
  packages."aarch64_cortex-a72"."luci".sha256 = "1vmjbpdslrqi9ls85hkr58kqx1zi2dghgi4fpfp10j0mh5hd21f4";
  packages."aarch64_cortex-a72"."packages".sha256 = "1ym93gmvaxy8lhkshza4v1ciammrjrl9m049camw31qffcp73j5c";
  packages."aarch64_cortex-a72"."routing".sha256 = "1v74021mcsjn2bh8f3rz68x9ixqkz74l80cqfg4x97llyn5nniam";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1sghfnz843ygd7y7wirh7w74bkjzqgz048ss0wsz6250x8kp209z";
  targets."bcm27xx"."bcm2708".sha256 = "1mw73sx6j3k962slrfpppbdhcmh66zys18l61y3nan3qazqm905n";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1maqnr2iq1l1zbaq5sxxv61jcn196907mj44g04wgqjgi3q635gd";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0673khds6lj6s3kq7yz445ak93nvczapsxv9afxh7hd30qk5ia40";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0hsqwmlvgk0i2xd8nr83wjlrb92lqkyd0sfmmblmkn7pas1zapsl";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1m3xli4vpkq6jv6zbyx204ymw5vg89a04mrrzada5xn00h7fnvlj";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1a8f3wb847k74yqljfjj44dk6di0ljkhr8lzd82rc91lbhqb6bh6";
  targets."bcm27xx"."bcm2709".sha256 = "07qw1vhx3vb02rb1ng9pjzgpf3l6l0b30y1p1mljyc3wzrp9cx49";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1016mv2j4fml54fkxynp3wccgx7xkalwygm7jgrbg5jszvkkzi60";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1w82i3rl87qzhz7id6v0bkqys00fij3yqzra5wh4ibpjkgdpkid7";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0jsr8xnhf2z0b7r9lq08rhz2vdglyjvyh2rjapj8zw1wkv4xhiv0";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1jwmhdcw9ppyxbhysf6nffwzsb8dxajrjlsgcm066rbylkp0gs57";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "13jlwix8bidg53240lnvgc9qi1376xlhnn756207b84fscv4371x";
  targets."bcm27xx"."bcm2710".sha256 = "0hkyqlv7xkg2476hzmif89ag4sni5dmz8jlfjdllxlkp9bwpgjz7";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "0kwq469m6m4j3fdgh0p9awgla03lynywzd0hk9i5xvx88s74d82f";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1cc9c56daqyz6n3gci1lrn8i7hr8rjfv129svkiy8dbcxyhylkn9";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0c71v1k1bbzcp7p2d3c4608f6k64qqj4qs9b21pjdydmx4zmv24w";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "03nl25k8lvm0j48fhsh4hy1vlii0xsa8285ss73d3xmrmqxk4zjz";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0kdhnigw6n3did24imsgvnbas5d4l66j07xp055l8bjxpg5hsz33";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0hkni65rfrqg3vj4rgdckyzal4cl03h420mywmxg767ivc6sha8d";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1j4vyll4kbqpz0v60g9fpsdznll3pms5kq8ghfg53mbimq2dmwi7";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0zjjzhxnxyc0jb4p7s7nj7y2py6j7rc0v5xmg3pcqfy1nnyq3hxs";
  targets."at91"."sam9x".sha256 = "042pjcxhb337ksdh7jw0sbijjzjh2v2cs3bv2gmszvb15g52clkz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0kf6bp602rs3x639pg7pg4xd2p6k9bxnyq5i1j633qc0fgk27116";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1fhxv2xhcnzsn1jrf4pq1s49lmv41a16542ycw5xjs784d1lwdwd";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1b0micqdmf3j22347cl9jd9xqs96gsmwh5q7h9dclq92h37096ki";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "13vq65bppnjvc8db9qyxwha37d23y9xyjbq6jkm6wgr85lvrsl4d";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1s5ws6b6jysc5nxsn81rkd5vlqnivsbz66s0bi4i27400ykbjpi4";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "09a4iz3amykrljndj6s9plp3cy9rk5skjhjhk79n3g63nbnrc8wv";
  targets."at91"."sama5".sha256 = "0szir5nlskqf79hqgmbspvfrid29f923sh3mzk1ysjf3zzmk1sk5";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "13n1ifzwiaspis0dxvp6mg6j0nk4l2gdv9sf2gzjkbi2gihgq1fm";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "16a4rpw7ksxqxmidg2pxbjgmdlg24kwsnjcx8a76w7z32ysdkfsm";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "03bajyljjpbmc1aj36dc3y2vh3y8nin8hrjkr08i9dgfrgndkzbh";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0hd1byd0bsma8q0ri5g3wrjcvggpi76rarcsx8giixxj4w87hl6c";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "00yisp2ymyx38qq3593xiqfhz2n8k1kkn8l9y0vsmwhldn3j3zwx";
  targets."gemini"."generic".sha256 = "14azi9lmvd2bhd26mgcgfd7f3fmhc816blpi6gy51cgif1p97inb";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "132shaf0aqgsxlkhm7knbwcnhsd62i15j4fjgivhl9pb0m3p8300";
  packages."arm_fa526"."luci".sha256 = "1l40ay6y39bnv380hr3c47pdacy3hhz2zjr5jggkan5g6645ba9w";
  packages."arm_fa526"."packages".sha256 = "1z3aljhs2n0049l7j84grq766x0jawrhgvrap6day885cwp7h24p";
  packages."arm_fa526"."routing".sha256 = "17rvzkjdijapfxsgc8w1bjyavmqrvqcgg4yj37g2sslsvkvg8122";
  packages."arm_fa526"."telephony".sha256 = "01mhndxkmk9wf3qcq0cf7ng2991jlyf3ryrhjag8vdk29gy8i0a5";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."qualcommax"."ipq807x".sha256 = "05mbw4z1dlkhpx5bkwyys1zhd7xbpbw18jpwb7gnsvi9sx52k7dl";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "0gf69pbv58x2s4m2yv2pc9140ncrmcla71hbk2rc0hjwzic6ssdx";
  targets."ipq40xx"."generic".sha256 = "1g6biky51hvz6xq6wjz0gplnhvmilw69lqmpl9119pyy3pnv9bh5";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0917f97hwdym0b5myyqyrm8apvi5x68fm763isxn5yjz5s3fsjk3";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1bn2rl84d7ydjd3x49avh62kzishvq7j3n0l2bm2wg6x49cxig3p";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1aqh1f8w7igm7m4m0lbjjndpprkd6ai2586mpnz57jr59pv7wrdv";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0myahr7l3y3lh0cv3s936zkn0lzf3lhw0i8f20f1mzqm363jvda0";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "17sa8lkbjsjz295vklcld0dfv0gflfz6chrrkbsg9f3mjfg3g881";
  packages."arm_cortex-a7"."luci".sha256 = "08r78qlnzsbckv8hhc1rjkzkhmq9q193v5xwqznapcr39bzhqa4h";
  packages."arm_cortex-a7"."packages".sha256 = "157qxq5aqk6vdl8jaks8q6a0b0rnpcqx53pgmridbz4x5g04cya3";
  packages."arm_cortex-a7"."routing".sha256 = "1d8cys5jb77z1vrhaxfcvkkc1w829q4ncfbpxd43i1kq1i1ii2iq";
  packages."arm_cortex-a7"."telephony".sha256 = "1d5jaqifzhd5rrnj2mhcda50q23vx5pgyh1j1m1g4bs5gnr5risa";
  targets."mediatek"."mt7622".sha256 = "1z6fab6vr8nk9rkq7ic42012jk0hpi7x0xd0b6979k5r2axzxl6c";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0rp2hrbn3fil2a30qcim9c47f5sdlwynklf017sc0fmzxkqqlnlc";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "17hssb7v8fp4lzr72rcqf2h863xv0njqg7yh99gi3l89360iixdd";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "06y3q68jnpy0163s98njq1ciswx696dmxyzph49yqf88bw793vnd";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1qs73d2lrqncda26msnkp5351bi16fc77610a44wjaarl5alx3qs";
  packages."aarch64_generic"."luci".sha256 = "15qpr2lpwlx64r50s6sj6ylzl2x0pmjpq6cy6nbf62nnsl4a665p";
  packages."aarch64_generic"."packages".sha256 = "0a8244yzawiymiifxsskq15aj14q6iz61s1i49fwvrbvfh9sclld";
  packages."aarch64_generic"."routing".sha256 = "1sas5pj9c2qzdlwaqdbi870rwhs9lb51ikm5hkr3zz9z677yx91n";
  packages."aarch64_generic"."telephony".sha256 = "02kibn7xzj1rscakqlbzab4dmnd8dxhpcl1al1p55kbf7si3wwwq";
  targets."ipq806x"."generic".sha256 = "19a1xjlkijxab16jbinchr77qk74i7w8y0m2vxr229w8m5wbqqhb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1w3m3kcp1fgsi4akd9pcibp62rlaqgqp1r87lzrvkdf43inwbwc0";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1iw37gjx3s35jjsy1s4n1ly40aj3wn6i9famxw0b6kmm4jj36515";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1gzfr0nfyw0p8pyfrd03z6z4pl380if5q1y807cngw2pfpzxg1hg";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "048pa1fy6sh2n9jzv69lmx5s4y38l7b5if8q79xv37bxbk04dfyw";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1bs9n019zzqq8zb4ryldb4vh50mcp07lsc8nfv04rzvs8dnn6i7g";
  targets."ipq806x"."chromium".sha256 = "0hlzymsmwwy6xag9awzivy0a3d69zbv4jc1fy29fndyhxibgh61y";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "02wxzni9gd9i87l9zv529lr8fsqq4k4xivgmbf39qr0kyna9ljxw";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "16vlzc9m07mr248k2abnwiky8brhw4417fwl54aah1qhyn9npf9g";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0mzdypx2in6i2svhcs7h0678bq4b4kn2kvclbmingklpjm35mgdq";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1wwbacqkkz9vnrl0xcy88dcmjyizff2bvslll1f3czixjp5bnjwh";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "18k0rvawh3w2m7yycpkzm191wd5a6n6hly39pjxiimvpbvhii2ik";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "12savr91cgib953cl7i1vd4cp4qq9pwp79ns6whbaq43n0dx6x75";
  targets."sunxi"."cortexa53".sha256 = "1n46q2pb2477kp2592ndwvwkcja41dqfv8ld1ikwdlkj5wjxqzgs";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "006fc9ijll4ygh518mhnq8jq7ksmmnp2fzjgs1vk2y0wwksfk5x1";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "0dr6gf2699n4ga55znvvs975m22vcv19q60v3xyqbm4wz36l5afl";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0jwwfgvbvfn72q24n9jplha8grf0zx28fwp71yg60x9av40n8a2d";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "03q5j30wygq240da5chjdnmxhk9bn8h5kqyx6kr26gq5crb2md09";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1w8i0d7x990kzzqwrgzp6i1696s3485fhxwvbzky2898bs41ga0j";
  packages."powerpc_8548"."luci".sha256 = "0pbq6syjf62jilbdvwwsz12qccffnlmc3vw5ij356shi0jdnxhwk";
  packages."powerpc_8548"."packages".sha256 = "1r815xdd4rsllwc0gxvhfp597n7r5gp75qh6xqj8g6dipsc2zq1l";
  packages."powerpc_8548"."routing".sha256 = "0hl3n2ipk3yv2wi5pl1nzwsls8vnpbd31i0bakkwmv4z367sv410";
  packages."powerpc_8548"."telephony".sha256 = "0h69q2s7rhi1qwxm9ls5qbxj10r6pzcqi16ly8pwpwpq6ivxin8k";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "1qbdkz9agnwl00cb1c07dypcqzsw34q9qc6dfjydxpha8rayywhq";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1shwz35ph2775z3y1nnac4isns93ajnrd6mm0vlcv7yimql0ki2z";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "0clavsz2yhsr9p7dvh6y2cp7g9qjlv6rfql498wn4h9arfnvnl21";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "16i8fhysyyh208pwqkl24k1yma333lrs3xca879bf0l3y7s4bakp";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "13ha3kfz8sdz35nryv0x8jswdpaa88xpjxwm6wz3z01grbi2rj5y";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "070xsgjm7mi153pjp6fj3vmn9mdcn99x8v2vjrxx3skgay8pmnky";
  packages."i386_pentium4"."luci".sha256 = "0awi1m6nkki8qx3zq06vjbyrkh3fwx813517y9iq9jaizxdv6maj";
  packages."i386_pentium4"."packages".sha256 = "15fs5d1dglrl8yadmh2fi97vnymwrhq6jdsvc7yd4315nnnibz0s";
  packages."i386_pentium4"."routing".sha256 = "0ca7v4sm6xfkh5sbj83hlgw3f1byf8lr51rv925703zcgph9dc0w";
  packages."i386_pentium4"."telephony".sha256 = "0pbl3563dxfj5q538p8nhxpl5j42lzqn7g2zm41m1v0dg61grk7n";
  targets."x86"."legacy".sha256 = "10vl19wghqxwlwmwknkdbdp7l039fwan5k0j9nkm1zq4czznj6xv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1dhg3cnz1n4d8av7r4d3a0kkf48vi2jb84mqb8zxgiayl5071ys6";
  packages."i386_pentium-mmx"."luci".sha256 = "1gxpxa3lvn8mrbakkynrrkmfi4ql63zfj9qjd2qsxar9cmlczbpi";
  packages."i386_pentium-mmx"."packages".sha256 = "05vj4z3j9maj8nj3pa98ql5l72vm0v4bc4xxk18dxr8bhbjrmll8";
  packages."i386_pentium-mmx"."routing".sha256 = "0di9qkq94gm9qd8mpxxzn9gml9apfnmrr1pdkqxcs9kf0jp21lpm";
  packages."i386_pentium-mmx"."telephony".sha256 = "160q7p5zbbxnsz1n8jlcbiyjd4k42yzwd2vzl71gcplnbfbk5c74";
  targets."x86"."geode".sha256 = "1izxjsknh3myh5m4ygrqvvibmx2xgq8iyncgh324iklxx13c6fz6";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0bc3n1f0r5x6sipjdyhm72b3mgm6sijnx4sbp162dg2ihk0cij4i";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "19fndpzn4ip8l3xrz71gzimnlc7gzkj6a53i94kh4qifx89gp546";
  packages."x86_64"."luci".sha256 = "0x5n703hmdpk1534654k9vyb8r61krsbkdzi6gb5j5ya4h0xanv8";
  packages."x86_64"."packages".sha256 = "0k21v2is4jv3jn0cwmlvk9wc19xl464f5hixi6sws8qh3v28hqxl";
  packages."x86_64"."routing".sha256 = "1p5rzk734v4mayra2mlljb0abb9nqzvhycsblg1zv3l6pc0pjv3a";
  packages."x86_64"."telephony".sha256 = "1j8rbifwn076l7w4y8c9c6x60qcwdw4kwzgr84hwc8yjnbcqlg2d";
  targets."realtek"."rtl838x".sha256 = "0nabp0iz5aqw7cgkmh8bwq3llhxwl4kylasabg53qpg0s3gvfz3q";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0vqvggqqcr05v80pv20bf4p6q638gr6f2l1d1a569c53ccfhvk74";
  packages."mips_4kec"."luci".sha256 = "15jfha46az8hd0byxa4m617vc0lhs2wrm45417kxhcd681p9lhv7";
  packages."mips_4kec"."packages".sha256 = "1k86j1b584w0qrkz3h4l9x0wnwrmmjs7a9r3k9iszm1d8awcq823";
  packages."mips_4kec"."routing".sha256 = "14b8x6z58swkywl6dg27b9w5p13gm97g2m3pk0m3lsdxw6lkyd4i";
  packages."mips_4kec"."telephony".sha256 = "18knzklk5mxm0db2h518gwc6gsq9i5l1i9fbv4w1m06zjxmcld41";
  targets."realtek"."rtl930x".sha256 = "18fj1awq2w6qdsygca90mm2f5dhdzywbi38mskbsdqi6iyscm634";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0rzs08nkpl73ca4aqh4icgv1702nl73yc7cgi3fhninkjaiwkvr0";
  packages."mips_24kc"."luci".sha256 = "170xmqi77ichqrpwrrynp0zhwry9w91ybv2fx6p8rwkylgxzy3ic";
  packages."mips_24kc"."packages".sha256 = "1vfq4gr15pbx755nqrrnm9ikyry41kzwp6k0s33r92id2w8ipiyw";
  packages."mips_24kc"."routing".sha256 = "1mdapnzma01bachf5d9s0rszijxy03fkc6zkqhj0qbahm8jqznrz";
  packages."mips_24kc"."telephony".sha256 = "00i2a09p5aj5awsbr6s8qwm4qimd0fswdf1pzyijxgh6s29fdq5v";
  targets."realtek"."rtl931x".sha256 = "1c7jg6vc8y30sxkv2j7ankja974zm92qqci5d12jnq5l0s8jhz3v";
  targets."realtek"."rtl839x".sha256 = "1n055brr3vn86wqlx77j1qhw7n13xlgw8h18g56pyhb4ggnsimlm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "1gxb2h5y5d72ib01kxyvaxc7d5kmg5v0plra9msi60i5mxfawqi1";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "089ja2viwknmysxxca0g7kc26qbqxxd5kpliigxpm768nfky276n";
  packages."arm_xscale"."luci".sha256 = "1s6xbnj7yz4y49y2wrpjpk0jji6z9p5l0gzr61x2pgr5hyqskn5s";
  packages."arm_xscale"."packages".sha256 = "08d33cvpg4qzgczh44da4wzk1mvpg5zpjkhfj1inkn5p86sxm9ny";
  packages."arm_xscale"."routing".sha256 = "035nqja0naakccav4f677hbdw9wzh6d4i13777ylqzrfw56zw1ms";
  packages."arm_xscale"."telephony".sha256 = "1yfqsg2v6l00zc0jgzy610iq7nd14rk02wis7jw11krbg44h6vs0";
  targets."ath79"."generic".sha256 = "1c2b62nx83d5jk4nl4cyah5bskvidrrn8a03q5h99waqm1n0nv5c";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "06l3zhy9ksm3n4bzqrb5v8j9q69i5svnd3sfl0krbq5d8q9035np";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1mnzm3qgr4sf65zsq756ybab6h1qf05r0icy32pxzkwqkkf03l53";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0mj8hm13qs1ry19afpgk9v1l2wvi6gvl8mri1bvs6mazm3hr6rq3";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."ixp4xx"."generic".sha256 = "0i45qnpbpl5x41qp1kd93hjmyf8bb6gl1smawlpj083bygwxkpmh";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "1j8sfw0cyfjg6q4p2zmsgd0zj8sdwn93wf6304i931bwsvanfqrm";
  packages."armeb_xscale"."luci".sha256 = "09szkllka2qv54f80ly8cjil6l4wbix15m668nh9xhv7k8z99pf3";
  packages."armeb_xscale"."packages".sha256 = "1ra5pws2wmzjgc3xfn0k82sm6d3v0s53prxma11nyalpx95q5kmq";
  packages."armeb_xscale"."routing".sha256 = "0qfgihhrif91nay39jz8r5n2k8y7yx3wbx47vgcampq6nm51j55p";
  packages."armeb_xscale"."telephony".sha256 = "027bs8amxyglgigm5dp6w43gcdjy98ag1x0jjlwqxg2kzw8bysax";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1cl623rymnany6z2wdals645wkw066c7yy70p28k9xpv6079mlvl";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "170arqzpn07nczhil850g5ypa537r8g3ymwrmvmdyp5dd0f2ksbm";
  packages."powerpc_464fp"."luci".sha256 = "0p9fidnhxlfixsh2j2nn8qmdygwdgxsb8z8wr92xs9csiw3jkj1g";
  packages."powerpc_464fp"."packages".sha256 = "1p7mlx1fahpa1jl7yw472rvrz4vqxkhy7fc4kgjlzkkgvl42sw96";
  packages."powerpc_464fp"."routing".sha256 = "0q0c77jkyjql14a38676d65ym1m5drpzk1as6r7wx1q0x4jjr409";
  packages."powerpc_464fp"."telephony".sha256 = "0a15kqj04wl9b9d93h090gjnpfk22m092ly3sd877ajchk3ij92l";
  targets."apm821xx"."sata".sha256 = "08q2mhwx1nb08yvhxn9hb52v3y6s0p31yqc2rnc6apry6hh3ma7i";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "00np0fccnlyrzzsf0614x3jrqa6fc1cbfvyx3b72c7lfv3bs7mi3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0988nddrfql45rhbr467ixmyqiy7g9rpvy2p5w021g2wlk365j8q";
  packages."arm_cortex-a9"."luci".sha256 = "1bniidxcbqypiaigv949wg65adqygsm300y0khjcn5middldci2z";
  packages."arm_cortex-a9"."packages".sha256 = "05q7lqrq0a98jsmqdw5mp58r4dn0iqs0xicdrdkfiqczwlibm9zg";
  packages."arm_cortex-a9"."routing".sha256 = "1w2vcg4vgp81p901nw3a9vzra68kkifxrglgxd51xdn0vrm95fh8";
  packages."arm_cortex-a9"."telephony".sha256 = "1jf3a5v2v8by18f4a123p1pq4h07hpqmgnivphxblbvgzffcgwzl";
  targets."ramips"."mt76x8".sha256 = "07xvnhr5970a7f8ycgryz13hm8xj01agpxzhavps780v1n04pxan";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0avrvnjpjg6ik2c339iq50lx08m3yjq6k7fgvbg7zbp3rayb92rs";
  packages."mipsel_24kc"."luci".sha256 = "0czaz1xw70yczbkh459p1wigknhppssvg74r08vd0zs9b8bkmypg";
  packages."mipsel_24kc"."packages".sha256 = "0fvn4gp6pv3q78si4skc8902yhszcy4grx7pp3f4h6m8lmy5pj3x";
  packages."mipsel_24kc"."routing".sha256 = "195m4r0ah0zr9a7v58k0rwqabbh80w8pbiwi3pmaccvw5p4ai2l4";
  packages."mipsel_24kc"."telephony".sha256 = "11dqxsv5d4ryiq5f0qxa7izz03d3k6fp44iykhi7xg4krlj7wqrz";
  targets."ramips"."mt7620".sha256 = "0dk9h2fd09ynapw27bbqy3i2y14fqy25gzx5h9vkhbbj7sh8373s";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "102libgx07rkzarj17jigg6psndid9mqx5sxq159yr3izrw614wz";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "042yhdjcd80kzj5x2d1mbh1q3kxy68jw9dq0czr9s9qr72nkhx1f";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1l53pqkwldpc7jsk7xqyqzphaw33pxzlqp8pivd0y0jfnn6xj1sf";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "011jawidg7683za5f5mls9bwba9qnqkc3pjpjmb5m7y5yn88ga8w";
  targets."sifiveu"."generic".sha256 = "1f4zpz0ra9m9s2h02f079s99mx3p93xq6x55w3fvbw7mn9mp3m0p";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1nkka4y83cx27hfanjdi8bwrnlalm9f2wr69vfzy73df0biqh5id";
  packages."riscv64_riscv64"."luci".sha256 = "1jxfcjxc2iks97yiprff4a70ipclmrlbsbdldyrgw5x89a5a28ki";
  packages."riscv64_riscv64"."packages".sha256 = "1ra73snlq02xkhqnihildpx8s91mx2rbxkzcvb83j9rmk4i3zmsl";
  packages."riscv64_riscv64"."routing".sha256 = "0zk1hq4r3cvpajzwf2fhnygzsjdz09kywmm3zj5v0jlpsv2kg9fr";
  packages."riscv64_riscv64"."telephony".sha256 = "1x560zdqsxj1wwlqgigkjw8sfxq9ylghj9dcd5fwn31yl5r88kj8";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0dh57j3ss321gnrypfqk7l7wcwy0rv1kcyxs33z9jkpi20jndi96";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1576pyzc67zz8yqlwylm6zg4xn5i2sh50my31yxin99fl1wxcy7v";
  targets."lantiq"."xway".sha256 = "1l113q1h8ajyrg9k9jyz98kyfmlr9pqqmgl9jwqcsjr1niy6h8fw";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18iz6b400l9q6nai4bv834k77ch0q23knfaz1zdg4n1m833aimq3";
  targets."octeon"."generic".sha256 = "15psbw0df0r814aqyrrjmv4s5ki81ph72y2f4jwm6l4aprj5qn5k";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0hp4z93akqxfq0afqdxc2g2i6k76i58icnspqld873kxd142820f";
  packages."mips64_octeonplus"."luci".sha256 = "18qhb8jls44an4xwlf6gwydaksjnpls5cl1z3dgyvm6rgmg1rgwv";
  packages."mips64_octeonplus"."packages".sha256 = "03knglfxdr45wnyjv01hx08ix7ijpf3bl3rsyshrkkj6xd887nwd";
  packages."mips64_octeonplus"."routing".sha256 = "1ysnmb2479bzsc5lymnvrwrfqnnmbyrmrr4jhihz0sabg8w996cb";
  packages."mips64_octeonplus"."telephony".sha256 = "0vl5x6nvcg1n17bgni4cm2hjkrg3wq909slwk249njfqb4mph20k";
  targets."pistachio"."generic".sha256 = "0mhr8c7mn3pal70m4b7hg0mr6p7p1k6kl62w3wxc3rd2pgjgr7qz";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0bwidagrzrj0b5vxccd8iy4qxx9ayjclsvvl9sl0ydw86f56rnbd";
  packages."mipsel_24kc_24kf"."luci".sha256 = "05z6ry09a102sap74qgy602f230yvpbzckvp1d6q29nlgjxcj6gn";
  packages."mipsel_24kc_24kf"."packages".sha256 = "05i4lcz4x1lfy0wpca4px111kczdwpvg9w52jl83sl8fdw98rqlm";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0znjfn5n23hh09rkgpd1vg11h9500p8r1xmjy44p2v202s6fbk48";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "115gqlncnq57d3rbcy7wv6l6b08afis6ygl6pqgp8yxnlm197f5r";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "01qzl7zmnh7mal1pnv4hl98wxk6mwl5d60h7hfqxmr5frj87yvhg";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "07h9744gca4w8j8q91s2hmhsyam41yz953373c9xskdqlfs80gxm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1qnicxk0sqggr5j779xfc9kx7scl9lylzm04d4ywg1yd3wav0hd2";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "0nh7ldcy9jb74xly395663na0y3bakc15fxl6dk3rlzck2nbksk6";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "08gpy9barplz6la9jhd0y95ranl9czxjn0smi9jaxilp05lqar42";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1vg9pvzzp8a7x6af7hndl1wrv79sf9k5h46nmxgdh7blsjy39vrd";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0b9dmg5g9slsv9n2y14wvhmwsh2933jwvr9zyl6m47ff5m7ii37x";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "035yj56k46nz8y115g2wwn3a6fh45396j0k13rsivk3cvkbw1hcj";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "02i138nlshc2pj5nw2n1ydaxzhk80ni1yrss8z21wb96k97gyn0d";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "1z6cbjsid3n4dwp3g41d2ycbq3y75bvl52fm915favhr96hj20hl";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
