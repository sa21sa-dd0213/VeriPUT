const Cwb7 = artifacts.require("Cwb7");

contract('Cwb7', (accounts) => {
	it('test for Cwb7', async () => {
		const contractnryAZZt = await Cwb7.new({from: accounts[3]});
		const xwy0jEi = BigInt("110")
		const xA4zzxkZ = BigInt("958")
		const xbduIcT8 = BigInt("921")
		const xkIElZ8V = BigInt("977")
		await contractnryAZZt.f.call(xwy0jEi, {from: accounts[0]});
		await contractnryAZZt.f.call(xA4zzxkZ, {from: accounts[2]});
		await contractnryAZZt.f.call(xbduIcT8, {from: accounts[2]});
		await contractnryAZZt.f.call(xkIElZ8V, {from: accounts[3]});
	});

	it('test for Cwb7', async () => {
		const contractjw9Ce1g = await Cwb7.new({from: "0x0000000000000000000000000000000000000001"});
		const xaZHCFQ5 = BigInt("90")
		const xFbKVJOW = BigInt("81")
		const xJaVE0TI = BigInt("1042")
		await contractjw9Ce1g.f.call(xaZHCFQ5, {from: accounts[4]});
		await contractjw9Ce1g.f.call(xFbKVJOW, {from: accounts[1]});
		await contractjw9Ce1g.f.call(xJaVE0TI, {from: accounts[1]});
	});
})