const Ci2 = artifacts.require("Ci2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Ci2', (accounts) => {
	it('test for Ci2', async () => {
		const contractpVUqlTd = await Ci2.new({from: accounts[0]});
		const _xwFrxSUc = BigInt("1595")
		await contractpVUqlTd.f.call({from: accounts[3]});
		await contractpVUqlTd.set.call(_xwFrxSUc, {from: accounts[1]});
		await contractpVUqlTd.f.call({from: accounts[2]});

		await expect(contractpVUqlTd.f.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Ci2', async () => {
		const contractlby5hzi = await Ci2.new({from: accounts[4]});
		const _xzYVeBoG = BigInt("679")
		const _xdXrCYxG = BigInt("96")
		const _xbFrRhUh = BigInt("301")
		await contractlby5hzi.set.call(_xzYVeBoG, {from: accounts[5]});
		await contractlby5hzi.f.call({from: "0x0000000000000000000000000000000000000001"});
		await contractlby5hzi.set.call(_xdXrCYxG, {from: accounts[1]});
		await contractlby5hzi.set.call(_xbFrRhUh, {from: accounts[4]});
		await contractlby5hzi.f.call({from: accounts[5]});

		await expect(contractlby5hzi.set.call(_xzYVeBoG, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Ci2', async () => {
		const contractEJefrwi = await Ci2.new({from: "0x0000000000000000000000000000000000000001"});
		const _xe4Kqm5 = BigInt("1851")
		await contractEJefrwi.set.call(_xe4Kqm5, {from: accounts[5]});
		await contractEJefrwi.f.call({from: accounts[2]});
		await contractEJefrwi.f.call({from: accounts[3]});
		await contractEJefrwi.f.call({from: accounts[1]});
		await contractEJefrwi.f.call({from: accounts[2]});
	});
})