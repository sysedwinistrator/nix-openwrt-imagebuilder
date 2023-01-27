{
  targets."arc770"."generic".sha256 = "0ll3b59hvxc8q1i589dcnl1r4m5d8qxmwarg75kfsr2rcfv7l7n0";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0l5fsg56aw5ws5cj9zvzn20snavh7wj9wbvw7450ki6wl95ic671";
  packages."arc_arc700"."packages".sha256 = "029fw4rcsm9vyvj1hgczf4mj2rqq0zkzz1ixwsrpd8fhadk4l73a";
  packages."arc_arc700"."routing".sha256 = "1pbfa6ahzq9x6ram320jmswcirldv61gvy3rb7z9cfk1gbca46db";
  packages."arc_arc700"."telephony".sha256 = "1nwqfs4hnh47skm9jva5i95xhyg6f6cmizq1xn5r2x9ccd02fz0d";
  targets."imx6"."generic".sha256 = "1yl8550svchvk8m9x53biq81ya263fznbh4434hylphvnrn7ccsk";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "11vryxmxgir67g0qm2x5pfnvs5knb6viln7nw32kaam14j1d5z34";
  packages."arm_cortex-a9_neon"."packages".sha256 = "17iv8jqg14pk19vkj7f57i9jwp7gbgp08y0yc9x8lfhrarsv9v1g";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1j7x0y4y6qy0zpib3r7cnb4yb7b6sp4610hr7r8kazlpnwkvyc1w";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1pp3nlv0g4ihfpf9r07f1r4cjljj59ksrh5nx4swfrdff7mfy6ls";
  targets."oxnas"."ox820".sha256 = "0y3v5sfhfmnrxd0hl9rq2778yri102qz0nvpwc2gl0axcw2kh2l7";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1010sf4k98i4v6pmf838pwa21xkmpw9jpyqzqwgb2bkihwsvnfms";
  packages."arm_mpcore"."packages".sha256 = "11lp3nbjviqnfh44rwlxkx796q3256f88aqai4j2c21ds5rn691k";
  packages."arm_mpcore"."routing".sha256 = "0k2ygr0ka7cjjqajdcm3f59xph4y2bhwav7fqk93pc8kr8jj0v91";
  packages."arm_mpcore"."telephony".sha256 = "1k6nmr3p9vgs24g559w9z5mj996dwr8wm0clzannsba6wkbkk9ny";
  targets."mxs"."generic".sha256 = "09sb20z8rcs9nisnqd857yw5ddrn0xg26gqinnlg97x9cp8kfzv5";
  targets."zynq"."generic".sha256 = "0k1g0v0k76m8042i44s1ifvzi67h92a8czmscvcpb6aj6r2w2iiy";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "0rwzrxxaw7s4qx6mqq2b3jnywzqvc4hpwbm2fnbsj4mjd9v66vnz";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1hadyx9dws0shn8lw8agih84grs14vmmn32x47qq5bs4lw0qakzz";
  packages."mips_mips32"."packages".sha256 = "179fx8pmis6fnflr5jm6qzmnzxkf1vxd6aq7fr85i9rck87vciig";
  packages."mips_mips32"."routing".sha256 = "17nfpf749m5j2m2wfs32drnl9l2baspq43cw0v9xhlnk8gvjsqsh";
  packages."mips_mips32"."telephony".sha256 = "09v22kww26iw8kf5izghsj6321cja2ll2hmza8xv6dvkpwddhj9d";
  targets."bcm63xx"."smp".sha256 = "11gz8clwdmn6jgyfj6ysrfza97c2ssql5dlnc319y38cnsciykdq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19g1dgfqxmkdlisnsc2kfk2624gzjc0fmwp3zmjz4qmby6y1gk35";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "08rhb5wjr0zivzj4f154mnr9cj6c7vm9n0f19i9jvypdcgcnmv8w";
  packages."mipsel_mips32"."packages".sha256 = "1hhask6icbfzw6297kf142g750sfnicj63l84ym985p3vaa6m5v5";
  packages."mipsel_mips32"."routing".sha256 = "1f0w1pmh24x4v8wf6hzvhc1brbv1mflm8d572l4ynd56zzi8k824";
  packages."mipsel_mips32"."telephony".sha256 = "0nz077vbkfkdb8n0p91xzp57yw1gm6zv1af06wicl8mqabg385dc";
  targets."bcm47xx"."legacy".sha256 = "12mswd427057011pxzflhl6f8zlh8valmj7wf84bf7fjahj8xd85";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0c79wsxi0a8pyijyvlb1b204cx39z73cwa7zhrhy232kjq9bd3g3";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1pb71105ja8yb7rnazs01afzjb66hc8if5178m8j5qrc34x36kc0";
  packages."mipsel_74kc"."packages".sha256 = "06i40y2pc0yjskxrw076s1l6g48q965s97yfcq6qx5f00b8ajh83";
  packages."mipsel_74kc"."routing".sha256 = "1nara2dnrk3c1j2bhfpfl4d0wp2mgmvj8hala34841jg08xvxbfb";
  packages."mipsel_74kc"."telephony".sha256 = "007i4kxkcdv71y5wdif5lpmbq35cb6a1wwafzk9fnapwhy08fgwf";
  targets."bcm27xx"."bcm2711".sha256 = "099gzj12jbk1fc1xdqp84ykmwph7d142baaikzjzfy07igjxl2i4";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "06yly0lkpzw48n9nmjp3fjljrj1xx2zlv81791cb1wvj5ilz96d8";
  packages."aarch64_cortex-a72"."packages".sha256 = "1jjiv741ycmyjn6zivmyf8gi99i8qazplyxrbfa92ig365f6wnrx";
  packages."aarch64_cortex-a72"."routing".sha256 = "03c6sc5g08av8zbj6sb27gp4h9d55fznakl4sb73gcmqfirxy7pv";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1lcyhlqh40vbmxrmg457b4aj38anll5nbfxp7pnx9s93cp07vf7w";
  targets."bcm27xx"."bcm2708".sha256 = "0mcaczzcm27vkqm7vznl86vdj3fxnsfivssh3f8f14bzslj45215";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1jdkqc8ssm330bnliind8p0pycr25np57lkmyym9gz043y5dgd2p";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "12n7z6bbhfswvvdb2sjl6f9cy1prfjp7adsn9bkcncv2jyhqvmi9";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "085nmz5r3byp42gcq5nyi8p54v1awd54payw0n9rpydd25lsca37";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1bp1hgin0cw7w21vkbda5dl1p6njm883lv6f89pba2ndmjix0yad";
  targets."bcm27xx"."bcm2709".sha256 = "0fygnb03xy1j24knrsxddby086z58z48nkpx9k4jm8i99j724382";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0c6v1qdhk5r9a4cpcc5isskp8qc08jmx6y7vcbvyins75i9h86yn";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1xrslsn116mi2886hgaxkm63z8qllc40qa8bs3hmd9mkfq6vqv9j";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1rczc3gn3kgxgfhi7h58hbqzixb4rhq68gazzznkf3hv79w3110s";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "13jkn4slykpvrzpcr66abvfi8giynp8jhhxjsd9bkjm98269s6gh";
  targets."bcm27xx"."bcm2710".sha256 = "1pli4zrc1fxbl13n9dwhil57qrzpq3dplk9jdjw2r8cv8w77sr79";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1vgb40slndz75pjbx2lxzbwbhpp6dic7a6hjiadhr9fg8bxy8izv";
  packages."aarch64_cortex-a53"."packages".sha256 = "0dz945nd9k408d9jrd6jla9v1zsczpaacvlnnalgpzrs1mbl1krx";
  packages."aarch64_cortex-a53"."routing".sha256 = "0qsssi3nl9js5il07vr3nw7v7mhw08xh4barsfc8jvvj9q07bniv";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0pf7my4avybhvkigc4ba9kd4m709y37z9bnwwra3ik2bckk99rbp";
  targets."mvebu"."cortexa53".sha256 = "1639bn8y03la5ypv4qn2yyh7l3kq5dxqpzr270cpk5x221z90m3p";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0cpzdx8nivpgz5s4abajqmsk5lxm9dmf0habhgylp16vsyhixbdw";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "17kjhh74fbcqb7wr5iidaa9sz2q084sqsq30k3bbdgxlqy0qcdxy";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "12b6p47cl4wbk2zccq3ahmb6frwvv1frw1x725aww2m71h73r2g0";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "08bi5j2n6203ifnbnxw9mfbgxjkq98kmzxy20ms9y8d83j0xzhq8";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "164ri0izq2kx0g1y32412vgdqgxjj4r9vnrfpsjc1h2d70jgd1mx";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1a4yfyh6ck1nl6k5xpr2k5ic16q5vhc0zmgyqvxpagy4igg11w9f";
  targets."at91"."sam9x".sha256 = "1r7hl0lqgkzad8wg8i0gdysakf4qhrm2q17giawz710nvd3zkglf";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1r3pv85pigjjqbrwfscl8adcz1ydqx55pgdxdflgzg43vpapbgca";
  packages."arm_arm926ej-s"."packages".sha256 = "1w6kjs5fkqmm8549q0ksfkyhf0i6p5ryv0w0qwafkzyl5qx3x18d";
  packages."arm_arm926ej-s"."routing".sha256 = "1r4585frhynsyb3hngii585yf4vzbsyssczvgrzkwrklrq0c74a8";
  packages."arm_arm926ej-s"."telephony".sha256 = "0f59d40ir1d4xx6nl33d65khld9sh0hffvvd3q7ynh75js9g9b10";
  targets."at91"."sama5".sha256 = "1la3m04rkd8rrqs2gpnipdip2fbz41vbd9kp21q2d5kqzldynwwc";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "057b8p4mx71yjws9kylw3561wa1ib5cvizxg51vjjzlywvwjda2m";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1kgddxzszff5dw5008jw7vsrrs0ycfi7xlzvkydqs92lj9f96mi1";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0siayx6x9ka4a90d08hqp8yl45i41567abpn8vlmshpb25kq2wzh";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "08iqh67cyy4fknx7rdccwnwpg7q8dwr7699zw26id1zfk99n39kj";
  targets."gemini"."generic".sha256 = "1z82mr6ky7dd4178w1356nvv2b5zlypdkb8q6ln7ckp9a0ghbnxq";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1ijbfld5x8lbxvh926101dx9bvlj9a6hadfkv3lnc1nl2vyr3k9m";
  packages."arm_fa526"."packages".sha256 = "1lfnzg9f37p8q7fwi9xk92y6y6qgjaxk9j01kxxg7jn0qz51sa7q";
  packages."arm_fa526"."routing".sha256 = "0lnl7yz696wwhnzxzxqgcs75x5v1az6lr25wwbnw8rlmz6mbwdy5";
  packages."arm_fa526"."telephony".sha256 = "0bh2ybdrf46xx0q4b74108m2wxalk06mm72m5dgip3bwbq4byp5h";
  targets."octeontx"."generic".sha256 = "04mfpgnq5nnpiqr44a7n6g5k9b3ggcdv55jb14fqs7ac81i9sylz";
  targets."ipq40xx"."generic".sha256 = "15dgkx1n4yrkfi132ma2flf6aj3va47h6knz9ajm4a84fkricszz";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1chbplkwd0h430a8dj61krzsyxrzv4dsz0dbdm2qdy7v1yiji9bs";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1zqb70ik7scj85c3hxlm6q5arp9p90l49ynwcxk81fasn7nskn8i";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1gkwcdaazjhw3malkzbbylafsxv1p1xy80mbivmwxadral41m0sx";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1zhkhvlrax3jdky5vqz3qn0i38h86h68jiaa60bwm88zblhhbwb6";
  packages."arm_cortex-a7"."packages".sha256 = "08kf3mjgiyb72n12xwb4crdm25ms8459qg7c2w9m58anwki5cx01";
  packages."arm_cortex-a7"."routing".sha256 = "1q0gdngz00d03gyml274ycqf5gjhdv4200jm4wlvjpwprc70japh";
  packages."arm_cortex-a7"."telephony".sha256 = "0pvp8cmd8rsx40scwnf5qfs1qpam8lwwfdrcalgzjiwhyxvgcbsi";
  targets."mediatek"."mt7622".sha256 = "1x29wma4j96lyjrw286qqvcs3xpgcd4lz806r2hfwfnqiff07b1l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "11s2jzshvcrc04sxj5slnhwynjphc6sfg7v16camgi9a1hk0scf1";
  targets."rockchip"."armv8".sha256 = "0whfn264zxdbghxjcqwgqiqhdn0l23ihj4iiji95kjszan1xd370";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "18m4h5hqlvfgaq89387s4hmw6sgkr11yn9f0kwff3ic5yscz3244";
  packages."aarch64_generic"."packages".sha256 = "16a74p0fibdwi9wfndgba804k4cygiblan385dd4xn1r9vhkifgr";
  packages."aarch64_generic"."routing".sha256 = "0f24cs67bik621cn6ydqx57mmncbab4fz54d933mz2zjlf4jbn6k";
  packages."aarch64_generic"."telephony".sha256 = "0wqxnlm0qdzyc3dpym41lafzcy9vd4br5f7pf7prl0kcr1hswz77";
  targets."ipq806x"."generic".sha256 = "16zr0ji1ph3r45vaw0nsrvm8qi9d6dp362byi9z8yd6iwjwjbxjk";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0q78lnaxcakanpvhchx65k3bjpfbzaia4n1xvy177dlxiqmpxz3a";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "03bw86gqhh9yyxkkcxcp875dwfmfj84nmydszd5id1rnhprc7dqj";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "08wllj3brj566q9kdli5rx7grl16hqv2zvkbww0sxpxn4ma75r4r";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0imp0476nrmv2qr501prga9rxwb8pj6s1n4nm7ki4axdzwjpv20j";
  targets."sunxi"."cortexa8".sha256 = "1nxaxrb1dl219xpsjk8pwby41l4y0px7kaf1a1r1csqx2yv677c5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0sapzk8mbi5mb1pgsq2iwhzjivqlpg95x053d4dh65zd4cc006wg";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0riqqi8rlyh5g8msbipqf1ryml3wiadkw27ya95y5hkkjmwi7bdh";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "13ipk67jzgq9ygl7mv7dk6gsdzcncwsapjxmidjky9i75y9lag9i";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1zglsz6znsmn4gqyb0n2aqkzjz97k8irscd3k2si3vmwxk69acc5";
  targets."sunxi"."cortexa53".sha256 = "0mj5pfbzkaamrvkvc93dl8kfsp63p7q0hhqcj6prxmyp22krzrcp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0qsbsqnkclps1k058ykr9fxs9b6mxb6gxprxrcs05ym9if7kh689";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "13hsw5aqdprsxh6pi4fx14iivjmkpaya0mrx6x7v1nxgc7w562aj";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0r8al46a3b3n6s3rwhzi5k08k4lcpd7s4z49alydq5cvmvxr24kl";
  packages."powerpc_8540"."packages".sha256 = "11jxfgmy4g000d9kc045abcgzi0p73q8nqqlq89bwn2qy70w8jl4";
  packages."powerpc_8540"."routing".sha256 = "11c5v7qh82g2jyxb1gjlrbjnx0nm85s5kq1l56w4vmyvik2v2b5r";
  packages."powerpc_8540"."telephony".sha256 = "053jmf2zg2hnjpmx66z71whlz3dimzjwnxmarbhz7yhqr9hrdn5p";
  targets."mpc85xx"."p2020".sha256 = "11mba7zbigk1hymp6d2zfmrhh8irm88zca11f5hcadm2gvmssvxc";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1a89vi0g610ph2y1ggpcnmbf72zsr7r7a2iyinwjhhbyd0czic6k";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1lixvas64qddf4ix2afzwpig9qsk0b0l76x2nl4490c4q3hzhv9w";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "16jwx37sbmf9zraba8z69w47j410aspkj166x1k4l8p85ms7jpbr";
  packages."i386_pentium4"."packages".sha256 = "0lspwafm0yg83x0msrywabr59yzsichvgizhi3bc1xqk288ig3d9";
  packages."i386_pentium4"."routing".sha256 = "0i9qriyadc2l724i3s985vx94ljfk9ydq9mjzh1rq4pqyi195kby";
  packages."i386_pentium4"."telephony".sha256 = "0hyn9h76mf2v0a4f5156x2dsplxxxpam3g978p35g9zk5mx0xnx2";
  targets."x86"."legacy".sha256 = "15zlh87121pn0q2hcxdi230akx9xfd5sjkr7bsszign1ha4mrdbk";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1cn0rshhhr1wc4p31r6zfyfh1i61d96182s0s0j6y61psp6sadmi";
  packages."i386_pentium-mmx"."packages".sha256 = "0xyq3lzyds3mpcsynq7v3pkz1rjbpv1kq6vdsg74m7i3p985r232";
  packages."i386_pentium-mmx"."routing".sha256 = "0awhbr2vsk7hcnw75rz3w1h9kays66nhz793b1z1151p1gn11kmz";
  packages."i386_pentium-mmx"."telephony".sha256 = "0kclgzrcq8nvxnhnfzfjys0ahpmzlz4vqwxkw2jx9ajbnjsp417c";
  targets."x86"."geode".sha256 = "1ig0n19j9j8mfnd8zffxxx7ckxccmk5k8s1k7vwsk2pqmq9qxspk";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0shz23fgh8yjrlw3d8zd3m87hc5pgv3mq8iqdyj02llxwvajwx9w";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0zclrx9pns3hpzl1ng8m18dvvm6ff36i36clcgjmwsmvy2f6z8dp";
  packages."x86_64"."packages".sha256 = "1pqshfdi5yqx92sb5x3jr5mrxrmvjmzd7lrgbpb8icz7ys0vzklm";
  packages."x86_64"."routing".sha256 = "1sk86b6q57kb5dfr31mqj7f199cd8a442m0v4b1axbsc10f41h4v";
  packages."x86_64"."telephony".sha256 = "1055i2mzlcqwd6aqd0pprdsiplnrz5ns6jbkcvpqvfvz9pn453d1";
  targets."realtek"."generic".sha256 = "0frb6ppcn74s2ckaxrprk11prrg65f384bfcdad9bbf3qjfcn4al";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "051k2mg5l05vnj67mj9lf5xk3xqzmmw8s1khmb0hf1q5a12a0snh";
  packages."mips_4kec"."packages".sha256 = "0ryfbc7cgcc3gv3vqg19nmwf9nz155l4bz31w1vrw8m83g9qz7lf";
  packages."mips_4kec"."routing".sha256 = "1hf4q1m5zpy1vpl3v21jyxfaj8ckcil1i4xh8i650aq47rfbwn9l";
  packages."mips_4kec"."telephony".sha256 = "17qlks1zbkszskhp2b5mlh6darwc4nc6jxfh3b8hd3g8b3m0qa8k";
  targets."armvirt"."32".sha256 = "0q8l5zd813sdxbv0cngmx3cqqz5pnkcrhrl2bphibzh89s8shh24";
  targets."armvirt"."64".sha256 = "1zbpd93bz21ad80k8z7i4dvhpbmyfgdqdanxxz3dacl4zy7a91sc";
  targets."kirkwood"."generic".sha256 = "09zpbhz4nhicsm54x5nimknsfpyjc7hjqiklk730zrlmpr07hg8g";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1wc1wg9axpngni1kbm1sbdjkdb6n9fq3zyk29i63ckk87m40qqf9";
  packages."arm_xscale"."packages".sha256 = "12khc0n839g71h6a2b0clpsivva80x8msig5nb95skjnwbc6chhs";
  packages."arm_xscale"."routing".sha256 = "18am7h21ippkl7mfqn494pxq95kpwf80nr8wbygagy4hp9lslly3";
  packages."arm_xscale"."telephony".sha256 = "1al6mdk0fpl77zlrv9vh1smfmn4yqc2134hs7kq9mllqvhi4rjps";
  targets."ath79"."generic".sha256 = "01vyvxkphnlpvnw2az8ficzzjn3zjvwlvkp0hpicy8w94ih1fxdj";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "06kq9nx1mx2rvaz9ypjhlk8397lwkmin2z9yjp498zb198qfcw0a";
  packages."mips_24kc"."packages".sha256 = "0wv43vl9g586qf6wl4l8pvlv93jv2rbifn7nn8lvnr5b5azy5f70";
  packages."mips_24kc"."routing".sha256 = "0ziismx497qnl85ndzgjaiylc402ja1rka5hjkqi22sr5n7zzvxd";
  packages."mips_24kc"."telephony".sha256 = "0vwlq3v7a9aj1fmx8ma40785a8bzxvmd05s4vwk7kvkmh82vwls5";
  targets."ath79"."mikrotik".sha256 = "1b0ljsb72xkmx8d9cfk2r8jv3bs5adj6b2hnhdiqls2iaz6al3yq";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "00775cbgvp6xgwdvmba0abgisjd5q9srnqiyhd71qswlynzai3p7";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1271frbb1vdl13iz6q212fkmbq9c3r237x62ywjb3s4v92rbrc9s";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0lwgvp5qh6akr65z0msfqxzkhp9ja3s8ip9gxpiqpg8689jcabac";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1vkhq52f8a3gkk11l7dndvna4z09ap0s12wz5xmd81570g55rh0c";
  packages."arc_archs"."packages".sha256 = "0vkiszbasm3hnv8fsdfsf3y6ihr0cvsizw7p60h1bknrbnbwwg4f";
  packages."arc_archs"."routing".sha256 = "0vfl4cskii32287i2s2a1rwzqd4z2x67j47z0icxll94iws3pp34";
  packages."arc_archs"."telephony".sha256 = "0rqldsf2p83g8jx0j4ms8hv73ym2j91k5xfi5qhlrjf3503f6q8g";
  targets."ath25"."generic".sha256 = "1yv5iyz14i0i7n2gr376bxr6qs5v2qy7a3xshk0f5l1asd9kh64a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0r202z8q18v2afjfgb9yp9glpy78qbxvlxjjzwbwac47ab8jvd3h";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1wgcc8qxsa55xafjc3dvd13q86yry763ym088hl6qf31dphm9vml";
  packages."powerpc_464fp"."packages".sha256 = "0kdzij436i2dpblkbxj5d4pykvdviy2haqs9ilz61kf2zwp84w39";
  packages."powerpc_464fp"."routing".sha256 = "0359mqi23i8qnb2nn2k46caf6hy66bw0wkv0792nqwl59x5p5f2d";
  packages."powerpc_464fp"."telephony".sha256 = "035m1k7sbk74s83hny5fqd4bl32agkvgv3qjngjx53k5j59n9lrx";
  targets."apm821xx"."sata".sha256 = "05iv7wgbxf06xyb94kyiz536kcjjhmmb0id0qlx5vq1z7kphs8ik";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1sgbkfb37qgx7kblkzwhn42jxwm71v3q1jnmayr00lmsf37amrmp";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0zh3mg6kkw6vdjjybimihrdism70400a0db3s45z3z50z1y0jxlj";
  packages."arm_cortex-a9"."packages".sha256 = "06xs0mlvy6iqy0kbqjip0908rwqc4y0fib8r3g0vcc2qavj4q0i1";
  packages."arm_cortex-a9"."routing".sha256 = "0aqlx4mfr8b4lka5wsgjhsvayjh65ml19g3klbz81sy8cfymhgk5";
  packages."arm_cortex-a9"."telephony".sha256 = "1g7w9cx6xv8s6yc43aq93kdnnxx3qc7qi752mw5ps7yaff1n4h94";
  targets."ramips"."mt76x8".sha256 = "10drsh4sb23w4fn041lrdqs3rvdhqyxwdka557vd2y5hjcs61z33";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "05bc1fdacx3m50296dcsa1613fy8qgligmw8n2wjl2zvwbgiqmjk";
  packages."mipsel_24kc"."packages".sha256 = "0r86wlr1qn7f3af30ghz6gfd2xi69zd37f6m13cwk83q0jpgm78i";
  packages."mipsel_24kc"."routing".sha256 = "0w9gwgnp32hqy0ggq57cvjm9mn10irspfzkvisqfkbb8ad49l6g1";
  packages."mipsel_24kc"."telephony".sha256 = "0n2qi82zzk80wxprssb4zyq77j0010qnq5dplxhlglrbwwzl6lr0";
  targets."ramips"."mt7620".sha256 = "0ilfc3mm0j7c7ckahyfcmynzp8hs7g0zfyh7vlijnbv4rkdydfms";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05ai7ja94dff49lvvwslkjldnbx1dh93ypiii272cw7b5a4r0ilv";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jaln3afzgfp6h5vfx1aka0bj3hm076zbnnhfixfxlyw9qd13knf";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g9fznv8m7p45z68p9y95gglairfq6wxr1mw3jiy3r7n111qxdjz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0m20iwqq17x6zjrh0dildzrl39mj9g61m800i37vj2r3sa3xk9iy";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1w59gx50x6gpgqbgrkg4q9wx1ggcfgjavdhlfizicm4h5kcx801d";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0ik30srwyqnbmdr6zsy0kvc72hrm9dj76rdbbib038mcf4lgf594";
  targets."lantiq"."xway".sha256 = "1yxsgymw0cvyhc7v53ckaqlprq2j8v2bs5dqi2kg8sq3zs25ngiw";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0pmn9vf46pz6lzs4wdlk56kkfjpf8c4xdwmv1zsr6mf0194j2761";
  targets."octeon"."generic".sha256 = "1mgppg235wp46yyykcgcqzppsa3paxpw955a45q7gz0vk1vbsxj0";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0y8zm6sibvkycdgzpqlgsfrq5chaw4f308nfx5wddq2ry92ly2i5";
  packages."mips64_octeonplus"."packages".sha256 = "0h4ldipkldpxwnz1dziqz964yacdamcdzfrh8hdzwbfmk0a17gf1";
  packages."mips64_octeonplus"."routing".sha256 = "0pnygbpalzxxqh45g2qjzyqgfm3y82xvsk000ni8v4lnaqdv0jbp";
  packages."mips64_octeonplus"."telephony".sha256 = "0v33kigj0klvab3f9kgp29n7cp134vxz3d1p85qph43dwjb561gh";
  targets."pistachio"."generic".sha256 = "1xdfxyfff4px410gb7p05q9ypq0snbc7kw817qipfxs3cv30aaxg";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1lky8sm2vchvyyhy0qwlwfx7z0gpy6szlhq1z3rfdmmqlvh0adj3";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1x5wzyn7njzd4yfsbzjys82j1g7izy7s57gdgh2b0nqnx78y0hfq";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0j27r9kjpaflysbzv5fg7gvs354y36mg7i5wn32lyiwbs3ji9bxl";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0kmd55labfhc4nxc6x45f8lig324svxddgsk9gqhb60bqbdyqsf6";
  targets."layerscape"."armv8_64b".sha256 = "1fv24wcx5m37xjlbmi9nabggjp1jb81pq9fajc6wlxzzlf3awmyd";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1b7zgfsgyllfc70c72zakvpn7bnnmlpznb7rnhpx2hz375ydh59a";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "089ykkvk6m9sbdm4y2ridb8pglbd7v37mcw9996yb9l5krv3sm91";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "120di06j0x7pby3b5chq78glfn9yy2ndj6n4nmfjikmsi2iv243g";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0z6js0vhd7qpgjck4qswqbd9kfayqicfd6n87hjl9hh5mjvcj6xq";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
