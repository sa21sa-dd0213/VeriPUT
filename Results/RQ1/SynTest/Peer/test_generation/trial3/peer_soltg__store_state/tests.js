const Storage = artifacts.require("Storage");

contract('Storage', (accounts) => {
	it('test for Storage', async () => {
		const contractiOnfd7X = await Storage.new({from: accounts[0]});
		const nHORiPaK = BigInt("1863")
		const nGI2IqML = BigInt("1471")
		const nvJwQx1z = BigInt("1740")
		const nullIMl5EKP = await contractiOnfd7X.balanceCheck.call({from: accounts[3]});
		await contractiOnfd7X.set_state_var.call(nHORiPaK, {from: accounts[1]});
		await contractiOnfd7X.set_state_var.call(nGI2IqML, {from: accounts[5]});
		await contractiOnfd7X.set_state_var.call(nvJwQx1z, {from: accounts[4]});
	});

	it('test for Storage', async () => {
		const contractckM3QwC = await Storage.new({from: "0x0000000000000000000000000000000000000001"});
		const njW24pnW = BigInt("319")
		const nowEerco = BigInt("1866")
		const nS5hv1Q = BigInt("418")
		const nkE4ubgL = BigInt("722")
		await contractckM3QwC.set_state_var.call(njW24pnW, {from: "0x0000000000000000000000000000000000000001"});
		await contractckM3QwC.set_state_var.call(nowEerco, {from: accounts[5]});
		await contractckM3QwC.set_state_var.call(nS5hv1Q, {from: accounts[4]});
		await contractckM3QwC.set_state_var.call(nkE4ubgL, {from: accounts[1]});
	});
})