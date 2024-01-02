{
  targets."layerscape"."armv8_64b".sha256 = "1k4clf2f1xmnqj44h9n39v7cpj8rivnnlbdd4igfwkf9myxpzkr1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0qhhaivpa4z42380c3kbz8p5fl88ivlg4kdsk1y5h60l4933811s";
  packages."aarch64_generic"."luci".sha256 = "1n1z3nya2b1z9jcdsci5l13afn4lmqybg23b8ma17ia55kndy81v";
  packages."aarch64_generic"."packages".sha256 = "1mfy86srrd5h5rfkjgib07nxxb1w5zlc8nwvqaa0qzm5q3kl52w4";
  packages."aarch64_generic"."routing".sha256 = "0srbzwnyv6cfagcc43s58nxf0f2hwzlgzcj7qp6332bv8dk0zrnf";
  packages."aarch64_generic"."telephony".sha256 = "1apkqbja27vbfqrlm17nsrnyv84caz6dgik2gwv9vmfdmws779n4";
  targets."layerscape"."armv7".sha256 = "1rkb8xwb3l291zinks6hpp0i75rgyd5xrlmi4w648xh6402jlwp9";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "063qrz72jgidbw8ywq4y307fxnwlvrg8bh1s8k0aib5q14b01j1g";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0p2ndab7cyisyghhbq6bcqb3wgx6mpll1x6wswicjss5r4q1aqvd";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1f0vhbg0lwxz98wmsz3dwq3wrn0763yn2l10dvrwv8vvar5mb3hf";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "15cqsa0r2flmkydi7mzcpcg9p0bscapm8r8q2c3hz4izclq59adv";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "05v079lvhqm3cswh4gwr4bgsv6q5fsk2jizfzjnfhlmajij3s5zl";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zcwkkvnify4ysp7465ccbki7jkj068fxf5q6y27f4a51v63sijh";
  packages."aarch64_cortex-a53"."luci".sha256 = "18ch9dhn8gxwiaxzv41nj84zkjwd7554b759b7zspnyq1qscr54n";
  packages."aarch64_cortex-a53"."packages".sha256 = "009hy2mhq3arib8p8amj4n3mmpz9mcadk7xbc068d4ndhmfnyy29";
  packages."aarch64_cortex-a53"."routing".sha256 = "1hhi1dglshvh1cs9kihmxsjrrxpmsz1x9gqf7dml20fig9fcg99x";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0q4np568bzkgdfn1flnflppqd3dncqki73hs8slcvj3ysp16hvvj";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1jkmjx44vci3q1gym5fh0x5i8xzh1cvashqndvsz8mnvxyr8dq7b";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1pl8xg6x2xjinyv5qr76aqaxs72lja30lj0svy851fkrkbizr97h";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "09qqmbyhwcpsnq2n93xql840q5igikj8dh90m0ypf9nvqj2khb13";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0ns92j472k7dwah6jd3n0pyk1chp02kb5rncg144h0y6wskrx9ac";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1iv49bsix08784jgs27kxcpl8ykk5l28h71kakca4nzgn8dw74si";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1q3h92sgfv81q1qch5wwlxcvvjn2yb328x1amch1c7ka8l30zg0p";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1gxhrs1kr7sfjhpqmd69h0h1h5d0va6b053006gxhaf4laqs61mb";
  packages."mipsel_24kc_24kf"."packages".sha256 = "12xgd6xcizmy2mwzb2sn229d43blq424sw2kqxahraa9hrd3jn97";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0mc7xiaphim2ws32hqrc6n73nqdas8ph0q6kx9vzjavkp6m000kb";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0ry7blhc6x3cpslwkx7d9vnqy6g4kn2wv123x6pzcnrfrld1xjim";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1mckxkqh6yl4k7xw5mamwcd76b75kmq7cnjl9anfvwy496n02v39";
  packages."arm_cortex-a9"."luci".sha256 = "0a8if2ad3m6bq70590y9csfibjxgs4dnqgg0l0l78f1pn5qznr6a";
  packages."arm_cortex-a9"."packages".sha256 = "1vz2lrf6z0ldrfg9hgf8cmqjnj6ciybabbsq4wi4cyzw3jl6df6k";
  packages."arm_cortex-a9"."routing".sha256 = "04dbsjcrvvng4dmb134ss2viba9z0s0dwpdksrd9nb5bk002j7qd";
  packages."arm_cortex-a9"."telephony".sha256 = "1v7ipf7143kijd8ns39j9w049i131ppirm33br2pqk3l91a2wpgj";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1l65qr4j6i9nndk9q4szg9mcsiknn10kynmfgh5pjfxgbnn9nvff";
  packages."i386_pentium-mmx"."luci".sha256 = "1cmrciz4rs47rwn8ab4mv2x2bnkw1k2knvgwf8ab0nf81xsalmqz";
  packages."i386_pentium-mmx"."packages".sha256 = "1pr3lw1kwxw75iyvrpaajwacqfrw7pxvafbkj1918jawbgbbsai8";
  packages."i386_pentium-mmx"."routing".sha256 = "1khhk5jgbsz4anxqzwnf1lxdys75jsnrbjr1l2qdjaszlj14r73k";
  packages."i386_pentium-mmx"."telephony".sha256 = "1snk8li49ajri5c3n28ay4axm2pxrrm7n6ri8snww87ipl37vxdp";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0715hkx7vxbp8xgxdvckgna4rxc1mr414klwrcy78d7041cy2i0v";
  packages."x86_64"."luci".sha256 = "1nwrmapp74vk8f8sf10wbzhbqhdyy83caqbx8mw6h0kpbdl1zmz2";
  packages."x86_64"."packages".sha256 = "15gpfa4nx7li95b9yi51v468vnj4iwvw02rfcr1wywg6qn0v5blx";
  packages."x86_64"."routing".sha256 = "0ddxqi8l0fm9pg6l45bcabmfgvqgsalgfw9vmxajnxpwgcxixy6x";
  packages."x86_64"."telephony".sha256 = "07b6f09cy3jdxp7219mhgjwv382yhj3v690nllrgr01ipmsc0ss2";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0p44nrcvbc5zg5lqlxim8yh9rnjjsl01bcznz43fh1dxfanhg1k5";
  packages."i386_pentium4"."luci".sha256 = "1ghm45q25sb5simljgnd3y74bbgxl6pv5qc8w08r7fy5ld6293ln";
  packages."i386_pentium4"."packages".sha256 = "18qw7a13d6d48j845m8vlsmrrl9igsdgzrqrxs5s98fpll9k2xqw";
  packages."i386_pentium4"."routing".sha256 = "1z3xgw0ykimv1xnkq4jzzpw5cmr3i4ijn8609f64dblw3k3d0y4c";
  packages."i386_pentium4"."telephony".sha256 = "0hsbmiqls3nwivfr6rmblc2mgh807sgdg41klvzn3pzlk1f3kvbp";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vqgh5bvlfmas4l73rq40hzypqgclagvhikskxi2ajw3x4vhq4zq";
  packages."powerpc_8540"."luci".sha256 = "0yrbyx5125rrvp3jz1i8q8si2yz1sjn142m11jsl1qxvz8yd1g8r";
  packages."powerpc_8540"."packages".sha256 = "08cknbmdpjxhig5cdzcwg8al27i8il8gfbwxl4f9mb0y56g0wyhx";
  packages."powerpc_8540"."routing".sha256 = "0wrjiylmij96swsmsf0shybpk5p5jcaig2q8mi87ddhb1b0jxhxn";
  packages."powerpc_8540"."telephony".sha256 = "1ppql3kc5qhy0z9as4ji9q4jnw5mqn9nidmypwiv4srj91k8l1wz";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1zjc1q2sdfphbl9030bdqkycxzhqrm4vgxnjsmjmxwd74yvnkdyw";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0qqrfgcb0bynj2qm1xzqrhgcmypm3wlswn4brmk8w5nj1maj82r5";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1403lzr6v8i43kmkr01zi3792kqrp56mz5w4x0rk4i1550y2xl6p";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1d6ciw1rhpp6spai9b35hagmn8r8jb8smqimbff42hr64bdxzziw";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1vhk757r5n0smibbdnab3jlsgxbgz9cpwg7lp9ci4s5wp5b2pnpi";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."octeon"."generic".sha256 = "1jn7k7g8ci2qfxykfbchlq9mcvzj3a8szf4gsr73xwhwgbyx8fr4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0p1k9jf2fiffj761f1nmvsdb6h84adn5n9mwlk8kxp1qlnbzrkz9";
  packages."mips64_octeonplus"."luci".sha256 = "161w6rjq85s9i8yis40yc62xcxhsgpgijh7yml8g9a2pgx78kmcs";
  packages."mips64_octeonplus"."packages".sha256 = "1r1gyy3kzf8y2n2jarq11w47sm1i28yj8qawd49hx8pdrdsdfbr8";
  packages."mips64_octeonplus"."routing".sha256 = "074p1fnb7spx1vgja5nrfih3f9jy1sh693vs1k8j4wkjxdhpq8lw";
  packages."mips64_octeonplus"."telephony".sha256 = "1904jn43v585bpkj659hszvxl7hynfhr8s3slv8m84dk752wsgqw";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0rz212dwhgmmqxm11hp08m45ckxjs652i2lcdr3d36p4bqjcjcdv";
  packages."mips_mips32"."luci".sha256 = "02pvz0wgbbsrg16k334syw1v2idnrxw535mn7cdpx6i3pbkwzwmf";
  packages."mips_mips32"."packages".sha256 = "0xslzrl2v940gc3hdnndm3jxcxxsq88zlnz2vvgwp3gwnbpj60rm";
  packages."mips_mips32"."routing".sha256 = "1m17m7xbiyvvkynr03bxns33543pk8z15rdvgch4iyy5gzp26mvk";
  packages."mips_mips32"."telephony".sha256 = "13yd01r38rv6g54wa5wsazy592v4rrf2g6mn3q73v36fqk8wgyra";
  targets."omap"."generic".sha256 = "0nkyb0xgjr539pbq634g0w30sf52ylrj66q2mps19a631zhjp76g";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ycvccansh58lq7slzsq6sp37kb2j4afv1bhjg5v3jjwigvlsd77";
  packages."mipsel_mips32"."luci".sha256 = "1m74nqgfg7srm6dj0jzw6g7nndc97i4pwfykmf4ih1ckk635dx47";
  packages."mipsel_mips32"."packages".sha256 = "0jzm4mhmahjd0hg4b7cc6aspxj6bh2nqi4gfd3kmrmkv1fza4bkf";
  packages."mipsel_mips32"."routing".sha256 = "00k461kx2631w43ars6329r7qrj8nnmynnvsyzaa46283axm0aqj";
  packages."mipsel_mips32"."telephony".sha256 = "0dmrf200yxf0q9dkr38bbg16mk1rsl674z9glajnvbqyypsk1037";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0pc9s9p755zhqgxw6x3vgidcavixyba0980b1bmqrg2jl3cachzc";
  packages."mipsel_74kc"."luci".sha256 = "11inni2gd7z7gxfnpljv24a2a0wb8bpfijhnys7yl0d5p6myx5ll";
  packages."mipsel_74kc"."packages".sha256 = "0vi563pysaqfsacpil5774yqck1xij5vrq2l0m2a8jc99afn5i9l";
  packages."mipsel_74kc"."routing".sha256 = "1z4x1085m5hcr12jzv1p0sp5ymsrdpqqb9j7bwvbhr2s7w41i7z2";
  packages."mipsel_74kc"."telephony".sha256 = "1pmk7ips6rnd89wgms92yl2i0rgrdfmrwqbjj9rln3q3wzkzbsyx";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ga15ybs5q6g0arbw7q919knnzxbh81fr0smyw0ag846qk9g92qa";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0ryyx6dpajmhc07c9mi1m464917i992x9c06i21ih99rak7am5l2";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0gvji2s4hkf42qn4f0x9r8q4w9df26vkpb2a68mk9nm0kqbx9gk7";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0wk324qzcwl1nd8y6kgbr8l3na31ai3jkabpa17qmpmbh69wf8fj";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "19ynmxjcwqzxfz4x3vagzc641c3nks9lawk5swa2rbhjj44b1isf";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "12sb5kbpafw3i692l2qjb75y60hiyn28j73fdrxxcx2chlh92rg4";
  packages."aarch64_cortex-a72"."luci".sha256 = "1igj46gir1wyvr2a4jnphz3l7w4sjsfm2rriahvilm9lxjqlzh01";
  packages."aarch64_cortex-a72"."packages".sha256 = "1cila9c2r9v8ia3jn6h1lz6b7ql52309bh3qj3946m50zyki7w4x";
  packages."aarch64_cortex-a72"."routing".sha256 = "1crsnac5mjkrzc4x4wz2pn22m7x7bkir4vncjrs8l1rprinrn7bs";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1jqxsw2pj58qwf4f7j586pd5spy5rl1sncd4fww4jwhvgrrcnm4h";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "168pwgg4g27gnyfkac8n6a5ydym7qz0h9fg6csj0vlsxayxvrsfz";
  packages."powerpc_464fp"."luci".sha256 = "1c59gvwxqp5b98jy47gzx8jyrk396c676inw11dz5d2hsqrzih39";
  packages."powerpc_464fp"."packages".sha256 = "0qi8s6ydvmxy3i6mzb38d6a26wkcgap0rv6jghw0vl318mzjl7z3";
  packages."powerpc_464fp"."routing".sha256 = "0ii36b9dk2v18x52l0wiql9mfjfvb6yfxjdqkmi7x4w7m2ywap78";
  packages."powerpc_464fp"."telephony".sha256 = "0qzw9qyl30qzdh2n8yy3ajihgxi1wkqiwcqq1knkyrjnhbvwbr1m";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0g6hp9y7ffxh5x7naamyvlm9zs65hw3bl9h61dy5ywpnxf53fqbp";
  packages."mips_4kec"."luci".sha256 = "1vdyvx2nn5130q98d62mksihi7gxgvzyc6gi6a2v7phc5jqsd4bw";
  packages."mips_4kec"."packages".sha256 = "1l9xivayjfr4mq36rn3rwv69g68lj15zg34jdsiz4gndwsf15kna";
  packages."mips_4kec"."routing".sha256 = "0zya3p23x4c4gzqnqdm71jbwnd4pawgs3zwma1xxpm2mzznjwzyd";
  packages."mips_4kec"."telephony".sha256 = "1x4zfpzs25ddjx9cb24gf2kxr1aa31hjpr6bgbsg8mbnligdm6nx";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0391gdv3b6jym866j6zlrilb2wprsbkmyzv2j7i85lmgvr1j263l";
  packages."mips_24kc"."luci".sha256 = "0szqi21qgnlf3a690y0k9vzgsbnpbs0w16r68dj24win4gm4jyr3";
  packages."mips_24kc"."packages".sha256 = "10h5i07xj11vvfqrdq2wxy0p7p9fvyqzqg28faqk73zazhqfly49";
  packages."mips_24kc"."routing".sha256 = "1gm49l8i7bd9bajllnzs10w5dxcaqzp8qpk34lvk5srndfh094l4";
  packages."mips_24kc"."telephony".sha256 = "0dbhql439s8kn6rjrvz4wsbq2j9kma8kd6q5j6zgipr1043gi5qy";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "19r8if2ia068vlb5yc5qlhyd11d4sbbxc4z3va5n9wk1g2fprxix";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xyw1kcr4vqpj7lsmlvailqrpxr703q4rs4bmpl4c12mgffkpjnp";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1c91qyzsz6mx7d5cb35z4csnxlg1k37hl96s07834nldval2zfwn";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1rl1r4ajihddkgirdpl6a2d7chrrnk220l05nnjdrishx11cmv1d";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1x2fpqwd70sc8kgj86kkydxsfrp0whcx133g99dsmxpj1cfmmyrq";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1pnx2857yb2nrxgi4knj2rahwrg3lvvnycmn18rd1q8f1wi51nbq";
  targets."ath79"."mikrotik".sha256 = "0a8pzzdb1fsq1331w1882xfafkw9g9iyqass0bwrn90ki625fm2s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1frbzjir7w51pi3xsj384b9m5j95mh2hqivdfwamg6nzqnydl07a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kpv05arwkrffqbvr4n2sy7xqsc6irl9z79y5gyjdgx7gd95l134";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "0vwmva6ws38aqw9vgd0clf6nkvdf0n2jcvijpn7scj948vhs34aw";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "16gga2zvzg687n3jld95jyc134a9gc351148in0ma0wc3ci02zhf";
  packages."arm_arm926ej-s"."luci".sha256 = "041z53ajlfgmp2kf46b5wh4va9bk0w2iwz9lxfpi6kjqphhz2j4z";
  packages."arm_arm926ej-s"."packages".sha256 = "1937n4vaqazq889nz2w6nk56iy1gwd47qzly0wh09gcp69crc4k2";
  packages."arm_arm926ej-s"."routing".sha256 = "0wcqndiq5lql57zi47aqs0kqqsi8sn082n5vca9jfd97w02jmkd6";
  packages."arm_arm926ej-s"."telephony".sha256 = "1j6yyyi7yfbcfyssg9ar8yacnw9prm25yybsi2zlsyd7228m9dxn";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "058l88m37vgkmdx9wcc61vwimh2ccd07yvavhwwc7lnway8xph6a";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1i8f4wirs7g56rfxcjchcrwgsvccxwai40zmc5gxl0598j2r6cb6";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0gksdcljc54mvkzpy8n8i10ba4i0b0cgwzx15s91l2vw5yy61vjb";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0mr49n8x24a9iiwgl0wp8pd7knavcg2379iw7imn26abzg40ryj9";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "01spzv7bhmgpygqlbbb18pc37bdpzjlz8d4mnhi4x0gj2lnfgn9y";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11s1mw5xk31pnzcbbidjychmx55gqx1kvigj0k2wlaiwvv69p5an";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1rzar1wpb3rkfvxi10s4lf9bn9wr0j96k72c8sbrnw64wy5628m3";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0ci3s0l4rxdf70j00gqsfssl5w4l2bamrzhahqhq85c4s35j5cbc";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "16skj8fl3k8a69h0ljwpxfmskzcgp8sdam6v4x31lb8gl0zc0xxw";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "07chp1bhm5q19k9mx7j6qs8aksb2gkg719psgjbnbhnfgpzgn0yi";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."archs38"."generic".sha256 = "149mqgc023czd8hwha4jv3nm5y5vrj8mbky2n39flmni8fxlwcag";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1dwq4x5s3jlb65rgdlv16ldqddq5gd404wyppp7xp32msf5815jx";
  packages."arc_archs"."luci".sha256 = "1313iyah92a78clpx57xbn08w04qhkycps7shdxmcfyfhrdn9qjv";
  packages."arc_archs"."packages".sha256 = "0211lnhd76nzqxsikicsljqsxxsfgcc4hldkdy0cjllb1r6ahz03";
  packages."arc_archs"."routing".sha256 = "18mclv4gsspm3jfd6r5a130ajn3bfdlzsnapwwin0s648rh59zld";
  packages."arc_archs"."telephony".sha256 = "0w1gbzyqblwcsl1vl0aa5wa50ayb40iz5302vmxwsc7il5qxffq6";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."bcm4908"."generic".sha256 = "0x9k3l1qriyn04sd2wp8vgnbna2b57bxxgjchhnhgnxbj2bjmrm4";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0jghfh29abi6w3xgzx0y39f2s6xw2r683wxd1igq368swzv5dkh7";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1vwmckji788n9v20yfmab2r0cmzqagqawzr5xmhbki9b7fpsjin9";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0gcsns3s2ybwnl9d15kc467p05ysqjg0d6vsfngqksw05nxxr70f";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0910hy70m0x17iq682wy10sy8pzq1hvy50514l87j0dlypd5jdrh";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0m928imc7ai2gpbqk3a9kq5wf1ajma3g3zp3ix57dkcfnwwrn3bz";
  targets."ramips"."rt305x".sha256 = "1dv4gvjmbr5rsh4lcfmq0895y6xzl5lrcslnb91r0zg1k1hnfdjv";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b50p8qlf7jq9m1bla15qiiw2q4psfrz0md5k941m16bg34w1m09";
  packages."mipsel_24kc"."luci".sha256 = "1ybxgfiyf8s42w3i1knzb1vhn98jp4ggyjz1vlri6lm1bm2j43ns";
  packages."mipsel_24kc"."packages".sha256 = "1yqwr20srvmi2wi2jp27vy59wd1l1gh7f8n7pxssrmbhbgncm07x";
  packages."mipsel_24kc"."routing".sha256 = "1syzqfjfibpb0d7h1ksyc0ymp4ss8v4ggsdli4lz4hkypcy9vxfh";
  packages."mipsel_24kc"."telephony".sha256 = "0l95afvny5kg4fagk2zpnqf92wl5rmr8l8kq0marhrbmx67ybbs4";
  targets."ramips"."rt3883".sha256 = "1ppzqb37c44prvvvnpgc9401vjlr2yf7rjjz5bwz98v674cra0ph";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "098bqiyjvqhfa1h5pgdljv9kw8np1ky70cz39iy6c5jg2pnjlakq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "03cv48abyxwdr3x8l1yf4cq2jk4ll448vz6y62g0fkk8im5jc4bd";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0dkxl0yd3wkyz3b7ns670jn11qwsrs3wc11w84lyd784fghill2r";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "15drl47f3mr8m3jsnviz417y1kvsxi0xkxp6nb9m25a82ap1a941";
  packages."arm_fa526"."luci".sha256 = "0czhz86p92djkg3xjga0jsyj1hzxajsj7b6n8jj3wyl4mhm9a0k7";
  packages."arm_fa526"."packages".sha256 = "0r8p037l4h997ahkf8wqd94nkkk4rkrl75rlx28sqzxqbaj5f5v0";
  packages."arm_fa526"."routing".sha256 = "0ly9v6dflvcfpcj6dla4xzkss2di86dk40b9xdvx59rw4a8b6law";
  packages."arm_fa526"."telephony".sha256 = "0p83i0521n45xn167w7zl9gfdxh6x3db2bmc02ifsk9c8bvi16jr";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1vm6xrpb34c9fxrl7s4bkzkgb4s4mhaf8rscs2nci6j2axkvz1kq";
  packages."arm_xscale"."luci".sha256 = "1c37i4fipcl3pg56qzlv25byi2c11k9wmql84a7hmc6xfz636jhk";
  packages."arm_xscale"."packages".sha256 = "07dl1a3chc1xnf8pv6wd8xfzw93l219lx34blcyifs6adh9rw5h1";
  packages."arm_xscale"."routing".sha256 = "17qamdb2myjhvxnhfln4z8cw93fgrck37rx0yxglq8ngavhfgx0h";
  packages."arm_xscale"."telephony".sha256 = "14f6m0prj117w9bazcs8cq5x0nbzx2v0fk3ci9pli4lcdg626jw8";
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0qrh126l18ihr7ya0frhi2l30fxgshxhp0kmnj9qw77q2q11rxlk";
  packages."arm_mpcore"."luci".sha256 = "1mf616lfr448dzwbrbx6852sq0hhrf04lplb43i0p2hqs0y4zp3k";
  packages."arm_mpcore"."packages".sha256 = "0lpzrc1a7afps6mw5sdcgikh6g629kadwig43xsyhjlypzs4wddj";
  packages."arm_mpcore"."routing".sha256 = "0swpgyj5rgw0h8lcbbhjgzby4pw7sc9wnl47lpdl25vaws89y3ny";
  packages."arm_mpcore"."telephony".sha256 = "078sczm81023zbicnwsb0qgc22lan0q4ihlia3vz1cvrq48zgr60";
  targets."lantiq"."ase".sha256 = "11nrch6jlnwpz785cng086x6ml8d8b8zrwalz6d9ma9f2cwkigrz";
  targets."lantiq"."xway".sha256 = "0dfz87s029lcf75jh38wpiqc8mgnpsw2v8cyzbhfi62npkwszcy8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18av60scyqvdd27c7qfjsng9iyxljgbf3s48d3mw9ca4c220f9v0";
  targets."lantiq"."xrx200".sha256 = "0l5xigx3v7a40pnkz92cabx7scbb259avbcbrmqznms9pmvy94vq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0kfj0grclrc7bs5h3d9waf17nbdc8lygqybab6zs0g8yfrjg90vv";
  packages."arm_cortex-a7"."luci".sha256 = "12w31rvyfq9n18q9fxwhxbq2rlm5jpr3wm1nwfjz6knndvz2lzxp";
  packages."arm_cortex-a7"."packages".sha256 = "03p450wbbbzzkddaa0nglg4jgj0n0zqrjxc8b08zdx8hypp0n7wg";
  packages."arm_cortex-a7"."routing".sha256 = "15nf1mk7k3jbg65br4zfp77555vqqf72g4n0ibn0x0skwzbbsqsh";
  packages."arm_cortex-a7"."telephony".sha256 = "0dhjymzzri12lpsjx4bd8gjrx9hzjzyl8ax0flpy2ik0m6zh1dc9";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
