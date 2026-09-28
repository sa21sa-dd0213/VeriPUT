const Benu = artifacts.require("Benu");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Benu', (accounts) => {
	it('test for Benu', async () => {
		const contractqRYXPrK = await Benu.new({from: accounts[3]});
		const uni_Y87l6sY = accounts[0]
		const uni_Pt8eeL4 = accounts[0]
		await contractqRYXPrK.uni.call(uni_Y87l6sY, {from: accounts[4]});
		await contractqRYXPrK.uni.call(uni_Pt8eeL4, {from: accounts[5]});

		await expect(contractqRYXPrK.uni.call(uni_Y87l6sY, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Benu', async () => {
		const contractuOmD22C = await Benu.new({from: "0x0000000000000000000000000000000000000001"});
		const enableYpwaIKN = false
		const userYKIb5cG = accounts[5]
		const enableq1ipLeu = true
		const userR7MOUC = accounts[4]
		const uni_afXf3B = accounts[5]
		await contractuOmD22C.list.call(userYKIb5cG, enableYpwaIKN, {from: "0x0000000000000000000000000000000000000001"});
		await contractuOmD22C.list.call(userR7MOUC, enableq1ipLeu, {from: accounts[3]});
		await contractuOmD22C.uni.call(uni_afXf3B, {from: accounts[5]});
	});
})