const B = artifacts.require("B");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B', (accounts) => {
	it('test for B', async () => {
		const contractIrDwsbV = await B.new({from: accounts[5]});
		await contractIrDwsbV.null.call({from: accounts[0]});
		await contractIrDwsbV.null.call({from: accounts[3]});
		await contractIrDwsbV.null.call({from: accounts[0]});

		await expect(contractIrDwsbV.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for B', async () => {
		const contractapJxJvS = await B.new({from: accounts[0]});
		await contractapJxJvS.go.call({from: accounts[1]});
		await contractapJxJvS.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractapJxJvS.null.call({from: accounts[4]});
		await contractapJxJvS.go.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractapJxJvS.go.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for B', async () => {
		const contractCuADeud = await B.new({from: "0x0000000000000000000000000000000000000001"});
		await contractCuADeud.go.call({from: accounts[5]});
		await contractCuADeud.go.call({from: accounts[3]});
	});
})