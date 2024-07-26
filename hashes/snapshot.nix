{
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0slcysczbhx93rji6dhxg7qcglp00yyi6snzcvadwxqxckpb0fmp";
  packages."mips_mips32"."luci".sha256 = "1hcy5m7jcs3bi2mdd7r6xyvq9rwqidjbz65xgak7yf5al1n8wpag";
  packages."mips_mips32"."packages".sha256 = "1f6yny3xjmv8s3r1cfd13d5k12dmwpzxr7v0n76ikibn0fp7kcab";
  packages."mips_mips32"."routing".sha256 = "0djrzy6r5wgzlmc80gg9id8jhylr03as5f26wy9g8wq5i9bsscxc";
  packages."mips_mips32"."telephony".sha256 = "0n5ddq6bgd3q772nhhnqll6xs10qli1920fwia7czkn4d7kwkm1s";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."loongarch64"."generic".sha256 = "1glw8nbifypb661d01pcbcdd5wi24kpar4k4qlijckb9qy4f6p3f";
  targets."loongarch64"."generic".packagesArch = "loongarch64_generic";
  packages."loongarch64_generic"."base".sha256 = "18k77fa11b3mv6922s20b364yxa7r86iv3029ylxhgvxz3y558dp";
  packages."loongarch64_generic"."luci".sha256 = "03hfpjq5j155sygjl5y6njwi8j02ijbs9sby8ih5g7sjx451vrgg";
  packages."loongarch64_generic"."packages".sha256 = "1iirk4hkp7dnpyrllh4phqbwl6hnm7c0yqkkb66mvbalwvl5piy3";
  packages."loongarch64_generic"."routing".sha256 = "0wnvajk4npnfgk3gny1cyjnnw3fbd5njizkfij22pp0367x23b4a";
  packages."loongarch64_generic"."telephony".sha256 = "16ypnmnp24lhnxr5rndmyi67gmwkilwhbrv6ysxjl01g3i3nx1yx";
  targets."kirkwood"."generic".sha256 = "1cxjx7ncx9iha59c74v5rdz2r3kzslyfpc466hbh9nk5wdzfhmqb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "18ycd6fnhr2l19nb8v6zf5jjlkfx7b9ch6z8p4zz7x8gj92yr05j";
  packages."arm_xscale"."luci".sha256 = "1rp0ipbp28kabyw7i4jq5x8823q38syai6yp9clz3si0bch0y518";
  packages."arm_xscale"."packages".sha256 = "01zqlia04793z0d0gnz042gzvfz4s2mqy1scvf3rr6gjpfd6z5kd";
  packages."arm_xscale"."routing".sha256 = "01nql5p7a1d8iwirbfpqiw10w27ydycfh06b9kvv8wflxrbkwzfn";
  packages."arm_xscale"."telephony".sha256 = "03r2k4z4va760qzr1wzzsc2k5mf30ffldxiwwn6k091sl9msbd2i";
  targets."apm821xx"."sata".sha256 = "1cc1ssfkgn39naml5xgmxdhnh0cx2gqnx2dj2vlcw53jr81mwzv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0cg5nymwmryjwzghcf3bs1wni4ydllrgibw70p6c0k7a5407dv26";
  packages."powerpc_464fp"."luci".sha256 = "19hc1j7png28j58hq7kmgy3k46q0gfp21n18zg60gpn0z27i3b16";
  packages."powerpc_464fp"."packages".sha256 = "1igcbg3964ixm7n3kjfdxa4s4ssr1pldlk904dc6cl66h8n9s3dd";
  packages."powerpc_464fp"."routing".sha256 = "1r2hai3wg4c4i1l335bkqwb94hy9hy37b3xpq4z8iv9jnvbl7a96";
  packages."powerpc_464fp"."telephony".sha256 = "0lf26my03vn18dllnn764xh0v3pcipsx6y3rjvmnw48s6v1n4ggx";
  targets."apm821xx"."nand".sha256 = "1z8mjps2f6lx9ygrkgkkvx6wj5ghq1pwq88lk923m9flqvcsgj6c";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "0rf4qdbq69nfgl7yf1zvlmf942fmxpy9msrf2k6m5f8prb1gss5c";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "02v6a1212r2ryaw93zxix6c9xn0r548id998xg578jab98vy3xi6";
  packages."mips_4kec"."luci".sha256 = "0k7ydmjy7vvi43xv1c87y184hay7h3d8na2wnp2wvxrnz7qkllam";
  packages."mips_4kec"."packages".sha256 = "04hi90nrkhbqfkj6r12vzny99p73wswz0ghbygwamnf7fmvv8smp";
  packages."mips_4kec"."routing".sha256 = "1ymk202ljq45acf84p3cnnrzn506majh4kwmsvgjknsf0nk5nbfg";
  packages."mips_4kec"."telephony".sha256 = "07sr0403jig230k982ij4kyd1g53yp95725k14xxsig4nj1d7dhq";
  targets."realtek"."rtl839x".sha256 = "0jz6ff2nk6kd8xfcrg8hls8wc920mywznnkxn6bq8ar3vmg5mvca";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1prq75k1k1slks8qsvw46lnavxxm2q25lzq35i82j72qhyvzjwdn";
  packages."mips_24kc"."luci".sha256 = "13pm0amdrbyqhl9g5hb6hxgpf2mpq53gygf6p3q0ipq5f8vfvcy6";
  packages."mips_24kc"."packages".sha256 = "106wcbsk7116yiszz3yr21l1yig81sq7lkggddc7dx1bs071mav4";
  packages."mips_24kc"."routing".sha256 = "1mc56885qkkx4yqnf55101q5rc0qpdnfcbv8xrlqmlhw6jaxa1g6";
  packages."mips_24kc"."telephony".sha256 = "18cbzhjaw1h25gskab42i7higfyl5ddmffgpamyk28ndija5vzz3";
  targets."realtek"."rtl930x".sha256 = "0nlvll9jzvii6bi17cq42787lgabrcqcvzk1yw3203hbadgz2m9g";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."realtek"."rtl931x".sha256 = "1xmn8mwkf2n7i33j7b97n0fprd0lrv3m183px3spy92gy11g0lfm";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "0iwfc23sp1222mn552nq82rd91c5j6whrbfs6w6vw2zpxymgpp1m";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0c53cypbfp268pgp2mcgyz5x527pcqiw8xw2pixld203r0irhs1p";
  packages."powerpc_8548"."luci".sha256 = "108jinq1pwa13y8x46kcza0r166vm7cbfvhv84k4cn9pvh0hnbz0";
  packages."powerpc_8548"."packages".sha256 = "1dk4pv18s1d3c8gdfj3ari1421xw2hy477xac1h76iqxw0g8flrd";
  packages."powerpc_8548"."routing".sha256 = "0hh5pvymfrv8qbbvpd3j0wbfka5qdzyhs5bdk86babkxrxg9pv6v";
  packages."powerpc_8548"."telephony".sha256 = "10hwj11l9wibhj6ci9xlsqgyb69bn3bkpy0c6hl9l900pa4149dm";
  targets."mpc85xx"."p1010".sha256 = "1grsa4ph83sad656gcy1fpz3mgbgry2piipr1nnfb72m7nk605jx";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "021xz1d40b251h4mny1j4wda5lcn3azrbkvqsjcz337248rc413d";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."d1"."generic".sha256 = "09pirz39z4mk13raqjlpkgaqqpsqb4s845d86v9qf1v8pwf4ww7k";
  targets."d1"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "12h6lqngby9qddfmndmpdnjn1bsbycf0iknajh9hzp3czm6cfl5q";
  packages."riscv64_riscv64"."luci".sha256 = "148a8026i8fswi864yvx5q60sr36nyhnaklfh88x3jhff67a7hj8";
  packages."riscv64_riscv64"."packages".sha256 = "0xplzkzicnqkbj6mc76kkqxls97sq20j7xhlm85r55fk0lril1ba";
  packages."riscv64_riscv64"."routing".sha256 = "0n23s5fyx3ig4a6m0qm1gm4aj3g6xzhmp1izpkrx8klscvnf52j7";
  packages."riscv64_riscv64"."telephony".sha256 = "0bifsp3yh1vxgv47qhgk8s16hrvhgxr55zb7ix08wkycsqcr0als";
  targets."bcm4908"."generic".sha256 = "09207hfgsa6gdq084xdl09n8b96lxh9ffm50mv3523s4zqrsc1x8";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0042zbfv4ir84rl54534dk4vrah37vl0xbx7z2wkl4jgyq2ykdv0";
  packages."aarch64_cortex-a53"."luci".sha256 = "1wa7fizfham33z4frz5jwwdw6k9xbclv4c4gm4wcv51sdbh01npb";
  packages."aarch64_cortex-a53"."packages".sha256 = "0s87c99miwnwqn3b8al5lhzyx8x1qy2hwxm98kfpz421m0bplwgr";
  packages."aarch64_cortex-a53"."routing".sha256 = "17fm1kx2dfcam04700ywsnad7xw7ifj3x8yhkrdjm0g1ybjl88wf";
  packages."aarch64_cortex-a53"."telephony".sha256 = "12nrlka6iypyazlmq301lbq5lq8qjvi2ckmlds6xjczggmsgwlib";
  targets."octeon"."generic".sha256 = "017lhlaphj1ffzkfx5sqjqfr0zgyrbga0x0yhah6y4d6wcwm6lx9";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "14s4zysvdx00sgji77pn44cgxkn61k1mkksxz2gjf90xa6pddkkh";
  packages."mips64_octeonplus"."luci".sha256 = "044l6rsq9vx31ybyw21xcskxys60x79dp9f7famkdh6ixakp7al4";
  packages."mips64_octeonplus"."packages".sha256 = "1b727fgigrcpc3rl8f2gm3cqzw85fr78bslxc2fy2sv6cck2dl2k";
  packages."mips64_octeonplus"."routing".sha256 = "0kdms10pczzb7ix859mwrcsl08jarlavcbw3kk61ml9gv2wkf0zz";
  packages."mips64_octeonplus"."telephony".sha256 = "1lv2mv1nqh4nb90cnil7bgjp1jsj6p9amd50id85dpmbay0pdynd";
  targets."malta"."be64".sha256 = "1k3hviic8kr0rscb3ahfcsiawaipbdn7bs1162gifhskwsh005ba";
  targets."malta"."le64".sha256 = "1gnrv2azmmxfmapj8nxk03j21dcpccwvpjak95fa4lyngj10aad3";
  targets."malta"."be".sha256 = "0scfmjwzq0wfsk1j0rn8649bwyjs1dx8v52rrwh248sqlj0zx13p";
  targets."malta"."le".sha256 = "1xy8xz1v05p7z2yxiir1q8wr8i5w31z7ac3p6mys978a430ln6g9";
  targets."sifiveu"."generic".sha256 = "1cp262b8s9am6kiapb9fvnafn5lc3j0asmdld5x36hyimq3drj2h";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  targets."pistachio"."generic".sha256 = "04zcw7bc54iwxwicnhf0ahlgiflbfg57fpjxg0f65yml54yi8z4n";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0lyxzf2di8lcskrfcv580zh0j4rppfkviif2716hd1g1682l787l";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0mgdqd3dgk0bcxzriv6iwh467laaysp3bgdyyjkffkssv9gjkajx";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1y91p3c0cb86swqrlawj775r8ys5bpwk4zhcbppi4x0ri6cpmd07";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1al44nb3l9jqqj0pkcmbyl2c0a1sna58xgf8zxxhiwyrn2dbd1jk";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1kfi2p99hf6xvcws38plrdy7br6wlw61qxbdqda81ml8jrg4y4ap";
  targets."tegra"."generic".sha256 = "16wkp938j623l29js1a3v2kcpkvm2wb8i8j03b8qs5i1jrl0nb1d";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0880klncc27v0qfwx8b47zn75v904z82g8mnxl57rmgdgrfc0yy5";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1zk1825ljlhwnvdsw1y5xbj4ym8hbmhcq4nrv4hnflshw6nafcpq";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "12si9xl18ijix7b1f5i05zg725cljjdl73iyq9p9xxpfxr2mvdp4";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0xk94fvayprcdc2sfc7d1as47fgy2nsphgr415s5x8gxfbdpyp5c";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0xjsrjgsm2mjsglxhf0s3yi76ys3rk147bdbx0vpr6m5cgrrb1mk";
  targets."imx"."cortexa53".sha256 = "16v2nkvsmrc1kzyrgmiljxms3x9wi6r2pc8f7myxiykzdx8wnb0l";
  targets."imx"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."imx"."cortexa7".sha256 = "12z3amc7hifx0y6041kl4f43zjbcv7r771412sszwdk0iqq833bz";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1djcm63z4378gc8q1wix7vxri31g3khz03m76kq60rzmdxgiz6r0";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "07scq0sw8kfn3zx9qz7xx3syybyxs4y53zw6w17k9pv727f0b0y7";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0r8l6p1rmy440icz33r7z815bls92r6l8jp3d8dxnjq52vzlc30d";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0fvc31kvg9p89p0ycd45ps8vy9ybkj9xv81mncyaq4yygm98pv1m";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1nafyk427srjrd7bp9gvg5rhw2v09bdwqnjjn9gqv6vnsqy948id";
  targets."imx"."cortexa9".sha256 = "0kw40k67s5w0p9d6kh90337gbjzxfar9lwl2zgnl65sr67yx1fhw";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1hsvm0xq09m568xc4v9f18z15g40vk8y9apc5mmg1y5nnqd76npf";
  packages."arm_cortex-a9_neon"."luci".sha256 = "005xp4z4djkwhrh4sdl451x8iq8vbzxrhv1c750cvdz4dja0zx10";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0n0pn38c6pzwb53qh3f98qhchin3ajpbn9yxv10n36d130vbyhnl";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1fhkxvv0ai0qma36f2yn1cf8qcvkphyzhbz6hfgl940ndrasrv05";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1xky1ibxazl4jnm6llrbcz60bpw25z4p08sjy4s8cfbx50j5yaz2";
  targets."ramips"."mt7621".sha256 = "0z4dzjqvrlnpb8fa5m5zkk6jfgji9vafc6q9gw0py2ankxas3m75";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0yf830hqnrygx9dgyim5r2p2x47jdmg9ajqzavvwphdynxn7zp42";
  packages."mipsel_24kc"."luci".sha256 = "17d2b87rxnkkxamgr6q6nx804vfdayqz8lf68mgxjq2ck3hr141c";
  packages."mipsel_24kc"."packages".sha256 = "0lazyrkpknqp8kwbxy91f3y5y1gs2jili1vdaay5wa5m3y0wl970";
  packages."mipsel_24kc"."routing".sha256 = "15h2v3ns4qx8visiz9c8pr4nqn8kfg7mys7jk4p4gqhyz9g56418";
  packages."mipsel_24kc"."telephony".sha256 = "1i7xqlzkbd8wx5yivbq4yg930223mjvz2a5s7sz2mdvhlw7dzd3v";
  targets."ramips"."rt3883".sha256 = "1b60cbrsdrx3v83fq79cczpqdh6ahb4x042944x3l3zzjai8pz89";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1qimb6m2da5dv3bbz1jrm3mb6ski0p6mcm2r5mjwbk6j22s4i2rf";
  packages."mipsel_74kc"."luci".sha256 = "1kpr5si231hjir89r4vgaz0dpcfpqfkamlj2jcjyjfyzd97lvg37";
  packages."mipsel_74kc"."packages".sha256 = "0c3y9q7krb8xpqrsfyffzqbkpn72ks5199q9nwymhy41x42xsimf";
  packages."mipsel_74kc"."routing".sha256 = "11pz7593mv6y9vhqs11lw818l7n5ysrv2w7rcbcr2gssgh8da8n2";
  packages."mipsel_74kc"."telephony".sha256 = "14ih81lks4p38wg35nd8a81prcw1x08zglg84la0zhz65z0cyh7q";
  targets."ramips"."mt76x8".sha256 = "0q6crsrij3l8mn2qnc2di2h52pfrnkf98qwrv8gwqdkd90dhbbyy";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7620".sha256 = "1i9rwy0jjqvgg1vpkzq0gi9qja963mjbfr0rd0nvsn9szgl2xn29";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt305x".sha256 = "0p4c0ry7zac2qfz9s5jyf0gqhm8awxbj5znjhzhipxyp612cp2fy";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0qpizj58bx4x4c07y6vpqi8q255h9ma911mqljhff8y7wq4z1kw8";
  targets."ath79"."mikrotik".sha256 = "11anzk1v4jv9gxn4ddnimm2y7685zn4nnfa7vmzar4npb9pai0rm";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "1cr0z0srcx5yw71fq9cpiazyck72p3gbc9k2jhs9w03hddlnicrc";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "12gq8sjx96f53w07a8871vbii4lf83hy3im9dlix137jbjchadv1";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "10qknrdqrap2d45nczsy6w7l8l8hdj45204a7l335iqva39gmw5g";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."octeontx"."generic".sha256 = "1fypb34yf1lrb1v7sblwq8cf62k2gyia436c1hiklwmgrwvxp5f4";
  targets."bcm27xx"."bcm2711".sha256 = "1j2h3z18j5ilrd0axgra05d4qs2wdmypg0gb822if2vv34binmh3";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0152lyzn6jc9nxnfk8km9gnz5c2s9l2yadp1yw8jz4fww59gipzz";
  packages."aarch64_cortex-a72"."luci".sha256 = "1as4nk6dbqqn94cvnx810ib4rw78m6cj4q67k0w2ag886vz62w0m";
  packages."aarch64_cortex-a72"."packages".sha256 = "0rhq1a8x37n2k592jl2lplyz1b1wsjd9cvpzgfijlacqybfj6mvp";
  packages."aarch64_cortex-a72"."routing".sha256 = "10maavkdsjb0yw8n8salh4hgrwqdkhi1lsjcsdn9cmgpcsmifm01";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1m71b8zql8hvsvc8g7947nfh8kh7gjam6q6m4yxc496lr4q2kvls";
  targets."bcm27xx"."bcm2710".sha256 = "0vz1yyh46667rwrcr77v7x3y2671a46pz3jk7v1sjmkrzkspcgrw";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2712".sha256 = "1p3frpx0g0si49nmi4ysyvbl9c5g5pn9rsi0qy360sy1v503mcxk";
  targets."bcm27xx"."bcm2712".packagesArch = "aarch64_cortex-a76";
  packages."aarch64_cortex-a76"."base".sha256 = "0hwrw1xal7r9c6x07g873p7mfqvf22vwfdvzzbdkd73xwaar4ik2";
  packages."aarch64_cortex-a76"."luci".sha256 = "00ahh4bnql3nr19hp0aaw23wizlrvp51zfkiqycarc6hpav6i3gi";
  packages."aarch64_cortex-a76"."packages".sha256 = "0gzlvybgjyx9h4vkdc9b4a8mznyy9znr9dnfr5whi42sh0ll2rs5";
  packages."aarch64_cortex-a76"."routing".sha256 = "1z3gx3rf355spxlp70dwppj1zdkxi69vmkjmabcr4lhgiqrbqzph";
  packages."aarch64_cortex-a76"."telephony".sha256 = "17bhh9nbvr99yddc48skhrh728lm9qcw8124h5lgfr0j0nxs4n1s";
  targets."bcm27xx"."bcm2709".sha256 = "1rfqd6304q1hm0gi82iv1gyw9cwbrycg3zf8pfrjhjk08gnmib0r";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "12mdr9w3mdhchi4lr1r9ghwlg3jdis9l22sbbhkdrxhgn39wpb8g";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1fr93dnjzdklp06ypav63a9xq4jq0gskpdl1cgk4swisn20x6b66";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0fzks7lqbzakbk4mhz7ma8kf9gqzhcmq8xmvmymb6kkiwkmjlg48";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1kx6xkn1724v04d3ambp07agbdj8xlzpdil86pkg8vr8ihqw75l9";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0snjcfz7miipplxfxz1z2z4lhaa5rirg755h1qllwndi730gzayl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1hy8av8kcpmkhsx7wwfg4m0i2ings28lzvxsvvh0bfwmav8gqnw6";
  targets."qualcommax"."ipq807x".sha256 = "1niwni91fzhlmizas5idjm8kclcbkqckivxinzm154wicvq9v4rf";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bmips"."bcm6318".sha256 = "0pmkbyfkp6zirv5mpp6wd3lh1cdpwqpzlg13q820ija1w311y4z3";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "0qdnv5rr5q8v7rlbgmnx2w8m894zbf98066v247mwnv2g9s6li7a";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "16ad2l3vgaklh1ss57k006f2jr9s30xbg5q8issjnxh5arb14lz1";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "165ll2cxjs048lif047zrhr58s2lzqmsgmm67zm7skw5pknnhq5b";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0sx020pxa7af638zfydbjxjhwscagj625002r8mpmvwgzmnslaw7";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "06lk6x0qzp7jslbwkl6bcdhhh7qk82n6fqxvmvx40yyc8fsn10wl";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."layerscape"."armv7".sha256 = "0nsf5fa9szzk68v787bjzfkdi19bayv3dxkjq4q89iw8s40y0pbz";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."layerscape"."armv8_64b".sha256 = "10g7wsh3j7h7fhcjc02qzm5k3l82f4aljwixz0n9przzbx3lrsg1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0l904wgvrhpmkwhxginb2sa86a2kck30z1g0c0w32b4kkvbam46p";
  packages."aarch64_generic"."luci".sha256 = "08y385k4xnd1pdkhhhcbr3bmjddp5l3f6sbmbqvyjbs70cbiaq66";
  packages."aarch64_generic"."packages".sha256 = "1f37di5x8gzrfp627850scjmjbxi7kgnpyw6fw1crq5fqq37mdkk";
  packages."aarch64_generic"."routing".sha256 = "1kd5sfy6vbwsqp5wml57h3b8j7h9wzsx7qlw9hgk2w2y33330rb7";
  packages."aarch64_generic"."telephony".sha256 = "0bfbqgj0pcgkkzmrzpyf0qsi50z8zyhjrbaa4kmg5zk6sf39497n";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."bcm47xx"."generic".sha256 = "0vxqx91znr7db4afbs0bjqxywwfq88xjfl4mfar40kpm0srz574b";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1arl59b44kdjdkk0izzf22h4z3gm0wxh8r10v8g7q21lllg90qaf";
  packages."mipsel_mips32"."luci".sha256 = "0fm8vm85hvg3jgnnmj1ps7371dihln67k82vd9pp16y1vf6c6s9b";
  packages."mipsel_mips32"."packages".sha256 = "0ixrwmvzz37bg8y4k2wasxnfi30y3dpjk7a2mgjqzgvfdchx9li7";
  packages."mipsel_mips32"."routing".sha256 = "1v099y67z04j85pg2g4hdxrvcgf2i0b60avki6h9xaj2qdl05k12";
  packages."mipsel_mips32"."telephony".sha256 = "1gm73bmnqb3lmb37lly602qcx9hhahx1qisp7jm74pna0b26mvq2";
  targets."bcm47xx"."legacy".sha256 = "150b1mpnnhly1h0acwdp3jggiha00wvnp10nw9xxb8xirgbsy21f";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0vala62apgabc1jz65wkik35ddsh779qlffb1qhjb7da0dxn9f5v";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."ixp4xx"."generic".sha256 = "0ldiz01l8na95ch6l2is42722pb116ysri5wy9gw4hiwv498dxd1";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "0gwv3hq4z24ii39n4dh5q0wmz2razk445z4d2dh9p1jrb79fxgn9";
  packages."armeb_xscale"."luci".sha256 = "10xyq4z8j1ajamzhgmbal4yz7sxfqf7w7w8h7wyhcnb1dpr97chm";
  packages."armeb_xscale"."packages".sha256 = "1g6ank5n93wlkcyyv815mxf5fqnsd1nyx8i67jf8xl7r5lhmgxf1";
  packages."armeb_xscale"."routing".sha256 = "0am7lnzlb876r1r80a57l2872qd0zw9890x30plg1a1z713wzi35";
  packages."armeb_xscale"."telephony".sha256 = "1ldx5fk4r5kw071vycmhjh0xik1z9wx5y4yvvjj8j05d9nxrh47g";
  targets."mvebu"."cortexa53".sha256 = "12hhk5f7afdzqpb2ril9cxywwpmapjjalqdchzzd1kqgnr84rh8l";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0ih89rc1bhgdydw67y2x3pk1dc4959232crzds2rbg68cajwdzjc";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0lc03c6bhrax6li05cblhhs7s0z2kqv9zwg4jaw9l326r2kn0j7q";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."lantiq"."ase".sha256 = "0ly2s516hy34q400mzvk0p4xiwmyb1sz4l02p2sn4qdmymhlbdgp";
  targets."lantiq"."xway_legacy".sha256 = "0k5jyv8xx8jv61577y8v2mdlwpfxkmvm58bd9jjpbg3awa2118iw";
  targets."lantiq"."xway".sha256 = "0akbrk1hm7g19kllqlmaz4dv7h48jnvrzv8dm3p1islsaxdg0fyd";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0hdhca3ppcf6gsyi58h84bcvjga30r95gnjx7pnmqzkjf4mggh8d";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."sunxi"."cortexa8".sha256 = "18y6fx7cvfdgyzijqlwh6prsjpswiqcj15fq209nrz7cm8abg65b";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "15hw4ynfhcwl56jjxdwd8h7mc5fpi74b55gbmk5w2aixvhmq9301";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "15if9nq4jcvmshfxywmnn9j9i53zqy3dpb2rnshfxnr51d3dn414";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "02hh7s7wcqnk5jvmjh1fknd283mmci3mxm8y15y4nsvpy3allaxj";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0hzq9y577xq6lirirx6wbihh773jfjwsjbpcwni0rcfjiv6c0bc5";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0977xagaqix5vaz0zc34l3wvns0z5fx1agxr1zj0msyy8bh5w2ab";
  targets."sunxi"."cortexa53".sha256 = "0saclwqah5z1n4lmhasps0fnh03xn26j76532y3qj7dk2ra24kac";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1j25sbfsxxg0rxhxqf84lrr8k64z5s33lpvz1j1jn4jy7vhy6a7m";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."at91"."sama7".sha256 = "15v9pzjzd9wpkhisf94hkhw5v1089vzlg5w3fa6qdmsdvn1w8ya2";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0rzc70z25sczjlw2px3r3vdjspbyfkgn754kr4g7xbj9dczl201b";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "17r75h0jqvfiksahrgwk3gjyzdnsm1fnhgnh34njy7swmxhnx9hs";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "12zwb5qlf3g15mmxns4halmw0gz9f6jbcwank6zkw3avz2agx8wh";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0lzlrn89v9110wldn7zkip0lwa13z12grqhpn6976azx8jklyzj4";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "15001q65dlc18s941mrsllwjalw5pgxczyh92zzxj776yjw9d1iw";
  targets."at91"."sam9x".sha256 = "0xcmr1fd3xp642gxiqpmsyx7ca0zd1pjzkz8zkdi32v6kwghbh1z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1iknjs0vxg61iddpvga8j9rqyw30yvjjy8hkvv3mg8v764vnjlqb";
  packages."arm_arm926ej-s"."luci".sha256 = "1yljhqq93j8124n03jbpg8kk8d5ngj3n66qv72fb4ns53dszp5jm";
  packages."arm_arm926ej-s"."packages".sha256 = "088yi0994lqfv06w5y2zvyd1h284aa7x2jkpy5z1n5phixffc6wq";
  packages."arm_arm926ej-s"."routing".sha256 = "1gqsq4f0kd6vzkl3i4q7ibnrbhc2pid7gpd1ynxgljdni97rph9x";
  packages."arm_arm926ej-s"."telephony".sha256 = "1wspvxyhsn4lmvnchlrciy4221m6452d0m0x9f5vdqbj0p2r8ckr";
  targets."at91"."sama5".sha256 = "04rqdzhhr4hksy1fwaf3z7h1k70x8yb4xfsyy739rgcis9bmavgf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0hsv09ndbwpxcw3gsz3q21clk3xzpk2idrnr1ggj5pd8gmbrq1yx";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0vyzsk8n3qr5wv8pfqwhi7r8xwp4jxcih1xar1jjwr4yn1hza2sl";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0zs6y0062rnv5h3ry99yki6dmajzivb01phbwm1hq0yk5j3a9728";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1rjhi0f0pqd82a10gb3nc7w5lpwj57yk240f6yb5b4finbz1asj5";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1vvdba9rjhm4rkq5il3zn16c3hmybfxrpvwampq9vn95004ard1z";
  targets."starfive"."generic".sha256 = "1r4ylc8qpkkj1bazy880vjs434jx157j9dllbj7dfb2x0ci6cwa6";
  targets."starfive"."generic".packagesArch = "riscv64_riscv64";
  targets."armsr"."armv8".sha256 = "0xp3ml0k3r9xibcf1gmqzfsn9b858ipjif67kral59zyvjxmp0rk";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0cv5nhna9lgym8kgn0kpsg4bv4rlkc7lpkxbzsmqlxwg4xzg5sv3";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1wvmk03p37jxv7z7q4clwyqlkpbp4fwn81gk029ly1bszn3j7y3n";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zs5h62jm2qw4gxnp23pp74dj0cagl26far8ajj79andx4k9q92s";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "072m983d63kv8py4zpvffi0vygvcf1g9xy76px5c32a5v5w4y35c";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "07g6ih1skjghnl36m472n39my8ln6cxis7i9d8pfcxmrys4h6gb3";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "19a799b3k8b2ipr7i76lgynkxa2l6v38lpsvdbh36q9yki5fmjdc";
  targets."mxs"."generic".sha256 = "18jk1glwq1lqfai3zvw89bjwr5zq9wcvni9cbakk32lanahmf5y8";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  targets."ipq40xx"."mikrotik".sha256 = "0yic8rv9vc0pqrxx6mkapsri4n7vkbr66i50rm1yflpfck13y0iw";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "0xa48swzjlc6ih2pkgx8bmfkdd0byilinhm1bc3rkns16ihfsa8a";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "023ijzcds8r9nmly2ivjqkfhx7m8rskfj28xrw59g9ff7yzkgm9a";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."mediatek"."mt7623".sha256 = "0zd1hb8q8nh29kd1wr9k94aqc071mz50zi6gjr0vckjmalbm353d";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1x9n9rz20127kxmqbpp56hl47hb4nvv0921i535aamr9pi4q452g";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1np9scvvmm29b770q3z24xvz92s294221pc495bddw9l5qq53hi5";
  packages."arm_cortex-a7"."luci".sha256 = "1yrfkgj1v8xbfsijf0nzpnsvh2yxnxmvmzvdqq7vvic2k48pr5qb";
  packages."arm_cortex-a7"."packages".sha256 = "076waw32r0c6d7vg7wl8j4cqv84b7yh6p9vif266a80cpdrhyvp9";
  packages."arm_cortex-a7"."routing".sha256 = "04qy8jql3x296dbhljjvl4y1gvyv6xiqsf0q9ayp3avayb1r0fds";
  packages."arm_cortex-a7"."telephony".sha256 = "1rmlyx4yjr39fhwj4zcxkrdqn571ivsalaylv6k6sspj7fi4wx9i";
  targets."mediatek"."mt7622".sha256 = "1mx5i7n4hil3b19plj3zspyxw9g4hia3zlih437zbwkj52qxjkjp";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0313r8kzyzaxlfli2rvf17mp5l3knjybw8zcbhm8kkswiwqpx13v";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."x86"."generic".sha256 = "0pj128fqr5rqqh1k2fri84kl63hpwlflafmh4bkjb89nsqyvy7nr";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "14rkrg676csd9qivly2y7wiivk9lwlk89kj1p4wdcylqkd8x03p6";
  packages."i386_pentium4"."luci".sha256 = "15j78an2j8by8fa1l36d6a5ddgm9pvm2kj8iaagwxzr7qrx22fvy";
  packages."i386_pentium4"."packages".sha256 = "1bdk54g927qkskjsr8942f5pr16j2xk9b2xz6ncldpia5x90dwhh";
  packages."i386_pentium4"."routing".sha256 = "0jmkl6ricc0fn6cpxykvm2wjf26nbzy03dard7qr9hbmsma0981q";
  packages."i386_pentium4"."telephony".sha256 = "0ydrqhivdbzqwcx6bdrja1izhmmwz7w7k2l84h61r32qcpgm1qbb";
  targets."x86"."64".sha256 = "0i579my6inn7fw4p1g49qf0mhp8gagmgvrkfly138izk18w0wxqz";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "02zv24dswbczcapwwfz33ra2pnhva6b5dx3f65s3zw9afg65ibn1";
  packages."x86_64"."luci".sha256 = "1s5ydk51dws10kpszi77649j5qkz2r20xb4xh2dm00367by5np9s";
  packages."x86_64"."packages".sha256 = "1w2xm3q64lm7qyyb4j85s1a9pfvxn29ly2y704g2ygmk2d8bpis3";
  packages."x86_64"."routing".sha256 = "0py3pyxf2lqjlkk0al47i3l1r0zq5zhdw14srkrjvzk21kq481dg";
  packages."x86_64"."telephony".sha256 = "1gnvv41r6r1jjw9gnxp6l3r1kwr46danbjjxn850gy7qkc7dq46z";
  targets."x86"."legacy".sha256 = "1y87i9x9aiszagcy09pgxb7vqg5rs7z4yhi2bsr93zv7w67cz8wp";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "10jfsldwd5bqckx0lhxjpyrsaark94qkca5m6nhvvradmwwgq0s9";
  packages."i386_pentium-mmx"."luci".sha256 = "0l19yh4bp8fb5f9r2ipyxi091hgg9z20hbfp720j037fwkra8lwh";
  packages."i386_pentium-mmx"."packages".sha256 = "0l8g4dg3n4i511h1dv3i4f4z9i0xgs6z9570h3592gdx5m6mjk0q";
  packages."i386_pentium-mmx"."routing".sha256 = "0yg9was3z5j2izgig6w9rp51hdfn76y7x4xbbxx78sy2lmkdf1q0";
  packages."i386_pentium-mmx"."telephony".sha256 = "1484mcgwcvpvv3760f7cpii0llhrwaf1krw188xy14fa93zxbjwx";
  targets."x86"."geode".sha256 = "1wczvi1avcr4aksiggzd94pcsc7wq5ijhybk8197fnwywbs0dvgw";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."zynq"."generic".sha256 = "0p4rn0zr1xip7s9lnxx859sr8b0cj63v1snrg6smpvn0qsfxpb9f";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."rockchip"."armv8".sha256 = "0q7xs3ajk3v589zh8hf4wvms6c7iih32ngnrvzwc7j9lhbb2kbgi";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."oxnas"."ox820".sha256 = "1ihyfdb94in47snxdfaa2q3046rw7yj3zw7pqqrrla63nj36ngns";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0zz583v3qnxcd93zwlay5a37v1rsycvdnlc9ylymyk0nym17n743";
  packages."arm_mpcore"."luci".sha256 = "0rhxv7parqgpd7ffdcagdmvkz8a9jiz6fxkk3ysd7x5knw33nm8d";
  packages."arm_mpcore"."packages".sha256 = "0w36yd7zmbmmf1v0ycjq13rql5xpgcx3kk2hfg5g754q8mykrhjs";
  packages."arm_mpcore"."routing".sha256 = "03clf9j21q5sy2pszdzirj4grdq3y0f4nxkmj795qm34sj5fr27p";
  packages."arm_mpcore"."telephony".sha256 = "04rqwbqchlb4sikk2y9rgpp2ccsc7bwx5450qa9r02iyps1xl4kv";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."gemini"."generic".sha256 = "0ynpm6xs8y4vs0ln0sba203pj1rq63hm344ds07wvykqzcfq7y7a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "13n7ayphcmadjyyhfwa5ly3hpn21kshhmhx2kjsddpd6nmhsjfr0";
  packages."arm_fa526"."luci".sha256 = "0a80mhmim8931kldj2jbcbxilqb5k4zazdvcmybivgbg909rq7nw";
  packages."arm_fa526"."packages".sha256 = "1ril22n9hk60w56hk9k9dd5a58v84f6rgm74ln552vi1rlcr5c91";
  packages."arm_fa526"."routing".sha256 = "0zzb6gk14z43c0jpa0kjp48v6s6pv55xmivi7vn2j2bsql727p1f";
  packages."arm_fa526"."telephony".sha256 = "1dlp28vsm634lvld4bybq0rqjbyibdbh7ll3q1lwwx9k32lkp7yh";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."ipq806x"."generic".sha256 = "0iglf62jyjb5v1qpympgil2qvwbfkiwf127k7jpn5zm875b8qwrr";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "1fwm22xdsyrsdfvghsgcmgq8g8dczil9fzpny2hbqm210r9vn9mn";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."bcm53xx"."generic".sha256 = "0gsnpzbaw6726zjda1xgpavgvqhcxglz6lhzdl7d710b9l74wxgk";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1dx3msr9vf2wsjm6s4rlgwhq6s91isx7c22r8rnsds4jrwpfp6aj";
  packages."arm_cortex-a9"."luci".sha256 = "0qvkxs92762ph32v41va214l03qdcpyh6j4xk5jbmdw1xphlsv2h";
  packages."arm_cortex-a9"."packages".sha256 = "0rmnyj2cp4zgm0hdm5yd8j1jsvk1iyx1ppyw7f38gmda77rafaa0";
  packages."arm_cortex-a9"."routing".sha256 = "0bwir100hfzz2d0garb82fyy84bzbcjl3pqkli9a4bzj18jki578";
  packages."arm_cortex-a9"."telephony".sha256 = "0h42pgas7vi4vji70jizs67hkdmsmyykm25dx9fjrvzqnj43g921";
}
