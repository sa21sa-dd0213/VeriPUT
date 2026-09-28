const Reentrance = artifacts.require("Reentrance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Reentrance', (accounts) => {
	it('test for Reentrance', async () => {
		const contractHamjZIk = await Reentrance.new({from: accounts[3]});
		await contractHamjZIk.withdrawBalance.call({from: "0x0000000000000000000000000000000000000001"});
		await contractHamjZIk.addToBalance.call({from: accounts[2]});
		await contractHamjZIk.withdrawBalance.call({from: accounts[5]});
		await contractHamjZIk.addToBalance.call({from: accounts[1]});
		await contractHamjZIk.withdrawBalance.call({from: accounts[5]});

		await expect(contractHamjZIk.withdrawBalance.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contractlmDoJ9H = await Reentrance.new({from: accounts[1]});
		const ufM7kJQX = accounts[3]
		const uloJOBdn = accounts[1]
		const uInX9ODD = accounts[1]
		const uSp4aR43 = accounts[0]
		const uTLStjfw = accounts[1]
		const nullsiRDvVO = await contractlmDoJ9H.getBalance.call(ufM7kJQX, {from: accounts[4]});
		const nullGzbExYe = await contractlmDoJ9H.getBalance.call(uloJOBdn, {from: accounts[5]});
		const nullI3TBHxd = await contractlmDoJ9H.getBalance.call(uInX9ODD, {from: accounts[3]});
		const nullmu3SJqG = await contractlmDoJ9H.getBalance.call(uSp4aR43, {from: accounts[4]});
		await contractlmDoJ9H.addToBalance.call({from: accounts[4]});
		const nulllOvcclC = await contractlmDoJ9H.getBalance.call(uTLStjfw, {from: accounts[0]});

		assert.equal(nullGzbExYe, 0)
		assert.equal(nullI3TBHxd, 0)
		assert.equal(nullmu3SJqG, 0)
		assert.equal(nullsiRDvVO, 0)
		await expect(contractlmDoJ9H.addToBalance.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contractFLb2MLa = await Reentrance.new({from: "0x0000000000000000000000000000000000000001"});
		await contractFLb2MLa.addToBalance.call({from: accounts[2]});
		await contractFLb2MLa.addToBalance.call({from: accounts[1]});
		await contractFLb2MLa.withdrawBalance.call({from: accounts[5]});
		await contractFLb2MLa.withdrawBalance.call({from: "0x0000000000000000000000000000000000000001"});
		await contractFLb2MLa.addToBalance.call({from: accounts[5]});
	});
})