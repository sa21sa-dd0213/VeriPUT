const Prover = artifacts.require("Prover");

contract('Prover', (accounts) => {
	it('test for Prover', async () => {
		const contractOySZuwr = await Prover.new({from: "0x0000000000000000000000000000000000000001"});
		const dataHashSCG9JvO = "0x09001503040e071a1619130b090b01181701100312171d0a011c010e030e051d"
		const dataHashakAVrY6 = "0x09050e02170106051a07061c0c0f020911181d100f0013181a190f16011c0c16"
		await contractOySZuwr.addEntry.call(dataHashSCG9JvO, {from: accounts[4]});
		await contractOySZuwr.deleteEntry.call(dataHashakAVrY6, {from: accounts[2]});
		await contractOySZuwr.null.call({from: accounts[2]});
	});

	it('test for Prover', async () => {
		const contracta47yrBm = await Prover.new({from: accounts[0]});
		const targetRPHY3Gm = accounts[0]
		const entriesEzyFBw = await contracta47yrBm.userEntries.call(targetRPHY3Gm, {from: accounts[0]});
		await contracta47yrBm.selfDestruct.call({from: accounts[2]});
	});

	it('test for Prover', async () => {
		const contractL10cktQ = await Prover.new({from: accounts[1]});
		const targetk5xuQ4Y = accounts[0]
		const dataHashlU4Z94r = "0x1a171a011c1d11070c071d05080a1c0e15080d101c191e0114150f1a1b0a0a1b"
		const dataHashNTTAJ5W = "0x0c031c0117151f0f151c1701161d1903121d1b1c0912190d021e0c0c15060705"
		const dataHashxvMVoy5 = "0x1a140e0e0212081c1e0e0814131f1a2010061f151a07031c201f041d0f0a1712"
		const dataHashRunxqKv = "0x180d0d1c0e0c1a17150007130a1901140d0b06060610040414201e04180e1408"
		const targetfW7H5YC = accounts[2]
		const entriescWcjYWz = await contractL10cktQ.userEntries.call(targetk5xuQ4Y, {from: accounts[2]});
		await contractL10cktQ.addEntry.call(dataHashlU4Z94r, {from: accounts[0]});
		await contractL10cktQ.deleteEntry.call(dataHashNTTAJ5W, {from: accounts[1]});
		await contractL10cktQ.addEntry.call(dataHashxvMVoy5, {from: "0x0000000000000000000000000000000000000001"});
		const [provedDDIEjRK, timelYGLxJD, stakedeqsi7fh] = await contractL10cktQ.entryInformation.call(targetfW7H5YC, dataHashRunxqKv, {from: "0x0000000000000000000000000000000000000001"});
		await contractL10cktQ.null.call({from: accounts[5]});
	});

	it('test for Prover', async () => {
		const contractKHbrEXY = await Prover.new({from: accounts[0]});
		const dataHashfZR9UU7 = "0x08040e1b101b14150c15201c02031a06091902121e11070c0f0218111313090e"
		const targetH9sZzaG = accounts[1]
		const dataHashhJe6QaI = "0x0d1b111e11101e0d1d1909180a1a180e0c090c1818000403100f05160613040e"
		const dataHashvX9zEho = "0x1904110908190b111d181a0f08040d01191b18161512131e0c02041403090b16"
		const [provedWB0hsA8, timeWUlUvEu, stakedRt5uEF] = await contractKHbrEXY.entryInformation.call(targetH9sZzaG, dataHashfZR9UU7, {from: accounts[3]});
		await contractKHbrEXY.addEntry.call(dataHashhJe6QaI, {from: accounts[2]});
		await contractKHbrEXY.deleteEntry.call(dataHashvX9zEho, {from: accounts[0]});
	});

	it('test for Prover', async () => {
		const contractHSrLncQ = await Prover.new({from: accounts[3]});
		const unique_addressesNSClmuP = await contractHSrLncQ.registeredUsers.call({from: accounts[4]});
		const unique_addressesbLP701L = await contractHSrLncQ.registeredUsers.call({from: accounts[5]});
	});

	it('test for Prover', async () => {
		const contractMBpu1yF = await Prover.new({from: accounts[0]});
		await contractMBpu1yF.null.call({from: accounts[3]});
		const unique_addressesMsofjvm = await contractMBpu1yF.registeredUsers.call({from: accounts[0]});
		await contractMBpu1yF.selfDestruct.call({from: accounts[4]});
	});

	it('test for Prover', async () => {
		const contractDeeVB6n = await Prover.new({from: accounts[0]});
		const dataHashpHnzHd = "0x1e00161f141e180216110d0c0b1f070a20070a10050603150b090c1110141202"
		const targetYnty0Yv = "0x0000000000000000000000000000000000000001"
		await contractDeeVB6n.selfDestruct.call({from: accounts[0]});
		await contractDeeVB6n.selfDestruct.call({from: accounts[4]});
		const [provedHscQtxc, timeFRIwr1X, stakedlqQzLYp] = await contractDeeVB6n.entryInformation.call(targetYnty0Yv, dataHashpHnzHd, {from: accounts[4]});
		const unique_addressesaE8Sy5b = await contractDeeVB6n.registeredUsers.call({from: accounts[1]});
		await contractDeeVB6n.null.call({from: accounts[2]});
	});

	it('test for Prover', async () => {
		const contractBq8Y10 = await Prover.new({from: accounts[3]});
		const dataHashNK85RLy = "0x041b12121b12fffffffe0e190e1a1711061f1f1814071d180b1b150a01011a0f1b0f19"
		const targetyvrha6z = accounts[1]
		const targetNqibNlC = accounts[1]
		const dataHashCkWv7Wq = "0x140612131f110205181515120e1c09010a1b15100e0804160c05001c150c120d"
		const targetORc8oQR = accounts[4]
		const targetH3UQyz5 = accounts[0]
		const [provedyg9M74y, timegMQtKzi, stakedG6o2oBx] = await contractBq8Y10.entryInformation.call(targetyvrha6z, dataHashNK85RLy, {from: accounts[0]});
		const entriesNtKQSJn = await contractBq8Y10.userEntries.call(targetNqibNlC, {from: accounts[1]});
		const [provedr6APPNP, timemH1eOX3, stakedCz4Hct] = await contractBq8Y10.entryInformation.call(targetORc8oQR, dataHashCkWv7Wq, {from: "0x0000000000000000000000000000000000000001"});
		await contractBq8Y10.null.call({from: "0x0000000000000000000000000000000000000001"});
		const entriestIn2th = await contractBq8Y10.userEntries.call(targetH3UQyz5, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Prover', async () => {
		const contractCERyzn5 = await Prover.new({from: accounts[0]});
		const targetzpztit8 = accounts[1]
		const dataHashMf0w3v0 = "0x0510110c1a060efffffffd170819071a08140c10020710040a1e1f030c17040d14001d"
		const entrieskSlsGe4 = await contractCERyzn5.userEntries.call(targetzpztit8, {from: accounts[5]});
		await contractCERyzn5.deleteEntry.call(dataHashMf0w3v0, {from: accounts[2]});
		const unique_addressesGbKrdVv = await contractCERyzn5.registeredUsers.call({from: accounts[0]});
		const unique_addressesRrQKG40 = await contractCERyzn5.registeredUsers.call({from: accounts[2]});
		const unique_addressesEOH8BE6 = await contractCERyzn5.registeredUsers.call({from: accounts[1]});
		const unique_addressesLzvkp9i = await contractCERyzn5.registeredUsers.call({from: accounts[1]});
	});
})