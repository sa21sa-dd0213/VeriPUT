const EasyPayAndWithDraw = artifacts.require("EasyPayAndWithDraw");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EasyPayAndWithDraw', (accounts) => {
	it('test for EasyPayAndWithDraw', async () => {
		const contractSwtvXup = await EasyPayAndWithDraw.new({from: accounts[4]});
		const valueRyeL7yz = BigInt("1637")
		await contractSwtvXup.null.call({from: accounts[3]});
		await contractSwtvXup.null.call({from: accounts[2]});
		await contractSwtvXup.null.call({from: accounts[0]});
		await contractSwtvXup.withdraw.call(valueRyeL7yz, {from: "0x0000000000000000000000000000000000000001"});
		await contractSwtvXup.null.call({from: accounts[3]});
		await contractSwtvXup.null.call({from: accounts[3]});

		await expect(contractSwtvXup.null.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for EasyPayAndWithDraw', async () => {
		const contractv7ylGrc = await EasyPayAndWithDraw.new({from: accounts[5]});
		const valueg9ChwTF = BigInt("929")
		const valueKzSMVPl = BigInt("1486")
		const valuePiDvwt4 = BigInt("1473")
		await contractv7ylGrc.withdraw.call(valueg9ChwTF, {from: accounts[4]});
		await contractv7ylGrc.null.call({from: accounts[4]});
		await contractv7ylGrc.withdraw.call(valueKzSMVPl, {from: accounts[3]});
		await contractv7ylGrc.withdraw.call(valuePiDvwt4, {from: accounts[1]});

		await expect(contractv7ylGrc.withdraw.call(valueg9ChwTF, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for EasyPayAndWithDraw', async () => {
		const contractI0yklsC = await EasyPayAndWithDraw.new({from: "0x0000000000000000000000000000000000000001"});
		const valueVByXnPy = BigInt("772")
		await contractI0yklsC.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractI0yklsC.withdraw.call(valueVByXnPy, {from: accounts[2]});
		await contractI0yklsC.null.call({from: accounts[3]});
		await contractI0yklsC.null.call({from: accounts[5]});
	});
})