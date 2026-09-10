const BadAuction = artifacts.require("BadAuction");

contract('BadAuction', (accounts) => {
	it('test for BadAuction', async () => {
		const contractP77fq3S = await BadAuction.new({from: accounts[4]});
		await contractP77fq3S.bid.call({from: accounts[2]});
		await contractP77fq3S.bid.call({from: accounts[1]});
		await contractP77fq3S.bid.call({from: accounts[3]});
		await contractP77fq3S.bid.call({from: accounts[2]});
		await contractP77fq3S.bid.call({from: accounts[3]});
	});

	it('test for BadAuction', async () => {
		const contractR3o0LkE = await BadAuction.new({from: "0x0000000000000000000000000000000000000001"});
		await contractR3o0LkE.bid.call({from: "0x0000000000000000000000000000000000000001"});
		await contractR3o0LkE.bid.call({from: accounts[5]});
		await contractR3o0LkE.bid.call({from: accounts[2]});
		await contractR3o0LkE.bid.call({from: accounts[2]});
		await contractR3o0LkE.bid.call({from: accounts[1]});
		await contractR3o0LkE.bid.call({from: accounts[0]});
	});
})