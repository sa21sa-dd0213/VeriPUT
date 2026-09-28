const MONEY_BOX = artifacts.require("MONEY_BOX");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MONEY_BOX', (accounts) => {
	it('test for MONEY_BOX', async () => {
		const contractCpvHDQf = await MONEY_BOX.new({from: accounts[2]});
		const _lockTimeRhYOpJ = BigInt("2040")
		const _lockTimemYTIqKU = BigInt("389")
		await contractCpvHDQf.Put.call(_lockTimeRhYOpJ, {from: accounts[3]});
		await contractCpvHDQf.Put.call(_lockTimemYTIqKU, {from: accounts[1]});
		await contractCpvHDQf.Initialized.call({from: accounts[3]});
		await contractCpvHDQf.Initialized.call({from: accounts[2]});

		await expect(contractCpvHDQf.Put.call(_lockTimeRhYOpJ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractB5l4tMw = await MONEY_BOX.new({from: accounts[2]});
		const _lockTimeZCc26HS = BigInt("1130")
		const _lockTimeksCsLay = BigInt("1633")
		await contractB5l4tMw.Initialized.call({from: accounts[2]});
		await contractB5l4tMw.Put.call(_lockTimeZCc26HS, {from: accounts[1]});
		await contractB5l4tMw.Put.call(_lockTimeksCsLay, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractB5l4tMw.Initialized.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractoUrbPeb = await MONEY_BOX.new({from: accounts[2]});
		const _logp20hoCI = accounts[4]
		const _valgTm4dnS = BigInt("1217")
		await contractoUrbPeb.SetLogFile.call(_logp20hoCI, {from: accounts[3]});
		await contractoUrbPeb.Initialized.call({from: accounts[1]});
		await contractoUrbPeb.SetMinSum.call(_valgTm4dnS, {from: accounts[0]});

		await expect(contractoUrbPeb.SetLogFile.call(_logp20hoCI, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractnBCd9mr = await MONEY_BOX.new({from: accounts[4]});
		const _amz3xtB1c = BigInt("101")
		const _amp5p8tF = BigInt("128")
		const _lockTimeb3G5lrH = BigInt("1027")
		const _loguPcmJZ0 = accounts[0]
		const _valNj5Ti5N = BigInt("1574")
		await contractnBCd9mr.Collect.call(_amz3xtB1c, {from: accounts[4]});
		await contractnBCd9mr.Collect.call(_amp5p8tF, {from: accounts[5]});
		await contractnBCd9mr.Put.call(_lockTimeb3G5lrH, {from: "0x0000000000000000000000000000000000000001"});
		await contractnBCd9mr.SetLogFile.call(_loguPcmJZ0, {from: accounts[0]});
		await contractnBCd9mr.SetMinSum.call(_valNj5Ti5N, {from: accounts[1]});

		await expect(contractnBCd9mr.Collect.call(_amz3xtB1c, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractPeibTgN = await MONEY_BOX.new({from: accounts[2]});
		const _amDVXphzt = BigInt("189")
		await contractPeibTgN.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractPeibTgN.Collect.call(_amDVXphzt, {from: accounts[0]});

		await expect(contractPeibTgN.null.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractxOog3he = await MONEY_BOX.new({from: "0x0000000000000000000000000000000000000001"});
		const _lockTimeRzWCOBx = BigInt("427")
		const _valPHtyT28 = BigInt("1705")
		const _vallowRqG = BigInt("9")
		await contractxOog3he.Put.call(_lockTimeRzWCOBx, {from: accounts[5]});
		await contractxOog3he.SetMinSum.call(_valPHtyT28, {from: accounts[0]});
		await contractxOog3he.SetMinSum.call(_vallowRqG, {from: accounts[3]});
	});

	it('test for MONEY_BOX', async () => {
		const contractlzmj0L4 = await MONEY_BOX.new({from: accounts[4]});
		const _logJkTRMZ = accounts[2]
		const _amvm7eEsw = BigInt("0")
		const _amhdBlg5O = BigInt("804")
		const _amGREX2WX = BigInt("129")
		const _lockTimecAhgQe = BigInt("697")
		const _amOHT4t6P = BigInt("1061")
		const _valHiPW9qw = BigInt("1477")
		const _logvUshUsr = accounts[0]
		const _ama3IXVdD = BigInt("164")
		await contractlzmj0L4.SetLogFile.call(_logJkTRMZ, {from: accounts[1]});
		await contractlzmj0L4.Collect.call(_amvm7eEsw, {from: accounts[2]});
		await contractlzmj0L4.Initialized.call({from: accounts[2]});
		await contractlzmj0L4.Collect.call(_amhdBlg5O, {from: accounts[1]});
		await contractlzmj0L4.Collect.call(_amGREX2WX, {from: accounts[1]});
		await contractlzmj0L4.Put.call(_lockTimecAhgQe, {from: accounts[3]});
		await contractlzmj0L4.Collect.call(_amOHT4t6P, {from: accounts[1]});
		await contractlzmj0L4.SetMinSum.call(_valHiPW9qw, {from: accounts[1]});
		await contractlzmj0L4.SetLogFile.call(_logvUshUsr, {from: accounts[4]});
		await contractlzmj0L4.Initialized.call({from: accounts[4]});
		await contractlzmj0L4.Collect.call(_ama3IXVdD, {from: accounts[3]});

		await expect(contractlzmj0L4.SetLogFile.call(_logJkTRMZ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})