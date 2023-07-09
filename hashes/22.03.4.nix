{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1wmf8nc850lb4kirw1g7hg3876dj9m1n26sy3k1cnpnkax0jawam";
  packages."arm_mpcore"."luci".sha256 = "0cqdwrzp6rniw2fjrxm00qan0zhdmr6k8jv25gw4dr48ykjzwqvx";
  packages."arm_mpcore"."packages".sha256 = "16agrpndb7v5bg7rgf5r8pzinqphc85sd8jbfsjxxslw1rzl7arf";
  packages."arm_mpcore"."routing".sha256 = "10nnyrkrk1g8p4alki8qxjrqwkb4gzqkbwxpwj0zaka9bs83ijpz";
  packages."arm_mpcore"."telephony".sha256 = "0r7dk7k1p3f7j2ycpk2qy7jlrshv1zn6f2vvrrjw58fiqdzzbcp9";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "14z8jsddclcxfvj8syfn2479fykq39w4vdi1nwpac19b1l3vhz7l";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1bfrismp2wkasq0p6vpzhqcvnz4jbd4ghyalxmh5jj6s4v6r3n0n";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1zml856minyk9fpp1yl9zh70c4bwp45d3b76n2axbcc6q88rglzj";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0v6wl0cqg6j7gydx4vfv3kq84wdx79rv67syzygpr87zfa4r7b44";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "17rs8yl83wji8yg2b5q05l36ddcbpncppdzn6ws7ns42vz2isn7j";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1xwqp2bjwgdcx6l100gg267pcd6ax1klv7w0d5rx4pxqsgvm9jpl";
  packages."mips_mips32"."luci".sha256 = "0qjzpgfjwny447if5h9hfz9gq2v91lvvh48c36mrvzrlbk6cchsb";
  packages."mips_mips32"."packages".sha256 = "1664mdy15nz4q3c90xq48b85ghlgj8rjw3pmvmaqi1fy4v7x395b";
  packages."mips_mips32"."routing".sha256 = "0pj5zfxr6gkzvn9aqyqli00y1v6skvx4k1yi0fi5jqa037pi1ymp";
  packages."mips_mips32"."telephony".sha256 = "1nmb5hksmwb4pp5bwnrvyj9yf0f2j6x6zna7vy556l5rynp871ba";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0r9p1qdnmf17gd34a9bjzfcvyyj6xaqd0vzj9d9zgj5acm770zs0";
  packages."mipsel_mips32"."luci".sha256 = "1z0hqqwcpf1kvfzv0jnyz9aaz7q0vzbjlshws81l6fr7fk62v6cm";
  packages."mipsel_mips32"."packages".sha256 = "1qwy74kpjxxv2qbiy14a23s6f7sh3y82hzp0571kg6skd5g5wgv5";
  packages."mipsel_mips32"."routing".sha256 = "1h2qrhnkhkr3443wkc3axza99gna72ryhrxczw5bfg7l3ir2zy65";
  packages."mipsel_mips32"."telephony".sha256 = "1jsmxnsffqrya7kjfpwhl7qnyss8vy1j8mjsavwx3v54nm2bklsj";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1hkm1dhnpwbmajbfw8l84vkk8vc72prfq7smapncd0amzmf4lf8i";
  packages."mipsel_74kc"."luci".sha256 = "0g4kl752pqykf8fpwyns95qrrjp3mxwgp67y25rc9xzfwlyswzxv";
  packages."mipsel_74kc"."packages".sha256 = "0rdvmkbi6y59dc85aaaqsg7z2cab204vr23d5dqgag09slkra5ka";
  packages."mipsel_74kc"."routing".sha256 = "12f8b5bssl1471fi8g6nyk9g378kv610x95zvqncgniarbf3hzd6";
  packages."mipsel_74kc"."telephony".sha256 = "094nr0x4mliv9v7lqsqd7yj7vdyd5kzbjpk0lwv7zj020ssq3fwx";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1aq0wyk56va6wgm6bpq3pbc8dwifp3rqg8jiy3rxgaa8hv3yqd64";
  packages."aarch64_cortex-a72"."luci".sha256 = "0q60yw2zcfskgyys5bng34g7hs3x477275xwl27xcjqk2ckv3qwp";
  packages."aarch64_cortex-a72"."packages".sha256 = "17y32m98pwcy4x5iyjx691wgws5f3i2i283ajrg45d71q2arzvvk";
  packages."aarch64_cortex-a72"."routing".sha256 = "08hzj0z1gjg3x6gar0bcql8h5gr7zxhl8nainvdnyz6l210zfzzs";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0qib7wp79bj6nfymykidgazg2as2njhilsyak0yrrwlhzhnpmwgn";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0qj3ygbvfff9bc0r1a98m9iz2wassqn8cgjs3fdjm3330ah376iz";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0ac7i9b93alx85ckl5l5b6djxrfr6znw3bvdgqngc3ylbs9lpxy9";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "07jm8zb8a7b4r1gqj3fa0qz8gs000959vscvdnikmbwxasg71n1d";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0b9acg9bwp2hv5slxbi3zils2j09063kbwy521syqpig1wk80f9l";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "08hxh4dd8xsgb7sfdfl03pavznqgc3w3dir647hi2d3fl54bwh2g";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "116y97zahp24k3irzswmc65qf8cz3gshl9bsfw90m5sp0745dqji";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0zqx2341qkg76knvcj9392wafi1ivf00gw4dn7d5as2w5zclklk6";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "15sxpwpxnz9iwzkn3qjhmgivhmlqk6qnkxff7hxsfkcqi4bk0j9q";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0n29099cgjw3h6s8nysi9g8j2b197pwlhdy9pqzr97v65damc6lk";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0winsgn6ivp5gnqqrd9xdxgpqivb2sk9w9vixi95gr4c22pvyq48";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1kkls8zk5fnyhmlxfbvnswz96n8axgfmzgq44jcg92sgijdw8jmj";
  packages."aarch64_cortex-a53"."luci".sha256 = "1v8lfma7g316j0wcyrvi3gg4x6fs5h1v9gi04vg1sxzpw3bnyirr";
  packages."aarch64_cortex-a53"."packages".sha256 = "06n39nh0fy0kp1wk8vypcqhws097nkz3svh0gs4j264mn8kqc86n";
  packages."aarch64_cortex-a53"."routing".sha256 = "0kfp81g271k443dsfa9hb44p3569myhzca8h7g45s14x1y6sacmk";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1yw2jmz0mr9l6g7vka33gk3rcnhmhn3gd2wh2w8xahkqv75bq2p5";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1i68cdvpdbyf1mbc8vj0frkbnas3ni1m2pljvaachm4lsclcprsq";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0jccnc4i53sq68dkc6vkylh7f9yax95qsl545hwkj2v6qq8b3v5d";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1skrxvcv8pfxjsnvac51lyx4mhnsry50kr612piwz06rpsj38ib7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "010v7rgap8g3x11nd413ddn5sl1fyx5ydci7ss1krmk80qbvmf6b";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0q1znr98m9l18hi5fgsly5910baabbb0bxzfyhhcphrdd5gq468m";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "15b1lbgsfpq60b092pa5qx9wajmiybn1yx5kb4djfkbijk512a2m";
  packages."arm_arm926ej-s"."luci".sha256 = "0cdx8qhr8qs93mr6nrwpigsxnyl2cps99ha4cvbiil0iddgy645k";
  packages."arm_arm926ej-s"."packages".sha256 = "0kvvfbq4xgdm33bmn6zvn839zisdab1wfxxl4jjbvjgm1zs859zx";
  packages."arm_arm926ej-s"."routing".sha256 = "12s5g9ncw3bpc3s63xi6lwkv7mdawpbvsksbm1hbmfj7xqpgfi8i";
  packages."arm_arm926ej-s"."telephony".sha256 = "0lzfxpis4c0qq073hlhjjg4s3fhgnlb2yw2s5afqg97qba7mlk8l";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "181yfsnn0a37f5jgn4jjk2l4ic2xhf3846hs85af5kcznvk31a6k";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "056iwvmp8p5zg7las9c3w8dkpnimp35wvii22mvg97z75c2yvrp0";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1dpwmn5m9hshwy0csaz9f0yfi7li23yar255598cy3cwv65s520c";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "00pj7h46bf2m62jllr4bc91rj125a1bw24574d50najjh79v24q6";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1cqr8886ibhy73hv5m9smqhxfmnxc9axz3q7j47a5l4x74l6llss";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0fwl128yiwx7gny8ys8b3m6ca3h6srw9ifqgw3mn664p8x86cbj6";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0raqklfhjic4mbydysyz76bqspbhqfr47zypprsdzbk702s0pb64";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0xihkrvf7d0pfl89zbl3b33j6qva7vxh5pr93am9xksijqnkamy8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0xyski38zdri0a64dkkgzgxwlq13ay9lkm0h8zfs2w7dqhicfnrw";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0l1x8rv7fbya3dcbgd5jl31lqx9y08c9wsmav1fkxmfd5bx8vnh9";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1jdnm3559hsp1dq25d7mf0h6nmbd25h1jbbcgc2gzzx3p2m0qnhr";
  packages."arm_fa526"."luci".sha256 = "1pni4jimzl1wz3nszpj4fp5d1a2vnr3k1kxz62hyh62kk61l2r3i";
  packages."arm_fa526"."packages".sha256 = "02fnq1jnlf96bzbrv04k0z74fpl6fszhbhgmplqbsv09kmdy7p99";
  packages."arm_fa526"."routing".sha256 = "1kcxjwwhk8aq5xv90h3bx052w7s6xx6gx5z1w27cvc068nqc0n3k";
  packages."arm_fa526"."telephony".sha256 = "0dbx36vmyxvj90v62bv7jff63jsn42d8cjjm8mqgz5dplcrmb0rz";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "01m3023l39xkdpv1xlkh6yzqm97cnx10h33vy6jp968aa08c0yk6";
  packages."arm_cortex-a7"."luci".sha256 = "0h0a69h8ig536wvqn8n48ahrczgfxq78d7x9nhkjhs5fq7nsjd0k";
  packages."arm_cortex-a7"."packages".sha256 = "0cbxafaxkw3l5px0vy4s27alcz8j3wc8l3b9ld5kxsn48fl8gknn";
  packages."arm_cortex-a7"."routing".sha256 = "16vifkfffdg8m26i48cxw27jm1r32vb029sn2gqsi24maf916baf";
  packages."arm_cortex-a7"."telephony".sha256 = "02bxp7hnsyb1vjh85skkkv00y1g8glw1zbf724ar5s8hsm82lrkd";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "023wsgl2114b7fr6mwrbqfxshvcga4sn2y2kd2dykcmgx1ma49xp";
  packages."aarch64_generic"."luci".sha256 = "0ppqn4y5qp819mw97bsygk1y7jnfyjza3iwz6ygdafdkfjkvzqr5";
  packages."aarch64_generic"."packages".sha256 = "14qi9c84hns0wrn2xsw176p5n03vd5chfqn768ihzy6jlqxznwpj";
  packages."aarch64_generic"."routing".sha256 = "1mahs6d59fdgxbh5n5cn0a1477n1vwfyfqzbxrgk6pxddmdvshfk";
  packages."aarch64_generic"."telephony".sha256 = "03iqzxw3g0crczbbfqjh1wq5pwglf3yphykw8rbvl6249g33vy2d";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0vck3ikfs3wx5x79kmmwwn598m3k3fdlibm7shspv1ddjsp06ydk";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1lwinxkqz7hm7dzsy3wp7xbv5pkr4hxqyj42kzvazf8k80ydlsmy";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0y98pqg0drhfdlvacr9sb7q2gmz39zycbl2bvjlfmymvh50l7hs2";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0hd5i77qfk7xyifg9lk8yxwydb3hxb3jwx50s4g62xyfgg6nxrx9";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0l477a9lzh0n346cyxg55xai4zzrdwx0icymrgz1i9d4bwlvgq6v";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "081w969dhm877sbscnqj4bf0vpvrj16s66s8cm6zn3pzdbhdv2zw";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "02nncmpns8yqf65dpin6vfkczn9g3smx490xha956llzv4cyrhdr";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1m64gc36pl8k32mncshrnx49mskirrv36ssrv1yddr28bsywn95k";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "04k3yd7gkghkbkfjz7q8xirddyv3ss73kkscf1nzxh463hlxby18";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "08a7iq6mmmn2ldrp427wywjq9x7yc61lgnjbjvfayqdvx46p4kzk";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0h9wlawrgayglh986r41nhcv2jrnqji866ijjn0f4gkpyn2qyifx";
  packages."powerpc_8540"."luci".sha256 = "0rg1vpllyd91r21jyj5lb9p0v8lqxpaki5z84bsywiy8gfrqg9mm";
  packages."powerpc_8540"."packages".sha256 = "1dc48nxixddxlxlb80i342v60mv2r18xz5pycvd5xsbifss8mrm9";
  packages."powerpc_8540"."routing".sha256 = "1427yf17z3y7vq76aa1r2gfh9153wzpv225vx2yaplz2daipmqyq";
  packages."powerpc_8540"."telephony".sha256 = "1pl8zjnhbn9mc6kpafgim0rgfpa1cq2mc211f4syp3zgkfyvhg4r";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "031r6jad8zpb1r0lzm9hrfr976ar1bv8jf98gqy30gssnki4v662";
  packages."i386_pentium4"."luci".sha256 = "0a4rjq0aarj1a6lmabbvd6rl2k5a5p7v7zhrg4fgxqsdcz3h8hhw";
  packages."i386_pentium4"."packages".sha256 = "1v0yzzizj36wi58wz3f91skr6cgm09793sadja8sk74j1h9dx7bl";
  packages."i386_pentium4"."routing".sha256 = "1vzjdw0lnx0bwmhsclpjgx503h9lbykyzxnzxwm00zqfnzngyj28";
  packages."i386_pentium4"."telephony".sha256 = "0anawdxmzcmxgzs7h0mw1138qi41lxynsl0kkvs6axvzx1srsj18";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0n2hwqbr64bg3b3ci4nfhpdakaf8k50i1n5g7gnp8gzh6hvkgwnb";
  packages."i386_pentium-mmx"."luci".sha256 = "1b26lv8d9fcifkdbhqf4lpj55cini5jch410b2160h5711v0nn2z";
  packages."i386_pentium-mmx"."packages".sha256 = "0bafzawlhnbiz4w6g8mvnskbnn829mb9cvffrc4s0nf5fwcqivcc";
  packages."i386_pentium-mmx"."routing".sha256 = "1dh9h4mb7bfgzjjys66nqlcvf9fvnrlgy0z9lnlmr8b67dg6s5m4";
  packages."i386_pentium-mmx"."telephony".sha256 = "0w15lcpz9wfgwhnbxss3zk02chrq57fgiadmipcnsdrznsvwl3xs";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1yca50ayfx1mxdgddhc3lavsjv33z63pmchkdrz62458dzyiqw2d";
  packages."x86_64"."luci".sha256 = "0nx1sbnl78syj865c0kpqv45jdx5c7233swa7rpa56p8ck65fnd2";
  packages."x86_64"."packages".sha256 = "1lhzz0qp0j73ciwj3w47ya6npilcii965z6icaljgzaj45jl5pjk";
  packages."x86_64"."routing".sha256 = "0x9s45x3jfsi6f71h936z92s3d37ajchckzs3k4azc91112izr3n";
  packages."x86_64"."telephony".sha256 = "184293jq8d70c0bplc8x3fg87r4fv2k2gwf8fg68vm7v14ia7dzj";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0bwn5zbhnf87fiziw3cidsrnawicx7kqlmhqzd84iq6hhfb6xfyl";
  packages."mips_4kec"."luci".sha256 = "0f761vszz8khxk9ccwk4z43dsy0m721r7pvwhxra10cl7chdp8xz";
  packages."mips_4kec"."packages".sha256 = "1y52bqrg404i76w6fj13lh4pb73mrmjxxqjw9x9437l4x0hxisyz";
  packages."mips_4kec"."routing".sha256 = "1m56m12hxcxdsy53nmkyabs7s8xf3zm0dnv10v9dgkh08q3cln5n";
  packages."mips_4kec"."telephony".sha256 = "1gfkyfqy8kxw6mvw52g8arg8kmawb1s9707839844189f2hiv4zr";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "199xydxhdf5paz09v1ylxmwyn1xfnspz9xp7bl20w653x4dxk2sg";
  packages."mips_24kc"."luci".sha256 = "1mg9j8f0dy5x0gpjadng6fmhcd8d330fnsdqzcvbk29hpb4vj9x4";
  packages."mips_24kc"."packages".sha256 = "1j0w0l6qcjyq9njjacak9jsac1gg5jkh79bpr0rnfj20mhbdwgwy";
  packages."mips_24kc"."routing".sha256 = "0zqygp0srrc65rp1d0bxgwrb2z4hfgqca55ap3w90j60p5d1s44n";
  packages."mips_24kc"."telephony".sha256 = "07a5hqnr1kgx51w5c3n1baqbad6xqh9hk8ffy06i4k76k67d2r48";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0nbfh5xv8qcjzlban90jgwp0v5icq5wg8ipg61zbin08q7rki81v";
  packages."arm_xscale"."luci".sha256 = "0mjydvspdbnlcj42aaavj5vw107dj7mamnz0wxq0ggg9xm24d7zg";
  packages."arm_xscale"."packages".sha256 = "17a0bb9m5kc3icqasjnwis4rpcci5v27yw4sgh414y37fh4nbxjg";
  packages."arm_xscale"."routing".sha256 = "0d4n18vk3rzw5jyk35z5hzrfh6v8p4vvns8k22qqa1yb24a9lbq9";
  packages."arm_xscale"."telephony".sha256 = "0rm3s7iwcars5hd5jn330z2alwz3daac1kvw6drchsgbzc5grgsq";
  targets."ath79"."generic".sha256 = "1i1bbwrjzw9f4p75iz1f8dcb5l1msgkq0dvdp1q8z66sr6cimczx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1rz758r00amv6ppfh5yzjshg25j1bygivln563wc2mz905fr8x8x";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0zb4v6dw5j33k024mmw06vqr1grx6y9id9cwpnkrwyf42jih28fr";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1xfzvmyh15c6y8qfkili20rbkl5l350rj1whaap62hqaxp14v2x7";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "00fd62idlj392bibaq3qfqgxpzhiv29rjrm7x2ilpf09bqcaywb9";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1ikcpskqy1kjhdckc30wl4mb1gjgaayrxqd89bscgpsx6p1l4qjl";
  packages."arc_archs"."luci".sha256 = "13awh561pzzvdscb6rq1jzwzkancff7w30y02hyqk1jh5qi8g4wc";
  packages."arc_archs"."packages".sha256 = "1lmw482wg3n7qrkni5j1bainbf4izj99xpfm2dd8v6g1rj2vcls9";
  packages."arc_archs"."routing".sha256 = "0f4gz962b1n1ffrc3xqxrkwc0q1zq2xb7n9cbk2vjvvp3gcwmkrq";
  packages."arc_archs"."telephony".sha256 = "025hfbiv7nhf0lh7m33wk3885d8mbrzx0vf2ggaimzn1m28cv8ji";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0dqfis8f5kwpzfxbp1i3yksgxjj4bclvvi9xyyx6x0hz42l7izyf";
  packages."powerpc_464fp"."luci".sha256 = "14d1a4gf714gcbd83v36swv5ai641037yvnpq1rl6zfl7n8qnwl4";
  packages."powerpc_464fp"."packages".sha256 = "1yy5rkvzmh3wh85qk8x4p9pr9xkpaka6xqbg5x4sqs2946bm3mwr";
  packages."powerpc_464fp"."routing".sha256 = "0mgmrydlnrf7hksm6d9gkdms289wzk0k5pccvyy4sbcjplr73qzr";
  packages."powerpc_464fp"."telephony".sha256 = "0srl9rg7qs428d51426y3ggf0rvq09qw1gbkaywvm0yqjsrj0g3a";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "15ir2i9wp3z4w2ihr9j2ygvqj60v6sf4i6x0s6lpqp0j43yipf6x";
  packages."arm_cortex-a9"."luci".sha256 = "0p320x5s8z1ajf4hanzn7zc2q06hwdhgr57izkk7f6d396j6gvij";
  packages."arm_cortex-a9"."packages".sha256 = "0ak0igzdlzjcgkims8v1sr5yfp25kylsd37si52ih7xdm587iq89";
  packages."arm_cortex-a9"."routing".sha256 = "0cd55fizzjs61vxssh2f8cx5l1r8dxg11am46254jcw75955rnsk";
  packages."arm_cortex-a9"."telephony".sha256 = "073sq217ar3ck8vdijvw7hf5vyy5syy8qll5vpwiwdnqdd20war6";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1m2k2cnvq3vxq8chh7anahghkx9hhyx14qfwn7sk3sxivf8n4njp";
  packages."mipsel_24kc"."luci".sha256 = "1nnl7gkkh9zsfdb2flhlqypki7y0q9hqxlw7qm2hpix4lnpmnihr";
  packages."mipsel_24kc"."packages".sha256 = "0lzvzhi0bc463w9vwglmmrshjamzif1ah85i026pxqrw0qz06frq";
  packages."mipsel_24kc"."routing".sha256 = "1ncfqs5cxl8cqzcyld0nqhy51fv3j5i73s1i0dzcz3px2c0bdlbv";
  packages."mipsel_24kc"."telephony".sha256 = "0nh91a3rdz77m1mznkyxr1af8vfcfwygwlfybh6bqc42map4snfa";
  targets."ramips"."mt7620".sha256 = "06l504s475qnygkjslwl46j30xia1p5n54q1f5n7bp1ngaqg1qyq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0g5a09zq4d3nh0imjz2fs1zj17jjpxiy9jlifpi53a3343kvmi91";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14a6lfwrs6ggrz5smbvr6v8wjkf3rzw3075215wr0qs3hymkdm7p";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0najlypxk08qx4vk4rsgdwn0iaks6c4phylg8y6kz92x6cjyxprz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1zbdmcymc7zna1a85pmyc1qfdl41pgvdg6vvc60gpmvcxggpmvwc";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "000cm06xamrbbw16kd4i1ivc3fmp82nkfvygyzr1d10mzbdkxfqq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "149md406a0gxlyg7a1ih75ifvsng0l6jrkcndv48p0i5k1fqg0g3";
  targets."lantiq"."xway".sha256 = "1h2s1p0g94kn79cdnhydnza3ch2h1v1d2xrr3f1hfgfy0vp5higi";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0bm2a9zdv9vznjv0hdjq8gq39qxki13g05mff8qimdplk975ipwm";
  targets."octeon"."generic".sha256 = "1svbp12981gh9ldnlgln7j4bgcrhhhi4gbipmi6dm20nfnfq7rwg";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1cys86hj4k75d92bvn24dkn0afqdwsnjknmqcjhbhydanrczb1gy";
  packages."mips64_octeonplus"."luci".sha256 = "0s1g2462zdfx6fqh8l873bqd0wwrqhr3zlj0vzww6ipn9f8aw7fb";
  packages."mips64_octeonplus"."packages".sha256 = "0zjx5yzwlm2qx9cwpc70n2a0vsr5rw7vy5lh52agfmcjv0m666xw";
  packages."mips64_octeonplus"."routing".sha256 = "0050za74jaxwl0pa3l2nw2x9apd6ng1c5ycc32cs84ph2hbaq8xy";
  packages."mips64_octeonplus"."telephony".sha256 = "1zb9gnrnynfnn887hac2z0g704id7h9vd0vwq67v593i4w1mhx5g";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1826zblbymapb7a5miq6a9839sl431safj9hp8a0mgwr4ic3jz1c";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0qqppcrpz2xzjpcjv2npd8zzzlb9y2jbvzkvqxy09xk51bwn0w88";
  packages."mipsel_24kc_24kf"."packages".sha256 = "16siqyb4n6z60pm7qm8z8cz7hpsjcah0amwi7dpas71dcbnzwqks";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1ccnafmgfinaqfv56rnam42rgvjh6qg34h99nba39md4892jmhbh";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "05s0wg5j2v4np64823dvwb0krkma2zxy34zkmwc9q3qqjn13q2nz";
  targets."layerscape"."armv8_64b".sha256 = "00cfv8i8vrrz6ycrkxmrf3x2fn63f8cbpkysvnwx9qiwrrxj3hl8";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "145ki6s41wcjhlmv1l22zkahmas321yv8nccv4j5wb11p4yncsd3";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "09mlvsfyqwjwqish81d38244q2csgww8rcw7h8s8zaw8x8fv5spa";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1951kniaj0iqcl721qynkjw29p5gaqrkshy1cadg8zhnjdrmz7gf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "166z9rlax42mwqda79l00lbxjp68jy1v3hlys4lsflz1qsm35jdr";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
