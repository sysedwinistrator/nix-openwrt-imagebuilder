{
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0igr66z8j3im1kiygmqccf1xkxw7651sp7dkq6jh0bnigyjdg933";
  packages."mips_mips32"."luci".sha256 = "15xny3maqbnn6pcagznqmfpa24p1jkjchzzy3z16hp9q9235gwlp";
  packages."mips_mips32"."packages".sha256 = "02qz7y30xf1r06bkizg86ccggvavam150vl0hqhapc6ig8mbf977";
  packages."mips_mips32"."routing".sha256 = "004lkh26yynlrm99cp23nfdkywnzxx65w90jzxirrinvg7cm1wba";
  packages."mips_mips32"."telephony".sha256 = "1vbvza1274h2n4zsxfphyqipz2lhm3kgi902v5ib0wy25sz78d3z";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."loongarch64"."generic".sha256 = "1xkxwdmvc5sbpk7gzj4f3rc1p5ndbahp065m0iagppx6m6i8bgp7";
  targets."loongarch64"."generic".packagesArch = "loongarch64_generic";
  packages."loongarch64_generic"."base".sha256 = "1lvkmmfih11wfbz6zm2gbwwsblmhbzbz76p09qharhmn45fpjqhn";
  packages."loongarch64_generic"."luci".sha256 = "1wqp38k0di0cmclr45zrapjnq5hdnq69a55bc2rghp6agg0hxpwc";
  packages."loongarch64_generic"."packages".sha256 = "1vz3fzf7cfkwakgz8mhxxljv916msw1j6aigcs2mw40j3g1cqgpk";
  packages."loongarch64_generic"."routing".sha256 = "0c910p5zn7q8jibgn4gf7zgyxcqkahdfwz2ysf57846vkhhqyka7";
  packages."loongarch64_generic"."telephony".sha256 = "1g8njbqw9n0330ir8hxlaixjy5a2ly1yf497fghhcdwp89xg0qha";
  targets."kirkwood"."generic".sha256 = "0jynyq63fhqdhvy9idv5v5sdkw6llq0g91bw0nlh4y50sb3iixjw";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1418fdyjvf0wwalm07x2yqmw2fg5x5k0ml5zbd6r90cq3bp17yv4";
  packages."arm_xscale"."luci".sha256 = "0dvxd27139wl9fxdv9j495l87xf4dvsrxhi84a7lhxnxa502fb24";
  packages."arm_xscale"."packages".sha256 = "0haqyyh5c1754v27395hfx1rbkcx0xh9q64g0x1ia3nnmnh1zci7";
  packages."arm_xscale"."routing".sha256 = "051psy3jfiis7mb0h47xn5kkhyablphnz189z7kl27ydbvbkz5kk";
  packages."arm_xscale"."telephony".sha256 = "0vz8cgg5511gv7cram9l8lahh96vawgr7j5h7hsyc1k5mdxfmq6x";
  targets."apm821xx"."sata".sha256 = "0zwmal98fsj7caxll7b4abds5xw9a7qfmzh8d9rxam05njmvjz8z";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "08mhyqql2wp9lkqfcybc6prj887j2jxr1skar9x2p89z0wb1bbrn";
  packages."powerpc_464fp"."luci".sha256 = "1sbqir79d9k28d3zn8w4gw9d2450dypzlp2mcw43wmimf072bwq0";
  packages."powerpc_464fp"."packages".sha256 = "0gfba7shyn7w3gigfxbjlbh8s8gpwrf7jzvpnmzg0ila34zarl0k";
  packages."powerpc_464fp"."routing".sha256 = "0hbdaif2shi8icyyb6z2vz4w255nyx4anqdqxy44hmpwgzk29gqv";
  packages."powerpc_464fp"."telephony".sha256 = "1ikh7zr9kzqnwrrw8a1gxx0vav4ck5wxv3h64g7p2m5cy2firnln";
  targets."apm821xx"."nand".sha256 = "1c0f0j5ykf9vq1vv4vw597jbp8spfhjip4farn6ass7d3sc12p0b";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "02kvvka3gb2rz0f5xzp5y05fyzsj8bafns82s9q6ac1fg1qcslsl";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "06p4j9dxwq5kqqymz6c08di790f5vcxzcb74kmvk8q2dmnkqxidq";
  packages."mips_4kec"."luci".sha256 = "07a69zmrfi4h8ljhsbykljr191sjjsaav7yimy9nyypjn53hwx9x";
  packages."mips_4kec"."packages".sha256 = "10whz6r4qvldnwddk13376c1par3zf0hipyvxy1h7045m0iqsmgh";
  packages."mips_4kec"."routing".sha256 = "1l9qy7a044xsdbir04mpsk6k84m1vzmgwk2all02i0qf9sb8adir";
  packages."mips_4kec"."telephony".sha256 = "0h4lndqwkryqmjz5dk9fxr2xcn9adg3wb39drlfh94ry4h4ff8v4";
  targets."realtek"."rtl839x".sha256 = "0l3aabnjhhmi56khyplbkcwx2a9whgkgikdi8s603rxp11ng8lac";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0lqg2cs3b9sbqsiyj3nmzzfkqxs7f7lm2fbv0yrgy4mzcngakjin";
  packages."mips_24kc"."luci".sha256 = "0yzxqp8rkclxxj8jc9vck1d273r2bj346p6rdq8y3k4b157nh68j";
  packages."mips_24kc"."packages".sha256 = "1pzf9flwjcich0x4013r7v54ws7ic5xi0zf1ax2zppab6jcvqv2l";
  packages."mips_24kc"."routing".sha256 = "0b2jc643vi9ip2s1mcms1h5y45awd1b9fl4av8axs19qnm3vn277";
  packages."mips_24kc"."telephony".sha256 = "04m5h63mjyzh02zr5jj19qpiwqs1vl12z6y6abn54y48zxlzx5ab";
  targets."realtek"."rtl930x".sha256 = "0r45w9i2hcjqricw3mhysrqxg7y1j9rmdc96pa98hk9vlkc1c903";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."realtek"."rtl931x".sha256 = "0jkgh8f4vimv2pibqhwhqbi5ikkgkix6ankjqvzqbyzj0gx32895";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "0pnzniwq7ddmsnxjirsg2ncr5nww4481m8gqsdmhfk7nhqp4zvhg";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1dvlf1nr2v5vgjfm4pzl5h91axdjiinl02sjwn4p5vajanbhnr60";
  packages."powerpc_8548"."luci".sha256 = "1hz7gz92l4bm618g9xihk92jbpx2bffk2w8xc0lyn5bwdz98nsl6";
  packages."powerpc_8548"."packages".sha256 = "1fmmm658bl24ayqc958yma3dib2ca7pscfp0yh55dv30y5x5rwfc";
  packages."powerpc_8548"."routing".sha256 = "0rci6kd36z6hqrryjgh5xx3gfr3a51ybw53zs8vi7xgyswgqcm01";
  packages."powerpc_8548"."telephony".sha256 = "0hzailx2bd7i91hi83m6yga0fwpz3p1qzxxmzcs8fc5f3yhxbihh";
  targets."mpc85xx"."p1010".sha256 = "09kbsznhv351vjfj381zhp28a2yvsh4hi9mnj89bg3w21b0jjkmi";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "01acxhr21s1g171i114mn9val07lxy55jl73f79v7zz3qnhqffrl";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."d1"."generic".sha256 = "1r5gj8hkf180f2axnc68kky6chxhqsfzxgyh0g4dq25lzmd0h2wf";
  targets."d1"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1yhx6037as4ni6y5vha1zmap6zanphrmckwff6vbjnwqwiy0dx0y";
  packages."riscv64_riscv64"."luci".sha256 = "1gby0z322pnxddwjwkc681xs240wr16xydvp2rmp6a56w9az3yyb";
  packages."riscv64_riscv64"."packages".sha256 = "0al7gh5ndi2ycy6zx6zwwv06p153lxv2vy408fwagw8jy29zpgfx";
  packages."riscv64_riscv64"."routing".sha256 = "08jj1b6prkwc51a0rjsmzi3wf16k1dlbczv22d79f1qz9clg1lsx";
  packages."riscv64_riscv64"."telephony".sha256 = "13c7bazz1fna6zcbrbdys72xgkzdz608zg09r4k149lgqs0zdmls";
  targets."bcm4908"."generic".sha256 = "0lc0mshaci776x9i3grfwy8q90n901s33cy067qdz82733y21m41";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1xbkvrxa5cfbvc6z0g17ws97glyn0ymbk6fxyspsp0549d7l2af8";
  packages."aarch64_cortex-a53"."luci".sha256 = "0ad0b7q08w8s9bqs2hbjg010akj2sd0lbh5qf6g6j4s5wq2w9ir5";
  packages."aarch64_cortex-a53"."packages".sha256 = "1xmmby12lvli3y5vijx6l5i27n24780llcwqmss2g8ngig1rb5fq";
  packages."aarch64_cortex-a53"."routing".sha256 = "18qfm9bn10lx4c0ir3gpjwksknikd5xwk3vcvq4adf5av0pmr62h";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1l02yyrid8dhks337c0silc65saasml4jrndw0v4v90in7j5b83m";
  targets."octeon"."generic".sha256 = "1s44szxajfdl07qx2zmn7vp58v3gnscqwfr0jbqaxpzfmpz08yky";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1d77j7f5dy5jk5hbw7nz9y2i9qi8c3a9w1l617x1amxhp76xvvwc";
  packages."mips64_octeonplus"."luci".sha256 = "1bs2f8mz64lxnswrkcjzfip0n1sn7gxsg9czlswhjgkkc4nxrj90";
  packages."mips64_octeonplus"."packages".sha256 = "0nsfrzsicwwx10k4kkjnq6zd4km6dak54v36njnm1xd0zwb0lqkn";
  packages."mips64_octeonplus"."routing".sha256 = "1x803lxlljn24410rksjcxw9jkp14wb34lsx4w5s5s9az1wjb3ij";
  packages."mips64_octeonplus"."telephony".sha256 = "179jz1m9497xsb8mln82y0rxd880fafrz69a8zr6shpf927w5kkd";
  targets."malta"."be64".sha256 = "03c38dpp7xsldsbrfmpcl2vpvjnycjsdqazb3p4cabh44bmcaz98";
  targets."malta"."le64".sha256 = "08hcih9lgq4912axdwzmdh19fvxl0lppc6qgqvbd16bh1l5bc83z";
  targets."malta"."be".sha256 = "1ba2ykla3lghc817grma8z3kwwbbvljjqiywb35mkq7s1ypdgzvb";
  targets."malta"."le".sha256 = "1sr3cy8l4zw4dalkni9qgvbj1pfv7k8m9q7bgbd6dfs98bssn09d";
  targets."sifiveu"."generic".sha256 = "04sr3rb2s6195vrg53dsgrnphr5sa0295g1j7jz7v415kkpzcrk7";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  targets."pistachio"."generic".sha256 = "1p04ldbdcy3fbr9d5fgv034v0x7r06fg8kdi8b3g9cyglsk2clr3";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1kkvrqazramzjq043670k0bbhhgh55hsrma1r7gh3kcdsgj77cym";
  packages."mipsel_24kc_24kf"."luci".sha256 = "01mg0xakqbs32wiad0zsi24rx43dwaq4smm6clyfzawgmaqkl7vg";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1jdjg9p0fklf941lpfzvf8y0y1fwkwly3zspcslahj3wz5fics3g";
  packages."mipsel_24kc_24kf"."routing".sha256 = "08pav61mzhr2hvliacykndd77ba57dqz5b26j6riniqhfpy27rag";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1rd2mxaas918h7zmhczpih1l99hkz3c1pmkirkr4z8vd13q0kvky";
  targets."tegra"."generic".sha256 = "0cnc1hg3gmqsw1d9h0mid7kbqh9fs647bdz0r1r0yl9bz7kv2aaj";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1vdmj1z64ad3vaij2sv93q1w2mavl3d5j4v2d27k8s5y4sg4kag6";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "06kk9hm4vvyljs4h0d600ixl5bgmjnialj2fj63k5dnn1v3jvddw";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1msicl7ziczdig94whmw1abxa1rk2jx04hr432wvb7csg6drqd0k";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1nzp8afk4zk081c5grk28yg1clz1c7lm38f0d31i09jmq0ya9mls";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0mgpxgmg78999bgvgv8fqfj3kx4d476p0s1y0wj211s5dgykgx6x";
  targets."imx"."cortexa53".sha256 = "0ay0fhb6pa01ic00niicd2i3jgdhwvnyz6rlq2l25cclxdzmxhnv";
  targets."imx"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."imx"."cortexa7".sha256 = "0dihzppsa24h8ak6ia8pfj76whny8xd2ga8pxm4lwfrdjidd20mx";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "16qkkwxan1v319jzl5waj2j5x9y211biyik9rx3qms2qwad2bfjd";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ccygzvgw8zgfa8ziv80b7hx1xwycky21wp3jvnk29kxlddaxkmd";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "12s325h5c1ghgfr5msbsjywqvh2npb98d9vx7npnbjhba5c88fiv";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "051k88vz596bwpqb23i7imm5198kx0znmlqhs2z2gg6n241a11y5";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0lfqr83fvzvahv0d4swk3zmd5mjdp7w8mxv5zlgvpwqyl4gsnv1f";
  targets."imx"."cortexa9".sha256 = "0ds3iy6dgnrhll6db1ywq72yv4slrpa4p0amlsl83nc4v0nmccyk";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0b6p1lif879sg91wyhpgzsq0fhlfy1nbddaj182a5nbcjh16xwia";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1ylrksqh9y2f7fw9zbnvsrc127nh5mqrrnjc1vqcjg2n45iyg9j6";
  packages."arm_cortex-a9_neon"."packages".sha256 = "077g5k5dwi9mwnldp4djnlhvvwc5gwrlf9b3a64cyh03m6z355q7";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1x5xwm0j2xrazxv6984j4clbfxdg9anqy0v76yyyyl3xq8mqq0z5";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1pmk8qwr7l3pmv8is1f6q6jipww36cqijc8x06gfb8mlcd1mp789";
  targets."ramips"."mt7621".sha256 = "0bvk5ffcgkk61rxam5f6m2jl6rrbfz0dmdrpr72q0r1ghkgyvak5";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1040p8vhqmv9q6z1s7g1ybfnvcc67jvvzj9af9cy77i165h0saxp";
  packages."mipsel_24kc"."luci".sha256 = "193i8bfhjvr3h8gxgn44lxxsd2f5yx0jhygf4pjhg25baj8a6mhf";
  packages."mipsel_24kc"."packages".sha256 = "1rgsx8m73xlljan8zijwmqsvs3hn6qg3jxmjr66hblqdi4vq5ns7";
  packages."mipsel_24kc"."routing".sha256 = "0whvfm0biismp148cvgx82rdss3854j8zhrmkdi7zk1jbh3zq683";
  packages."mipsel_24kc"."telephony".sha256 = "1hx3j595xy6ggzixp0nhjh2cflxy5hqwspz7wb8x84l31zk492sz";
  targets."ramips"."rt3883".sha256 = "1gmj2w9r6fnndir62s89sx3rfjc99kgp08alhr0bnxqy0szxk9l3";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1kfb124066yv48k54pbj6i5x7zk9amx7bx137i5cwn26xsyw6yav";
  packages."mipsel_74kc"."luci".sha256 = "0p1d750v03m2af48w14dzgi3rcpnyly52pi9jikb1dax9v9yzdwg";
  packages."mipsel_74kc"."packages".sha256 = "19q1j5nh23kcz6syva8lpqlrhxkf6ml5c8zxwgz3czax6v85f7vv";
  packages."mipsel_74kc"."routing".sha256 = "0l3s4vg4yd5ch7vf7yk5ng6ay3jp1bjw0vhrz312zipirr6wvwim";
  packages."mipsel_74kc"."telephony".sha256 = "01z0xc591lvjilqih234isjnmaszhc0ymqkfcj25xh6q22f603cb";
  targets."ramips"."mt76x8".sha256 = "0prykc3qapd696609j96s58l82wyylyqd6az5khps4whlxjgz2z7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7620".sha256 = "1c8kh5cpmlaf9903v8a3hclfkjsbrmbil956h07i9vpg6vbyhsfb";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt305x".sha256 = "0m1z9adamk2m6cpcz1dr0n15gf5pk8ppyfv07wq35nd3lbblrpzs";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1y5vvy0yabpw0agvsbs4h7kqwp4h4kzb9ln5ygnrgm0kqi2k1f7b";
  targets."ath79"."mikrotik".sha256 = "024hfpp512b75ar364hra6n3s49spqhcxcafidpxcp0l1yiqc0ww";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "0iga0agsv0k0abqks2g67zf36c6c0dlslncg7hs2dbyrrrs86m2c";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "09dck32377fmbhsxi9csssgf7scydmf9l54x57hgpjqpvldgz2ab";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gag6fnv841qnyhzkhx3a6j4il38vl8h75i81gy7gby2jbcy9bm0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."octeontx"."generic".sha256 = "1fypb34yf1lrb1v7sblwq8cf62k2gyia436c1hiklwmgrwvxp5f4";
  targets."bcm27xx"."bcm2711".sha256 = "1qfsgs2455iyq07crakpkkq914mcfqqbc955g1c5iiy28dv0r0jn";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "160b0w1a9l944gnynszzzrlp13alwqyzingp98bjcls79bsrjl6h";
  packages."aarch64_cortex-a72"."luci".sha256 = "13vkr0pyh6z5p0rk6jr1hd604831rmsfzdrbl1nf0sk1qp8dab2k";
  packages."aarch64_cortex-a72"."packages".sha256 = "0nv66av4kz96f9jh6js5r3dk0cc53b724izkv7za8kishlpbl37a";
  packages."aarch64_cortex-a72"."routing".sha256 = "02ybc0xy0m6za91fwhixzllkdj6jih9njgcmbccmm8g0zixpn567";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0aibi73rgl90cxfjfldvj0f57xqzylgpiqih374j25bd8shmvz3x";
  targets."bcm27xx"."bcm2710".sha256 = "1anm82fiz4kydvjrhjmzvkb8hgpcrcddh2nqqxbkf7imrfw17gzw";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2712".sha256 = "0bdva81ycpnyaasggg35x2sx2z380ci3qkrmzi9pr51rhfwrz8jy";
  targets."bcm27xx"."bcm2712".packagesArch = "aarch64_cortex-a76";
  packages."aarch64_cortex-a76"."base".sha256 = "06syppznl1cw88jss98bi3c7mm8xinl0vwi1bs51s832880nxn9b";
  packages."aarch64_cortex-a76"."luci".sha256 = "0qfa9z658vqq5airnc0x9y6wwjb6rhfpwbh50mdmi5kpx2cnk4jp";
  packages."aarch64_cortex-a76"."packages".sha256 = "0dn14y3wx7aqc0318xx19pkaz4s3116828jsih795i0pb9hjca2a";
  packages."aarch64_cortex-a76"."routing".sha256 = "0ivbhbxzm4xwajk0nkv31gmb3a97d5jd8h047ky17xyb2a2v1pn5";
  packages."aarch64_cortex-a76"."telephony".sha256 = "116akivxpqljgs361wygzzpgmdl0xm6x07v1ddsiz105j11f8zx1";
  targets."bcm27xx"."bcm2709".sha256 = "0ylg12l3cq9gnqpq2h85ji729ciwsczxijkgdg2wgyfx785n3g3a";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "10p6jndhfv3lqi1khdms94akc3v0ywd4v494m6hwpz3a719y0knj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1w5a2ddpp33yv2hm9wjz9kv477kln6sr2464nvw8kqh005sxpz0k";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "063q0xz3vf0dbd5jmh0hls0sqcnkrmqj02ryk1bnn8xbbah571wf";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1jy3vxn13wcmhh2p9axc1rlaffzqhmkmxa38ynfy0c4s581c1x71";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1wbwmj027n4fpvwwhc74cxhaz9xsrcivpczbwry79ivyvarwwawg";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "118f4ina9nzapkcagqmza2cazrc43w1q8m7f5qqkdcn24cwkmbc4";
  targets."qualcommax"."ipq807x".sha256 = "1ipkk44llvc9385gb4i4y03fq0yr5w0a01dsadwg0ljz7zai5g0l";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bmips"."bcm6318".sha256 = "0xpgq9f7bmv9g75avzrml18s3rc6kiqmsgx39rajka2dwm50228x";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "102ivd3gnc3nz1bj2276ziryhl4i71zxc6snihnfyifbkv0zrz49";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0mfm2ic5m3ckk35drp24vcmzbwgz3w42ph5dwwbs3jyagn1g2m4i";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1735m99q86j7zgd6a25rxafqi0irl4zik4zfkyi9lpvbv7zarkkx";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "1waci9dnciqm8m0ybkqhz8gbd2rnbq605bdkhc60mjy75xnamw8p";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "1mq97q8pgbsanhvcwbljank4gaijhhq8jbjfvc2zrcavs8c2ciax";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."layerscape"."armv7".sha256 = "0lfv9wr85ikviyvrrkx726395lzdz889qzjlnacnr4adblb787yn";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."layerscape"."armv8_64b".sha256 = "0rwhgrcv8pr69dj98w0cd9sjdwn8rj6dr2yf4kzslbkxczvqz4x4";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "12ca3l259bkfiaw44h4driwf92kkraxyxy5sv3iyafqrq9hjryz6";
  packages."aarch64_generic"."luci".sha256 = "06pnip96wdgfzckkxfds8d4009v74k5873g82wnrmza9a63w43hq";
  packages."aarch64_generic"."packages".sha256 = "0g2vr17m6rkacmhgspnwr2jxaw6nqiqzl07b2wy6gwmj9573zza8";
  packages."aarch64_generic"."routing".sha256 = "0xvzsrifih38p5vl2brdjmrba42rf7gqm5ng7kzrcsg052mkhydv";
  packages."aarch64_generic"."telephony".sha256 = "03qglwnnllmjkpya2cyqkzrn6qx55fcrplzbhm63jib2hkpaygjm";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."bcm47xx"."generic".sha256 = "1y0024y45lcyfvcfddqllbfybdj5i9dq61s2qrhcz6asygcwikdd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0sr58161yd4mz7ffkvz7pwvvk1j0gfabc31rwclqckyh16vr4glv";
  packages."mipsel_mips32"."luci".sha256 = "0iya2cks4x3yn4nh7kxclklr66kmmdggjmcyhwb7f3as9vibjng9";
  packages."mipsel_mips32"."packages".sha256 = "1xbi541x7as5slg5jlmwhqqlgd1w8xgfnmqp6cqbqrp644i4f0s7";
  packages."mipsel_mips32"."routing".sha256 = "0l0vi6c2gbdnr4d3bgz2idjfrhp5giq6psxk5dyfwy0aazh59xax";
  packages."mipsel_mips32"."telephony".sha256 = "09l7lyxlf37w499cn32pawpa1mr3pmvy67qcncwrd1ja3n1f22bn";
  targets."bcm47xx"."legacy".sha256 = "1naydwqscqncd9ym8yvx2lg7yi9bbkq4yiw2ylkkxiq59wmyivgg";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1lsb0i2cwhr7968yprmzcjq3yr9mic906dqk6jq4ygcai13scsb1";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."ixp4xx"."generic".sha256 = "1g1av2h2cbl84zarbjglj3cdsb4zsckyyybg6694l7hzhp7s79mb";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "0ld7d7wsylx94g81lvf9qyk8vkhyzwjyb5in4mr6vz1sjknzfvp1";
  packages."armeb_xscale"."luci".sha256 = "15vra96pwwkl6zc72b4i15rbqha73jf750z1fjxlpb75aqfv0h5y";
  packages."armeb_xscale"."packages".sha256 = "00plllj575g8ps38rd6d908s990z53j4fwyg2j3rw7d9gc2pf50h";
  packages."armeb_xscale"."routing".sha256 = "0dk67biqwyd5v5g4jaznwkdy3gmy0jf7dqpdlnysm2066m244zsw";
  packages."armeb_xscale"."telephony".sha256 = "1mlfpx4f1ghla3ln3pymri90x4q0np510m958m39smmdfy3gg7ma";
  targets."mvebu"."cortexa53".sha256 = "1q4n85n979izc8w7jyffff5vhxddj27qv5swcckb4yqjprk3fkv9";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1rfl22c4lcwzd5sxz60j7c0xg59nxby19zfqa2r7zbz5w6dr900q";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "11rj5wmv9h8x4vcyrakr6s6z1nmzskczpfx081987cgxi95kyryz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."lantiq"."ase".sha256 = "0g7kzlzfma61857f46vxk64gxsn7il6qslr704hv1m1p5pxc4hyi";
  targets."lantiq"."xway_legacy".sha256 = "15bgxk8ym3bsmff9cn1d19fd9vz2wdyy0f8k60b6jiwadk59bl1g";
  targets."lantiq"."xway".sha256 = "1rq9xbj5ksn61ndiwk2v5h42c83qv0x3pjsryqs9i404351dby2z";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "1bv12f9bis2fczmmgck6p4qyw13kg6m9amdvb55fq0d4xb7q4mhm";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."sunxi"."cortexa8".sha256 = "0m297npbz5iy768d4vkqls19091cmqsmdyfzjb21m9pnavrz40ji";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "14zkcsli3cxmy31fmj0akzf10wq65x5icf7kakyhh4xzicc9yjlw";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0y6ma2h1mjb10vh4l3g3c9qfw9qyd4745igyy4rznf9khg0zhql5";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0bhnfz8vpq99jplrb1jf9rw2l38dnpwrv76960zrwjka7qbpzl3c";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1x6hsy38412n050cij0bmfbylzga7c816ikn8fycrhbzy32vyvjv";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0mn99wmh4h3mdjw3p9q7h60ksd4wqnx9aldv44hi009kd6kv0cm5";
  targets."sunxi"."cortexa53".sha256 = "1dypz85aipkhfisilhas4l65idjl78b8z2qrb5g248dx04kdh5b1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "053davnh6nqmxzqky0icvl6hs4xlwqyrrsw2dzp0y7zcm8bm5iaj";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."at91"."sama7".sha256 = "1sgjy86q2q1akxkc4av7457sx3zn5awkhn52xxrlj26ysfwlwq5x";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0ji5lilak6h7zsi8crvpxcigrr59qml579v78l8qdy0apiwmkb0b";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "15jbwj3fl6gxs2c2fnfffhjf7szhbh9gy3wph1rskjlq4gkkjs1l";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "023xf6qg17wi0ha7pgpbf61m3kml4pm6snahzis2b5n9v1pjf0wd";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1yxwrk34msi48jh3lvi4430pxb5nv9ibxpsbw5j6r9qcy87z1g3b";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1h89dq0zi2p00kpbsgg0025z3qr1n2clllfv6mj4bpvfnlk2n0lj";
  targets."at91"."sam9x".sha256 = "1bzsqzfj597yx25jahk3cjg84l4kpy452mv064r1il41yg55l6nh";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1ybaz1x688h3qqy6yw9bbz9m3ilqs9w5q2ivfphhzccwmlpbvmp0";
  packages."arm_arm926ej-s"."luci".sha256 = "1jd703yrjmvvlhs8y17yh7w63f03673pals8271wdjz5ll2fr064";
  packages."arm_arm926ej-s"."packages".sha256 = "1a4cywrbvm1s2mgbdzc8xyyfafxqaisx0vj6kkkqsm5bfa20k4lx";
  packages."arm_arm926ej-s"."routing".sha256 = "0544jsc9am5fzsl4lzwbp63r5922cvcqgi8gf939ypvwar6nqqgy";
  packages."arm_arm926ej-s"."telephony".sha256 = "14v7r1jln3blsic4aj9qm07q5vf02f14bsv7kx7274yiv0sd5kvs";
  targets."at91"."sama5".sha256 = "0s95jrwfmbpqs80sq30a5gkbag48jlgwxdql8rpzmqvgrr5v56dk";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0yviyj8h3aviq4m0562fh1wpj3h12r9s826dqv27rxm6rw36xlik";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1n3l9spm8jnhyhzal2m92bfyiw4cijrnd6kd8bqqxmdk01y4db4c";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "10xb0a0g858d41mxyhq8n920g6gzvzjh030fvq2lccqsq57fsjyk";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0azl6x6n5ylrxywyv11qs22j61746i4ly7b0sphx6g0r22858rpj";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "14p92nk2xl06gv33mrgvwrgslnv0vliaycdsld0pcxp8wpkx8svz";
  targets."starfive"."generic".sha256 = "0jj3crhhi02cdv9x4pbbcrlzjn403mrpixxcchicnjhjxcjw9s08";
  targets."starfive"."generic".packagesArch = "riscv64_riscv64";
  targets."armsr"."armv8".sha256 = "14sfkkrbh6l1prcpmkmkizac3a40fpx8xnw9rkj3p23f14kf57w4";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0cg64qks1j2kdmmy4fg1sm5jj5wzjayhgvar4zh85l7clqm1vs6s";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1nx3dv75dpkglkybfh6wwa3n5p1lk0bszyg89d3rjzsc5xkshx4y";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0ah4kdl9hd9nsjnqxvcsavmvrw2bpil8vd0ngbx1qxqqnpa5k3da";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0kn6kxd69pk5fndm3n6g90b8p6wwxp5mkpcv6szijnzxmq1vgjaf";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0d8m2bg8sv2kn1rrxncxqa78w4qqjyqcyxnb0cqlmil4xisdvccq";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "151gwfizl63dn856bv0yxym9qhkkf3crjp0zzailvhq0hpiravq6";
  targets."mxs"."generic".sha256 = "1kzn8zfpjam4y2ry30x2wijpz4mvav5jzc2p2nyid3f373n5p3lg";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  targets."ipq40xx"."mikrotik".sha256 = "0s23s7mpq48lv0nb46pq0d2agbg17grb2f090g687y30k9zbph0q";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "0157k4m3xdii17swvn387y103c44kja6qmdz9a1ya2amm92vkv76";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1ha6wa2rhq71m52lw9xq4hvi38ffi8hg2mbgba6jf5bhzwczq8xx";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."mediatek"."mt7623".sha256 = "1xic3wskna5pjyhag93nmi5zpn38y58gmdkw0nxhww2g0ry5l834";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0lm41d3rcavnn22bbvn7b6wg2l2kkw8q8pj3qcxrqbgcqaicl2in";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1nccqdl0ziwwrpajp4zpyh5vxcq817qlp87wf9h8j6ldc46z40zf";
  packages."arm_cortex-a7"."luci".sha256 = "1s7dd1kjfl342m1dgqd3krg7k8b8zclb7lgh4r255xyjq29b8gq5";
  packages."arm_cortex-a7"."packages".sha256 = "136pc45rz1vbbsmk8ccc9j1cayv63jn0jnx0wsv0zch1m8fgs8ag";
  packages."arm_cortex-a7"."routing".sha256 = "1j60kf2q4ak20kixv7z18jazb7ih5hrj3xaj5yl091dlc38wl8q8";
  packages."arm_cortex-a7"."telephony".sha256 = "07wshcm76548jc9b43lipgw2slydwzrrsv9a03zbhkksw7cpf2vf";
  targets."mediatek"."mt7622".sha256 = "1fl2v8zhpnzck7bbk5025mfv2ghd9mdhxd0dp0w4dzjy0c20pacp";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "180lxphffdbs677bh9gdf66dm7v0dmsp66dj686xawhsrc5bg61d";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."x86"."generic".sha256 = "1icdfpvg7h13lnrb15d8mc8vydahrbmxbz2xh855cs44xhmbd9rq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1nf22b8bi3wxv8qnj2mizpr7pafwfdy9xzycixsxffznhn7i8bf1";
  packages."i386_pentium4"."luci".sha256 = "09vqapv2kr96msi0xl64mc4j2czkwc4rgly0cpv40wz71lqlby2l";
  packages."i386_pentium4"."packages".sha256 = "1rxkmjiy5dp0gz2nn5yz676d6iggbv4l7gxyjqq8y6cc3w7x93id";
  packages."i386_pentium4"."routing".sha256 = "186ayjwdh2rldfhywjyh328qn6qw9xf9gm99gycbzfysl5h4r2z5";
  packages."i386_pentium4"."telephony".sha256 = "16a86d57kp8df0vnripfhqfqnfx2ikc7l40aw7i3qf87j2l7a6gd";
  targets."x86"."64".sha256 = "037s2hdgj6zky7pdi4cywyjxx3w4wkfsgqvakgfvf7y2ca0cmafk";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "11b297jhhf8nrdm01kz65i9chr0pyixirgxj4988xwdca5vxa5jb";
  packages."x86_64"."luci".sha256 = "1y14zgiv4lyp81qxsbl82gxf3pbf6jfr8164xrm34ls7f2dv6qm2";
  packages."x86_64"."packages".sha256 = "0bxb1014v8v6659gl5y9v5cwr61nh1prvc2m4wgxc05iwkh6027g";
  packages."x86_64"."routing".sha256 = "0m2kf54myix8rma5krdm3pf89257y8j9yvwihszx47hzdn9kzz4w";
  packages."x86_64"."telephony".sha256 = "05621xisr7g9prgqa5ip58mwh5q10254ccz782qd9n4qpcydxx5w";
  targets."x86"."legacy".sha256 = "1i7937xjlcxbzf5nqq66cy53191vha0bkfc2kz0mdks59p8nv4cx";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1bsl4qywn7r443x08hxzbkcs23bbzk8iqdqqjw4rysr888f9hzdx";
  packages."i386_pentium-mmx"."luci".sha256 = "1l1g6c9f3p3q20nc4l4xf75bj979g3kj3lm9342kx0fd1m60a9ck";
  packages."i386_pentium-mmx"."packages".sha256 = "1prrxgjqfl1ffl9fdib3sqinc4ssq2q16crb3p0nm6kh3gfhj5cr";
  packages."i386_pentium-mmx"."routing".sha256 = "0qp71bzby93np7niikyrmcnqsva2w5jaci23iaqcagqyd1gyn64l";
  packages."i386_pentium-mmx"."telephony".sha256 = "11jc3406d3nhd79k3fwi72ynx0xip60jb8djcc7pqxjjps299s1l";
  targets."x86"."geode".sha256 = "1zpklaw9dqzh5ksb27vn0i7dlxabpi43l4q00hadfkpf90vc9ypl";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."zynq"."generic".sha256 = "135znbn9sm2ljkjbix2mklamzs168x31q8bih2i5blmf3r0pm5f2";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."rockchip"."armv8".sha256 = "05p6zwjrfp4y14c8zwmkwzxq9wlgp28s4vjjh1789ybwxmbq7wcg";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."oxnas"."ox820".sha256 = "1ihyfdb94in47snxdfaa2q3046rw7yj3zw7pqqrrla63nj36ngns";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0zz583v3qnxcd93zwlay5a37v1rsycvdnlc9ylymyk0nym17n743";
  packages."arm_mpcore"."luci".sha256 = "0rhxv7parqgpd7ffdcagdmvkz8a9jiz6fxkk3ysd7x5knw33nm8d";
  packages."arm_mpcore"."packages".sha256 = "0w36yd7zmbmmf1v0ycjq13rql5xpgcx3kk2hfg5g754q8mykrhjs";
  packages."arm_mpcore"."routing".sha256 = "03clf9j21q5sy2pszdzirj4grdq3y0f4nxkmj795qm34sj5fr27p";
  packages."arm_mpcore"."telephony".sha256 = "04rqwbqchlb4sikk2y9rgpp2ccsc7bwx5450qa9r02iyps1xl4kv";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."gemini"."generic".sha256 = "0vp5n7kh4fyyrbc6rpcpvqdggpdfypg2wydjv7vy5g8dpyxmc4nd";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1zxdcsn6k2m7mdh8bswpxzfxh3hsqmpdgjsbqiy95hxgy1pxz24v";
  packages."arm_fa526"."luci".sha256 = "0idnmasi1fgsi6k4lk3lvjsj8px97yb67s25pgpm0ky4a95zj8li";
  packages."arm_fa526"."packages".sha256 = "017pag55vkzfqkp58dzkjj3xmzf7lzcghkqk487v16f4ycikw873";
  packages."arm_fa526"."routing".sha256 = "14qw2ki4q8dxx9jkj8adm4kazgzx4758ss8c81a2py341ngxvfkh";
  packages."arm_fa526"."telephony".sha256 = "1r8vhbqnvigjphv0j026f78np34s12iw4n7h8qrx1435pvz17w4d";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."ipq806x"."generic".sha256 = "0jl6qsad1aidv00ldihm5lv5zvc244pzb5gry6z4jngxx61w3m71";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "164zk7a11sjv56w45rg168y4bx075srgwm3nhj27v437hg8kyirw";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."bcm53xx"."generic".sha256 = "0w5yhpc6h731azj5irjn15vdq43mqvijyck9v1223w0rfsmvj4yy";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1qdxxxnkvi6madpaha2qkrxca9b165alhffhdd823qr3074z9b94";
  packages."arm_cortex-a9"."luci".sha256 = "0z25bi3wmdbql33ai5i6y0i1wh0w9lsxc1qvml4apvzvxl5ag93q";
  packages."arm_cortex-a9"."packages".sha256 = "1s1av8kv5x6n79m9m8nbf5fk8hvcmppi3ywnv1gv1vswiw9667sg";
  packages."arm_cortex-a9"."routing".sha256 = "035j4cdkixk3jdq9mivlrpr34pf7kjarb9f5gqv5mzn5d5bhsqij";
  packages."arm_cortex-a9"."telephony".sha256 = "065rxzbawxp4bjl4l5w4dxfywmqdlsm215pqml9zfkjwcmg22v0m";
}
