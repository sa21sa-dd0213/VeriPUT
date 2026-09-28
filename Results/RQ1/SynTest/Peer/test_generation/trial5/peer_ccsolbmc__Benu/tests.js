const Benu = artifacts.require("Benu");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Benu', (accounts) => {
	it('test for Benu', async () => {
		const contractm2joN1x = await Benu.new({from: accounts[3]});
		const enableNIWKjki = true
		const userceCLYCK = accounts[2]
		const uni_Fuw1teK = accounts[2]
		const uni_TX8yATr = accounts[4]
		await contractm2joN1x.list.call(userceCLYCK, enableNIWKjki, {from: accounts[2]});
		await contractm2joN1x.uni.call(uni_Fuw1teK, {from: accounts[3]});
		await contractm2joN1x.uni.call(uni_TX8yATr, {from: accounts[2]});

		await expect(contractm2joN1x.list.call(userceCLYCK, enableNIWKjki, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Benu', async () => {
		const contractC2rE8kN = await Benu.new({from: "0x0000000000000000000000000000000000000001"});
		const enablef5BUPba = false
		const userP7QAp3Q = accounts[1]
		const uni_bjiKGz = accounts[0]
		await contractC2rE8kN.list.call(userP7QAp3Q, enablef5BUPba, {from: accounts[1]});
		await contractC2rE8kN.uni.call(uni_bjiKGz, {from: accounts[1]});
	});
})