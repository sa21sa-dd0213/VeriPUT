const MONEY_BOX = artifacts.require("MONEY_BOX");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MONEY_BOX', (accounts) => {
	it('test for MONEY_BOX', async () => {
		const contractakbzZfb = await MONEY_BOX.new({from: accounts[2]});
		const _logHytR9VU = accounts[3]
		const _lockTimeKn0PdI = BigInt("1344")
		const _amzuHEDco = BigInt("113")
		const _valC6EwwCs = BigInt("1290")
		await contractakbzZfb.SetLogFile.call(_logHytR9VU, {from: accounts[2]});
		await contractakbzZfb.Put.call(_lockTimeKn0PdI, {from: "0x0000000000000000000000000000000000000001"});
		await contractakbzZfb.Collect.call(_amzuHEDco, {from: accounts[2]});
		await contractakbzZfb.SetMinSum.call(_valC6EwwCs, {from: accounts[1]});
		await contractakbzZfb.Initialized.call({from: accounts[0]});

		await expect(contractakbzZfb.SetLogFile.call(_logHytR9VU, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractZ8izg8 = await MONEY_BOX.new({from: accounts[2]});
		const _logpixk1RR = accounts[0]
		const _valgusKQgN = BigInt("349")
		const _lockTimeFkWXAsz = BigInt("739")
		await contractZ8izg8.SetLogFile.call(_logpixk1RR, {from: accounts[4]});
		await contractZ8izg8.Initialized.call({from: accounts[4]});
		await contractZ8izg8.SetMinSum.call(_valgusKQgN, {from: accounts[5]});
		await contractZ8izg8.Initialized.call({from: accounts[0]});
		await contractZ8izg8.Initialized.call({from: accounts[3]});
		await contractZ8izg8.Put.call(_lockTimeFkWXAsz, {from: accounts[5]});

		await expect(contractZ8izg8.SetLogFile.call(_logpixk1RR, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractDaB3FRj = await MONEY_BOX.new({from: accounts[0]});
		const _amnZhdAuj = BigInt("374")
		const _logq6CDHNe = accounts[5]
		const _lockTimeBjsa4ke = BigInt("1633")
		await contractDaB3FRj.null.call({from: accounts[0]});
		await contractDaB3FRj.Collect.call(_amnZhdAuj, {from: accounts[5]});
		await contractDaB3FRj.SetLogFile.call(_logq6CDHNe, {from: accounts[3]});
		await contractDaB3FRj.Initialized.call({from: accounts[3]});
		await contractDaB3FRj.Put.call(_lockTimeBjsa4ke, {from: accounts[1]});

		await expect(contractDaB3FRj.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractzLlkR06 = await MONEY_BOX.new({from: accounts[4]});
		const _loguArmsOA = accounts[2]
		const _amw2Oivm = BigInt("456")
		const _lockTimegTy83cH = BigInt("510")
		const _valsZ1qjIl = BigInt("1500")
		const _amzm4r8w = BigInt("1938")
		await contractzLlkR06.SetLogFile.call(_loguArmsOA, {from: "0x0000000000000000000000000000000000000001"});
		await contractzLlkR06.Collect.call(_amw2Oivm, {from: accounts[3]});
		await contractzLlkR06.Put.call(_lockTimegTy83cH, {from: accounts[1]});
		await contractzLlkR06.SetMinSum.call(_valsZ1qjIl, {from: accounts[1]});
		await contractzLlkR06.Collect.call(_amzm4r8w, {from: accounts[0]});

		await expect(contractzLlkR06.SetLogFile.call(_loguArmsOA, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractgwxbKVb = await MONEY_BOX.new({from: "0x0000000000000000000000000000000000000001"});
		const _lockTimeJHxB1hU = BigInt("761")
		const _valAXvOY2j = BigInt("382")
		await contractgwxbKVb.Put.call(_lockTimeJHxB1hU, {from: accounts[3]});
		await contractgwxbKVb.Initialized.call({from: accounts[5]});
		await contractgwxbKVb.SetMinSum.call(_valAXvOY2j, {from: accounts[1]});
	});

	it('test for MONEY_BOX', async () => {
		const contractpGc3DO5 = await MONEY_BOX.new({from: accounts[3]});
		const _lognFm2l7P = accounts[2]
		const _amSbzR2N = BigInt("0")
		const _amisFuDio = BigInt("1738")
		await contractpGc3DO5.Initialized.call({from: accounts[2]});
		await contractpGc3DO5.SetLogFile.call(_lognFm2l7P, {from: accounts[1]});
		await contractpGc3DO5.Collect.call(_amSbzR2N, {from: accounts[4]});
		await contractpGc3DO5.Collect.call(_amisFuDio, {from: accounts[2]});

		await expect(contractpGc3DO5.Initialized.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});
})