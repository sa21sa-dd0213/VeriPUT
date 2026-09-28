const Phishable = artifacts.require("Phishable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _owner0LW3es = accounts[0]
		const contractSZtPDxZ = await Phishable.new(_owner0LW3es, {from: accounts[3]});
		const _recipientjLjrIjg = accounts[2]
		const _recipienthnbZbBd = accounts[1]
		await contractSZtPDxZ.null.call({from: accounts[4]});
		await contractSZtPDxZ.withdrawAll.call(_recipientjLjrIjg, {from: accounts[4]});
		await contractSZtPDxZ.withdrawAll.call(_recipienthnbZbBd, {from: accounts[5]});

		await expect(contractSZtPDxZ.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerNzUMadz = "0x0000000000000000000000000000000000000001"
		const contractqbfrRjl = await Phishable.new(_ownerNzUMadz, {from: accounts[1]});
		const _recipientOp98WyA = accounts[3]
		const _recipientUsNrq67 = accounts[4]
		const _recipientlDJd0Il = accounts[3]
		const _recipientcAiguzF = accounts[1]
		await contractqbfrRjl.withdrawAll.call(_recipientOp98WyA, {from: accounts[2]});
		await contractqbfrRjl.withdrawAll.call(_recipientUsNrq67, {from: accounts[3]});
		await contractqbfrRjl.withdrawAll.call(_recipientlDJd0Il, {from: accounts[3]});
		await contractqbfrRjl.withdrawAll.call(_recipientcAiguzF, {from: accounts[4]});

		await expect(contractqbfrRjl.withdrawAll.call(_recipientOp98WyA, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerEA98vLx = accounts[3]
		const contractzey7YLi = await Phishable.new(_ownerEA98vLx, {from: "0x0000000000000000000000000000000000000001"});
		await contractzey7YLi.null.call({from: accounts[0]});
		await contractzey7YLi.null.call({from: accounts[3]});
	});
})