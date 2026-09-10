const VamprireDoge = artifacts.require("VamprireDoge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('VamprireDoge', (accounts) => {
	it('test for VamprireDoge', async () => {
		const contractifCvEpG = await VamprireDoge.new({from: "0x0000000000000000000000000000000000000001"});
		const valueo9qPZW = BigInt("1761")
		const toQbHyJLP = accounts[4]
		const froma4fY5am = accounts[2]
		const valuePPM9PiG = BigInt("1654")
		const toWC78Pv = accounts[0]
		const fromeGwHlcG = accounts[2]
		const valuezdL8eq = BigInt("992")
		const toOoH7pts = "0x0000000000000000000000000000000000000001"
		const valueHt2Jn1p = BigInt("249")
		const spenderqRvKHJ = accounts[3]
		const nullKOF5Jqp = await contractifCvEpG.transferFrom.call(froma4fY5am, toQbHyJLP, valueo9qPZW, {from: accounts[1]});
		const nullaZ7Mm20 = await contractifCvEpG.transferFrom.call(fromeGwHlcG, toWC78Pv, valuePPM9PiG, {from: accounts[2]});
		const nullN7jbLvL = await contractifCvEpG.transfer.call(toOoH7pts, valuezdL8eq, {from: accounts[4]});
		const nullNqOmeuw = await contractifCvEpG.approve.call(spenderqRvKHJ, valueHt2Jn1p, {from: accounts[4]});
	});

	it('test for VamprireDoge', async () => {
		const contractttliZAh = await VamprireDoge.new({from: accounts[1]});
		const valueCQOJIpV = BigInt("858")
		const toLGbzPIM = accounts[4]
		const valueacfazYB = BigInt("136")
		const toSUXBLz = accounts[0]
		const valuekkZu1tf = BigInt("273")
		const toWBgXRn = "0x0000000000000000000000000000000000000001"
		const frommufodmy = accounts[1]
		const ownerq8dspwQ = accounts[2]
		const nulllCPxym4 = await contractttliZAh.transfer.call(toLGbzPIM, valueCQOJIpV, {from: accounts[0]});
		await contractttliZAh.fun.call({from: accounts[5]});
		const nullNf4wo39 = await contractttliZAh.transfer.call(toSUXBLz, valueacfazYB, {from: accounts[5]});
		const nullkP8FSXT = await contractttliZAh.transferFrom.call(frommufodmy, toWBgXRn, valuekkZu1tf, {from: accounts[2]});
		const nullqw2ZQdH = await contractttliZAh.balanceOf.call(ownerq8dspwQ, {from: accounts[4]});

		await expect(contractttliZAh.transfer.call(toLGbzPIM, valueCQOJIpV, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for VamprireDoge', async () => {
		const contractLJ2W4R0 = await VamprireDoge.new({from: accounts[0]});
		const value6XNDsU = BigInt("1855")
		const spenderMl7QQjG = accounts[0]
		const valueJ2937lh = BigInt("40")
		const toqFt6mJ = accounts[2]
		const fromWMBfiDV = accounts[5]
		const nullzjLFnxF = await contractLJ2W4R0.approve.call(spenderMl7QQjG, value6XNDsU, {from: accounts[3]});
		const nullAnntulf = await contractLJ2W4R0.transferFrom.call(fromWMBfiDV, toqFt6mJ, valueJ2937lh, {from: accounts[2]});

		assert.equal(nullzjLFnxF, true)
		await expect(contractLJ2W4R0.transferFrom.call(fromWMBfiDV, toqFt6mJ, valueJ2937lh, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for VamprireDoge', async () => {
		const contractRGV7Vb = await VamprireDoge.new({from: accounts[3]});
		const ownerU15w9F2 = accounts[1]
		const valuec8HWxZY = BigInt("2028")
		const spenderximJaor = accounts[1]
		const nullQ0sCtaD = await contractRGV7Vb.balanceOf.call(ownerU15w9F2, {from: accounts[2]});
		await contractRGV7Vb.fun.call({from: accounts[5]});
		const nulltZVrZKi = await contractRGV7Vb.approve.call(spenderximJaor, valuec8HWxZY, {from: accounts[3]});

		assert.equal(nullQ0sCtaD, 0)
		await expect(contractRGV7Vb.fun.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});
})