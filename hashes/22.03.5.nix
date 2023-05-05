{
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0lqxwcbmm8b0c69iipjkdqhd87fndbrw0d6mhw3sfdycn3j8px4m";
  packages."arm_mpcore"."luci".sha256 = "00wf7nlhqwzx3cvjsnjki2f4nk9w409nqsgdcacfh1lnfqka3pg8";
  packages."arm_mpcore"."packages".sha256 = "16r8bj36ay90mgzkxh4qdn4pfgkjcbhcaqzznyv07jqj0yvg3c0h";
  packages."arm_mpcore"."routing".sha256 = "16vchs75bmq4knb2qkmv16zji1vghmr4s8i9vy6yifgxq4x8wgpk";
  packages."arm_mpcore"."telephony".sha256 = "0slvhsx42qg0qriw2aw5n560k6kdy905hanxjjb1m6a2gw1kzng7";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1q79v0fyvccz5pz92kx2mx8m52f4aap9gk0zq9sswx8mkq0i05wf";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0msszhhcyc1cqdg4q1frxazcpfqgc240vdanzsp84gjqgga70v41";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0pz74mridi8gwxjd84di0j25vc59v6am2qvz1bi0l8s7ad225yw3";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1vgsfsz8adapdpqq3kl9hyia785sbw7qcw0xixn0h6qg2jy0clmr";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0q2vw491nzwinp2pzxg7qmmlhvyawfnk05k7zll73c36gzy1gljj";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "080v7q4gv9393x17svzibai2mv0pvhjq35v359d114h5sqbnprq5";
  packages."mips_mips32"."luci".sha256 = "0i8nmrk2h4lnxahki423b9347vk72a5gihcarq4qyvgv2sp30iv4";
  packages."mips_mips32"."packages".sha256 = "1ns77scjylczji2p4dlkbc3ik37wx18iy705prcb032dmic8yg7x";
  packages."mips_mips32"."routing".sha256 = "0sqw6q5wdq7m6aap1ggy53yzb0r48cy37igv9gpq4mhf479gp9yj";
  packages."mips_mips32"."telephony".sha256 = "1rgp7xqs74ivm12b47q383n9amy4qzvc7wk5v0h4jxgj42dn72z5";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0z3xaw2kx8gcm3aw3pz7nnf24asff0pg1wnip07ssi0pqpv08i5g";
  packages."mipsel_mips32"."luci".sha256 = "1121lamf9ml8va1b3qyacskmc65hz3cygr27j1miwvdyb10lr8dv";
  packages."mipsel_mips32"."packages".sha256 = "0am8521zvvc0d0dm0cmvpdnx8q6x9547dzk5vyfvimiqczynxayv";
  packages."mipsel_mips32"."routing".sha256 = "0qp30iaxhzi122haz5mr1cl81zpp2zx4p38f85pmd5lgzwdl2qpq";
  packages."mipsel_mips32"."telephony".sha256 = "1gcj3wqrgq50r634h8cv9a9lh6cacjlh4v3x9g67a0v06rdrjmck";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1644m2v44r5nv3islxmcmwmkc0hn66bvq37z057jy265319phbz0";
  packages."mipsel_74kc"."luci".sha256 = "1kb3ld70k9hwfn4c1nbpv017yqk6fb9bhff2zhw5if8am4fc174f";
  packages."mipsel_74kc"."packages".sha256 = "12gkhdqg5rnkbgj7biq7f11s0z7bin5csbl3mdvz3h8qzxb8sz8d";
  packages."mipsel_74kc"."routing".sha256 = "0mwzk97g4cmrjdvd90k0qdk20ajjwxvkas1iv1v6sl8ahfw8ncif";
  packages."mipsel_74kc"."telephony".sha256 = "0l4b72i3jr1kkrg575bagq2cwjbqmk7gf7g9nsjkkm7gn2l0blys";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0m7zn89537k3mfmqr599yv3pp11mwzhvds1k5n3xwrggawc0ak2m";
  packages."aarch64_cortex-a72"."luci".sha256 = "1x7dg032s3plk6z1dwkmz9vpq2z9jy7zalflqh8zrz9rms8gv0xj";
  packages."aarch64_cortex-a72"."packages".sha256 = "1349ibl22aq6xwlid2xz08ch8380wnx18h418zmjn0pjqhg3nk21";
  packages."aarch64_cortex-a72"."routing".sha256 = "12vrk3bhxw4mb0f95d5yb8gdg4xx179xrbxs8r8622aiaiydaxdl";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1c3qdchmqcp1mwm6sskhlf7wc347vwbqkznpdlyh6cjfgy2mv9fv";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "029y28r9nng1i3xkjd1qs8sa6c4andligj6517fkmk3kihdaq4jq";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0n7zs0s26ymcrxj4lac3za2hz2hps2cj8h4lzyc0g5vfdnnh2jh7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1pgv1mnjihjvwxqvlyaca3x98d94fknmkrq3iz7x294az0cqyfk0";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0dljniygn5jr80v4r4sbf11rvnvlhfn91788xrh4isgsx7zi3wvl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1gshjdapkxbg1l7nvl7n02pl2zj61p4bvas2h9k6acic4whr5j2m";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0r4h3mg2lsrki7v3fz4v7abkzr3w99h0nhafx0ks3rgbc8v2p8x6";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1wpxvacjc7r130xidvpjz7rnkscgy2cg0zm3nz43630f9h3z5mdb";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0fjqm64ir9i3n2x5fa21skb7ajr5riahs1sqdbvj1jfbwdwg6bfx";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0gbn2cqm3wg5w8zmlvld1h4n7qd2ndpn9vjqj0sqb03ygb3saq6w";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1lr5n3hybfbpc7n113ckzd7sid2lxh3cbwa9bqqq1qmcz3zgd92h";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "09ran5mpzhcy23lm6m9cm0p5sg1b3z5gmqxxvv2w15n296kq6g0f";
  packages."aarch64_cortex-a53"."luci".sha256 = "02l1bamfinkabpmcfsx7w7ll6fakdcv9ry9v02g6a336z9dgwl3z";
  packages."aarch64_cortex-a53"."packages".sha256 = "0sshnkqljvxwr3ldhyps9rbl859yx0wbg1kgh13mklkczjsgds52";
  packages."aarch64_cortex-a53"."routing".sha256 = "1lc1frdj6r3yg1s5jks4sf3ssiqhjaz6kyzmivlqy4b7jq8yj59k";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0zjwkc5h7bmw9iqwwr3nqf4k5zqqx7b9wi49jm1lgd9xnhhmzz8m";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "09rzj49whcb951hyikaim5svgnf88pjxx9maf5mv5k6qm93r8z4y";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0qlcc3vz59as9hpiijk4kfzrp59rbhca6i3m1c0bz00h0758p50b";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0n1fy1k46c0h4agl62g5d4k3h2nns4q1jahi2slb1w5kqz7imd8c";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1mbanjrv8zmx46qvi5352ss0v9b36371blq025ky3wb7acf262my";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1mccqmj8wryjbahwhgkkkyqmp6h2h7viglqac02z6cbc5knd6hy2";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0mjhk1dv7kiyrp3yacpp757hsjr6cpkg27f59s2b9bjsjjqbnn0i";
  packages."arm_arm926ej-s"."luci".sha256 = "0avpkk439xsb6hiz7jd47qp4140r58dasbjs16d8qwzwa63dxq8d";
  packages."arm_arm926ej-s"."packages".sha256 = "02djprqn3r06imgbdfvlbds3xmxz9f5z5vch63sfpyf6b5g6zkls";
  packages."arm_arm926ej-s"."routing".sha256 = "0yjb5s0qadb52z6qsvsmxjmd1cvh785qs286n70qh6h7iq6gz6bh";
  packages."arm_arm926ej-s"."telephony".sha256 = "0yvq1viijv0ylxck6k7j392k27vd7wn7ya80krg7l4ym32qbx7p5";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1simm8j0gas8fyc1wcljckdzc3my192jvbw00sm9b7grvw3jb4b2";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "09an31cdrq7h3331f2i2lq6pprra9gwmb6r6dclvmj5iz3qv0cx0";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1bsb5snfybk4finp5by5dr79mmqnmvgnky4ib4fdrxjggih7xnw5";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0d4hyckdccl9fgd3k0zvm0jd88ywf16qlqdlc9pcx0z56rwas8ms";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1nif7lmqdcxbx4rzi9kc04n9cfi5vg68qg0w8hwpvc05h7lmsj2l";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0f4sxcln9j5lg8qmml1fqid0p3cgmiw08kl5df6kkjk9ymv1hg4k";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0gmz9qvxcipkajks20ykrf8lkbrvarmnfpc5ddikxcl0fkha7c2x";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0iakvcpmsgza5554ahbbkx271zlfx4bn8py41pvw10f375lmd83s";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0b3wqjvqyf28rny4as5b76myn6j0a8pmkkvdb7wg5yw3w679hkhy";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1977y2xl3ch653kaa557540dk514nwkjar3c99r36k1z0nswnkqq";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "05jzdp2f592242pa60lc1vpmwss6cvjm4nsk7sf7fvx5xjbwlpis";
  packages."arm_fa526"."luci".sha256 = "10ahfxn7hf3df4qwsaqa8khy04a51fss4lv5gg6c41h9pbdvx8s4";
  packages."arm_fa526"."packages".sha256 = "197bgd6kn4q57x173nsrciizsx068mcppm359jid7imqvvqkgjhl";
  packages."arm_fa526"."routing".sha256 = "135qcpmk77d4129kiabkyq3v2zigiabz8r64mqcg8cy12hvrc2hk";
  packages."arm_fa526"."telephony".sha256 = "0kd721jvn47cgl88wqhykr5myvs7w0q5hfv7qwk3frlqq9lhd02f";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1rnj1jzp420s6n0yb60n6yy3rhhja04qkr5dj2wc1y9dan9pq2jj";
  packages."arm_cortex-a7"."luci".sha256 = "1ykx00dfs8vlljdy8r2q9yli17j85jnz3p4vmcx5k09dvd3pwghb";
  packages."arm_cortex-a7"."packages".sha256 = "11czkyz620gc3q9r75nl3rf3khjrkapwzcvd09n3q3000xlw1ymb";
  packages."arm_cortex-a7"."routing".sha256 = "1i15prpgn3s0qi3qcpbby1gszx8phc6igggjc4j9lyg28bhz25az";
  packages."arm_cortex-a7"."telephony".sha256 = "0cza3nwk9lclikylz1zd7akwp0gcwz122qjdqc13fgk96njds9pv";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0m19nqbskl0zair46dbxv5i7cb3ziw37nfzgvxfjp4ygsz746mh1";
  packages."aarch64_generic"."luci".sha256 = "0bi81djxyd1zyy7z84335r682p3qm1fk9z5mf1wyv6ciymskgcdd";
  packages."aarch64_generic"."packages".sha256 = "0c2fd6x2hz7jjcm88005vd6a9l0xzgm9dci51asr35p2ffm04a00";
  packages."aarch64_generic"."routing".sha256 = "0h929ndnans6490fkxsfypwk6mzmx9p07fj1rwba7h5x88pxd7i0";
  packages."aarch64_generic"."telephony".sha256 = "1cmjflikczvcnhrsd0l88x55rm50a98sqdiaz0llj9vwd4l79afp";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1jf9280nvraq83hqbafkf34lvvk3pc5np6ndv79ld32kbv291jza";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1y873si72x4b3nhb6xbcabnfqcs8vg91jzjv45nca1jrzi40bsgd";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "11j4s123w8b81b84323bl33b86mli333afq23g98ac12a4m8z1vp";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0fxzaqh925h4b226384qsqygcaqhnv3rv117wjbi8a315bmvpcdy";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1aw5bq0wppryrqvji12srs7hz3pcz4sa9dhm6vsy9xalr7yrbvsy";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0kjvb7y66n56kvv8n0yay66aw4s89fj5128vnkqa8rjidnhcz09v";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "11vj7gnn2v7305j3vra6sxsz37b0z4r0mxiv9wq56yn7n699ygyy";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1nc12mi4crf287y2i2i359676flcllg0gl6djbczzzl8ijbrwrpp";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1cymahznq6ih1g5l6siwnk0r92sk1wrvamdjchxbc81v6xh583gh";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "15nbkm4am7nk2qg7i668gri5nzpak85xvabgbhgfvs06z5lhi6vi";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1c2phr887xkl5im9kyfk3v19k2f87szxjh9rz8cqwxs4z454rjyx";
  packages."powerpc_8540"."luci".sha256 = "1k31q7sp07jk2i9gp0xcs0hq74bs117dis29ka1q4z85j15dq2pn";
  packages."powerpc_8540"."packages".sha256 = "1y6s2yv3xsgf0sqlazjy84z525ky4rrzpraxzlskvga83j0jxpps";
  packages."powerpc_8540"."routing".sha256 = "119hd7hjbhkaq3q58zhpvy5khja6lhym0g2shwjayz7q9d1pkmys";
  packages."powerpc_8540"."telephony".sha256 = "0bdsjkv6g9z1bw87s88xhs6sgg3p9ybdfp3az4lkp0fpkwr9ki5b";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0dr5kkd6fmfcqfbvqx8kki5b12sgg3mhhhk0cx6xxgqrnrzg7gz7";
  packages."i386_pentium4"."luci".sha256 = "0n9l14054m3by9hgfyw3imzyia4qf5b57975z446aw1pbidwvwml";
  packages."i386_pentium4"."packages".sha256 = "16ksr8ciqz68wqi3lfznya2nsna43hlf2iij7f8bmacwggwpmzxj";
  packages."i386_pentium4"."routing".sha256 = "02ywh4cp5gkfmcsdnd2d7fs3b4mfhzm6nksg6d902vhbvg2p1ff3";
  packages."i386_pentium4"."telephony".sha256 = "0q84yv16l2kjdfm61z0njwwz0bpklwiqlkvia97fs04i32f2qnv6";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "17f67flnixg4pklwrd9wdsmqw2g0w5ps2gxgym1zwyqg5xipvvng";
  packages."i386_pentium-mmx"."luci".sha256 = "0awlpb45m2g5mj7yn71njj3xszksxz0pb7w6hx9518j14wrk7qrz";
  packages."i386_pentium-mmx"."packages".sha256 = "09cckp92hbl9zypsz055cjycc12kdmxr05xh0byvxxavbyhj4ys8";
  packages."i386_pentium-mmx"."routing".sha256 = "193pzw5769v4hlplj8sikm6c64b4z6wirazrwvs7sdmhi3rhlfkl";
  packages."i386_pentium-mmx"."telephony".sha256 = "0dnss1ff7y1ipf37sg18m7pnqmsqrxdidm04r123z825w10d1x5w";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1car7pz8zmvnz9iqff5vzc72fcazhgxa5cm6kpdhvpm0xm8s8ijw";
  packages."x86_64"."luci".sha256 = "0zqr4dsqdf6by8b776yr24w500mmx7g4m3rhb3crdhcddlybr58m";
  packages."x86_64"."packages".sha256 = "01mx6c303p74sbk7igvmd0z3q5qqanr4w940gai6yng8f8n9vj9k";
  packages."x86_64"."routing".sha256 = "1zvca7lwlnq9wrjhm67a8nkxdxcd4ffgchw9mr59b7zvk1y00qay";
  packages."x86_64"."telephony".sha256 = "07cmivrnpn901dp6bkrimg0yg5gz26abir22zpgxnvbzyv54fwz8";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1s3rzwlfaa9wyqrlhwmz56np5pbldzvjh10mim9hjpym68slwfjc";
  packages."mips_4kec"."luci".sha256 = "0mw2nkpi6h92gaj40c7d4r2b38rj0xhfflwhlj8dl8q953d0cm1v";
  packages."mips_4kec"."packages".sha256 = "1c2i17la4dm6m8pjpycw44y7pi93jj9hspz6d10ci2cracbdnb8x";
  packages."mips_4kec"."routing".sha256 = "0g591zvajmj7h6h285pcs4ys07krnnq39l84s8kd5x2ma9gvqpb1";
  packages."mips_4kec"."telephony".sha256 = "1sjnbg9x11ihiga57pl98yb5h1jq81h5w3mmmd47ijdypxv1bk0x";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1xfm2l9hd1sqdkjdhgmv4kpwwmzkm44bb99qps9a7cz7klarg8jh";
  packages."mips_24kc"."luci".sha256 = "0aa35gr78nlyhnqxyhrwn31a3529rj28fnphf2qrl59rcdqhy600";
  packages."mips_24kc"."packages".sha256 = "0shyassb0wax7fr613vfwdck0039lcrjmrgvky1kf2zyibqwxsyk";
  packages."mips_24kc"."routing".sha256 = "001zy6lshg4lbm9qpamvm2d8y42z1sjrccbqzbnlhip5wdg86g3c";
  packages."mips_24kc"."telephony".sha256 = "0m34pkg6vr3yhhq9z7s2wc0wccvk8pc160bpj5c5bw839qsyfyv6";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "170hn8vcqc1rr073rijxf97g8vfskpqzash3q2kzbvr17kncr8bb";
  packages."arm_xscale"."luci".sha256 = "18djzfw9cswh9f4jjnskcmwbqmx3h4chndpf4j898ig7i5w4xzwc";
  packages."arm_xscale"."packages".sha256 = "1x40af0dcxrmcb27d81x985g1yam0gzzq73q2yj12g3jqhkqv59i";
  packages."arm_xscale"."routing".sha256 = "1f0p39fa6vap9rqj6b5xrhsxmh2d9acybs7g0bq5ahwxwvgwwp67";
  packages."arm_xscale"."telephony".sha256 = "1av3j53197zj76y99ij96szb5ki3lrsijhaxla6hdlk9vlp0vnf8";
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
  packages."arc_archs"."base".sha256 = "01miq0s8ml47rqmijzx3x07q78fywvc69z59qq4r8m41wf8pfvzl";
  packages."arc_archs"."luci".sha256 = "1sdkqaiivd6f23gmllw5fw8mh0y8h4f1fj6qw67jhplhfg0q73xb";
  packages."arc_archs"."packages".sha256 = "1pvdkp1mbhk9ifqwa45m3ifdw1f4hgx8cym8wxrwgxmmwpaban7d";
  packages."arc_archs"."routing".sha256 = "0byiv9agzvrrpqfgqc8q0i52li506yfhlw9gi589kd29mdnmcq7b";
  packages."arc_archs"."telephony".sha256 = "1dlh01lbkbqi7022l2c7mcn4pzqvs2538q8y76mdyk9k84bg5gp4";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "169ki1v6m9ngh60q392s2hpgrj2qi1ihrrgy6hvhdp48vin02y1j";
  packages."powerpc_464fp"."luci".sha256 = "0lha9jpjgk7gpch60s1mi3kx8sgcvqij9k0jai0fwfc51l8izmlb";
  packages."powerpc_464fp"."packages".sha256 = "1jkydm8kh23n9yafc5vkfnsysi7q71y2ydj87q0k5ny571z5qz92";
  packages."powerpc_464fp"."routing".sha256 = "1m5wq62f7ps65wa9djrarkbmabc35g673knbfawvl4v5hpmp57l9";
  packages."powerpc_464fp"."telephony".sha256 = "1gba5hnfj12nx82m1lwddpal887dj8gmpcr33z6k5krmi1qh8v3m";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1ryhy1y4zp2c9b4akafrlj74d37mrbgawky3agiw1fx2393xbni5";
  packages."arm_cortex-a9"."luci".sha256 = "0msdc7gbv1s5fw0yj0cylx37yxhyi00y15iqykvh4bnmql6zjzaj";
  packages."arm_cortex-a9"."packages".sha256 = "14dw1brzf4k13mmz608rjwsh57xck17ammcjfdssl2lpj8qkq336";
  packages."arm_cortex-a9"."routing".sha256 = "08i2yjj8501zmvyjkn492d6qyp96j14zx1gyxchn9n8nysg3w7i2";
  packages."arm_cortex-a9"."telephony".sha256 = "0gl2rqllnxb9djl9znrm06s63pra32lvj7876jzg8ganccg29ja2";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0h15in1fd2cx4408bgdv8jxws2fp8i6j81n50l2azb37gymdz05f";
  packages."mipsel_24kc"."luci".sha256 = "1ikngxxwhwmdb6f76cz38wc644n6cxb1f7d7xrlynhdbipphz3k3";
  packages."mipsel_24kc"."packages".sha256 = "05g6k7ckvki7l027pdqc8kmvbycbgm9gjyj6lrjyyfkwywal34i4";
  packages."mipsel_24kc"."routing".sha256 = "13wjim4mgfx3cgyhxk2j7sq7sixc0mvww763f0b8qi22gaj4dg7a";
  packages."mipsel_24kc"."telephony".sha256 = "0sminyy2y8kc6rakhsimm2jqngmyzklash77ldyyj32ry8nnx1zw";
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
  packages."mips64_octeonplus"."base".sha256 = "0j1ppp488ybd95p8zv1i03c7h2fsk7jrmsagxjlr53cjbs7z63zm";
  packages."mips64_octeonplus"."luci".sha256 = "1f05bp083vp4xmqy51midfjvl8c9bm9bkkn9bmcmnagpvqp3nf8n";
  packages."mips64_octeonplus"."packages".sha256 = "15caz4qsdnmp6gw2kx11qh1hip1hc7v09lnirczrb9p055izil8m";
  packages."mips64_octeonplus"."routing".sha256 = "0ay85shq6pffs7frx1jv4szch0y6hdr07sncrlr8av6zhs7sqfiv";
  packages."mips64_octeonplus"."telephony".sha256 = "18disq7smlq7znqma6vv44k0qx76h16m7xgkvsbqw02a9hr1szgk";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0s0vprrhxc7akgfbhn9hqbapbsi5xwnskwr56n1rsjfnmsymbakd";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1cs0hp87b21xb0qzn24djjipgf9jh6slm371g5nsv1g8lam71mkw";
  packages."mipsel_24kc_24kf"."packages".sha256 = "116g28znvwv40p3mcajifk987n65rmbqc4y6lrclv9ds5jjfbyjf";
  packages."mipsel_24kc_24kf"."routing".sha256 = "09g4wbzkdkilwfr3hiwyh51p87p605wyz0y9fckxabhd8ycj75fj";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "19lfp20k2zsbf55433i31flzv6nz4awh2nbmx5ahnr1ppf2nk31x";
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
