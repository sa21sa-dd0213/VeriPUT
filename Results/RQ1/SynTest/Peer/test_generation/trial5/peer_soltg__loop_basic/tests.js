const Simplelb = artifacts.require("Simplelb");

contract('Simplelb', (accounts) => {
	it('test for Simplelb', async () => {
		const contractM03MwD = await Simplelb.new({from: "0x0000000000000000000000000000000000000001"});
		const xbBHNgn9 = BigInt("1307")
		const xZoJrhf = BigInt("1166")
		const xicxcEg = BigInt("1688")
		await contractM03MwD.f.call(xbBHNgn9, {from: accounts[4]});
		await contractM03MwD.f.call(xZoJrhf, {from: accounts[0]});
		await contractM03MwD.f.call(xicxcEg, {from: accounts[2]});
	});

	it('test for Simplelb', async () => {
		const contractPyVzoY = await Simplelb.new({from: accounts[2]});
		const xCr82Ngo = BigInt("1995")
		const xtQUIlmj = BigInt("1882")
		const xOHIzEmQ = BigInt("159")
		const xR8SeK47 = BigInt("1944")
		await contractPyVzoY.f.call(xCr82Ngo, {from: accounts[0]});
		await contractPyVzoY.f.call(xtQUIlmj, {from: accounts[4]});
		await contractPyVzoY.f.call(xOHIzEmQ, {from: accounts[1]});
		await contractPyVzoY.f.call(xR8SeK47, {from: accounts[1]});
	});
})