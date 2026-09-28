const Prover = artifacts.require("Prover");

contract('Prover', (accounts) => {
	it('test for Prover', async () => {
		const contractVssbEG = await Prover.new({from: accounts[1]});
		const targette3YvHq = accounts[5]
		const targetTcE7AYs = accounts[0]
		const unique_addressesgeVJHqT = await contractVssbEG.registeredUsers.call({from: accounts[0]});
		const entriesHSo93hQ = await contractVssbEG.userEntries.call(targette3YvHq, {from: accounts[1]});
		const entriesc4vK6Qi = await contractVssbEG.userEntries.call(targetTcE7AYs, {from: accounts[3]});
		await contractVssbEG.selfDestruct.call({from: accounts[2]});
		await contractVssbEG.null.call({from: accounts[2]});
	});

	it('test for Prover', async () => {
		const contractVsQgBpo = await Prover.new({from: accounts[2]});
		const dataHashaYu8ksJ = "0x0d0003030401141805200c201a01090c09031213121110120e051d0f161d0e0f"
		const dataHashPe7XEuu = "0x1f0b180c0800021210121219021d0f171711010a02141c00141312150f1a180e"
		const targetmfaxR8y = accounts[2]
		const unique_addresseszjXXnn5 = await contractVsQgBpo.registeredUsers.call({from: accounts[4]});
		await contractVsQgBpo.deleteEntry.call(dataHashaYu8ksJ, {from: accounts[1]});
		const [provedidjroBB, timeANyibF, stakedjKqSujZ] = await contractVsQgBpo.entryInformation.call(targetmfaxR8y, dataHashPe7XEuu, {from: accounts[1]});
	});

	it('test for Prover', async () => {
		const contractsZai0a = await Prover.new({from: accounts[3]});
		const dataHashb4dwd6i = "0x130a0e071e0d180c171b150215110b0a200109150b0d02020a14081b171d0c11"
		const targetBkmF37 = accounts[3]
		const dataHashZeyocoC = "0x130d121d170320191d0e1f0419180b121d081a0201110b0d0c09111613171b13"
		const dataHashgkbzfiX = "0x07171f160517040d120804190c1d200511071807181d10191b1911091d16010e"
		const targetwFHx9ed = accounts[2]
		const unique_addressesKvGRiEQ = await contractsZai0a.registeredUsers.call({from: accounts[1]});
		const [provedUoaYnad, timeB22plvG, staked2fJF1S] = await contractsZai0a.entryInformation.call(targetBkmF37, dataHashb4dwd6i, {from: accounts[1]});
		await contractsZai0a.selfDestruct.call({from: accounts[3]});
		await contractsZai0a.deleteEntry.call(dataHashZeyocoC, {from: accounts[0]});
		const [provedbnUrAdh, timeCbrd7Hi, stakedm5zD4rH] = await contractsZai0a.entryInformation.call(targetwFHx9ed, dataHashgkbzfiX, {from: accounts[3]});
	});

	it('test for Prover', async () => {
		const contractrt5hszC = await Prover.new({from: accounts[1]});
		const dataHashJ1WeLdT = "0x0a12031f140f0803201003140c091e040904150409180618140f04181307000c"
		const targetvmmKkJV = accounts[1]
		await contractrt5hszC.addEntry.call(dataHashJ1WeLdT, {from: accounts[0]});
		const entriesgRwezGg = await contractrt5hszC.userEntries.call(targetvmmKkJV, {from: accounts[2]});
		await contractrt5hszC.selfDestruct.call({from: accounts[1]});
	});

	it('test for Prover', async () => {
		const contractWzkPSN = await Prover.new({from: "0x0000000000000000000000000000000000000001"});
		const dataHashTl2zbCU = "0x1102041d000e0f090a0817180c01131407071b1e050412111e0f01191a01190a"
		const dataHashHvVXPTG = "0x1f1c17110614081e0e110b0f0a1707020203161209030419151c0b0d1e1d1b1e"
		await contractWzkPSN.deleteEntry.call(dataHashTl2zbCU, {from: accounts[3]});
		await contractWzkPSN.deleteEntry.call(dataHashHvVXPTG, {from: accounts[0]});
	});

	it('test for Prover', async () => {
		const contractnWb3WiD = await Prover.new({from: accounts[2]});
		const dataHashQ6yoMEJ = "0x14171e2018090d141f131d040a170b020c1f1c1302120f090c1bffffffff040b0f1e17"
		await contractnWb3WiD.addEntry.call(dataHashQ6yoMEJ, {from: accounts[5]});
		await contractnWb3WiD.null.call({from: accounts[2]});
	});

	it('test for Prover', async () => {
		const contractLpLlIkP = await Prover.new({from: accounts[0]});
		const dataHashh5VOjRn = "0x140312151120050f121b0f041c11101b0cfffffffd080a05191514161f0d0a1d0f1b1d"
		const dataHashiYBj4r = "0x0b0d110a05120f010e031d090a0d0118200b121f110f0200141a0a20051a080e"
		const targetuJBEFxY = accounts[5]
		const dataHashctq80EQ = "0x051f05091e130f1b0a0b130913000d02131603201b1d0d1917040814191e0205"
		const targetiFImxwa = accounts[1]
		await contractLpLlIkP.deleteEntry.call(dataHashh5VOjRn, {from: accounts[4]});
		const [provedRV2f011, timeAyG2Jk, stakedMDET5Xt] = await contractLpLlIkP.entryInformation.call(targetuJBEFxY, dataHashiYBj4r, {from: accounts[0]});
		const [proveddgaE9gn, timeINtSK9, stakedxu29zcD] = await contractLpLlIkP.entryInformation.call(targetiFImxwa, dataHashctq80EQ, {from: accounts[1]});
	});

	it('test for Prover', async () => {
		const contractlcJ2mQK = await Prover.new({from: accounts[3]});
		const dataHashhMc2Aj0 = "0x0e1201181415021d1e1f1e0d0d11120620031e191e1a150618151d191b150f1a"
		const dataHashQkEYRpf = "0x1c1f0707191f1a0a120e011e0118140a040e0e151816fffffffc12090a0d05191a0c1b"
		const dataHashe3t2zr = "0x07081c0e11010f1f170b1a00081b200907131609040104140b1b180e02030608"
		await contractlcJ2mQK.addEntry.call(dataHashhMc2Aj0, {from: accounts[1]});
		await contractlcJ2mQK.deleteEntry.call(dataHashQkEYRpf, {from: accounts[5]});
		await contractlcJ2mQK.selfDestruct.call({from: accounts[2]});
		await contractlcJ2mQK.addEntry.call(dataHashe3t2zr, {from: accounts[2]});
	});

	it('test for Prover', async () => {
		const contractfrNvRcM = await Prover.new({from: accounts[2]});
		const dataHashgoYWMQ9 = "0x0dffffffff03030401141805200c201a01090c09031213121110120e051d0f161d0e0f"
		const dataHashhWIhIOl = "0x1f0b180c0800021210121219021d0f171711010a02141c00141312150f1a180e"
		const targetXMCqKYT = accounts[2]
		const unique_addresses3EHipS = await contractfrNvRcM.registeredUsers.call({from: accounts[4]});
		await contractfrNvRcM.deleteEntry.call(dataHashgoYWMQ9, {from: accounts[1]});
		const [provedXSlX7Qd, timeDKyIXQ, stakedFJqBeNc] = await contractfrNvRcM.entryInformation.call(targetXMCqKYT, dataHashhWIhIOl, {from: accounts[1]});
	});

	it('test for Prover', async () => {
		const contractSLDL80N = await Prover.new({from: accounts[2]});
		const dataHashZwgQmlL = "0x090b181c0d1c0f151b0211110c01150503180b0d1e1810151a080b141204070a"
		const dataHashZXfRcya = "0x0d0003030401141805200c201a01090c09fffffffc1213121110120e051d0f161d0e0f"
		const dataHashuwlOs0H = "0x06130e0e16091f140f08060e0b13060e0b150c05101804131013100818090c01"
		const dataHashxLQwl8X = "0x1f0b180c0800021210121219021d0f171711010a02141c00141312150f1a180e"
		const targetXnlC2SH = accounts[2]
		await contractSLDL80N.addEntry.call(dataHashZwgQmlL, {from: accounts[1]});
		const unique_addressesUluV3Ix = await contractSLDL80N.registeredUsers.call({from: accounts[4]});
		await contractSLDL80N.deleteEntry.call(dataHashZXfRcya, {from: accounts[1]});
		await contractSLDL80N.deleteEntry.call(dataHashuwlOs0H, {from: accounts[1]});
		const [provedJLwl1HJ, timeJ97EpNr, stakedeBg73p] = await contractSLDL80N.entryInformation.call(targetXnlC2SH, dataHashxLQwl8X, {from: accounts[1]});
	});

	it('test for Prover', async () => {
		const contractGoxXoAd = await Prover.new({from: accounts[1]});
		const dataHashLugFlZt = "0x0807080c1e110d121b0a071719160b151a1e13170f19041614010b1d061f1d06"
		const dataHashmYBZfUD = "0x010b1416070c050a021813151f0f0803ffffffff021012040105140a19021b03181719"
		const targetigwd6w = accounts[3]
		await contractGoxXoAd.addEntry.call(dataHashLugFlZt, {from: accounts[3]});
		const unique_addressesXmtBzw9 = await contractGoxXoAd.registeredUsers.call({from: accounts[2]});
		const [provedgueXmFR, timeL6O9Tz, stakedZlqsSbT] = await contractGoxXoAd.entryInformation.call(targetigwd6w, dataHashmYBZfUD, {from: accounts[2]});
	});

	it('test for Prover', async () => {
		const contractqvOOyM7 = await Prover.new({from: accounts[2]});
		const dataHashPWEoijf = "0x14171e2018090d141f131d040a170b020c1f1c1302120f090c1b01fffffffd0b0f1e17"
		const dataHashbxhgtD = "0x111c1f0a121414141c0e1b131a091e1d1c0e01030214091f0b11090014041d17"
		await contractqvOOyM7.addEntry.call(dataHashPWEoijf, {from: accounts[5]});
		await contractqvOOyM7.null.call({from: accounts[2]});
		await contractqvOOyM7.deleteEntry.call(dataHashbxhgtD, {from: accounts[4]});
	});

	it('test for Prover', async () => {
		const contractrI6LKT5 = await Prover.new({from: accounts[1]});
		const dataHashvdYjZzH = "0x100215050e0d1e1a0f1109fffffffc0819170a0e1a071d190b11191512021a15151801"
		const targetkDGafmE = accounts[3]
		const targetZQXSgNf = accounts[0]
		const [provedzbt3bgK, timecD6OuA5, stakedts1fP39] = await contractrI6LKT5.entryInformation.call(targetkDGafmE, dataHashvdYjZzH, {from: accounts[3]});
		const entriesqbhkUhe = await contractrI6LKT5.userEntries.call(targetZQXSgNf, {from: accounts[3]});
	});
})