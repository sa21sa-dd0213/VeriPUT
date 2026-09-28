const EasyPayAndWithDraw = artifacts.require("EasyPayAndWithDraw");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EasyPayAndWithDraw', (accounts) => {
	it('test for EasyPayAndWithDraw', async () => {
		const contractx3T6fr = await EasyPayAndWithDraw.new({from: accounts[4]});
		await contractx3T6fr.null.call({from: accounts[4]});
		await contractx3T6fr.null.call({from: accounts[3]});
		await contractx3T6fr.null.call({from: accounts[1]});
		await contractx3T6fr.null.call({from: accounts[3]});

		await expect(contractx3T6fr.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for EasyPayAndWithDraw', async () => {
		const contractxRrTJqG = await EasyPayAndWithDraw.new({from: accounts[5]});
		const valuetHSW5cU = BigInt("1771")
		await contractxRrTJqG.withdraw.call(valuetHSW5cU, {from: accounts[2]});
		await contractxRrTJqG.null.call({from: accounts[0]});
		await contractxRrTJqG.null.call({from: accounts[3]});
		await contractxRrTJqG.null.call({from: accounts[0]});
		await contractxRrTJqG.null.call({from: accounts[2]});

		await expect(contractxRrTJqG.withdraw.call(valuetHSW5cU, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for EasyPayAndWithDraw', async () => {
		const contractpzRZrjL = await EasyPayAndWithDraw.new({from: "0x0000000000000000000000000000000000000001"});
		const valuepMyWqyg = BigInt("1023")
		const valueOzw8zT1 = BigInt("165")
		const valueVf6PyHo = BigInt("240")
		const valueNz2ZaQp = BigInt("597")
		await contractpzRZrjL.withdraw.call(valuepMyWqyg, {from: accounts[3]});
		await contractpzRZrjL.null.call({from: accounts[2]});
		await contractpzRZrjL.withdraw.call(valueOzw8zT1, {from: accounts[3]});
		await contractpzRZrjL.withdraw.call(valueVf6PyHo, {from: accounts[4]});
		await contractpzRZrjL.withdraw.call(valueNz2ZaQp, {from: accounts[4]});
	});
})