const BasicToken = artifacts.require("BasicToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BasicToken', (accounts) => {
	it('test for BasicToken', async () => {
		const _initialSupplyrpsBE3r = BigInt("876")
		const contractykSAqRG = await BasicToken.new(_initialSupplyrpsBE3r, {from: accounts[3]});
		const _amountzTcEowH = BigInt("307")
		const _recipientUyx3CK5 = accounts[0]
		const _amounttA33OHo = BigInt("1635")
		const _recipientAIQFNiE = accounts[4]
		const _amountivyc4Cq = BigInt("1536")
		const _recipientU78goKv = accounts[3]
		const _amountdk840PV = BigInt("439")
		const _recipientOze4EzU = accounts[2]
		const _amountVV0KzAH = BigInt("1621")
		const _recipientIMEUjAi = accounts[2]
		await contractykSAqRG.transfer.call(_recipientUyx3CK5, _amountzTcEowH, {from: accounts[0]});
		await contractykSAqRG.transfer.call(_recipientAIQFNiE, _amounttA33OHo, {from: "0x0000000000000000000000000000000000000001"});
		await contractykSAqRG.transfer.call(_recipientU78goKv, _amountivyc4Cq, {from: accounts[3]});
		await contractykSAqRG.transfer.call(_recipientOze4EzU, _amountdk840PV, {from: accounts[4]});
		await contractykSAqRG.transfer.call(_recipientIMEUjAi, _amountVV0KzAH, {from: accounts[3]});

		await expect(contractykSAqRG.transfer.call(_recipientUyx3CK5, _amountzTcEowH, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BasicToken', async () => {
		const _initialSupplySUkazx = BigInt("1228")
		const contractIoVsM3P = await BasicToken.new(_initialSupplySUkazx, {from: accounts[5]});
		const _ownerHFuBKHT = accounts[3]
		const _ownertbneylw = accounts[5]
		const _amountC87ERnx = BigInt("1063")
		const _recipienthnS4qsE = accounts[2]
		const _amountAAZAz95 = BigInt("578")
		const _recipientApkoQKZ = accounts[3]
		const _ownerJpLDFQi = accounts[3]
		const _amountk26uEe = BigInt("1304")
		const _recipientclGxOI = accounts[2]
		const nulllgLjIBc = await contractIoVsM3P.balanceOf.call(_ownerHFuBKHT, {from: accounts[2]});
		const nullP6klloJ = await contractIoVsM3P.balanceOf.call(_ownertbneylw, {from: "0x0000000000000000000000000000000000000001"});
		await contractIoVsM3P.transfer.call(_recipienthnS4qsE, _amountC87ERnx, {from: accounts[0]});
		await contractIoVsM3P.transfer.call(_recipientApkoQKZ, _amountAAZAz95, {from: accounts[3]});
		const nullWt3PUfT = await contractIoVsM3P.balanceOf.call(_ownerJpLDFQi, {from: accounts[3]});
		await contractIoVsM3P.transfer.call(_recipientclGxOI, _amountk26uEe, {from: accounts[3]});

		assert.equal(nullP6klloJ, 1228)
		assert.equal(nulllgLjIBc, 0)
		await expect(contractIoVsM3P.transfer.call(_recipienthnS4qsE, _amountC87ERnx, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BasicToken', async () => {
		const _initialSupplyFDSW7yz = BigInt("1881")
		const contracttRzux2b = await BasicToken.new(_initialSupplyFDSW7yz, {from: "0x0000000000000000000000000000000000000001"});
		const _amountWYSFiZy = BigInt("1097")
		const _recipientpcb4Vmr = accounts[2]
		const _ownerDuKdYbn = accounts[2]
		const _ownervsyNRz = accounts[4]
		const _ownerTftfith = accounts[1]
		await contracttRzux2b.transfer.call(_recipientpcb4Vmr, _amountWYSFiZy, {from: accounts[0]});
		const null04y4ms = await contracttRzux2b.balanceOf.call(_ownerDuKdYbn, {from: accounts[2]});
		const nullhVdGXCC = await contracttRzux2b.balanceOf.call(_ownervsyNRz, {from: accounts[2]});
		const nullbTcReuq = await contracttRzux2b.balanceOf.call(_ownerTftfith, {from: accounts[0]});
	});
})