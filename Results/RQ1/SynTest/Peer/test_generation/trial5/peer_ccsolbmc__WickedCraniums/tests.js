const WickedCraniums = artifacts.require("WickedCraniums");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('WickedCraniums', (accounts) => {
	it('test for WickedCraniums', async () => {
		const contractWM1x035 = await WickedCraniums.new({from: accounts[1]});
		await contractWM1x035.withdraw.call({from: accounts[4]});
		await contractWM1x035.flipSaleState.call({from: accounts[4]});
		await contractWM1x035.reserveCraniums.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractWM1x035.withdraw.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for WickedCraniums', async () => {
		const contractIKjxRfV = await WickedCraniums.new({from: accounts[1]});
		const numberOfTokensp9cPo1v = BigInt("1954")
		await contractIKjxRfV.mintCraniums.call(numberOfTokensp9cPo1v, {from: accounts[1]});
		await contractIKjxRfV.flipSaleState.call({from: accounts[4]});
		await contractIKjxRfV.asdf5.call({from: accounts[3]});
		await contractIKjxRfV.withdraw.call({from: accounts[3]});
		await contractIKjxRfV.withdraw.call({from: accounts[4]});
		await contractIKjxRfV.flipSaleState.call({from: accounts[2]});

		await expect(contractIKjxRfV.mintCraniums.call(numberOfTokensp9cPo1v, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for WickedCraniums', async () => {
		const contractjKiZAoe = await WickedCraniums.new({from: "0x0000000000000000000000000000000000000001"});
		const numberOfTokensoZAbRK8 = BigInt("581")
		const baseURIYvnnM5X = "ggKd3IMWqpufYiNaRDqPewRWo4hq2FnQLPeq8sMPGEY8"
		await contractjKiZAoe.mintCraniums.call(numberOfTokensoZAbRK8, {from: accounts[4]});
		await contractjKiZAoe.flipSaleState.call({from: accounts[0]});
		await contractjKiZAoe.flipSaleState.call({from: accounts[0]});
		await contractjKiZAoe.setBaseURI.call(baseURIYvnnM5X, {from: accounts[2]});
	});

	it('test for WickedCraniums', async () => {
		const contractBX9xfYf = await WickedCraniums.new({from: accounts[1]});
		const baseURIYiLxB8 = "1EWjIeznGDaGIwCc6KigU7EsNftkxOBd1B83P3C0UzbuU98UhcwxTv2WzvH4mh"
		await contractBX9xfYf.asdf5.call({from: accounts[1]});
		await contractBX9xfYf.setBaseURI.call(baseURIYiLxB8, {from: accounts[1]});

		await expect(contractBX9xfYf.asdf5.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});
})