const GuardCheck = artifacts.require("GuardCheck");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('GuardCheck', (accounts) => {
	it('test for GuardCheck', async () => {
		const contractnlmPAEP = await GuardCheck.new({from: accounts[0]});
		const addrKF2pk2i = accounts[5]
		const addr590nq9 = accounts[3]
		const addrtkTFRdz = accounts[0]
		const addroqAlayF = accounts[4]
		const addrb42Gbsq = accounts[4]
		const addrS3w9Zhx = accounts[3]
		await contractnlmPAEP.donate.call(addrKF2pk2i, {from: "0x0000000000000000000000000000000000000001"});
		await contractnlmPAEP.donate.call(addr590nq9, {from: accounts[3]});
		await contractnlmPAEP.donate.call(addrtkTFRdz, {from: accounts[0]});
		await contractnlmPAEP.donate.call(addroqAlayF, {from: accounts[0]});
		await contractnlmPAEP.donate.call(addrb42Gbsq, {from: accounts[1]});
		await contractnlmPAEP.donate.call(addrS3w9Zhx, {from: accounts[0]});

		await expect(contractnlmPAEP.donate.call(addrKF2pk2i, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for GuardCheck', async () => {
		const contractv3G3ctJ = await GuardCheck.new({from: "0x0000000000000000000000000000000000000001"});
		const addrGFzsayd = accounts[3]
		const addrsvP0S6F = accounts[1]
		const addrCjzMJbb = accounts[2]
		const addrrhzPT6P = accounts[2]
		await contractv3G3ctJ.donate.call(addrGFzsayd, {from: accounts[2]});
		await contractv3G3ctJ.donate.call(addrsvP0S6F, {from: accounts[3]});
		await contractv3G3ctJ.donate.call(addrCjzMJbb, {from: accounts[4]});
		await contractv3G3ctJ.donate.call(addrrhzPT6P, {from: accounts[3]});
	});
})