const Benu = artifacts.require("Benu");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Benu', (accounts) => {
	it('test for Benu', async () => {
		const contractxRNis5o = await Benu.new({from: accounts[3]});
		const uni_KnNRYqr = accounts[5]
		const enableWR1eAbx = true
		const userbmOSv5 = accounts[2]
		const enableY0GQAD = true
		const userzvsZas = accounts[3]
		const uni_DU5eySq = accounts[0]
		await contractxRNis5o.uni.call(uni_KnNRYqr, {from: accounts[3]});
		await contractxRNis5o.list.call(userbmOSv5, enableWR1eAbx, {from: accounts[2]});
		await contractxRNis5o.list.call(userzvsZas, enableY0GQAD, {from: accounts[4]});
		await contractxRNis5o.uni.call(uni_DU5eySq, {from: accounts[0]});

		await expect(contractxRNis5o.uni.call(uni_KnNRYqr, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Benu', async () => {
		const contractynbsHrb = await Benu.new({from: "0x0000000000000000000000000000000000000001"});
		const uni_kMDs6Ml = accounts[5]
		const enablem8BGtOR = true
		const userVU3WRgc = accounts[2]
		const uni_YMbjfzx = accounts[2]
		await contractynbsHrb.uni.call(uni_kMDs6Ml, {from: accounts[3]});
		await contractynbsHrb.list.call(userVU3WRgc, enablem8BGtOR, {from: accounts[1]});
		await contractynbsHrb.uni.call(uni_YMbjfzx, {from: accounts[1]});
	});
})