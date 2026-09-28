const Cwb7 = artifacts.require("Cwb7");

contract('Cwb7', (accounts) => {
	it('test for Cwb7', async () => {
		const contractpaE8JJc = await Cwb7.new({from: accounts[4]});
		const xAMlqV0M = BigInt("411")
		const xeTxjQ9t = BigInt("1980")
		const xMhBEc0J = BigInt("281")
		await contractpaE8JJc.f.call(xAMlqV0M, {from: accounts[2]});
		await contractpaE8JJc.f.call(xeTxjQ9t, {from: accounts[4]});
		await contractpaE8JJc.f.call(xMhBEc0J, {from: accounts[4]});
	});

	it('test for Cwb7', async () => {
		const contractzs9YNsO = await Cwb7.new({from: "0x0000000000000000000000000000000000000001"});
		const xVATSoW = BigInt("865")
		const xP1AlfAx = BigInt("149")
		const xOIUj9V = BigInt("864")
		const xpW80DOd = BigInt("252")
		await contractzs9YNsO.f.call(xVATSoW, {from: accounts[4]});
		await contractzs9YNsO.f.call(xP1AlfAx, {from: accounts[5]});
		await contractzs9YNsO.f.call(xOIUj9V, {from: accounts[3]});
		await contractzs9YNsO.f.call(xpW80DOd, {from: accounts[0]});
	});
})