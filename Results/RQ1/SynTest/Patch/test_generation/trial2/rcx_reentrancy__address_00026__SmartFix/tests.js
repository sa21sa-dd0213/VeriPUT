const MY_BANK = artifacts.require("MY_BANK");

contract('MY_BANK', (accounts) => {
	it('test for MY_BANK', async () => {
		const logegOV5DW = accounts[0]
		const contractGSg87oP = await MY_BANK.new(logegOV5DW, {from: accounts[4]});
		const _amp4OBZgY = BigInt("729")
		const _amXabPVf = BigInt("1468")
		const _amJPskR6v = BigInt("1602")
		const _amExUeO2p = BigInt("582")
		await contractGSg87oP.Collect.call(_amp4OBZgY, {from: accounts[5]});
		await contractGSg87oP.Collect.call(_amXabPVf, {from: accounts[2]});
		await contractGSg87oP.null.call({from: accounts[1]});
		await contractGSg87oP.Collect.call(_amJPskR6v, {from: accounts[0]});
		await contractGSg87oP.Collect.call(_amExUeO2p, {from: accounts[0]});
	});

	it('test for MY_BANK', async () => {
		const logKouSZbs = accounts[4]
		const contractxhx9082 = await MY_BANK.new(logKouSZbs, {from: accounts[2]});
		const _unlockTimenJaOFZ = BigInt("258")
		const _amDbwrVNl = BigInt("542")
		await contractxhx9082.Put.call(_unlockTimenJaOFZ, {from: accounts[3]});
		await contractxhx9082.Collect.call(_amDbwrVNl, {from: accounts[4]});
		await contractxhx9082.null.call({from: accounts[0]});
	});

	it('test for MY_BANK', async () => {
		const logU1Tkvuz = accounts[0]
		const contractPn7KbF = await MY_BANK.new(logU1Tkvuz, {from: "0x0000000000000000000000000000000000000001"});
		const _amFncOFCe = BigInt("1762")
		const _amhhpaYg9 = BigInt("1808")
		const _unlockTimend1T8FW = BigInt("722")
		await contractPn7KbF.Collect.call(_amFncOFCe, {from: "0x0000000000000000000000000000000000000001"});
		await contractPn7KbF.Collect.call(_amhhpaYg9, {from: accounts[0]});
		await contractPn7KbF.Put.call(_unlockTimend1T8FW, {from: accounts[3]});
	});
})