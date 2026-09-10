const DefaultCompliance = artifacts.require("DefaultCompliance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DefaultCompliance', (accounts) => {
	it('test for DefaultCompliance', async () => {
		const contractjqLpm67 = await DefaultCompliance.new({from: accounts[2]});
		const _valueRYhZ8C2 = BigInt("1943")
		const _frombxeVZ3j = accounts[3]
		const _valuebFzBlI8 = BigInt("1077")
		const _touEQRG4Y = accounts[4]
		const _valueVxz4dqf = BigInt("1941")
		const _toLyZLRxF = accounts[1]
		const _valueTIYQM4V = BigInt("873")
		const _torTcsEGo = accounts[5]
		const _valued6tCPP = BigInt("1537")
		const _tow5OIyEW = accounts[2]
		await contractjqLpm67.destroyed.call(_frombxeVZ3j, _valueRYhZ8C2, {from: accounts[3]});
		await contractjqLpm67.created.call(_touEQRG4Y, _valuebFzBlI8, {from: accounts[5]});
		await contractjqLpm67.created.call(_toLyZLRxF, _valueVxz4dqf, {from: "0x0000000000000000000000000000000000000001"});
		await contractjqLpm67.created.call(_torTcsEGo, _valueTIYQM4V, {from: accounts[3]});
		await contractjqLpm67.created.call(_tow5OIyEW, _valued6tCPP, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractjqLpm67.destroyed.call(_frombxeVZ3j, _valueRYhZ8C2, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for DefaultCompliance', async () => {
		const contracteHbwYML = await DefaultCompliance.new({from: accounts[1]});
		const _valueDGZu67O = BigInt("698")
		const _toHeYRfJi = "0x0000000000000000000000000000000000000001"
		const nullVZPXqnq = BigInt("24")
		const nullAm0HF0w = accounts[4]
		const null0UiWsL = accounts[2]
		const _valueX607r3y = BigInt("959")
		const _fromMy72L5t = accounts[1]
		const _valuertzRjzU = BigInt("853")
		const _topIEXeOj = "0x0000000000000000000000000000000000000001"
		await contracteHbwYML.created.call(_toHeYRfJi, _valueDGZu67O, {from: accounts[4]});
		const nullWQujKm6 = await contracteHbwYML.canTransfer.call(null0UiWsL, nullAm0HF0w, nullVZPXqnq, {from: accounts[1]});
		await contracteHbwYML.destroyed.call(_fromMy72L5t, _valueX607r3y, {from: accounts[0]});
		await contracteHbwYML.created.call(_topIEXeOj, _valuertzRjzU, {from: accounts[3]});

		await expect(contracteHbwYML.created.call(_toHeYRfJi, _valueDGZu67O, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DefaultCompliance', async () => {
		const contractWEN9yIv = await DefaultCompliance.new({from: accounts[1]});
		const _valueFirxErs = BigInt("1614")
		const _toDQSsQ96 = accounts[4]
		const _valuejmQ6t9f = BigInt("1853")
		const _toqhUYDl = accounts[1]
		const _fromqVn0OAU = accounts[4]
		const _valueG7cJrIp = BigInt("413")
		const _top2DsiR = accounts[3]
		const _from7agYAI = accounts[4]
		await contractWEN9yIv.created.call(_toDQSsQ96, _valueFirxErs, {from: accounts[5]});
		await contractWEN9yIv.transferred.call(_fromqVn0OAU, _toqhUYDl, _valuejmQ6t9f, {from: accounts[3]});
		await contractWEN9yIv.transferred.call(_from7agYAI, _top2DsiR, _valueG7cJrIp, {from: accounts[5]});

		await expect(contractWEN9yIv.created.call(_toDQSsQ96, _valueFirxErs, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for DefaultCompliance', async () => {
		const contractijDzpD = await DefaultCompliance.new({from: "0x0000000000000000000000000000000000000001"});
		const nullAZGwdr = BigInt("172")
		const nulldO2WAAr = accounts[4]
		const nullh4M0DNC = accounts[2]
		const _valueqM91X6 = BigInt("666")
		const _fromT5okHeV = accounts[1]
		const _valuehbS7Eh = BigInt("996")
		const _tonZPjmlH = "0x0000000000000000000000000000000000000001"
		const nullWNyhKCg = await contractijDzpD.canTransfer.call(nullh4M0DNC, nulldO2WAAr, nullAZGwdr, {from: accounts[1]});
		await contractijDzpD.destroyed.call(_fromT5okHeV, _valueqM91X6, {from: accounts[3]});
		await contractijDzpD.created.call(_tonZPjmlH, _valuehbS7Eh, {from: accounts[2]});
	});
})