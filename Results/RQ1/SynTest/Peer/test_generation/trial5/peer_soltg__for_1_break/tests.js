const Cfb1 = artifacts.require("Cfb1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfb1', (accounts) => {
	it('test for Cfb1', async () => {
		const contractjwtnRF0 = await Cfb1.new({from: accounts[2]});
		const bgkSnDHm = false
		const xkkQ1Ocx = BigInt("1260")
		const bXmZJYOX = false
		const xHzm96u = BigInt("137")
		const bEv981RU = true
		const xlV2sSjX = BigInt("483")
		const bF1GBiLM = false
		const xhNXBqA = BigInt("341")
		const bTcrtF55 = false
		const xrD4UFRD = BigInt("708")
		await contractjwtnRF0.f.call(xkkQ1Ocx, bgkSnDHm, {from: accounts[0]});
		await contractjwtnRF0.f.call(xHzm96u, bXmZJYOX, {from: accounts[1]});
		await contractjwtnRF0.f.call(xlV2sSjX, bEv981RU, {from: accounts[2]});
		await contractjwtnRF0.f.call(xhNXBqA, bF1GBiLM, {from: accounts[4]});
		await contractjwtnRF0.f.call(xrD4UFRD, bTcrtF55, {from: accounts[3]});

		await expect(contractjwtnRF0.f.call(xkkQ1Ocx, bgkSnDHm, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Cfb1', async () => {
		const contractrfkA8Yk = await Cfb1.new({from: "0x0000000000000000000000000000000000000001"});
		const bIq1K9yG = true
		const xYOQGib0 = BigInt("733")
		const bSfuAiC2 = true
		const xJyCGS9b = BigInt("1636")
		await contractrfkA8Yk.f.call(xYOQGib0, bIq1K9yG, {from: "0x0000000000000000000000000000000000000001"});
		await contractrfkA8Yk.f.call(xJyCGS9b, bSfuAiC2, {from: accounts[3]});
	});

	it('test for Cfb1', async () => {
		const contractEY9HW9i = await Cfb1.new({from: accounts[5]});
		const bavoYew0 = false
		const xvM8d2xe = BigInt("4")
		const bYm8gxu = false
		const xd2ZQMLn = BigInt("333")
		await contractEY9HW9i.f.call(xvM8d2xe, bavoYew0, {from: "0x0000000000000000000000000000000000000001"});
		await contractEY9HW9i.f.call(xd2ZQMLn, bYm8gxu, {from: accounts[2]});

		await expect(contractEY9HW9i.f.call(xvM8d2xe, bavoYew0, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})