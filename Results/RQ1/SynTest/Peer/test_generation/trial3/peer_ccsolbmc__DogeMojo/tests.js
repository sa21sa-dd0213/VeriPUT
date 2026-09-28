const DogeMojo = artifacts.require("DogeMojo");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DogeMojo', (accounts) => {
	it('test for DogeMojo', async () => {
		const contractKCxQUFD = await DogeMojo.new({from: accounts[4]});
		const valuesrvnJRA = BigInt("1942")
		const toi4PKrb = "0x0000000000000000000000000000000000000001"
		const valuev7dyMT = BigInt("1132")
		const toJfK7wgW = accounts[1]
		const fromxw4axF5 = accounts[1]
		const owner6TfBw5 = "0x0000000000000000000000000000000000000001"
		const valueGPQmMj = BigInt("2029")
		const spenderd0hZSZW = accounts[0]
		const nullN40YjG = await contractKCxQUFD.transfer.call(toi4PKrb, valuesrvnJRA, {from: accounts[0]});
		const nullBodw4Ug = await contractKCxQUFD.transferFrom.call(fromxw4axF5, toJfK7wgW, valuev7dyMT, {from: accounts[3]});
		const nullkuxYqsE = await contractKCxQUFD.balanceOf.call(owner6TfBw5, {from: accounts[4]});
		const nullqpx52RN = await contractKCxQUFD.approve.call(spenderd0hZSZW, valueGPQmMj, {from: accounts[4]});

		await expect(contractKCxQUFD.transfer.call(toi4PKrb, valuesrvnJRA, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DogeMojo', async () => {
		const contractXk5nHJF = await DogeMojo.new({from: accounts[4]});
		const valueRmOoFe = BigInt("229")
		const toPxb1IGg = accounts[2]
		const fromTFRk5Xr = accounts[5]
		const owneriTON7Hd = accounts[3]
		const valuePumLI3V = BigInt("1866")
		const spenderejNdBZ1 = accounts[2]
		const owner9cvlLr = accounts[2]
		const ownerz2WzLZy = accounts[5]
		const nullzzsF9Ho = await contractXk5nHJF.transferFrom.call(fromTFRk5Xr, toPxb1IGg, valueRmOoFe, {from: accounts[1]});
		const nulldyqNXs = await contractXk5nHJF.balanceOf.call(owneriTON7Hd, {from: accounts[2]});
		const nullf3iguSN = await contractXk5nHJF.approve.call(spenderejNdBZ1, valuePumLI3V, {from: accounts[3]});
		const nullV4nKcO = await contractXk5nHJF.balanceOf.call(owner9cvlLr, {from: accounts[3]});
		const nullN25DpwG = await contractXk5nHJF.balanceOf.call(ownerz2WzLZy, {from: accounts[4]});

		await expect(contractXk5nHJF.transferFrom.call(fromTFRk5Xr, toPxb1IGg, valueRmOoFe, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DogeMojo', async () => {
		const contractF9v9XXA = await DogeMojo.new({from: accounts[5]});
		const ownere9WSyBX = accounts[0]
		const valuevMtC1yt = BigInt("1554")
		const spenderxqO4L7r = accounts[4]
		const value1abygN = BigInt("1540")
		const tozcpZfkU = accounts[1]
		const valueWwDiSa = BigInt("1371")
		const toH3FXACj = accounts[1]
		await contractF9v9XXA.fun.call({from: accounts[4]});
		const nullz7O0W3f = await contractF9v9XXA.balanceOf.call(ownere9WSyBX, {from: accounts[1]});
		const nulluUTtwAl = await contractF9v9XXA.approve.call(spenderxqO4L7r, valuevMtC1yt, {from: accounts[3]});
		const nullBRBHTW6 = await contractF9v9XXA.transfer.call(tozcpZfkU, value1abygN, {from: accounts[4]});
		const null3Gnx2H = await contractF9v9XXA.transfer.call(toH3FXACj, valueWwDiSa, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractF9v9XXA.fun.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DogeMojo', async () => {
		const contractDQ8XKrD = await DogeMojo.new({from: "0x0000000000000000000000000000000000000001"});
		const valuerS8iyqa = BigInt("1509")
		const toREd389h = accounts[3]
		const fromOavccaT = accounts[3]
		const ownervN5Tt0Q = accounts[3]
		const nullBO81iGC = await contractDQ8XKrD.transferFrom.call(fromOavccaT, toREd389h, valuerS8iyqa, {from: accounts[4]});
		const nulllGpszp = await contractDQ8XKrD.balanceOf.call(ownervN5Tt0Q, {from: accounts[4]});
		await contractDQ8XKrD.fun.call({from: accounts[0]});
	});
})