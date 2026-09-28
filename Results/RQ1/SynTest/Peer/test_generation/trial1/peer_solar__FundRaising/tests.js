const FundRaising = artifacts.require("FundRaising");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('FundRaising', (accounts) => {
	it('test for FundRaising', async () => {
		const _goalB8KhKw = BigInt("131")
		const _timeLimitu5TXVLu = BigInt("1897")
		const contractMcBA4MX = await FundRaising.new(_goalB8KhKw, _timeLimitu5TXVLu, {from: accounts[3]});
		await contractMcBA4MX.withdrawOwner.call({from: accounts[3]});
		await contractMcBA4MX.add.call({from: accounts[3]});
		await contractMcBA4MX.add.call({from: accounts[5]});
		await contractMcBA4MX.add.call({from: accounts[3]});

		await expect(contractMcBA4MX.withdrawOwner.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for FundRaising', async () => {
		const _goalIARLdPh = BigInt("759")
		const _timeLimitKWEFn0q = BigInt("142")
		const contractQ5sgcRn = await FundRaising.new(_goalIARLdPh, _timeLimitKWEFn0q, {from: accounts[2]});
		await contractQ5sgcRn.withdraw.call({from: accounts[3]});
		await contractQ5sgcRn.withdrawOwner.call({from: accounts[2]});

		await expect(contractQ5sgcRn.withdraw.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for FundRaising', async () => {
		const _goalisPsJrX = BigInt("281")
		const _timeLimith9KY4G8 = BigInt("1444")
		const contractBJGL3iA = await FundRaising.new(_goalisPsJrX, _timeLimith9KY4G8, {from: accounts[0]});
		await contractBJGL3iA.withdrawOwner.call({from: accounts[5]});
		await contractBJGL3iA.withdraw.call({from: accounts[4]});
		await contractBJGL3iA.withdrawOwner.call({from: accounts[0]});

		await expect(contractBJGL3iA.withdrawOwner.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for FundRaising', async () => {
		const _goalhZcMXWI = BigInt("678")
		const _timeLimitxLFtZYn = BigInt("724")
		const contractcz9rDF8 = await FundRaising.new(_goalhZcMXWI, _timeLimitxLFtZYn, {from: accounts[0]});
		await contractcz9rDF8.add.call({from: "0x0000000000000000000000000000000000000001"});
		await contractcz9rDF8.withdrawOwner.call({from: "0x0000000000000000000000000000000000000001"});
		await contractcz9rDF8.withdrawOwner.call({from: accounts[3]});
		await contractcz9rDF8.withdrawOwner.call({from: accounts[0]});
		await contractcz9rDF8.withdrawOwner.call({from: accounts[0]});

		await expect(contractcz9rDF8.add.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for FundRaising', async () => {
		const _goalQnZSES6 = BigInt("1225")
		const _timeLimitjdGfhKx = BigInt("1300")
		const contractyxsW1Xh = await FundRaising.new(_goalQnZSES6, _timeLimitjdGfhKx, {from: "0x0000000000000000000000000000000000000001"});
		await contractyxsW1Xh.withdrawOwner.call({from: accounts[3]});
		await contractyxsW1Xh.withdrawOwner.call({from: accounts[1]});
		await contractyxsW1Xh.add.call({from: accounts[4]});
		await contractyxsW1Xh.withdrawOwner.call({from: accounts[5]});
		await contractyxsW1Xh.add.call({from: accounts[1]});
		await contractyxsW1Xh.add.call({from: accounts[5]});
	});
})