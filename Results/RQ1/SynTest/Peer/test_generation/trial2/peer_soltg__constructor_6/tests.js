const B6 = artifacts.require("B6");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B6', (accounts) => {
	it('test for B6', async () => {
		const contractleZzvAY = await B6.new({from: accounts[1]});
		const nullYX62aTF = await contractleZzvAY.g6.call({from: accounts[3]});
		const nullLF9zo5b = await contractleZzvAY.g6.call({from: accounts[3]});
		const nulliFCEcJT = await contractleZzvAY.g6.call({from: accounts[0]});
		const nullE40ZhFI = await contractleZzvAY.f6.call({from: accounts[5]});
		const nullbEiZAOC = await contractleZzvAY.g6.call({from: accounts[1]});

		assert.equal(nullE40ZhFI, 4)
		assert.equal(nullLF9zo5b, 46)
		assert.equal(nullYX62aTF, 46)
		assert.equal(nullbEiZAOC, 46)
		assert.equal(nulliFCEcJT, 46)
	});

	it('test for B6', async () => {
		const contract4Rbht9 = await B6.new({from: "0x0000000000000000000000000000000000000001"});
		const nullwlwEypT = await contract4Rbht9.g6.call({from: accounts[3]});
		const nullykduglm = await contract4Rbht9.g6.call({from: accounts[4]});
		const nullalxpqzP = await contract4Rbht9.g6.call({from: accounts[1]});
		const nulli4iVuLn = await contract4Rbht9.f6.call({from: accounts[1]});
		const nullFVGlgw8 = await contract4Rbht9.f6.call({from: accounts[2]});
	});
})