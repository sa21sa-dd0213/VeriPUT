const EasyPayAndWithDraw = artifacts.require("EasyPayAndWithDraw");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EasyPayAndWithDraw', (accounts) => {
	it('test for EasyPayAndWithDraw', async () => {
		const contractb7LxyuW = await EasyPayAndWithDraw.new({from: accounts[4]});
		const valuexPLXvwk = BigInt("1215")
		await contractb7LxyuW.null.call({from: accounts[5]});
		await contractb7LxyuW.null.call({from: accounts[0]});
		await contractb7LxyuW.withdraw.call(valuexPLXvwk, {from: accounts[4]});

		await expect(contractb7LxyuW.null.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for EasyPayAndWithDraw', async () => {
		const contractqs47WpZ = await EasyPayAndWithDraw.new({from: "0x0000000000000000000000000000000000000001"});
		const valuedjhTdLx = BigInt("1493")
		const valueQyK8DC = BigInt("960")
		await contractqs47WpZ.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractqs47WpZ.withdraw.call(valuedjhTdLx, {from: accounts[2]});
		await contractqs47WpZ.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractqs47WpZ.null.call({from: accounts[5]});
		await contractqs47WpZ.withdraw.call(valueQyK8DC, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for EasyPayAndWithDraw', async () => {
		const contractUMm6qn = await EasyPayAndWithDraw.new({from: accounts[3]});
		const valueMAfdjoA = BigInt("1092")
		await contractUMm6qn.withdraw.call(valueMAfdjoA, {from: accounts[0]});
		await contractUMm6qn.null.call({from: accounts[1]});
		await contractUMm6qn.null.call({from: accounts[0]});
		await contractUMm6qn.null.call({from: accounts[0]});

		await expect(contractUMm6qn.withdraw.call(valueMAfdjoA, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})