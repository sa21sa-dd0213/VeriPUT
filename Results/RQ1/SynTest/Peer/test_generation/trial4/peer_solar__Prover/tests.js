const Prover = artifacts.require("Prover");

contract('Prover', (accounts) => {
	it('test for Prover', async () => {
		const contractkJc9Cc7 = await Prover.new({from: accounts[4]});
		const dataHashR4DsTm = "0x1c1e1216061618030c180c1d16051b1d161d04010c190200121418151e0a1017"
		const dataHashYdN7P8R = "0x130a030e151e1716110404041b1409160711191a0d110b1d070016100e0e0608"
		const dataHashG3XciOD = "0x0c1709080d07020615081f0d0c141515001c1f1c06041f1709040d171902000f"
		const targetxumWgc = accounts[4]
		await contractkJc9Cc7.addEntry.call(dataHashR4DsTm, {from: accounts[1]});
		const unique_addressesHIi08uw = await contractkJc9Cc7.registeredUsers.call({from: accounts[3]});
		await contractkJc9Cc7.deleteEntry.call(dataHashYdN7P8R, {from: accounts[3]});
		const [provedUWcpIJH, timekmdxVft, stakedDPlJiiI] = await contractkJc9Cc7.entryInformation.call(targetxumWgc, dataHashG3XciOD, {from: accounts[1]});
		const unique_addressesNmgwlfe = await contractkJc9Cc7.registeredUsers.call({from: accounts[1]});
	});

	it('test for Prover', async () => {
		const contractfhxQnGB = await Prover.new({from: accounts[3]});
		const dataHashJICLTKD = "0x1e02181f101b19181f0c1501021a0e190e171e01060b190b1917141f1c12131c"
		const targetMUSw7k2 = accounts[5]
		await contractfhxQnGB.null.call({from: accounts[3]});
		const [provedbDvjy4i, timebez7gT6, stakedNJ1GMxa] = await contractfhxQnGB.entryInformation.call(targetMUSw7k2, dataHashJICLTKD, {from: accounts[4]});
	});

	it('test for Prover', async () => {
		const contracts93FTdG = await Prover.new({from: "0x0000000000000000000000000000000000000001"});
		const dataHashRJhhBEk = "0x161205131c181c1506060d18031e051b150a010e1c0b0110170a041a0a0b181b"
		const dataHashcVvTssb = "0x100316171405110220171619170c08100c1608041a170d1713060b1e1218191b"
		const targete90rcXG = accounts[3]
		await contracts93FTdG.deleteEntry.call(dataHashRJhhBEk, {from: accounts[1]});
		await contracts93FTdG.addEntry.call(dataHashcVvTssb, {from: accounts[3]});
		const entriesLIaAZJ7 = await contracts93FTdG.userEntries.call(targete90rcXG, {from: accounts[1]});
	});

	it('test for Prover', async () => {
		const contractZpfpxvr = await Prover.new({from: accounts[3]});
		const dataHashetrGQXM = "0x1706000a1d0d110708091b0b0a1f0c0a021f1317121609090c0a060b1c1b0618"
		await contractZpfpxvr.addEntry.call(dataHashetrGQXM, {from: "0x0000000000000000000000000000000000000001"});
		await contractZpfpxvr.selfDestruct.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Prover', async () => {
		const contractg9Beusu = await Prover.new({from: accounts[0]});
		const dataHashen5tz9f = "0x130e171b0903111b1d1b1b1d04061c1e0c0e1b04080e081903071105080c060e"
		const targetSY4XU4 = accounts[1]
		await contractg9Beusu.addEntry.call(dataHashen5tz9f, {from: accounts[2]});
		await contractg9Beusu.selfDestruct.call({from: accounts[4]});
		await contractg9Beusu.selfDestruct.call({from: accounts[0]});
		const entries2citz9 = await contractg9Beusu.userEntries.call(targetSY4XU4, {from: accounts[1]});
		const unique_addressesQJZ8NZ6 = await contractg9Beusu.registeredUsers.call({from: accounts[2]});
	});

	it('test for Prover', async () => {
		const contractEBcwE2 = await Prover.new({from: accounts[1]});
		const dataHashJUMiuQG = "0x09140a1a1b0c020a0718061419030710081c150710061e0f040f1505111b0e1c"
		const dataHashLh8MvYN = "0x0206201a1208181c10100b160410081f0b0e0a0d1d0419111c0c010f0e010205"
		const targetuljLbNt = accounts[2]
		await contractEBcwE2.selfDestruct.call({from: accounts[2]});
		await contractEBcwE2.addEntry.call(dataHashJUMiuQG, {from: accounts[2]});
		const [provedpX3zi5Z, timeCP0UXDc, stakedPNOo4d2] = await contractEBcwE2.entryInformation.call(targetuljLbNt, dataHashLh8MvYN, {from: accounts[0]});
	});

	it('test for Prover', async () => {
		const contractrFFDJpr = await Prover.new({from: accounts[5]});
		const dataHashAsSNJOc = "0x06020b12120c11040909151f0c02201406040619170b1c1e1c0218131f1a0d02"
		const dataHashd1iFrCg = "0x0112021917110a18141e0b0713140e0e151c14081c1bfffffffd10031703091e191d0b"
		const targetvrtffjw = accounts[5]
		const dataHashTPinRfr = "0x110f1c1b0717090d07111b0c080c0d15031a151e050b010b1d08040113100d05"
		const dataHash49Xpke = "0x101f1c0f1106010d1c012013031b0e1b15100a06161a1610151d1a1d111d1e11"
		const dataHashi2wbBKb = "0x151b00041e16080b1b20120208120f041a1613010e1a0d1b040c160b0c1a1419"
		const targetBf849Ha = accounts[1]
		await contractrFFDJpr.addEntry.call(dataHashAsSNJOc, {from: accounts[3]});
		await contractrFFDJpr.deleteEntry.call(dataHashd1iFrCg, {from: accounts[2]});
		const entriesz7WzuRO = await contractrFFDJpr.userEntries.call(targetvrtffjw, {from: accounts[5]});
		await contractrFFDJpr.addEntry.call(dataHashTPinRfr, {from: "0x0000000000000000000000000000000000000001"});
		const unique_addressesjbo6OLr = await contractrFFDJpr.registeredUsers.call({from: accounts[1]});
		await contractrFFDJpr.addEntry.call(dataHash49Xpke, {from: accounts[3]});
		const [provedTbGpB5, timegI9lsGE, stakedQizwjql] = await contractrFFDJpr.entryInformation.call(targetBf849Ha, dataHashi2wbBKb, {from: accounts[3]});
	});

	it('test for Prover', async () => {
		const contractadx1k0S = await Prover.new({from: accounts[2]});
		const dataHashw56dkZr = "0x1c1d04100d1e1d1e1d09120e1b1f1e0e0d090f14130e04120bffffffff0e08081e0802"
		const targetYFJ35OL = accounts[4]
		const unique_addressesKNqurWP = await contractadx1k0S.registeredUsers.call({from: accounts[4]});
		await contractadx1k0S.addEntry.call(dataHashw56dkZr, {from: accounts[4]});
		const entriesRaGdhGC = await contractadx1k0S.userEntries.call(targetYFJ35OL, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Prover', async () => {
		const contractt3TXiaS = await Prover.new({from: accounts[3]});
		const dataHashVjvn3tc = "0x1706fffffffd0a1d0d110708091b100a1f0c0a021f1317121609090c0a060b1c1b0618"
		await contractt3TXiaS.addEntry.call(dataHashVjvn3tc, {from: "0x0000000000000000000000000000000000000001"});
		await contractt3TXiaS.selfDestruct.call({from: accounts[2]});
		const unique_addressesrYRv8Q2 = await contractt3TXiaS.registeredUsers.call({from: accounts[1]});
	});

	it('test for Prover', async () => {
		const contracthl6ylRw = await Prover.new({from: accounts[1]});
		const dataHashsYK9J63 = "0x09050f02141a1a0e1f13131e002012111205010b1c18070d1a0d07041e12001d"
		const dataHashJDmh0W = "0x09140a1a1b0c020a0718061419030710081c150710061e0f040f1505111b0e1c"
		const dataHashqFzYme2 = "0x0206201a1208181c10100b160410081f0b0e0a0d1d0419111c0c010f0efffffffc0205"
		const targetwne0kUP = accounts[2]
		await contracthl6ylRw.addEntry.call(dataHashsYK9J63, {from: accounts[2]});
		await contracthl6ylRw.selfDestruct.call({from: accounts[2]});
		await contracthl6ylRw.addEntry.call(dataHashJDmh0W, {from: accounts[2]});
		const [provedVS7n2De, timeGZVGRZ, stakedVGw79UX] = await contracthl6ylRw.entryInformation.call(targetwne0kUP, dataHashqFzYme2, {from: accounts[0]});
	});

	it('test for Prover', async () => {
		const contractPgWSulm = await Prover.new({from: accounts[3]});
		const dataHashpVuYM2U = "0x1706000a1d0d110708091b100a1f0c0affffffff1f1317121609090c0a060b1c1b0618"
		const unique_addressesUNTAcJy = await contractPgWSulm.registeredUsers.call({from: accounts[4]});
		await contractPgWSulm.addEntry.call(dataHashpVuYM2U, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Prover', async () => {
		const contractfo8Ryhm = await Prover.new({from: accounts[4]});
		const dataHashMJ3d7RD = "0x16151f091618030c091f0a1a160d09021019050d071d10080a0109fffffffd081d1909"
		const dataHashy8TnL4q = "0x14100409121618071b100f1a030314010e1c0c070f0c0116031d1d13021e1316"
		const dataHashu1Tcppt = "0x0e16010b101b061a19190f02000715111f111f100a100e040505011112031f0b"
		const targetlsUHMD = accounts[2]
		await contractfo8Ryhm.deleteEntry.call(dataHashMJ3d7RD, {from: accounts[0]});
		const unique_addressesBr8ABlE = await contractfo8Ryhm.registeredUsers.call({from: accounts[3]});
		const unique_addressesYNQQWc = await contractfo8Ryhm.registeredUsers.call({from: "0x0000000000000000000000000000000000000001"});
		await contractfo8Ryhm.addEntry.call(dataHashy8TnL4q, {from: accounts[1]});
		const unique_addressesLwxluPF = await contractfo8Ryhm.registeredUsers.call({from: accounts[0]});
		const [provedoHOF9Mr, time5ozQCK, stakedlOFXla5] = await contractfo8Ryhm.entryInformation.call(targetlsUHMD, dataHashu1Tcppt, {from: accounts[1]});
	});

	it('test for Prover', async () => {
		const contractmagsp4R = await Prover.new({from: accounts[3]});
		const targetz4Vcom6 = accounts[3]
		const dataHashDVWJ1AC = "0x06051101201c13140907110f05fffffffd181c0709001a0315170a0d080204111e0619"
		const entriespBJ6Je7 = await contractmagsp4R.userEntries.call(targetz4Vcom6, {from: accounts[4]});
		await contractmagsp4R.deleteEntry.call(dataHashDVWJ1AC, {from: "0x0000000000000000000000000000000000000001"});
		await contractmagsp4R.selfDestruct.call({from: accounts[3]});
	});

	it('test for Prover', async () => {
		const contractUXZxpQw = await Prover.new({from: accounts[5]});
		const dataHashDy46TC2 = "0x06020b12120c11040909151f0c02201406040619170b1c1e1cffffffff18131f1a0d02"
		const dataHashiXdfu7l = "0x0112021917110a18141e0b0713140e0e151c14081c1b0010031703091e191d0b"
		const dataHashpVRQutv = "0x1e1b0c091e0c14151e14001c1d0c161d071e1904031819171d0e2002170f1107"
		const targetMRiZRI5 = "0x0000000000000000000000000000000000000001"
		const dataHashhy3b0eF = "0x110f1c1b0717090d07111b0c080c0d15031a151e050b010b1d08040113100d05"
		const dataHashY7daKII = "0x101f1c0f1106010d1c012013031b0e1b15100a06161a1610151d1a1d111d1e11"
		const dataHashDDgSJQ = "0x151b00041e16080b1b20120208120f041a1613010e1a0d1b040c160b0c1a1419"
		const targetxywEK4a = accounts[1]
		await contractUXZxpQw.addEntry.call(dataHashDy46TC2, {from: accounts[3]});
		await contractUXZxpQw.deleteEntry.call(dataHashiXdfu7l, {from: accounts[2]});
		const [provedQCrrbPM, timewOus5sA, stakedQROhQBb] = await contractUXZxpQw.entryInformation.call(targetMRiZRI5, dataHashpVRQutv, {from: accounts[5]});
		await contractUXZxpQw.addEntry.call(dataHashhy3b0eF, {from: "0x0000000000000000000000000000000000000001"});
		await contractUXZxpQw.addEntry.call(dataHashY7daKII, {from: accounts[3]});
		const [provedzuVDKs9, timeNOzUvE, staked9jjhnY] = await contractUXZxpQw.entryInformation.call(targetxywEK4a, dataHashDDgSJQ, {from: accounts[3]});
	});

	it('test for Prover', async () => {
		const contractJHfPXZ = await Prover.new({from: accounts[3]});
		const dataHashDjZqQ7x = "0x1706fffffffe0a1d0d110708091b100a1f0c0a021f1317121609090c0a060b1c1b0618"
		const dataHashlYyiE8 = "0x00031a1417141d190c100d1d0b0b1c101e0c0f1c1507101401190d11030c100a"
		await contractJHfPXZ.addEntry.call(dataHashDjZqQ7x, {from: "0x0000000000000000000000000000000000000001"});
		await contractJHfPXZ.addEntry.call(dataHashlYyiE8, {from: accounts[0]});
	});

	it('test for Prover', async () => {
		const contractjSsgfh = await Prover.new({from: accounts[0]});
		const dataHashhUk2CuZ = "0x191b12fffffffb011e0a13021e1d181e180f1f0e0d1f1f1b1606100b01051905040f13"
		const dataHashyFr60SZ = "0x151d08140f1b001c0d121204031d190218181a071e07150207081e0c101a0d0c"
		const targethqAwmbe = accounts[1]
		const targetFrkzL2k = accounts[3]
		await contractjSsgfh.addEntry.call(dataHashhUk2CuZ, {from: accounts[3]});
		const [provedLmQl3Qp, timefxgB67, stakedeuqLdhz] = await contractjSsgfh.entryInformation.call(targethqAwmbe, dataHashyFr60SZ, {from: accounts[3]});
		await contractjSsgfh.selfDestruct.call({from: "0x0000000000000000000000000000000000000001"});
		const entriesusCJfCj = await contractjSsgfh.userEntries.call(targetFrkzL2k, {from: accounts[1]});
		const unique_addressesWpI5Jg4 = await contractjSsgfh.registeredUsers.call({from: accounts[5]});
	});

	it('test for Prover', async () => {
		const contractAyTvo6j = await Prover.new({from: accounts[2]});
		const dataHashvVnbKsV = "0x100d0202060e0c151b06190b101a070b1d1e1a14ffffffff07010e0b1b0d130c17190f"
		const dataHashcQ4SeWe = "0x021f1d0911081c0c061a20140217180d1f1f061c1902101c0310090f0720091a"
		const targetYC7HFML = accounts[0]
		const dataHashCiAO0Sy = "0x031607001d111e1d1a1b200c020f181e1209120f1a0a0b1f020b0d09110c140f"
		const unique_addressesbavEk2o = await contractAyTvo6j.registeredUsers.call({from: accounts[5]});
		await contractAyTvo6j.addEntry.call(dataHashvVnbKsV, {from: "0x0000000000000000000000000000000000000001"});
		const [provedcDdLixV, timeQCBvlJI, stakedMlecsPQ] = await contractAyTvo6j.entryInformation.call(targetYC7HFML, dataHashcQ4SeWe, {from: accounts[0]});
		await contractAyTvo6j.selfDestruct.call({from: accounts[0]});
		await contractAyTvo6j.addEntry.call(dataHashCiAO0Sy, {from: accounts[5]});
	});
})