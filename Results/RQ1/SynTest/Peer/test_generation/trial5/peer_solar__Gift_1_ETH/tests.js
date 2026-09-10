const Gift_1_ETH = artifacts.require("Gift_1_ETH");

contract('Gift_1_ETH', (accounts) => {
	it('test for Gift_1_ETH', async () => {
		const contractmiOQG4S = await Gift_1_ETH.new({from: accounts[5]});
		const hashB81fL89 = "0x131f0f11171f121117110001060c151602030f011c10130e1d1b15130916090c"
		const hashgRzWjvu = "0x11081f02060a0e100c1c0d130806171d0502090302071f200d1f080d1b06150c"
		await contractmiOQG4S.SetPass.call(hashB81fL89, {from: accounts[5]});
		await contractmiOQG4S.null.call({from: accounts[3]});
		await contractmiOQG4S.SetPass.call(hashgRzWjvu, {from: accounts[2]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractKlHncs9 = await Gift_1_ETH.new({from: accounts[4]});
		const hashUDy6e0Z = "0x050312060a1506171e0418101b190f15120b1e110a1e1c170205071516191704"
		const passTZ9gsS5 = "0x091b0c1702181c1e1613181d1f1c09100e0f19110810"
		const passDNSwBEk = "0x201b08111714010b1a000c000e03020d0c020414091e11"
		const passuHeAxPP = "0x1011031b0a1e0e150a07020e00"
		await contractKlHncs9.SetPass.call(hashUDy6e0Z, {from: accounts[3]});
		const nullkjhk4Yk = await contractKlHncs9.GetHash.call(passTZ9gsS5, {from: accounts[3]});
		await contractKlHncs9.null.call({from: accounts[4]});
		await contractKlHncs9.GetGift.call(passDNSwBEk, {from: "0x0000000000000000000000000000000000000001"});
		const nullqqZYV6R = await contractKlHncs9.GetHash.call(passuHeAxPP, {from: accounts[1]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractX1TmJGL = await Gift_1_ETH.new({from: accounts[1]});
		const passPEFEL2X = "0x10190a0e031011080b11011b01180519071d1a0400121e13"
		const passlXfmSkI = "0x011f0f0406061008150f1f120d10070c0c0c020a0d01121c170410"
		const passwtOsR2H = "0x0a0304080b081b"
		const hashv4OSEi0 = "0x0710091d180f060f071a0a1c1c051011010b0905061c1e060d0309150d131b1a"
		const hashi7TyBXH = "0x20010c0c1a19101a020f0315161407160e0c0a030d01161100181e0a14050f16"
		await contractX1TmJGL.GetGift.call(passPEFEL2X, {from: accounts[3]});
		await contractX1TmJGL.GetGift.call(passlXfmSkI, {from: accounts[0]});
		await contractX1TmJGL.GetGift.call(passwtOsR2H, {from: accounts[3]});
		await contractX1TmJGL.SetPass.call(hashv4OSEi0, {from: accounts[4]});
		await contractX1TmJGL.SetPass.call(hashi7TyBXH, {from: accounts[4]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractPd8YrwC = await Gift_1_ETH.new({from: accounts[4]});
		const passaXlsHPd = "0x150e0d12"
		const passYldAoFo = "0x1f0b0f1115091d1a20031320"
		const passEyjJeLr = "0x0510160a1d000d120511"
		const hashNEyl2xP = "0x0e151e1405041403130d0303171c11030b0e191b010c20081e1c171b01061b1f"
		await contractPd8YrwC.GetGift.call(passaXlsHPd, {from: accounts[0]});
		const nullpzTN3gf = await contractPd8YrwC.GetHash.call(passYldAoFo, {from: accounts[2]});
		const nullnG3bBrq = await contractPd8YrwC.GetHash.call(passEyjJeLr, {from: accounts[0]});
		await contractPd8YrwC.PassHasBeenSet.call(hashNEyl2xP, {from: accounts[1]});
	});

	it('test for Gift_1_ETH', async () => {
		const contracttNHEcif = await Gift_1_ETH.new({from: "0x0000000000000000000000000000000000000001"});
		const hashKK697Hh = "0x1605190c1d200d181d1a01011307101c1c09201703060311090a151e1d171e1a"
		const hashNR7Ixkq = "0x0911111b0618081e0e110719051d09151902140d0b150c1e110b020517081c08"
		const passcIezsVu = "0x0b1c0c1c0c1f0a0716111b060a1917140603150e1c"
		await contracttNHEcif.SetPass.call(hashKK697Hh, {from: accounts[3]});
		await contracttNHEcif.SetPass.call(hashNR7Ixkq, {from: accounts[3]});
		const nullr0yMxK = await contracttNHEcif.GetHash.call(passcIezsVu, {from: accounts[0]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractvC5MbAC = await Gift_1_ETH.new({from: accounts[2]});
		const hashoaFCCEC = "0x1307101905030e03ffffffff08100b1f11101a130f1b121a10051c180c0a01091e050c"
		const passxuJBqDd = "0x07041113191510091a140d1c041b07180618041b0b131e03"
		await contractvC5MbAC.SetPass.call(hashoaFCCEC, {from: accounts[0]});
		await contractvC5MbAC.GetGift.call(passxuJBqDd, {from: accounts[4]});
		await contractvC5MbAC.null.call({from: accounts[5]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractUuWEjot = await Gift_1_ETH.new({from: accounts[2]});
		const hashs80iLiK = "0x0216071d1f1d011a0c0f0e11000d080d0312031d1a140d200d020f151b0c0705"
		const hashPMqbecP = "0x1307101905030e03fffffffe08100b1f11101a130f1b121a10051c180c0a01091e050c"
		const passifwXA1K = "0x101414001f15180612171d0006031c050f0e040d101f121e141d170f"
		await contractUuWEjot.PassHasBeenSet.call(hashs80iLiK, {from: accounts[4]});
		await contractUuWEjot.SetPass.call(hashPMqbecP, {from: accounts[0]});
		await contractUuWEjot.GetGift.call(passifwXA1K, {from: accounts[3]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractaf4DJ2O = await Gift_1_ETH.new({from: accounts[2]});
		const hashabSfjQ9 = "0x1307101905030e030108100b1f11101a130f1b121a10ffffffff1c180c0a01091e050c"
		const hashZPzOVmy = "0x160b1301101c0b0c0d02100c0706051a141d1c11071f042019060b000c100609"
		const hashBLr0518 = "0x161f0814040113020715081e040e10101c20021101081a1e10060e19081f0b0e"
		await contractaf4DJ2O.SetPass.call(hashabSfjQ9, {from: accounts[0]});
		await contractaf4DJ2O.PassHasBeenSet.call(hashZPzOVmy, {from: accounts[4]});
		await contractaf4DJ2O.SetPass.call(hashBLr0518, {from: accounts[0]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractd4yRpCe = await Gift_1_ETH.new({from: accounts[5]});
		const passY5uyJO5 = "0x1920190f170518121e"
		const hashhedKFEK = "0x1a071914031d190603131b100319200a110915031d02050d15011119120d180f"
		const hashijAJnC8 = "0x121b20081814ffffffff1c19190b1d1a1d17070d0c0100130e061f0706161e14081c05"
		const hashv4OT1bG = "0x0501030e0e1b1f1711140d0e080a071a120b010b191f070709101d1604091f08"
		const passOJOgGtU = "0x0c1f0806181a0b1e08100e07130f1b0a031c1a1f08090512"
		const passhSrOB4b = "0x200402070b0e051f1e1716071c01180902070f0d1a0c1a1e1a1a1b03041e"
		const nullgRD2frL = await contractd4yRpCe.GetHash.call(passY5uyJO5, {from: accounts[3]});
		await contractd4yRpCe.SetPass.call(hashhedKFEK, {from: accounts[1]});
		await contractd4yRpCe.SetPass.call(hashijAJnC8, {from: accounts[1]});
		await contractd4yRpCe.SetPass.call(hashv4OT1bG, {from: accounts[0]});
		const nullLtJMTNG = await contractd4yRpCe.GetHash.call(passOJOgGtU, {from: "0x0000000000000000000000000000000000000001"});
		await contractd4yRpCe.GetGift.call(passhSrOB4b, {from: accounts[0]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractXN1N18R = await Gift_1_ETH.new({from: accounts[2]});
		const hashWe00pk7 = "0x011f0a011007140d1d060719150a1e0f1a141f0d1f1e0804121f021c0d09120e"
		const hashsR1uJXK = "0x1307101905030e030108100b1f11101a130f1b121a10051c180c0afffffffe091e050c"
		await contractXN1N18R.SetPass.call(hashWe00pk7, {from: accounts[2]});
		await contractXN1N18R.SetPass.call(hashsR1uJXK, {from: accounts[0]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractErZNYUc = await Gift_1_ETH.new({from: accounts[5]});
		const hashjO4xR8u = "0x110b181b190f191d170510041c120b1d121507050d050b09030d15190b05160c"
		const passMHo5MYd = "0x10051a120e131d0e00120a10121a141f060108100012171d1206"
		const passKgLyJas = "0x030d1b0a04171920060c1c02070e180e0a1b1a0a1212041c1b0015"
		const passDS4gUqv = "0x080e08110b0c1c011c0e0318010e13140b170a020908171e0a120e0c1a1e0c"
		const hashVpIJ9dy = "0x0b060d19041d1d0f1101121c120a161e0b050e1e200b1219161e0c191a051b04"
		const hashkdI9u5v = "0x1d01171b07010a1e20200e120e1419091706030813171e0719080a080a1e0919"
		const passfmmtARP = "0x1b0d01081f1b1a1415080108050e1f0f1407"
		const passJGgji8k = "0x191f100c15081d1f070816162013161212170119"
		const hashqOY7KDO = "0x17140a1a1f1a0515031d160415060d0e1e18151d0f100b0c15070e0a1d0f0b0d"
		const passKKXbm7M = "0x100f0a17081f1b0706071019191b09101d1d0a070d011e0c070610"
		const passFRlr8Ku = "0x160d071a0e06151709041d16010a1b04011f01080915131219"
		const passjIwFEw = "0x081e0c1101151e0a1e"
		const passMRpYzBx = "0x150e05031a050a151c1e1a091d121f0a1819000816081a160e051e0e1019160e"
		const hashX3cvxfl = "0x0c07021e1500041e0f18120713170e111e1f11110501201efffffffe1e0b0d200d2019"
		const passBrUWRS8 = "0x030a1418"
		const passiIF5r7x = "0x0c061d0e020008131b0e13171703101018191c04091d16051410180f0a181f"
		await contractErZNYUc.SetPass.call(hashjO4xR8u, {from: accounts[3]});
		const nulloTVfq2S = await contractErZNYUc.GetHash.call(passMHo5MYd, {from: accounts[5]});
		const nullM3z2LQh = await contractErZNYUc.GetHash.call(passKgLyJas, {from: accounts[2]});
		const nullTslzIpo = await contractErZNYUc.GetHash.call(passDS4gUqv, {from: accounts[2]});
		await contractErZNYUc.PassHasBeenSet.call(hashVpIJ9dy, {from: accounts[0]});
		await contractErZNYUc.PassHasBeenSet.call(hashkdI9u5v, {from: accounts[2]});
		const nullkhqLf4n = await contractErZNYUc.GetHash.call(passfmmtARP, {from: accounts[1]});
		const nullJwbKafS = await contractErZNYUc.GetHash.call(passJGgji8k, {from: accounts[1]});
		await contractErZNYUc.SetPass.call(hashqOY7KDO, {from: accounts[3]});
		await contractErZNYUc.GetGift.call(passKKXbm7M, {from: accounts[3]});
		const nullEwyhBbB = await contractErZNYUc.GetHash.call(passFRlr8Ku, {from: accounts[2]});
		const nullEK3wcll = await contractErZNYUc.GetHash.call(passjIwFEw, {from: accounts[4]});
		await contractErZNYUc.GetGift.call(passMRpYzBx, {from: accounts[5]});
		await contractErZNYUc.PassHasBeenSet.call(hashX3cvxfl, {from: accounts[1]});
		const nullFJvOTmE = await contractErZNYUc.GetHash.call(passBrUWRS8, {from: accounts[1]});
		await contractErZNYUc.GetGift.call(passiIF5r7x, {from: accounts[3]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractmtQjlVp = await Gift_1_ETH.new({from: accounts[5]});
		const passEbzQ4Oa = "0x10051a120e131d0e00120a10121a141f060108100012171d1206"
		const hashC8bmMr = "0x0b060d19041d1d0f1101121c120a161e0b050e1e200b1219161e0c191a051b04"
		const passrrTm5Qr = "0x0b1606151511"
		const hashpMXMsP3 = "0x001c081f1609121b1201121915190f101a1e17201b170e1d08ffffffff0c0417010913"
		const passbCyLPos = "0x1b0d01081f1b1a1415080108050e1f0f1407"
		const passfDwrwOL = "0x191f100c15081d1f070816162015161212170119"
		const hashOg9wGmg = "0x17140a1a1f1a0515031d160415060d0e1e18151d0f100b0c15070e0a1d0f0b0d"
		const passd8WreMb = "0x100f0a17081f1b0706071019191b09101d1d0a070d011e0c070610"
		const hashBUzphWk = "0x1110041416131b17181117041f1e0611080f10040b051a10160219191e10031e"
		const passj5sxA81 = "0x081e0c1101151e0a1e"
		const passXuTvIuJ = "0x150e05031a050a151c1e1a091d121f0a1819000816081a160e051e0e1019160e"
		const passZpoj9v1 = "0x030a1414"
		const passSSu7ksv = "0x0c061d0e020008131b0e13171703101018191c04091d16051410180f0a181f"
		const nullVY566le = await contractmtQjlVp.GetHash.call(passEbzQ4Oa, {from: accounts[5]});
		await contractmtQjlVp.PassHasBeenSet.call(hashC8bmMr, {from: accounts[0]});
		await contractmtQjlVp.GetGift.call(passrrTm5Qr, {from: accounts[3]});
		await contractmtQjlVp.SetPass.call(hashpMXMsP3, {from: accounts[1]});
		const nullP3GOmFN = await contractmtQjlVp.GetHash.call(passbCyLPos, {from: accounts[1]});
		const nullCUs5RpA = await contractmtQjlVp.GetHash.call(passfDwrwOL, {from: accounts[1]});
		await contractmtQjlVp.SetPass.call(hashOg9wGmg, {from: accounts[3]});
		await contractmtQjlVp.GetGift.call(passd8WreMb, {from: accounts[3]});
		await contractmtQjlVp.SetPass.call(hashBUzphWk, {from: accounts[3]});
		const nullXbIEuno = await contractmtQjlVp.GetHash.call(passj5sxA81, {from: accounts[4]});
		await contractmtQjlVp.GetGift.call(passXuTvIuJ, {from: accounts[5]});
		const nullWdj95i = await contractmtQjlVp.GetHash.call(passZpoj9v1, {from: accounts[1]});
		await contractmtQjlVp.GetGift.call(passSSu7ksv, {from: accounts[3]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractSYsMM6E = await Gift_1_ETH.new({from: accounts[5]});
		const passbZvGEXf = "0x10051a120e131d0e00120a10121a141f060108100012171d1206"
		const hashZVMKdtU = "0x100f051b07171110190014061b120f0c111b081d030f021c031c1a0401101801"
		const hashBBo7mxP = "0x0b060d19041d1d0f11fffffffe121c120a161e0b050e1e200b1219161e0c191a051b04"
		const passM01TVA = "0x1b0d01081f1b1a1415080108050e1f0f1407"
		const passzn8C3gV = "0x191f100c15081d1f07081a162015161212170119"
		const hashEpiHh18 = "0x17140a1a1f1a0515031d160415060d0e1e18151d0f100b0c15070e0a1d0f0b0d"
		const passQHi7Av = "0x100f0a17081f1b0706071019191b09101d1d0a070d011e0c070610"
		const passZ4ozoU2 = "0x160d071a0e06151709041d16010a1b04011f01080915131219"
		const hasheDOpdfY = "0x05110b160d140e131d16121013181703061104190615011b100c1c14141c110f"
		const passzV5px3g = "0x150e05031a050a151c1e1a091d121f0a1819000816081a160e051e0e1019160e"
		const hashgBtsKv = "0x0c07021e1500041e0f18120713170e111e1f11110501201e011e0b0d200d2019"
		const passpbGZOjx = "0x030a1418"
		const passtFlN8eG = "0x0c061d0e020008131b0e13171703101018191c04091d16051410180f0a181f"
		const nullivM2FeK = await contractSYsMM6E.GetHash.call(passbZvGEXf, {from: accounts[5]});
		await contractSYsMM6E.PassHasBeenSet.call(hashZVMKdtU, {from: accounts[2]});
		await contractSYsMM6E.PassHasBeenSet.call(hashBBo7mxP, {from: accounts[0]});
		const nullEXzZ7gy = await contractSYsMM6E.GetHash.call(passM01TVA, {from: accounts[1]});
		const nullvze22um = await contractSYsMM6E.GetHash.call(passzn8C3gV, {from: accounts[1]});
		await contractSYsMM6E.SetPass.call(hashEpiHh18, {from: accounts[3]});
		await contractSYsMM6E.GetGift.call(passQHi7Av, {from: accounts[3]});
		const nullKTyKEbr = await contractSYsMM6E.GetHash.call(passZ4ozoU2, {from: accounts[2]});
		await contractSYsMM6E.SetPass.call(hasheDOpdfY, {from: accounts[2]});
		await contractSYsMM6E.GetGift.call(passzV5px3g, {from: accounts[5]});
		await contractSYsMM6E.PassHasBeenSet.call(hashgBtsKv, {from: accounts[1]});
		const nullOD2c5A = await contractSYsMM6E.GetHash.call(passpbGZOjx, {from: accounts[1]});
		await contractSYsMM6E.GetGift.call(passtFlN8eG, {from: accounts[3]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractdrV2vV2 = await Gift_1_ETH.new({from: accounts[5]});
		const passfwNqmt = "0x10051a120e131d0e00120a10121a141f060108100012171d1206"
		const hashGuflhz = "0x0b060d19041d1d0f1101121c120a161e0b050e1e200b1219161e0c191a051b04"
		const passMMpmO64 = "0x1b0d01081f1b1a1415080108050e1f0f1407"
		const hashNhSNXvX = "0x1f0a01031e151f171b081d021a1305131f0e1b0e0e181808150705150f170d01"
		const passKowXtWG = "0x191f100c15081d1f070816162015161212170119"
		const hashr7Itp8D = "0x17140a1a1f1a0515fffffffe1d160415060d0e1e18151d0f100e0c15070e0a1d0f0b0d"
		const passJoRKz8Y = "0x100f0a17081f1b0706071019191b09101d1d0a070d011e0c070610"
		const passc3bcSGZ = "0x160d071a0e06151709041d16010a1b04011f01080915131219"
		const passAzqXLF2 = "0x0d001b0c171e0e0a0e121a"
		const passLlwOsUA = "0x081e0c1101151e0a1e"
		const passJN9WGhf = "0x150e05031a050a151c1e1a091d121f0a1819000816081a160e051e0e1019160e"
		const hashzNg2r5 = "0x091a040e1b0b160d0c03110810180e13120f1f190f1611100909191e201f071c"
		const hashKOnLShA = "0x0c07021e1500041e0f18120713170e111e1f11110501201e011e0b0d200d2019"
		const passYPIwU0R = "0x03061418"
		const passriKnQTj = "0x0c061d0e020008131b0e13171703101018191c04091d16051410180f0a181f"
		const nullUambvHL = await contractdrV2vV2.GetHash.call(passfwNqmt, {from: accounts[5]});
		await contractdrV2vV2.PassHasBeenSet.call(hashGuflhz, {from: accounts[0]});
		const nullsy7jYk = await contractdrV2vV2.GetHash.call(passMMpmO64, {from: accounts[1]});
		await contractdrV2vV2.SetPass.call(hashNhSNXvX, {from: accounts[4]});
		const nullZ8LMvX = await contractdrV2vV2.GetHash.call(passKowXtWG, {from: accounts[1]});
		await contractdrV2vV2.SetPass.call(hashr7Itp8D, {from: accounts[3]});
		await contractdrV2vV2.GetGift.call(passJoRKz8Y, {from: accounts[3]});
		const nulljvmVOgE = await contractdrV2vV2.GetHash.call(passc3bcSGZ, {from: accounts[2]});
		const nullBCEdRak = await contractdrV2vV2.GetHash.call(passAzqXLF2, {from: accounts[1]});
		const nullwgWzy05 = await contractdrV2vV2.GetHash.call(passLlwOsUA, {from: accounts[4]});
		await contractdrV2vV2.GetGift.call(passJN9WGhf, {from: accounts[5]});
		await contractdrV2vV2.SetPass.call(hashzNg2r5, {from: accounts[1]});
		await contractdrV2vV2.PassHasBeenSet.call(hashKOnLShA, {from: accounts[1]});
		const nullJjrJ8Tg = await contractdrV2vV2.GetHash.call(passYPIwU0R, {from: accounts[1]});
		await contractdrV2vV2.GetGift.call(passriKnQTj, {from: accounts[3]});
	});

	it('test for Gift_1_ETH', async () => {
		const contract2NewPd = await Gift_1_ETH.new({from: accounts[2]});
		const hashrnKeAhS = "0x1e0b111d0d0506091c161303171e00191b060e0906100705001415090f1f0804"
		const hashUCfSzNK = "0x0b11120b1c17130307091202060906151e011f130b2019050716190014121216"
		const hashZbwrDy = "0x1307101905030effffffff0108100b1f11101a130f1b121a10051c180c0a01091e050c"
		await contract2NewPd.SetPass.call(hashrnKeAhS, {from: accounts[4]});
		await contract2NewPd.SetPass.call(hashUCfSzNK, {from: accounts[2]});
		await contract2NewPd.SetPass.call(hashZbwrDy, {from: accounts[0]});
	});
})