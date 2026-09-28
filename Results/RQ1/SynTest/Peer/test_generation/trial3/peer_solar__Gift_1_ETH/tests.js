const Gift_1_ETH = artifacts.require("Gift_1_ETH");

contract('Gift_1_ETH', (accounts) => {
	it('test for Gift_1_ETH', async () => {
		const contractrP5jOnZ = await Gift_1_ETH.new({from: accounts[5]});
		const hashdK0ShA3 = "0x111f09070e110c05171c15000e1106151514091e120409121405071a0d13011c"
		const hashEpNhXtp = "0x1e0215011e0a16121c1d070a12041e010d13090503051a1017151c0415021a08"
		const hashiHqrxta = "0x07140e0d021803041f161f080e001e0a151b0d0d090e020d1d161f10151a1817"
		const passiQ2PEdw = "0x140e20170807"
		const passps8CiG0 = "0x0d031a171b031f07120803101e0c0b"
		await contractrP5jOnZ.SetPass.call(hashdK0ShA3, {from: accounts[2]});
		await contractrP5jOnZ.SetPass.call(hashEpNhXtp, {from: accounts[3]});
		await contractrP5jOnZ.PassHasBeenSet.call(hashiHqrxta, {from: accounts[2]});
		await contractrP5jOnZ.GetGift.call(passiQ2PEdw, {from: accounts[2]});
		const nulljmGKtXA = await contractrP5jOnZ.GetHash.call(passps8CiG0, {from: accounts[4]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractg6YaNsN = await Gift_1_ETH.new({from: accounts[2]});
		const hashofPUj1T = "0x011c15141c1b0f16090419090306130c110e1d0514151313011c131301111317"
		const passjVEIF86 = "0x0f1d140b071e0b1d0406001a1b091217031d1717"
		const passJt9WtEy = "0x0c0b071d0b0c"
		const passrIMpOHf = "0x06011903"
		await contractg6YaNsN.SetPass.call(hashofPUj1T, {from: "0x0000000000000000000000000000000000000001"});
		const nullZK43Gr = await contractg6YaNsN.GetHash.call(passjVEIF86, {from: accounts[1]});
		await contractg6YaNsN.GetGift.call(passJt9WtEy, {from: accounts[3]});
		await contractg6YaNsN.null.call({from: accounts[0]});
		await contractg6YaNsN.GetGift.call(passrIMpOHf, {from: accounts[0]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractVeCwZkO = await Gift_1_ETH.new({from: "0x0000000000000000000000000000000000000001"});
		const passGpcCxDm = "0x1e07130a0e0708061a12061812091007160a101a18020b"
		const hashInJ3H1V = "0x111401121a0e1f18111a1009050e011b0209031c0e0312120d171e1e0604190b"
		await contractVeCwZkO.null.call({from: accounts[3]});
		const nullMEKR4Z = await contractVeCwZkO.GetHash.call(passGpcCxDm, {from: accounts[1]});
		await contractVeCwZkO.PassHasBeenSet.call(hashInJ3H1V, {from: accounts[1]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractPnwhdt6 = await Gift_1_ETH.new({from: accounts[3]});
		const passjb9intC = "0x14070615"
		const passBzVdlk = "0x1e20201b001d0603180a0918151d081b1e1b0e16"
		const hashyJgj7OB = "0x1f1f0d0b1e091e201f0a08fffffffd1a161b1a05141d0e0d0f0705021d0d061b010617"
		const passjJLwVZ = "0x121709180e080f1c01111e17030d030e02091a"
		const passlY9ETlC = "0x0409050f202007031005001e1b00080a1416180405080e1616161b1f17"
		const hashx0ssis3 = "0x160d0b0e140a020a0c1d12091a0d03170c151d1c090c000d0c190e150f0a1e09"
		const nullppVFd0g = await contractPnwhdt6.GetHash.call(passjb9intC, {from: accounts[5]});
		await contractPnwhdt6.GetGift.call(passBzVdlk, {from: accounts[5]});
		await contractPnwhdt6.SetPass.call(hashyJgj7OB, {from: "0x0000000000000000000000000000000000000001"});
		const nullFiyHzul = await contractPnwhdt6.GetHash.call(passjJLwVZ, {from: "0x0000000000000000000000000000000000000001"});
		await contractPnwhdt6.GetGift.call(passlY9ETlC, {from: accounts[0]});
		await contractPnwhdt6.SetPass.call(hashx0ssis3, {from: accounts[0]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractDnP1Ihb = await Gift_1_ETH.new({from: accounts[3]});
		const passtZVxKBl = "0x1a021d0e01010b081c11160a1c1c0d1d151c0e1f160c1911190c071d10122011"
		const hashSX7IacT = "0x011301031e170804081b0b0e01081216ffffffff11001f0f091b07060d16101d20151f"
		const passuTiC0ic = "0x11131d1a061617091f1c"
		const hashWHSvWkn = "0x1f1f000518060e151c0e1907111e11160e070d1d140f160806111011170b1511"
		await contractDnP1Ihb.GetGift.call(passtZVxKBl, {from: accounts[2]});
		await contractDnP1Ihb.SetPass.call(hashSX7IacT, {from: accounts[4]});
		const nullZfprPgJ = await contractDnP1Ihb.GetHash.call(passuTiC0ic, {from: accounts[3]});
		await contractDnP1Ihb.SetPass.call(hashWHSvWkn, {from: accounts[4]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractAg536iU = await Gift_1_ETH.new({from: accounts[3]});
		const hashasWgZGP = "0x091e1d061d1f1c0718151f1d1508001e0b0f1e20011f0f15200607111f130a14"
		const hashFKgYCrd = "0x1f0212011d0207070d201e011a03180403060b1411080c1e1116151b18100b1e"
		const passcx6rQt = "0x1a021d0e01010b081c11160a1c1c0d1d151c0e1f160c1911190c071d10122011"
		const passSZUDype = "0x081b20131b141108"
		const hashHkmR7L8 = "0x120113081706131b0a18110f0bffffffff05160703060d1d0c0f100a201210011d1c1b"
		const passGskaww = "0x11131d1a061617091f1c"
		const passFJPOCwx = "0x1e1c090a0304091d01101a1402121e08050d0a10"
		const passWyv010h = "0x051715120d051b200a021b0f18020a09150f0a1b1f0505080a0d131a17"
		await contractAg536iU.PassHasBeenSet.call(hashasWgZGP, {from: accounts[4]});
		await contractAg536iU.PassHasBeenSet.call(hashFKgYCrd, {from: accounts[4]});
		await contractAg536iU.GetGift.call(passcx6rQt, {from: accounts[2]});
		await contractAg536iU.GetGift.call(passSZUDype, {from: accounts[5]});
		await contractAg536iU.SetPass.call(hashHkmR7L8, {from: accounts[0]});
		const nullEwB5JzZ = await contractAg536iU.GetHash.call(passGskaww, {from: accounts[3]});
		await contractAg536iU.GetGift.call(passFJPOCwx, {from: accounts[5]});
		await contractAg536iU.null.call({from: accounts[0]});
		await contractAg536iU.GetGift.call(passWyv010h, {from: accounts[3]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractCZXwvwP = await Gift_1_ETH.new({from: accounts[3]});
		const hashHFrYV0n = "0x091e1d061d1f1c0718151f1d1508fffffffd1e0b0f1e20011f0f15200607111f130a14"
		const passhNm5u5R = "0x1a021d0e01010b081c11160a1c1c0d1d151c0e1f160c1911190c071d10122011"
		const passszVvFmZ = "0x11131d1a061617091f1c"
		const hasht844AMh = "0x101c1611121914040c150c1d1b131617151d18110d10061c17140c0509080907"
		const hashkixdQU2 = "0x1f02051811110c1c151700050b0405111d0511111d0e15180e18020e031f1d0f"
		const passqZyUxiU = "0x040b121201"
		const hashKemQNtH = "0x0a11050d1d111616021f1e0110150f0c110e1f071b0805191105180a13101f16"
		await contractCZXwvwP.PassHasBeenSet.call(hashHFrYV0n, {from: accounts[4]});
		await contractCZXwvwP.GetGift.call(passhNm5u5R, {from: accounts[2]});
		const nullcWVp6o = await contractCZXwvwP.GetHash.call(passszVvFmZ, {from: accounts[3]});
		await contractCZXwvwP.SetPass.call(hasht844AMh, {from: accounts[5]});
		await contractCZXwvwP.SetPass.call(hashkixdQU2, {from: accounts[1]});
		const nully8u5JOz = await contractCZXwvwP.GetHash.call(passqZyUxiU, {from: accounts[3]});
		await contractCZXwvwP.null.call({from: accounts[0]});
		await contractCZXwvwP.SetPass.call(hashKemQNtH, {from: accounts[3]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractBiMtLUf = await Gift_1_ETH.new({from: accounts[1]});
		const passm8vhetZ = "0x100e1916070509190e18021f1e051a1a13"
		const hashSih0C0I = "0x100d111e031c02171e081d09110c141e110f0f0414021b1fffffffff07181d0f131e0f"
		await contractBiMtLUf.GetGift.call(passm8vhetZ, {from: accounts[1]});
		await contractBiMtLUf.SetPass.call(hashSih0C0I, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Gift_1_ETH', async () => {
		const contractQjW5jEq = await Gift_1_ETH.new({from: accounts[1]});
		const hash3R6rRV = "0x021c0e0a140c101700060f031e100b1604121a051c041a1c010605140d1c0314"
		const hashFct3cn3 = "0x100d111e031c02171e081d09110c141e110f0f0414021b1ffffffffc07181d0f131e0f"
		await contractQjW5jEq.PassHasBeenSet.call(hash3R6rRV, {from: accounts[0]});
		await contractQjW5jEq.SetPass.call(hashFct3cn3, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Gift_1_ETH', async () => {
		const contractBrWV6WE = await Gift_1_ETH.new({from: accounts[3]});
		const passb1g7YTo = "0x1a021d0e01010b081c11160a1c1c0d1d151c0e1f160c1911190c071d10122011"
		const hashwGIncvZ = "0x1c1d15010b18121e0b19141e05050418091312021b1e0c1b13040b0900060713"
		const hasheVXFTuC = "0x1417fffffffe0d0607140f0a031d0c191e171a1908180e1e05090e1f1a1e090c181612"
		const passllaOuAS = "0x11131d1a061617091f1c"
		const passgGzLTxR = "0x1c0f0d10030b1e12101e10100e0e0218070b11171f200903"
		const passferjTnC = "0x120a0c11010809151105"
		const passrqQajsc = "0x1b02000d0f0c1817181a1810140b04180d1b0b1d"
		const hashQ1mDS19 = "0x15150d0a130e041c1f1f1d071b160d111c121a111817071e0817151f05121512"
		const passAqFpdFH = "0x1c000d200408110e200a1001081c091c1d1a080d0f"
		await contractBrWV6WE.GetGift.call(passb1g7YTo, {from: accounts[2]});
		await contractBrWV6WE.PassHasBeenSet.call(hashwGIncvZ, {from: accounts[1]});
		await contractBrWV6WE.SetPass.call(hasheVXFTuC, {from: accounts[1]});
		const nullVpViXj7 = await contractBrWV6WE.GetHash.call(passllaOuAS, {from: accounts[3]});
		await contractBrWV6WE.GetGift.call(passgGzLTxR, {from: accounts[0]});
		await contractBrWV6WE.null.call({from: accounts[0]});
		const nullPIfOgpG = await contractBrWV6WE.GetHash.call(passferjTnC, {from: accounts[0]});
		const nullGqNH9a = await contractBrWV6WE.GetHash.call(passrqQajsc, {from: accounts[2]});
		await contractBrWV6WE.PassHasBeenSet.call(hashQ1mDS19, {from: accounts[5]});
		const nulluNxFSPj = await contractBrWV6WE.GetHash.call(passAqFpdFH, {from: accounts[1]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractfv8eyyU = await Gift_1_ETH.new({from: accounts[3]});
		const passGAaHlpy = "0x1b18110c090c191b0615140308190a15040f1e0913150c030b131e090008"
		const passggVDqRe = "0x1a021d0e01010b081c11160a1c1c0d1d151c0e1f160c1911190c071d10122011"
		const hashRbk8EPR = "0x0b1c03150b131218110e0a1614101c1018ffffffff1e0f2020020d17161516030f0b0b"
		const hasht5EBtlk = "0x01200f0109120c0f1a001c0f141b1a1e1301101f1707010105130708011f011b"
		const passUh0eriu = "0x0c0e141f021104131d07"
		const passDV4H0pL = "0x0b090309141c100216051a0c20151e0c031f050d0f1c1007"
		await contractfv8eyyU.GetGift.call(passGAaHlpy, {from: "0x0000000000000000000000000000000000000001"});
		await contractfv8eyyU.GetGift.call(passggVDqRe, {from: accounts[2]});
		await contractfv8eyyU.SetPass.call(hashRbk8EPR, {from: accounts[0]});
		await contractfv8eyyU.SetPass.call(hasht5EBtlk, {from: accounts[1]});
		const nullLdL7Got = await contractfv8eyyU.GetHash.call(passUh0eriu, {from: accounts[3]});
		await contractfv8eyyU.GetGift.call(passDV4H0pL, {from: accounts[2]});
		await contractfv8eyyU.null.call({from: accounts[0]});
	});

	it('test for Gift_1_ETH', async () => {
		const contractOUhBl7e = await Gift_1_ETH.new({from: accounts[1]});
		const hashmHqIKXY = "0x09110e0b1d1409110c2007081a041019051818101f021011050b1c171d060f05"
		const passFv0S7T9 = "0x190509"
		const hashzESZEje = "0x100d111effffffff1c02171e081d09110c141e110f0f0414021b1f0107181d0f131e0f"
		await contractOUhBl7e.SetPass.call(hashmHqIKXY, {from: accounts[3]});
		const nullPS4AhRn = await contractOUhBl7e.GetHash.call(passFv0S7T9, {from: "0x0000000000000000000000000000000000000001"});
		await contractOUhBl7e.SetPass.call(hashzESZEje, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Gift_1_ETH', async () => {
		const contractZJVI2F = await Gift_1_ETH.new({from: accounts[3]});
		const hashyDaCxGG = "0x0d02080319141c010a1703050e0113040f08030f071a1a08030a14171a110116"
		const passJDY91B = "0x1a021d0e01010b081c11160a1c1c0d1d151c0e1f160c1911190c071d10122011"
		const hashNeQyCuZ = "0x01200ffffffffd09120c0f1a001c0f141b1a1e1301101f1707010105130708011f011b"
		const passpkEkbAq = "0x0c0e141f021104131d07"
		await contractZJVI2F.SetPass.call(hashyDaCxGG, {from: accounts[2]});
		await contractZJVI2F.GetGift.call(passJDY91B, {from: accounts[2]});
		await contractZJVI2F.SetPass.call(hashNeQyCuZ, {from: accounts[1]});
		await contractZJVI2F.null.call({from: accounts[4]});
		const nullJQhtwwB = await contractZJVI2F.GetHash.call(passpkEkbAq, {from: accounts[3]});
		await contractZJVI2F.null.call({from: accounts[0]});
	});
})