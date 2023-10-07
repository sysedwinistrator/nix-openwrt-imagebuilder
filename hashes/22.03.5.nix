{
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1nr1h43jk6yx0pbgilvby3yh6qxqxbzcy2inrzplpd5r4lri95xw";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  packages."arm_mpcore"."packages".sha256 = "113mdfmdmgbblrsrqchy2x4d0yyj8lspzgxlq2cc10m5lijxis52";
  packages."arm_mpcore"."routing".sha256 = "1j5gm4glrmhxanvlv7mxbxm02dd2gr764w8g8wcq3x1i5vibgw0z";
  packages."arm_mpcore"."telephony".sha256 = "0iqjg67v1nj616bz9bpk3ni5rimsgjamq684c2pd7s1xd257ag6x";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1hf5ay544wrd6zj8sxnlw2jm842f8jgkis8hy6yzwabz8z8fj1a1";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  packages."arm_cortex-a9_neon"."packages".sha256 = "07y7wpvv31kkqlfp5kcr7i5g3mp7psm7kfqbxr3q460rf9q1cbqs";
  packages."arm_cortex-a9_neon"."routing".sha256 = "18435zqqr2nbk9w7lp2ksr26731s2psjp36vv5a1gpd9kggmfp1r";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0wx4vw4fkzbkga9icsiqmh4c7k733wvmbqdgfx9nzq8vyp6zfxk9";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1v4hwla11r1ak3w7ga29mxy6ad5097qjjnqwh6yxh2s4vl1mv3q6";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  packages."mips_mips32"."packages".sha256 = "18qasaa9hw0k16s4xbaxnbbihhvdi6fmy7kl2l4syc9fd273w71d";
  packages."mips_mips32"."routing".sha256 = "0z1y2g4vjgz82hygwgvk0x41iwlb8p7izn7yafb375pw79zsy1h4";
  packages."mips_mips32"."telephony".sha256 = "1vz10841kqg5j0zs38fyn7dypbibfmy5hm5mjz84n8cg4scm19fx";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1qp4ybzk1v4c1bhzmkz9naazmfvdwbm88q7i4nhdpwc1g0ydfmgn";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  packages."mipsel_mips32"."packages".sha256 = "1khzpl9sjvy2q8jaakcqdvryzvajxfpijck9kla699h6dn67mxwd";
  packages."mipsel_mips32"."routing".sha256 = "19rlkjjgcb5mpqy17c345qnxfbvxy1bk6x9b9kfyxm4n1diqix1q";
  packages."mipsel_mips32"."telephony".sha256 = "0f5swnsfx8a73fgi67f0hg965zdgpb5lciz3kdr94ibqh4a4djjh";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "19ygqf8pnyklrhr34mpddnf3rw3dv2042l3596dxrija82m5p2ik";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  packages."mipsel_74kc"."packages".sha256 = "0cz4m5grncklcshswf284bk9z6nnlgs23r74bq4b8blrsvvh9vrx";
  packages."mipsel_74kc"."routing".sha256 = "0n71h0lzlcwh9dr0fvfqj9h8bsc1f5fm469ffgzx3vb9n1d4c7hc";
  packages."mipsel_74kc"."telephony".sha256 = "1453qb591jp57h28w015fzkcgqbgns4by59rb1fvca7q0vij61js";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0chplaa9pl6dbzxik1ahf1gvsivqh136yc6252z8yw4qdv57sz3w";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  packages."aarch64_cortex-a72"."packages".sha256 = "1wlxsvn8g6igkaji1ghgrv0pl18yz9czwvjwhqnwa9xs3blyxmip";
  packages."aarch64_cortex-a72"."routing".sha256 = "1a06z9a0169vig133328s7amq022bqkb9jdyka1vby6g8kk98fpq";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0wl37imsgb1ah15w2lak4ai2znkk62dwlllbzlqiz5g0j2fkxry2";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1m4gc0n4aizaq1x49rrdb2r6lyjmcq8vknrgf2zkxi2qfp3gbq03";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0l6qi60nbj8mgmz2k8pma6ql8p2xv6m22a668nk54rglclmnbj27";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1z5kgmvmngy47jlzcx68xkvjaldcdji9y6808xkx1jai2vpwzx4v";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "18f98cpsb53ppjwhjmd48aqrnqjl5bi9lizmszrams2pcy5w65wa";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0kjar4djkkkai8vjq871i1gkag8phnnp5qk3q8q10jf1vha363q0";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "19a95fpb8icgnyzvkf7apz79svximabz0pg0k9j78z5fbp0lb9jy";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1cm2s1yiwbrplmi90scfsf9mbj848a346ny0qjsfvcnrfzv9mimq";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "13wyjr49ffnj5iizfx18p2il24l1lxpbf36ym7384xkwhyzrli0m";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zjpi6hahc70gv8wkpq3xqxgg9jdnzdnq25vi49mv6xjnclf1sm6";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  packages."aarch64_cortex-a53"."packages".sha256 = "14qva7is61kpy08z7ahj06dab4spk1vkb8l3kbn6wkppn1k4kbgb";
  packages."aarch64_cortex-a53"."routing".sha256 = "0pyzg09nrrwqbbg3xqw7ijm3mfwal3yb90q4aih190ibda6b956k";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0nnhlnid6pf1cxfibqkvmv3dm4ds487dsk0cxjpsrqil3cf5pm2a";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "082rh8dzj00k4acib2ixlp01bfmnj3alxmw5svdfgkvm9hmg7yzy";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "076ahk2jmmshdb20c4hr9c1ri8y3kkbl3znhbnci6cyck4hax292";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "143i1kpvq9xanqknkjg1ffhij3244hn1s92krgxvqi3l0la8dnxc";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0f231m97hdpqqniyy37jczbd77sl71mg61z0sb9jy5y0dc4d515j";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1wn9jb6yxj93cdhjv751qkimag1r2z8gl8k3b3phy7v7s60d2v43";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  packages."arm_arm926ej-s"."packages".sha256 = "0jimj9hdhi5zmgd7283gvdfvmcznflyyhlw2xzqg5gyghzk8zfr2";
  packages."arm_arm926ej-s"."routing".sha256 = "0nyvjw93j0z8ifnahkiymm9i0zm0m77lyaaj7mx4gysfvjja203z";
  packages."arm_arm926ej-s"."telephony".sha256 = "0n61bcjs5lfwcyvfg7jyyn6ax6a0872l1lfbm2wzk2i0zdsb6cap";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1bf01qv69bpa89cqrcp1ph7xi82b5zvkvnrgg9s6igfj6yhxl1wc";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1lvn1w1dcy5klilr2kfh7bdhjgywls3w4b5j8wgwhs9zi9pq0khk";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "13kby78vgvjlaalnibl1002276mjhn3gnpbd0pxrf5s9vy9cwvi8";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0pr3kqan67axg6kkll3ibl2ixanha06m9v3q505sappnad5prf7j";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1dif7sin6x8iqjmvv13vzyk558wxhb6jaw79m1jg7rvfxlssl9j3";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "020p2al280inck6skqp05izkzly9b522an4ww30w8qd9r0rqv5y5";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0481yp3qdsz49ka8lh3k556i00dvgmmqm7gb2rdfbkhzgapr5m58";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0nfn0mqksyh010rp2i8hspqhkbfmhjgk5ay1kz2b9had1fijl5m8";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0fapsmhk2kgqiaqlp209kbs0b5xms98dms2r9jgd9vaavpigb5jq";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  packages."arm_fa526"."packages".sha256 = "1kijawhg7w1c0rwfsmykz5hp9bp9r165ssd7q66c3axnd73qri7p";
  packages."arm_fa526"."routing".sha256 = "17qc8vj6k758w08hd9qyh17m9g91zfbbcbyp8x40fxb6wfk93jip";
  packages."arm_fa526"."telephony".sha256 = "02wizzjx7851qcr9d29ln6550c0jx04crzf00z1phc6c7r6xhk2j";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1yv6lr1rljxjjwbx10hg5zw8h97ari5gw3i8h2aikg77pqga9rxh";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  packages."arm_cortex-a7"."packages".sha256 = "1d8yzlhg7r4h8ryf7iahb8csr4vibvk2naz0wvlixl414bcw7382";
  packages."arm_cortex-a7"."routing".sha256 = "0psy0s0k1qq2ri4nf8mdx9l5di05p545rglvqfvni8ly3847ppxl";
  packages."arm_cortex-a7"."telephony".sha256 = "1r71gzyw19rbhkldfjq0b8pj4wp6i0z2dx46iwk04srbqlnj2zfw";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1ws71nx6gzlmrdg0jhgaqwm46zl4772nvpqkghg902ch2yx5nlbk";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  packages."aarch64_generic"."packages".sha256 = "1dv510pdr5nf95c7qyxvzb3h59xxjp2dibhckh53px98i8k48716";
  packages."aarch64_generic"."routing".sha256 = "17i9rmyqmj727blclj09hcpqqrj2855h6fd85pqk08vh5awx5k5z";
  packages."aarch64_generic"."telephony".sha256 = "04rr7s6nd76x4nhwvxwgpb16mblr0p48xhb6mkjyc7y8gkbvb7ba";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0d9r8pva53jpianrsvv5k02m86ga4hb02zd57vc2yidiapdh196x";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "074qk9hg3pa6iqp7k8gqzvywsanwpghj19112iijasybj7284hpf";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1s7816ms52pnyfzr052bm5ryizbf0byp7si60anaay4mnfvp2hrg";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1shsq1kisrimzyv35kpahqj2g7sbmczvwpybkjila2312mwjdw4i";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1mvma1aqm9nspskqw0sfjnvidgvgrmmj1n53nvzmmw2bzw7f9kka";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0azhqy1zl0yb6k9vz5ddy20cjy5bffxv63wx5cq165n65ny9nds1";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1391micmszrjrqkiq4ys5jjh74gcb2ivsd4l4km7cr6laynxrf0x";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0iv9d6yqp9p1hgl3i6xgyxh6x5irpdbmryl467q8k4ixqa3r142r";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "02s5szr7q3gijnjyybj8fmywd27qld3scclafa185h2rl204s1yw";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  packages."powerpc_8540"."packages".sha256 = "0l9al814qxzvmfy452yf4hc0xr52hgqb9aqlz6g19d1mi88qndb4";
  packages."powerpc_8540"."routing".sha256 = "0a69mcx1l2nac6x6swl84yng028y0133fm88pyj8c067w1ibdrw1";
  packages."powerpc_8540"."telephony".sha256 = "11qjyn54fnv4rrvbky6v72k8r7igr1f322z28qk439kps6apn0pc";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0x1fk08nkwza3vj4kvmz2vlkr77nlyx4wbhhdc0dnifprvwdqb59";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  packages."i386_pentium4"."packages".sha256 = "1abc0dmnnw63vmdj6lddpc9mkjwhnkldc1dywcnn4j3r51rhxhdr";
  packages."i386_pentium4"."routing".sha256 = "0w40j7q9kf0gxwkbdcaif8x07yjyj1gxxivzgkwab4a8fz6af823";
  packages."i386_pentium4"."telephony".sha256 = "1hg8bz029k454lqfyljhcmkl6p4bnb3l0wwlzns2bbk8c77f26x4";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "081kwy6vn1330imdgq1ah6xadm8fvmqaw04n3vf2xakz2z2ysp2a";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  packages."i386_pentium-mmx"."packages".sha256 = "1dq1lh2clymy9nvjmcy3wd9hapzsqsqdady5srwgvi6i1j1b6gw7";
  packages."i386_pentium-mmx"."routing".sha256 = "1wk13h70r1raddj3mc4klkqwf7xdfwja8ajb3hd57d5qja4igh3l";
  packages."i386_pentium-mmx"."telephony".sha256 = "0fd1bhlxgc86bn1qnb4hsjgq8hd8g3v3fhvax7n9nx8r0rzafy0z";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1jjbixgrzkdd2sn9gcysfhmqkcq289k1j132sa5skblxigyfkwdd";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  packages."x86_64"."packages".sha256 = "0nirjwkrjc66d47nx5m4xgxabqka3n0h1y2v12sr8ayjxgkp91wh";
  packages."x86_64"."routing".sha256 = "06kxrgagwi3pp5zrl4qrq4qh11qa7mxmbyc7vi1ax7dqn9w08im7";
  packages."x86_64"."telephony".sha256 = "00v9idb1hzkbxbagn4437viyk60w8bgplrar3hihp33q9kwhmmvh";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "00gv56qqyin3fa4ir547waravf5wrw7nr4qzg6bapx3msq4s0r9p";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  packages."mips_4kec"."packages".sha256 = "1j74bqg3vp1vm2w592nhzyfz4z09q96agh7c4i6k6n1hxz45bvmx";
  packages."mips_4kec"."routing".sha256 = "1rjp7cqa21s2wc54fwrkd4bmq4dhh8b85nccpjhfvijlj866lgfd";
  packages."mips_4kec"."telephony".sha256 = "1nj70vy5fa4wgxpks3nyiavvdzpril5azhqxcy8lqsc6pfspmkvn";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "083gdxaa1qsmrfj714dfd8qzxxxcryhv5nf5zp8wczann5r6z10d";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  packages."mips_24kc"."packages".sha256 = "0chba71j147qzv6pgp0d8jdsj9q2mmrsrsvbzify634932m50g4f";
  packages."mips_24kc"."routing".sha256 = "1vx842b2h3ljnlv47y7zgg1czar69xpc0z3qnmrwnway906mkk7r";
  packages."mips_24kc"."telephony".sha256 = "0zby78ffwzj9ncjzq1yc0bh7mgyqpwsgzim0hjnwgbjihp59bqzk";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1s5jbd43cv4msgrn8ibsmgfd6fj0jqqs9pvxc2qy2wzzizkkv4l3";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
  packages."arm_xscale"."packages".sha256 = "07mkdw993zf6734k4v8hjz219yxs91n54wza265ddwxsgrdfii6d";
  packages."arm_xscale"."routing".sha256 = "1ycb0b40vm6j831z9kl6nm8ibw8d8qlmck5skari1li0brkfrxb8";
  packages."arm_xscale"."telephony".sha256 = "1rwkp1d9salq8ipgwgf06qxdagb687m4fxvdikdr8lj8rcic1sml";
  targets."ath79"."generic".sha256 = "1fp3n4gdjc8ar7lb8dskbhikgw35qn3cqq87dvvc7d7q0z8fk7wy";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "185ah7v2shh9if7p8j1a46vrndgrrbkf4x0kxlk5bc81dv6hcg60";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1p6516l5h45kk3q7a159wg2l36mpf5p76qah4kj9z41b64q1qfii";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0b2581w0005dnn7fpj4shi2ln89kdwj2a2ay2jdy40zsw55hsb2p";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "087kln2q6hs5jm8s1jvfbliav2pn387161683k0c8ycdh9x0yj0p";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  packages."arc_archs"."packages".sha256 = "02m2zk41pmpb3mvgsgij5lawlzawp5mr14y95dh8qagbxmkxd1yv";
  packages."arc_archs"."routing".sha256 = "0paqg2apphsgbvnki5c22m8yc965md66c0fm7f10mdmvp0i1kqnb";
  packages."arc_archs"."telephony".sha256 = "0z0gz27xrhxnrdd350nawjmwmfrabki8agshair8vmdc7y5zl4w7";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0bh5i2bvs1cbkqanrrdi62rlpa58ji1xldr1a8xzslv9lbj9989l";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  packages."powerpc_464fp"."packages".sha256 = "0s473zgawh4ws9np1vnnffv7k57sw8674mqrrxyrlrqmzzrk9gs2";
  packages."powerpc_464fp"."routing".sha256 = "0krrmzqml77mvn6s9xs1ng88qdmlw5chzfpi4z4lilmr5sn7nq2q";
  packages."powerpc_464fp"."telephony".sha256 = "0svd8li7ryy53fb4n3r12dm2qdij446vhg740b5949b038r4njcf";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1j6kra3r6d5dc0bqdc7vay6ca3vak0jdr2qf1mys26rny2nr7lz8";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  packages."arm_cortex-a9"."packages".sha256 = "1xc5sgxg8zsm7fyy0cza3by2dj59kgynzm62fd7spcijn708b32h";
  packages."arm_cortex-a9"."routing".sha256 = "0rvjd6wqiccfy8i7blj67pan19nxwav4qcv7xgbkhzr1qdgd4l3i";
  packages."arm_cortex-a9"."telephony".sha256 = "14yvax7sx4mvbphbqc8maw57lz847x20l13c7iph9nm4pfqrrlqw";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0bw0qlfq2cbnvbc7x6imwygyvxhcj3gjwjz7kqp7rzhl2dyyf7yk";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
  packages."mipsel_24kc"."packages".sha256 = "1mbr21d3pmaahksxmhb32bih6vrbxgxl0pwg07zqlgq44gzi4kms";
  packages."mipsel_24kc"."routing".sha256 = "0rvxm013qn8dzidwfnj5dc68qin2j4304g8yz1jgxm9pnvdji25h";
  packages."mipsel_24kc"."telephony".sha256 = "1csh0ha6wfyww9bydk93gp91fljb77cw3i1rq9g4gzl0g9dxlk36";
  targets."ramips"."mt7620".sha256 = "09xadynhfjzrrdhybw73i90djr25v9m9cx2j6mybwsgfryp7qik2";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ax3ialwag52n24awdf8cb4i34nv662hik4q5fxij275l7gmhk36";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14wxyf4rkjsdjani84kcc2nk50ypqyrwsd1hiswal5vd44rp1nhp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "131cx4hgrgscssdd82ksid67nqpfzfxfsv9g913n4inmj5mg1y6s";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1qma5a1x87z085sn4dixzry7i8mpzgzg65m51vp893ih26lppcsv";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1zywm58skwsb60zsfvrfisrxjd8666zabsaamjci170ira60015h";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1fw20gmb6npjn9abknfn8ikpxm16qviavq4k354aa1ylplmkvwyr";
  targets."lantiq"."xway".sha256 = "0556234pj5wvynaqphfwvf9xyyy7yc4sqncdvi1kvmppg90qx52b";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1yj0q6702nyb01ixwa40fgyd70ap5irrkn6zyahf8xz6f5rdcfm0";
  targets."octeon"."generic".sha256 = "09z7lvr0h37q9ibqf1w38m9w9djr01fmsny79r9s68knrkccmghq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0dphbk4nz506gx0grf303qynpjrp1drr0sc7hdnam0vwjfqsaz6y";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  packages."mips64_octeonplus"."packages".sha256 = "0qil75hs422japdas7masm2lgjzrqm98h9fyqmbgxqgnvsqlqkd1";
  packages."mips64_octeonplus"."routing".sha256 = "1mkahhj2qf3qz97q5lixlrn80dkq0biy1i06fyjlg55nkphc7gj1";
  packages."mips64_octeonplus"."telephony".sha256 = "0knxfvw8c1b3hz4yrn6hlsvnlyamcdhpv99pi35i7vj2fpzciw3i";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1bcipmmv57s9wjbyi71vsm68m2vsf45hcnjmyddas5d84hp71qqz";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "080cilnp1if08cifwwl6526bhafx9p0cnhhgaycvqjzrdh3kfnwy";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1g1z7pf7m20vzr6ivbvyxqji7mixldpq7mpmisjgvdadn1a4q2dm";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "064si4422m4v4vh83hsfpikcrml96945n2sy5hg9xvjrlgjrq177";
  targets."layerscape"."armv8_64b".sha256 = "0566vsbx38r033dp9ayhwx1fmsqfqjhjr26hv1wvn6s3dlw1l063";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1lslg9i1hf9l17y1c4gy21sdz7hwkdcg5dqy64i5843q7778gnhg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1d7na594j9dc73bjkj7d6h561n6pz8h1b8d093gaaqkam463g19n";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0mdpa94pa4zxi3dpjvppwd53lchwnlx9gqwzcyb27nnmbcdyf89j";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "061357k7shpqs343ic27pv5qk2d6q39369a4cpj0fz01pbs0iga0";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
