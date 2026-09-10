const Phishable = artifacts.require("Phishable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _owner8YeuaH = accounts[2]
		const contractbhquCE = await Phishable.new(_owner8YeuaH, {from: accounts[3]});
		const _recipientY71zXCS = accounts[0]
		const _recipientfpnz6QT = accounts[2]
		await contractbhquCE.withdrawAll.call(_recipientY71zXCS, {from: accounts[3]});
		await contractbhquCE.withdrawAll.call(_recipientfpnz6QT, {from: accounts[3]});

		await expect(contractbhquCE.withdrawAll.call(_recipientY71zXCS, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerKIChG1I = accounts[1]
		const contractYoF4e8m = await Phishable.new(_ownerKIChG1I, {from: accounts[3]});
		const _recipientlxKJDsJ = accounts[3]
		const _recipientqqAiAun = accounts[5]
		const _recipientpTs14Sl = "0x0000000000000000000000000000000000000001"
		const _recipientRSSMcZ = accounts[4]
		await contractYoF4e8m.null.call({from: accounts[5]});
		await contractYoF4e8m.withdrawAll.call(_recipientlxKJDsJ, {from: accounts[4]});
		await contractYoF4e8m.withdrawAll.call(_recipientqqAiAun, {from: accounts[3]});
		await contractYoF4e8m.withdrawAll.call(_recipientpTs14Sl, {from: accounts[3]});
		await contractYoF4e8m.withdrawAll.call(_recipientRSSMcZ, {from: accounts[4]});

		await expect(contractYoF4e8m.null.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerpIsCyZx = accounts[2]
		const contractGGr2AMe = await Phishable.new(_ownerpIsCyZx, {from: "0x0000000000000000000000000000000000000001"});
		const _recipientLBzpwIE = "0x0000000000000000000000000000000000000001"
		const _recipientHJQxO6X = "0x0000000000000000000000000000000000000001"
		const _recipientBgKBqo7 = accounts[3]
		await contractGGr2AMe.null.call({from: accounts[1]});
		await contractGGr2AMe.withdrawAll.call(_recipientLBzpwIE, {from: accounts[0]});
		await contractGGr2AMe.withdrawAll.call(_recipientHJQxO6X, {from: "0x0000000000000000000000000000000000000001"});
		await contractGGr2AMe.withdrawAll.call(_recipientBgKBqo7, {from: accounts[1]});
		await contractGGr2AMe.null.call({from: accounts[1]});
	});
})