{
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1rda37p2d6jzglb841xjqzmfm9pqq86jfbah0sg2cbizawm11h4d";
  packages."arm_mpcore"."luci".sha256 = "0ppb3hyxwsxk9546wdcnl5dhk0r9prx70aykpwijdxmh0d3w21b7";
  packages."arm_mpcore"."packages".sha256 = "0r59chjlqyzgkpk6376n12fafmkk3vf3ccnlhh6b466rrfg2ss7a";
  packages."arm_mpcore"."routing".sha256 = "0f5yciyk3fmka0qpcrjpzsbp7nf4s6nil0z012bgn2z169n3mg3w";
  packages."arm_mpcore"."telephony".sha256 = "02s9ycw76gxcmci67l3k9xrsm3gi0wxln80yccjk5rqzvvr0d4f3";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1cafzb549mf4dl8h5q5jz0v90w6645nhak9qdwm80g8n0v26lrg3";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1959wsr4g1fmr4vmmxhqkyfgy3mw4xfim3sd7iaa5vm2j04qfzxp";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0dvijl36msg7ycd2hw71bpmcrzd15dzi0v65798xf6d435yqhn3f";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1klwjlxyqxmcffz4ghxmcrhmvzm8smzrgwxz840x54424aki1ygv";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1spxabv05ajfscvs5vzfpkswlcvakzva5h5sq2yjcj9nmfmizxy1";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0ai6ndqar1in944xc9scj8zizw3mr0i78s90jhpv1y3kfj2q8fqz";
  packages."mips_mips32"."luci".sha256 = "05l0mxbn0q2cm618c1bqifkh0mf3w4bzm9jxmra3yvjg5mi7366v";
  packages."mips_mips32"."packages".sha256 = "168f1hmkkcdc6h93j9q8g32h1rv0gs0a9fjhxyiq4kbdk94898rm";
  packages."mips_mips32"."routing".sha256 = "13c0mgfni85vw4fjvpnsniiv0663fwfjyhq0d4d7kgqbcbn28ifh";
  packages."mips_mips32"."telephony".sha256 = "0j31m8j8fx9c9pz6vpinw3iggd1i1y1i79aqfxzizsld3yi3ipsh";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1i2gl0v5fd59j6lgvl5kyw24cpi6d6dp35k87vlcfkryrppzpary";
  packages."mipsel_mips32"."luci".sha256 = "0jjhr9lsslga29h24853a7xhgv19fhlp23di3wfalb45lkr49jig";
  packages."mipsel_mips32"."packages".sha256 = "0macddkrb5dvhmzdq2gls9mwyq2b1fj20fm62kxssq2rx6phrsm0";
  packages."mipsel_mips32"."routing".sha256 = "12hvy8dadzpgw46bybh6i8ax4kx02zx18q6i8bn5l2gngwxlxlgv";
  packages."mipsel_mips32"."telephony".sha256 = "0adbgmnq9wjjhd4zfirv24ws12nxn96f1mpk6dilxw1538d10hki";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0yxf8wckbqr0x7jvdm4v8z1v4jxdvh7s06ki65r5dpj6mkz1hcc1";
  packages."mipsel_74kc"."luci".sha256 = "06vbwj3x5q6k8mwmfvn2jcccn586skz4sk0d05hv6s69bicd2r4r";
  packages."mipsel_74kc"."packages".sha256 = "0ylaz9qaz0q1d8lfdcvgvbsq29ywzp2dzswrr2n5v926jfsdsqhm";
  packages."mipsel_74kc"."routing".sha256 = "1qw4wh5a4s1zpvlsbs1n5fajqh2d46320a7rk5ik7fyi54x1j6la";
  packages."mipsel_74kc"."telephony".sha256 = "1p9bcg4ljlp5v8sxidi572qbzx7zz1amnxarv3fklfq05ngg1ci3";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "181ziyjz7312nrqis79a8gdzfqb50wisr9f6kllfpyq1axd972xm";
  packages."aarch64_cortex-a72"."luci".sha256 = "1if587v8j54dc4p346hgh8vdl7sw97cai10lkgq962prndrn02qg";
  packages."aarch64_cortex-a72"."packages".sha256 = "0mac2064cc676hbzj3gnpj24fynr7x0n0743511bdblr5m01zc0p";
  packages."aarch64_cortex-a72"."routing".sha256 = "1kb40xsrpgcbf882lvs6nwsga5hnjvbdg7fydqjqzyzp1x1yxp37";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1cd0lc2h4bwwj508ghkbyh5wkrbynfcyh2phjzmciwk2cr56c9sr";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ql0s3ycyl1isxghmmi2anjy9srbc1g7j72mniqakdr5in1dlv6g";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1k8vd6d87mq28mdws3sw1nj7yi9lj3nw96063x2i7ahl3fy328s1";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "07jpaj1dggizn6vn3n1qn6ss5f72j6qv9b3yfh8f1b782pnjfizq";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1mj6l9w5xp7anj717n0n3l83k7vq03c0ns70nn0xfg321gyyafz0";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0112hzjqg841rlnpvlsq48jm6awafnwf4iy6v0dxghvi9z4ccsv6";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0088b2x3sbrzib36rgibyc8zxv6y4zlrccbn1aa7njr6gpxl2b12";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0xawmnw9x36pnz8yj8qxdq8rmb3zdqx4iyb9ydby9n344j8vbrjl";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0xjfgmxxn7f9jlj4k77vkaxf2rqpfsf14qrfvfbj38aziycbp73k";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0c8pjf987fyln233hg26r7r7lsv1rc2zvhvgxllm0k5d5p2ml3y2";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0pqswiv4ncfn1gxkjgzvv3v29a914dqs56ijswxdbyw59w72vg96";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1dv27m3bx7w105w5xvmyizcq4hql287j4i9hphlmxf1n9i0a5cx7";
  packages."aarch64_cortex-a53"."luci".sha256 = "0afbq3708qnv6hv6sqy3r25dr9f5fmpdkfpz9bw6lf365lzab7ww";
  packages."aarch64_cortex-a53"."packages".sha256 = "1053jw5jf77lvfyx0cf8g82nlzlqrn7zzg7jy1314rysx05zmpvf";
  packages."aarch64_cortex-a53"."routing".sha256 = "1wigf0ylkz6pn8121y4px06y2v91994wqpg9zx4la93835fj47a6";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1jhfm18g5zr2x093gb4wb7nm3cjnhn6qhx6lmbhcv00l2inpxhgn";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "07cb524lfwgi61kx87cn5cagghc3s8ajmr0n4l9fi0ca11dg4m5n";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1xcgmjb0irq2nn34x2792335m9r8gqccsvi7ygmzawblhkiaklnl";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0x3apz2apbdvlf8ciq7ajhwgwlvg3fyfy4zlb9lpqc87rsbbcabj";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "15lxibpqgpqz71jvwcxnqkbc0ncsd6fgmgaa4fs0jaydykx4szsm";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "16gq6k75hzzyfwj0qld9z14mbv2w64wzzap1msc4sgfvq323008m";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1n4qwsvi8cbfkpsr2j7qzxsahyf7skrqwrfgds6dgb27p79cwz25";
  packages."arm_arm926ej-s"."luci".sha256 = "1c14mxbxvg68ijrl07ryw1xa0mz91kpvwl22hmb52ihffy4jn2h2";
  packages."arm_arm926ej-s"."packages".sha256 = "18z8daz18bmb96lz52rajphlbsvp47alvx7jpcpf1xrgxzd3g9as";
  packages."arm_arm926ej-s"."routing".sha256 = "176r6vk4b9p8bs7ii3zr84nzv4yx1fmvz5nqwg07djia0k4dz1ck";
  packages."arm_arm926ej-s"."telephony".sha256 = "06as51q8637lmj5wvdr45inf5dhml8fbyrrv6rn8z19s1vv9a7ni";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "034r7ph91awnxrlhx8aw41lrqqqyya8gjz2ck2a5wjr3n9nmm6yz";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0czrggbv4ky9p203cbg8l5mwb8k1fflg183ankz8shnl48xs1wz8";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0vb0pshlbyfqfpp3cdzzjr7xzsgg0dbi40kazk5b9pc80s6sw2in";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0c49gcbyxyk52ak9331ssg5qidkazljca5k180skjn3nn71m1c8x";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0rq97938zb4dhfyhikwzpa0ydnpbhr40m2jyn54mkvd5sl28m7pd";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0d1ri8r357zs5zy292f10lpvplfjmq2kr30ncsyq4szpx5w5bbc5";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0skq7q8vsj7b8rp3mxpix0cn21ak4j8a4wc764dpcgrcj49kd7zi";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0id9ysdyph73xr279am44329c7sjbyfgss9l1hxynvw5v9bpbxiy";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1xahpvzpi7pnfn55zrvvjqacn9zi31bdd95hjxb4nmz3si8r6lma";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1mw6qf3q3cmb4vss1cakl81ds9d64amjlszxsnmwhy52smwzixhq";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "03dwkmzyysb15xygpnkcv5af982qp9f3lxh76c4l3nd1jwf8k7nj";
  packages."arm_fa526"."luci".sha256 = "1jp6h82hc10mrbzffnwgy87l3blmkpgv6v2d70y571hwnwgqchi4";
  packages."arm_fa526"."packages".sha256 = "0d4n5267j5bfxqxrraxmx72nqbr6q8vxmn1crbv22yg3m0649rdi";
  packages."arm_fa526"."routing".sha256 = "154m8my2ay1q8zsl1rzjqdd3zgbrlyh0943m1i3rdhnjnspb55dh";
  packages."arm_fa526"."telephony".sha256 = "1jcka1dqax8bhybpf3h3nbg6xqxb5ljppdrwcyh894f4xqnhvjwy";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1sjd0i97hbn4m3mdxpxcawjylglrlrv608wkp121fgq5plcv0q2s";
  packages."arm_cortex-a7"."luci".sha256 = "0d0n6dqpv7ljd4rfnqcbl7gfw1crarfcrdhxpi690zij2abzvavh";
  packages."arm_cortex-a7"."packages".sha256 = "0v8cznkllilf7kr2aamksxkmxgnxjan80zfs6xpgfqpj17lm7sky";
  packages."arm_cortex-a7"."routing".sha256 = "1znyqwsl9m2a916lxwl7aifmdf8bjq15ipap4izlxbyxqrmw009y";
  packages."arm_cortex-a7"."telephony".sha256 = "15yvs7527155h57xzhninj3rgqvgz4dzz9z3m3qjkzagh0rlr82k";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0q3iq1l26rk8ac7xh9z7lvkdcp2s09i24gsj03wcp1jli9sxj11m";
  packages."aarch64_generic"."luci".sha256 = "0787wq61a1apm8rjl4l0qramzph376sxhrslg5a5dy6jadkjbf3l";
  packages."aarch64_generic"."packages".sha256 = "0ssyb6dyvi09gw43xnvmsmzw2by6cg637mcl6a2jpjzfpj0xw80s";
  packages."aarch64_generic"."routing".sha256 = "1hjvy3qnspax5nlrn9j33w87csp2jkyp7hsvk5xc4xjmk1xz1a6r";
  packages."aarch64_generic"."telephony".sha256 = "14ifgb4qswkw7ns755g5qqy2mivnz4dd3fx1gl15hhclwnwwgm5h";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "01ld7j9wzky5gi0f9j5ni0hy2w5vs7aas7fzpyg20qlimq38wnr7";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "181bsk0fy23a204am3b6gma5r4alacxbmw19xl7w1sd5fgwjgj7r";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1bp3p29s288mba8xfkdaw64inardx2fysifspgpkqcp3ax79kl80";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "106hhmv0zxgd5fv1pgq7shbzlj5jc8xpfqjp5p59c71f4j5a5mxy";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "19whshzjhmiz8v2aym3f0bsmr7a97cbflshws154g0fs73rrxisl";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0dzi1dadw8f6v454x386w2vdssa3mkblnjm3358csg7dlzfz00m2";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0zii1anbljrcwm4hrpp0zhzp9gvrfw8hziql0k6s4aq80kwq3bvv";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "12ck5nkq8bqk5r8cdxx8i7wq63mh17hxmi2bhql9l2lvrx62qb5f";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0lzmlaypwl5md5nm2iq5xz9c4s3xhwz6jxnd162axyzm3adqwa5p";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0ybwi6s3j36qqqs1wfw9g0f74wdpjc6zjkkzvhmpiaj2phxh5zv0";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vs6s7g82bns4fak84ra7bn2b05x8bj1bsly95h7mhi1gg3ilq98";
  packages."powerpc_8540"."luci".sha256 = "19iv9i6q912wmn1w6hca16i3j09474b8j34z0g2m990385wy2zfn";
  packages."powerpc_8540"."packages".sha256 = "0hgfdl4qd1lkkazpqpi45jlgxvy708mvhijvzkhwsi6gkbf9qrgj";
  packages."powerpc_8540"."routing".sha256 = "18vx54hd95i1bdf6nywyfd98sb61l1sam234hhhhjm6r7s5s9p7z";
  packages."powerpc_8540"."telephony".sha256 = "0wqlhqmrbrjz8f6ylqg2n46n7z46073vchfp30qhx8g6p8aqk200";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1q3vilyp9wky2bw4ghxpaj98r26k5cq37wcgmjj7prqvgbhblsjp";
  packages."i386_pentium4"."luci".sha256 = "0nxbfrpr86g3gkaxqlh186i7av0a0xpp9yvq2w1qgbcspxsiywkd";
  packages."i386_pentium4"."packages".sha256 = "19swsz1v6qws24q7yp20c1bvkyp9zlzl757a85ygmzrkadwn1k9z";
  packages."i386_pentium4"."routing".sha256 = "0bjc5wan5psfpwvs38z7qg4cp94izgslq71mfc96fz6ls2zy672d";
  packages."i386_pentium4"."telephony".sha256 = "1bn73p6h6anpkfn2vf2smn1h455vmwpj06zc4032jcl74ggp8zwc";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1z7blryqh38l10pa2gj3zrggdhw1q8y9qcxh6n94jda8bwmi27wp";
  packages."i386_pentium-mmx"."luci".sha256 = "013wmr1p3zh7f75rsqzlbmrw4rwrhsifyg3nsqkjw94ssi7l8ccx";
  packages."i386_pentium-mmx"."packages".sha256 = "0d5m8chm8qikbvi66wyhwgzwjb0dgm54sxkm3nnpz2qiw3k34hyi";
  packages."i386_pentium-mmx"."routing".sha256 = "1q219xn98mclvazscl3m85viw81940r5qp0yn4yd83cnpfn6q84r";
  packages."i386_pentium-mmx"."telephony".sha256 = "0yylk9nr6ld2vi4rn7vaiad29wpw2f6hq606a6yx7pwl1qqr09kx";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1d95pzp4vj4zd15imr2cwmik5sacra049jhd7wznyx3sj2daj176";
  packages."x86_64"."luci".sha256 = "0frfgsk9cvj1648qdyd79slfja1mha0bfvdsy6qwqnbd4mv3cjzm";
  packages."x86_64"."packages".sha256 = "0i4h2zfnsdcyp9lybpkymnj44347pdl0ddjraw3d6lrd3jj2n09k";
  packages."x86_64"."routing".sha256 = "0qdkpfvgjr0rinc5rf908grwp0r10cm1f1i2qw8m9m1fwan5l6d8";
  packages."x86_64"."telephony".sha256 = "0c8i2fzw82sv4402n5936sw7z7pgx9xq5dpr5dff24frljgpqkx8";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0aa4k2brl2gmyvirl4q3saqabb88fcam7jjwxlrv4g8p7g0dwdzl";
  packages."mips_4kec"."luci".sha256 = "0n2h8qwaiclwq92h2y5z0qmjwz0az4pid711z64li3gdp4wjb66k";
  packages."mips_4kec"."packages".sha256 = "07nm93qnkmsr4dy3czvxzvzbn444i04wrjldx13riycl4ssl8w7y";
  packages."mips_4kec"."routing".sha256 = "1hyjgdqxgabqyja2q39iqb2zy3d63i19g8bpx9mqdfgp125dr35j";
  packages."mips_4kec"."telephony".sha256 = "04y62q61fxbz39rahrbrnldzs5x2hznh9jk71gvda8pra8i1zxxs";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1qh0s89niw12pa24bbkas7p82j9dmvmgzxj2svm8q9n77x1bpmmj";
  packages."mips_24kc"."luci".sha256 = "1qsqln7gkglv1lhpj4spppp8pc94ds0xjv802h5sa0jlb54hxgvb";
  packages."mips_24kc"."packages".sha256 = "1flkza1zarpvav3f6ddcjd4vycc50yrg0nx5prszsjf50j9vxr6i";
  packages."mips_24kc"."routing".sha256 = "1p1k2kj3ppjpqj7r248hpjff0rn2b87gh8ri8drzwv11nd59f3c4";
  packages."mips_24kc"."telephony".sha256 = "1swmym3vrmbq45n5zjmjw3kmrgqwbyhqjlk1bsmgr427vsg9dh1k";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1662y03vgilz21a5a5a8fpvxc49kx7kiryhxh0aq2r4y6hbm454v";
  packages."arm_xscale"."luci".sha256 = "0jy49b1i6a9rrsqjavbpkgs7wp1jn6k4vz0lb6cbxyklalpzig3y";
  packages."arm_xscale"."packages".sha256 = "19k9mdkah5yrzsvnngw3hs2p51picpxxa8gx7rlkp769904hdzdh";
  packages."arm_xscale"."routing".sha256 = "0rsz8qfrm47iqjwcwzdf5bqfpf38fm69rc7h9nzl2a0imh736zbn";
  packages."arm_xscale"."telephony".sha256 = "003v18qi69zl656bm1zknygzni884dbchqy6rc5qadpy0mwq3krz";
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
  packages."arc_archs"."base".sha256 = "1db881jk6nmyq4rkv5sz1vzacs7ngkhkv7wl95p1a9il3a94cf8m";
  packages."arc_archs"."luci".sha256 = "0gvzfbkyyw3s3zhq15fj7w9ywamy6my5gd2prbgqp5vjh7k2jyv1";
  packages."arc_archs"."packages".sha256 = "0cdxbjqiwz734xsqvnrjs0w1ywsj0w2h5v2yvyb0l66q0z79zjki";
  packages."arc_archs"."routing".sha256 = "1i2py77wb2jyx9msmlqlh2wa3mgylh2p83v8kkmajiswmdkykxf8";
  packages."arc_archs"."telephony".sha256 = "1qwy0535l2nrckhjv0ldnp9biyp6d53vywhcjrdsi8w4yqrjhx93";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "09driwnczwy36wwlpp53ya3mrcdd5g22rwszdflx0s5w6wbgba5g";
  packages."powerpc_464fp"."luci".sha256 = "0clb4f26274zgf27ll6qmvmqgknqzpis6v1g692l94my0lzknj3f";
  packages."powerpc_464fp"."packages".sha256 = "05798vy3pdqcy5llprbi79kid87q8xx0564iw84k7ymva32qn4ni";
  packages."powerpc_464fp"."routing".sha256 = "0prm2a4y6x8flca3qbbykbj6p2y1ckbr3bgs8c0dvc2r5lp0q0n6";
  packages."powerpc_464fp"."telephony".sha256 = "1iadq9wkvxyrj65a4k32y0vpkmddgv9413164swn4h042sihqxrs";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0kzm954jsg1xl1a4hl4a92csqa6yvha6i0mwli6cbg3qa3jrb6s5";
  packages."arm_cortex-a9"."luci".sha256 = "07jf83kmd9j53cjdcfyidqqz071f200lxhklidyig2bm4b66zxb6";
  packages."arm_cortex-a9"."packages".sha256 = "0wh0yp49p7j72mgw08x2vsy2b4qyn1bzrvzjkpfn7lj8sp5fc3zj";
  packages."arm_cortex-a9"."routing".sha256 = "0gd6d4n168kz8rgwq63hy51xyvw6s2xd51082072z4if6f3p8ibj";
  packages."arm_cortex-a9"."telephony".sha256 = "1fxv8c1bvr41sx2n2x1llgpjiy1hklqklrwwf3qd8fn3raj8cipj";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0h2k7jfc8wb8gx0c68j9nv25fq7h9zsrqr5chsbqjgc9wrgizwbg";
  packages."mipsel_24kc"."luci".sha256 = "0h9zc00dv3ivvl7x7dc2brv4xnsa68kzcaihiflnm1k0xbfk6p04";
  packages."mipsel_24kc"."packages".sha256 = "19lbgk4x2ddjm0h107z6r7j23jxgmj4faxqk7anz2f0z87wyyrg4";
  packages."mipsel_24kc"."routing".sha256 = "0v7np60d7dfyzymm2vxrcmiy2qg27r6pryad7ch94c9pf6v33xk3";
  packages."mipsel_24kc"."telephony".sha256 = "18la494fy70p1wmk69g85ssfxh92cw6q634j4jysb6skmmlw4nny";
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
  packages."mips64_octeonplus"."base".sha256 = "0z2ha3gfj0pahag4b7shviqxvhbbwz7aipggvvwyx38z8insi24i";
  packages."mips64_octeonplus"."luci".sha256 = "0g2nly6kj6xh8l7c8nqp7mgz54zplsxnaxbj8hqqszv3v3y958xg";
  packages."mips64_octeonplus"."packages".sha256 = "1l5bm1i79aynql81vrpa7i4r3nrcwvr0k2q51lbhqa1x7fj56444";
  packages."mips64_octeonplus"."routing".sha256 = "02ca115p6jmr5v95fq8gks1gcnr916h0plcxw3j6yvbpbajbhpkz";
  packages."mips64_octeonplus"."telephony".sha256 = "1yv41hd457m211xr0ps7mlww8b95r5w2xwin88yhvwxcmzabbpbk";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1v4b8i283hlibpg9zaga2lj7fr1g0pi6mk1b1id66900fk2qchf2";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0bcjcf0amzr385wwx52lrlx362bsw1jp3mydiwj6v98dh9080jfg";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1c93bcf8l80r5cgfc5qgks2f2fxgzqg87jvwp386pbghk0csnlrx";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0wj0r9zillswhndl50jh51jfqa1l1ykcv51bfhgq1690qcxlbrxr";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1fz36dsg0s9m244x4hriyql43rnq7kspl1bkp37aphqnr7cdg7k8";
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
