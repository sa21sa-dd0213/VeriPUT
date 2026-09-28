const Ci2 = artifacts.require("Ci2");

contract('Ci2', (accounts) => {
	it('test for Ci2', async () => {
		const contractoi7uMHy = await Ci2.new({from: accounts[4]});
		const _xXbOmafB = BigInt("1080")
		const _xabCYi24 = BigInt("1407")
		await contractoi7uMHy.f.call({from: accounts[1]});
		await contractoi7uMHy.f.call({from: "0x0000000000000000000000000000000000000001"});
		await contractoi7uMHy.f.call({from: accounts[1]});
		await contractoi7uMHy.set.call(_xXbOmafB, {from: accounts[0]});
		await contractoi7uMHy.set.call(_xabCYi24, {from: "0x0000000000000000000000000000000000000001"});
		await contractoi7uMHy.f.call({from: accounts[5]});
	});

	it('test for Ci2', async () => {
		const contractqNt0weq = await Ci2.new({from: "0x0000000000000000000000000000000000000001"});
		const _xwQQ5HL8 = BigInt("657")
		const _x7f9sjU = BigInt("1211")
		await contractqNt0weq.set.call(_xwQQ5HL8, {from: "0x0000000000000000000000000000000000000001"});
		await contractqNt0weq.f.call({from: accounts[4]});
		await contractqNt0weq.f.call({from: accounts[5]});
		await contractqNt0weq.set.call(_x7f9sjU, {from: accounts[4]});
	});

	it('test for Ci2', async () => {
		const contractBLvdZmG = await Ci2.new({from: accounts[1]});
		const _xaT4cgaw = BigInt("1554")
		const _xBJVWZGR = BigInt("1236")
		const _xkSo5Uhv = BigInt("1426")
		await contractBLvdZmG.set.call(_xaT4cgaw, {from: accounts[3]});
		await contractBLvdZmG.set.call(_xBJVWZGR, {from: accounts[0]});
		await contractBLvdZmG.set.call(_xkSo5Uhv, {from: accounts[2]});
		await contractBLvdZmG.f.call({from: accounts[0]});
	});
})