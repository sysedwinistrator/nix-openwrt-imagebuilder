{
  targets."layerscape"."armv8_64b".sha256 = "0566vsbx38r033dp9ayhwx1fmsqfqjhjr26hv1wvn6s3dlw1l063";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0qhhaivpa4z42380c3kbz8p5fl88ivlg4kdsk1y5h60l4933811s";
  packages."aarch64_generic"."luci".sha256 = "1f0v7vb3nwapk73888cxbwmg3r3dzzqlp838rjc8523fjw270agj";
  packages."aarch64_generic"."packages".sha256 = "1nfa4bn2hwjv1ivr9yzcj15cjss2xs752cf7mqbfxc6r1r245lgn";
  packages."aarch64_generic"."routing".sha256 = "17nablwphzd615qa1x0p0vzd6v3i3fqvq5xi9cy4hdyqz56d9bjy";
  packages."aarch64_generic"."telephony".sha256 = "1dm49k74qsaa6jsv5ah3fmqk03gv5rmxbyz64h6j3zy7a5aqqfl3";
  targets."layerscape"."armv7".sha256 = "1lslg9i1hf9l17y1c4gy21sdz7hwkdcg5dqy64i5843q7778gnhg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "063qrz72jgidbw8ywq4y307fxnwlvrg8bh1s8k0aib5q14b01j1g";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1v8qgccy1xbi10fhwbd4chhzz97s4yr63w2jp0jy22dhakkry80y";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1a7fdn5lfr0gzf450p6zbl63brf1bwiprxddda06zv481z40cjgn";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0n0270nqkfasxvsw5bj0hhaj4cc2xd2prg0rkk6gjwc0w5mgvrja";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1mz2l0y1xsicqr8w00h69z3zn23yaiw8kfkdiyp9kcgbrb3658y1";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zcwkkvnify4ysp7465ccbki7jkj068fxf5q6y27f4a51v63sijh";
  packages."aarch64_cortex-a53"."luci".sha256 = "1x93pq2qrf8cm5vwzg96mik174dh6krbp49d2c4nqmki42acfy0m";
  packages."aarch64_cortex-a53"."packages".sha256 = "18n3749ipzqr9ps6c3p6cmq4xqpl6rvb8946qfjs3dbhln4f9a44";
  packages."aarch64_cortex-a53"."routing".sha256 = "0bljaapmk2m21apf4j7bkah6gl3g3fhni0cswmdh4vg4y4nswx5g";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0qif106v8gl70zq2303nkzanhi089h8gnk6a5vniyhn6vkal99k5";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1jkmjx44vci3q1gym5fh0x5i8xzh1cvashqndvsz8mnvxyr8dq7b";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1i928ms3j6g48wq5zvvfhkld6wlqdyp36d9ki1r2pwadd9jvxl24";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1ll0hk74n9sk2hhj8am5h1i2zj4anqvqdklbhxw4xh3x3lgzxhyy";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1fnnxhlv2yag92va75pmm14rkafcnbkl8rks31vjbf7bwfjnf337";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "00rinzcx2ys2rw2nkrnvxdwa7vznhyrh4xf6i67x7x7wcrzjlgx1";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1q3h92sgfv81q1qch5wwlxcvvjn2yb328x1amch1c7ka8l30zg0p";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1pq8cd3nhcpcybis1024v9jhmsqnisi3y3b8ig439s60pi1y7gfz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "030k026r213ryzail8hdp5fd7clabcpsdc61cfxriz3w38kfph4r";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0wmhaafpkxz6617ql5l634r4q50l2q1s2bbyz8c3wrda90p3flxp";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ihy2kzwjmfaq9fznv9wsr2vg7nv8z8qg3d3mdcldj0gpin1nqin";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1mckxkqh6yl4k7xw5mamwcd76b75kmq7cnjl9anfvwy496n02v39";
  packages."arm_cortex-a9"."luci".sha256 = "1bdb6b28j4sd5qsm1184mh4gcqqr22dmdhkv3msqmdjfn1lg35pv";
  packages."arm_cortex-a9"."packages".sha256 = "1kx7d580k7arz04bqg91a5p657ckw1jg542i8vgv28q6fpdb08wn";
  packages."arm_cortex-a9"."routing".sha256 = "0azzb17q2fymf113kq16941wlfag8dj48nnqs6ba07nr5bcnmw07";
  packages."arm_cortex-a9"."telephony".sha256 = "1gp8s3f2q9ssln6bcssrr3pg57y96vwbaqm80632n4dnmwl3jh4n";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1l65qr4j6i9nndk9q4szg9mcsiknn10kynmfgh5pjfxgbnn9nvff";
  packages."i386_pentium-mmx"."luci".sha256 = "0z6w11xhk402rp2vl02s14snv2jpi843zdgifsfqjbwxk8a7l2qm";
  packages."i386_pentium-mmx"."packages".sha256 = "1vc7jigvj0ha9pgi9wb2im82g3y5p0ch3n2r0r4nw3w7h78g5ryx";
  packages."i386_pentium-mmx"."routing".sha256 = "0vi74pbc12h68nz6h5z0i9rkhnjzmhrk1hd6225ny1vqbmza0kkx";
  packages."i386_pentium-mmx"."telephony".sha256 = "11pva90w0yd5zr8q7w177pp87zlkmnsw835vdkb06vgkl84mrw2f";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0715hkx7vxbp8xgxdvckgna4rxc1mr414klwrcy78d7041cy2i0v";
  packages."x86_64"."luci".sha256 = "1imzwcjx28pw54fham3rdvzm0dvfy9qwv4v0l81qmg0lzp9zkcr6";
  packages."x86_64"."packages".sha256 = "14ndvjkh7bpyc5smw57xh3akm9lnxh8nrm9r7rk48apd26fxdjyq";
  packages."x86_64"."routing".sha256 = "1v7wlf2agz6aq5gm5br6g0ad694m6y05gfy8idhyv0cyzk6byp49";
  packages."x86_64"."telephony".sha256 = "0b110jhwxfxrk91xa459hk29wvjjbdz9skpwji72cbdmckgpvjh4";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0p44nrcvbc5zg5lqlxim8yh9rnjjsl01bcznz43fh1dxfanhg1k5";
  packages."i386_pentium4"."luci".sha256 = "0x6a6fp8p2wxi2af2a0qrkrcwim05xngy8w3zg7yksbka3c6pbks";
  packages."i386_pentium4"."packages".sha256 = "0xdlv33mi4l8ygij6acp4lqsnwjr85v2lq90mj5ai960fidrkfp1";
  packages."i386_pentium4"."routing".sha256 = "02fkdqanm3d66pqqd0i2gmlir9icqy7p2ni71yxal5hlsf3f0xz5";
  packages."i386_pentium4"."telephony".sha256 = "0nd21ifh5qlnds0lygmhysjk4kpyf47ql90psnl4srzznwsn1pci";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vqgh5bvlfmas4l73rq40hzypqgclagvhikskxi2ajw3x4vhq4zq";
  packages."powerpc_8540"."luci".sha256 = "1kwz43s50sr3j8fx02brrysfc60gzi4lhvgxazv3fz754f2k77a8";
  packages."powerpc_8540"."packages".sha256 = "1zd2zy873nir7x1kd11i2v1zac18bn8l7qjal7svvqvw1kccvam6";
  packages."powerpc_8540"."routing".sha256 = "0z2sdfh4y7xlmbin5x24gvya7qxnv1cvyj7s63f24bwc15iqgdih";
  packages."powerpc_8540"."telephony".sha256 = "13s3j5zihd1cz7q880wq8ayl0l7fsz2qxk605x22wval99piaghd";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1zjc1q2sdfphbl9030bdqkycxzhqrm4vgxnjsmjmxwd74yvnkdyw";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0n89k5d9sgghnhgqb93rrl4mj6sdwiz3ryf0ivn3b5xrawi99q68";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0rw8lgsv3mbq43smzc6jq6dpmvx96wgz0q2yrji1qsj8cn11kh9x";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0wm4bcsyn53h5y9z74gh8jsmqf5qpx1bd7l2pb5dn203gv92y73r";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1p9486x064rghi7cq3can79bjm3c7gigbhpkkcbf7n62irpflmb2";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."octeon"."generic".sha256 = "09z7lvr0h37q9ibqf1w38m9w9djr01fmsny79r9s68knrkccmghq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0p1k9jf2fiffj761f1nmvsdb6h84adn5n9mwlk8kxp1qlnbzrkz9";
  packages."mips64_octeonplus"."luci".sha256 = "0y9rwfv4bjpm9nawan47xzmd49lng9dy3wxpq3g9ad9hpriq3nc8";
  packages."mips64_octeonplus"."packages".sha256 = "1kih3r2ns6wdgkvmj6ha53yrid15cab1a76iydb6xdmg7hnmxb6l";
  packages."mips64_octeonplus"."routing".sha256 = "1gc839hrd8q0xrpap97xfqm082354l5jipx4ydivdpz173m7xn2k";
  packages."mips64_octeonplus"."telephony".sha256 = "0qgqdrzlh2h3s7jqbx5mr7ll6c3q9wgymvd3b87cffdbk6y78qpl";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0rz212dwhgmmqxm11hp08m45ckxjs652i2lcdr3d36p4bqjcjcdv";
  packages."mips_mips32"."luci".sha256 = "0dmrzdxmgyfpbj0w11jclcl43m803gkfp3l1pifx6j8mylj5i8h0";
  packages."mips_mips32"."packages".sha256 = "0ig0fkfy2pb178hlj7a6hym0aqlhg9rvjqzi3nlgpdz6wcv903ml";
  packages."mips_mips32"."routing".sha256 = "114rn984fhj0im2w2vpvac4g9dqbbxg3ydln4kfikl4kv618w38q";
  packages."mips_mips32"."telephony".sha256 = "1h7bkkjgj8b218d266qmgnrki5ngcxlcspdpi1jalvp283yqxraf";
  targets."omap"."generic".sha256 = "1d7na594j9dc73bjkj7d6h561n6pz8h1b8d093gaaqkam463g19n";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ycvccansh58lq7slzsq6sp37kb2j4afv1bhjg5v3jjwigvlsd77";
  packages."mipsel_mips32"."luci".sha256 = "1mvfd3lflvak9a25cncqljnvjpfbjhzx5gjsadf9bgacq4921kh7";
  packages."mipsel_mips32"."packages".sha256 = "17fpv38y12wky41ip0dx1swkgi8ycwywgwhsrqci34ipacri4pkk";
  packages."mipsel_mips32"."routing".sha256 = "0l52v1zyv0cfa3vw9wl0pzw8x3lw36464xv1hhcixgbjwjidh35r";
  packages."mipsel_mips32"."telephony".sha256 = "04kbd5y00z5wy2mhpaw9nl4s0x6chig4b61gzkrwc960fbf3b9bq";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0pc9s9p755zhqgxw6x3vgidcavixyba0980b1bmqrg2jl3cachzc";
  packages."mipsel_74kc"."luci".sha256 = "0zcfkjbbf56r6pmp3h6101a088h9fhp58zv1d4p3gz0m1bddzh57";
  packages."mipsel_74kc"."packages".sha256 = "0kamjyf2yig6x3kh3ss0b5cqv4jjsqlpx7xsxpvm17sq8a4m1yj0";
  packages."mipsel_74kc"."routing".sha256 = "0k71w94qgfjlx41yggri0k4q60vfbl8z5958w8wq5hspja4ymi3p";
  packages."mipsel_74kc"."telephony".sha256 = "0v11yiflyazsra6lkky1995if032yxb9jjk2jh673cw2cd098nq6";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ga15ybs5q6g0arbw7q919knnzxbh81fr0smyw0ag846qk9g92qa";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1qlv9q5c6mc8azmyms00fh3l56yq91virxh5ysm0ns2y0k72yyrz";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0lljl62izvamygypry6gvldbq5bj0qyx5avrgiihcnaxdlkci3aa";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1101pm6cmvy50l8c98j7d75wk1730zplgm6svqvy87wyq1i279kp";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1p8yvk6sld2nigvs6rfzbsv6iadif9l170hgfkyx1qpg7lf0wajb";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "12sb5kbpafw3i692l2qjb75y60hiyn28j73fdrxxcx2chlh92rg4";
  packages."aarch64_cortex-a72"."luci".sha256 = "1k2zdlfh6d990kx21s8jryfiaf0dw1m0p1nas7gb368aj278k8gy";
  packages."aarch64_cortex-a72"."packages".sha256 = "0lssdfd2rd20j4vz11alcjr3l3iz5gwc3yqqd1iybpviflb7iamn";
  packages."aarch64_cortex-a72"."routing".sha256 = "13ndhzjy2p3c347mx6z7cg729vycf8bic6jpfzi7mw81ljyh3fxa";
  packages."aarch64_cortex-a72"."telephony".sha256 = "17q5gh4dq5avzafxv9afr7w301xay3qmmscb5hrp9wpipdzwh8vn";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "168pwgg4g27gnyfkac8n6a5ydym7qz0h9fg6csj0vlsxayxvrsfz";
  packages."powerpc_464fp"."luci".sha256 = "0l9bkv5c3wdjghdn26az1qjxnbyr1jnb8ad7lyk5dyssbf24x8fj";
  packages."powerpc_464fp"."packages".sha256 = "1g2ihzkj4dinaf2gynqag1i7d900c3ywzrjh3v1k397jdy3a57li";
  packages."powerpc_464fp"."routing".sha256 = "0s7j5jhbwamb3pakx4i4yqldxfh9j1g160cmn4v9vwdsvxg0fd6r";
  packages."powerpc_464fp"."telephony".sha256 = "07bs5bfr2xpg1diprq60w3gc5lhf7f2aiffswxpawmqlf42pfnnk";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0g6hp9y7ffxh5x7naamyvlm9zs65hw3bl9h61dy5ywpnxf53fqbp";
  packages."mips_4kec"."luci".sha256 = "17r030ss5b6q6ns39f1h7v6x7jrrmrrkiaw1sd2saxa9jnwnc5ad";
  packages."mips_4kec"."packages".sha256 = "0qwqv2kjmgqhfs82wxw8lz3p29vhjbk66lyix7yd3d453zv8f652";
  packages."mips_4kec"."routing".sha256 = "1kawxwm7ixkxv8fjanhn8c65gnzq6jiw2wmvl8hi0jpk0iipd41m";
  packages."mips_4kec"."telephony".sha256 = "106dnc6m1b1jsl97agpajnjjp03mxx1hm3w2yiaqad92mwzwfzcr";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0391gdv3b6jym866j6zlrilb2wprsbkmyzv2j7i85lmgvr1j263l";
  packages."mips_24kc"."luci".sha256 = "10rdvphglfbam92897rk1hync22b740gndl83p255ql7sxhmdvdv";
  packages."mips_24kc"."packages".sha256 = "14pm06qnd6jii0kmyzrchshs8146zg75gs3pjjdmxqcw65929j3r";
  packages."mips_24kc"."routing".sha256 = "12h4bkngskjsyc88ffg81ldk6wh8v90y5k3716fh4wrprhj96wja";
  packages."mips_24kc"."telephony".sha256 = "0zaxcnsm7banzxyavzw3v2a0rxkfp7wpa1qsvdd25bhs8x5ml299";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "0mdpa94pa4zxi3dpjvppwd53lchwnlx9gqwzcyb27nnmbcdyf89j";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xyw1kcr4vqpj7lsmlvailqrpxr703q4rs4bmpl4c12mgffkpjnp";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1y8h8lcrcizq25jhgkwk2qv7nb6bkvrnp0x9qgz5j6wc1h5dlwmz";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "07vwa15gsdiljndicgiixpynr5s78yxa2b21jzxd8ndxwdk8a5fb";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0prs0jr7gpqd7v9jw686ki7rwp9h2d3wwmd4k3451i5zya7hb5jq";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0gim05rwhgah788nwwa1rmgbf4qi5fn0pkd9ss4xxmm7s99xvgvv";
  targets."ath79"."mikrotik".sha256 = "185ah7v2shh9if7p8j1a46vrndgrrbkf4x0kxlk5bc81dv6hcg60";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1p6516l5h45kk3q7a159wg2l36mpf5p76qah4kj9z41b64q1qfii";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0b2581w0005dnn7fpj4shi2ln89kdwj2a2ay2jdy40zsw55hsb2p";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "1fp3n4gdjc8ar7lb8dskbhikgw35qn3cqq87dvvc7d7q0z8fk7wy";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "16gga2zvzg687n3jld95jyc134a9gc351148in0ma0wc3ci02zhf";
  packages."arm_arm926ej-s"."luci".sha256 = "11y39xlfwfmgcbywqzz9pz0csf3bw9hn063vpkccpc9z9ckjxyp9";
  packages."arm_arm926ej-s"."packages".sha256 = "1k1zc929r18lxfqla6zlqc2vrc0mj620n8pbc1qlijpghl5kq7f8";
  packages."arm_arm926ej-s"."routing".sha256 = "1yara07zgcdc6b7nff86j7xldzi0ds5ga9xvnssz4cmw3mkyqagr";
  packages."arm_arm926ej-s"."telephony".sha256 = "1zb7csk19km1q1x7zbr2f7miw3bv42rd6q45bnps1ll0z9n10rzh";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "058l88m37vgkmdx9wcc61vwimh2ccd07yvavhwwc7lnway8xph6a";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "17nf4ll707yq9fsf2hj0n339i6mrvm8fg0wsjz0mgl4r3rkxqh3p";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0azc762v6x5szgdy78iiszh1fqc724lqqdxv8jm2gk34g3s22rq9";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0qzhnpx4shni9wg6g0kpvxbsl52mypq68v3n1qprinzn7ipq52lz";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "086smd7m6y8r5h8zbjipnpll9ql9sc16r8w028yahiyd58v8161z";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11s1mw5xk31pnzcbbidjychmx55gqx1kvigj0k2wlaiwvv69p5an";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0my0sf05bq11vs35xshwadd4mmihkc2gs6mcva2vah58w3v99xyl";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1vlr75rp2j6bp0z0fk0895z1731kyka8r3ccvsski6b3spfwyzj9";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "16s28z76wrzmzyd0i1yz1kz46h44nzrhi9rin9q6w4y8als60ysw";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1043llr4k573l2744b97x8vq4qlq92msfli8i7fsn4arcf1vgsmx";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."archs38"."generic".sha256 = "087kln2q6hs5jm8s1jvfbliav2pn387161683k0c8ycdh9x0yj0p";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1dwq4x5s3jlb65rgdlv16ldqddq5gd404wyppp7xp32msf5815jx";
  packages."arc_archs"."luci".sha256 = "177wpiiij6iimkgavz2lnwijbaknzd6rkhn458k75v2611rj0wfh";
  packages."arc_archs"."packages".sha256 = "0zrqjnhfqcf09mrxq02icn94i0mir9p62wbapmkdv78xvkivfglj";
  packages."arc_archs"."routing".sha256 = "09jbz4q09n38h788aqlg92682116rgykh0s5gsvd6fcy2ixckfk1";
  packages."arc_archs"."telephony".sha256 = "04y0spgmmqaqk4zv9sljb2zxxmrmq63lqab37k2nw24a0q77vmhz";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."bcm4908"."generic".sha256 = "061357k7shpqs343ic27pv5qk2d6q39369a4cpj0fz01pbs0iga0";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0jghfh29abi6w3xgzx0y39f2s6xw2r683wxd1igq368swzv5dkh7";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1hi0q90dk345c3h6iv712h7m6fhjvvf4b8303skxq39cs031dwad";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "15vc0xhqmm8gryrifx137b2a3q9pgjz8yg48xbkj8qcsbcnn3igc";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1nv3yx1lps54iwjir86gv1f1jpckm7haja7ai0h7sc7bw1yy3ss9";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1s0inxnrrcvgj7wa66684wg3mq0j6nvc646bxq8lfz9474p5wysq";
  targets."ramips"."rt305x".sha256 = "14wxyf4rkjsdjani84kcc2nk50ypqyrwsd1hiswal5vd44rp1nhp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b50p8qlf7jq9m1bla15qiiw2q4psfrz0md5k941m16bg34w1m09";
  packages."mipsel_24kc"."luci".sha256 = "1pzf56kkgk4hsqmwhy55vjvqwwm12vwg37971q79y0vkm2xs361q";
  packages."mipsel_24kc"."packages".sha256 = "07ayhp98cfwpacdrpz2qq9axsna8rj7h7v0dm4bacmw05g72n3w6";
  packages."mipsel_24kc"."routing".sha256 = "04x12djj8rrys4wvj2mhrk44s7jdpivdi2gbg2w93rnwcx05hsb3";
  packages."mipsel_24kc"."telephony".sha256 = "10c7fbdz23k65hn1cdqj0f61nixqsmxrqq7sygcc59cnmgwjzy7n";
  targets."ramips"."rt3883".sha256 = "1ax3ialwag52n24awdf8cb4i34nv662hik4q5fxij275l7gmhk36";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "09xadynhfjzrrdhybw73i90djr25v9m9cx2j6mybwsgfryp7qik2";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "131cx4hgrgscssdd82ksid67nqpfzfxfsv9g913n4inmj5mg1y6s";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1qma5a1x87z085sn4dixzry7i8mpzgzg65m51vp893ih26lppcsv";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "15drl47f3mr8m3jsnviz417y1kvsxi0xkxp6nb9m25a82ap1a941";
  packages."arm_fa526"."luci".sha256 = "0p2fclccsbvjhrjlkggzj23hgaa22m32by45s8v25iw3sxy3vdfh";
  packages."arm_fa526"."packages".sha256 = "0569b62h99bvfqhl2dba89k8xqrih6aympwcpzj7m2n365sr1i4r";
  packages."arm_fa526"."routing".sha256 = "0lhsqcimbva07manciwyfhppkc3j2fzwk80gdm6w4h4h54azhmcc";
  packages."arm_fa526"."telephony".sha256 = "1qxdq56qax54fg9ggkm7qm6n1jjxhvgb1pq3p5v3qgn1lglqbsb7";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1vm6xrpb34c9fxrl7s4bkzkgb4s4mhaf8rscs2nci6j2axkvz1kq";
  packages."arm_xscale"."luci".sha256 = "150msmrxnyba4yxbcni7g4jx55lqms29zpyrha25rg7b8p4mvvw7";
  packages."arm_xscale"."packages".sha256 = "1x6ji7xx0b4jl582mr3bcfijb3qwg1rzpfq6xcjjilyv37qgpmkx";
  packages."arm_xscale"."routing".sha256 = "16qyliml68r7q9xm1s9cxssav0wq1dzswi3h42lsp1i956855a6x";
  packages."arm_xscale"."telephony".sha256 = "11303wqw6j7mpw1yazgyvpryx29kbdbp690lnpzjnyjlm325a3k3";
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0qrh126l18ihr7ya0frhi2l30fxgshxhp0kmnj9qw77q2q11rxlk";
  packages."arm_mpcore"."luci".sha256 = "19x4xwjcnzdmw3j0niizx1g84916zpaawp4lc8n5zl3ngz5inxjf";
  packages."arm_mpcore"."packages".sha256 = "12xgkj989j2n39bdz2r3zcy6q2jf7pdmhzsrgbimvv94asis515i";
  packages."arm_mpcore"."routing".sha256 = "0171rprgm1dzdynbq1p3k8bfvyn9897kq3njisjyhxy7ji7nmbhk";
  packages."arm_mpcore"."telephony".sha256 = "0qvi947lzm1gc5y3p906468p4d7cighxkwspzydd6yvh3dm7ndxl";
  targets."lantiq"."ase".sha256 = "1fw20gmb6npjn9abknfn8ikpxm16qviavq4k354aa1ylplmkvwyr";
  targets."lantiq"."xway".sha256 = "0556234pj5wvynaqphfwvf9xyyy7yc4sqncdvi1kvmppg90qx52b";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1yj0q6702nyb01ixwa40fgyd70ap5irrkn6zyahf8xz6f5rdcfm0";
  targets."lantiq"."xrx200".sha256 = "1zywm58skwsb60zsfvrfisrxjd8666zabsaamjci170ira60015h";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0kfj0grclrc7bs5h3d9waf17nbdc8lygqybab6zs0g8yfrjg90vv";
  packages."arm_cortex-a7"."luci".sha256 = "0pkkg5zr1wid99sczrjvijdmi65zi4x80wbq4hwv7zlb21rwsvpb";
  packages."arm_cortex-a7"."packages".sha256 = "1z4ykdcd24jfm9n9zqinkvr5n7ppwdmac2gv5p1sx6y3cz46h3ir";
  packages."arm_cortex-a7"."routing".sha256 = "032bhc68yxbhq9hrzrd9fsnw1068kb4ip7dixq2652b5fz6qw0yp";
  packages."arm_cortex-a7"."telephony".sha256 = "1bgh0v2in6ymbjnjhfycm0h68hh1gw2w1dj0pa2k7kz2n76459gi";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
