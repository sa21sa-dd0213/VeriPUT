const PENNY_BY_PENNY = artifacts.require("PENNY_BY_PENNY");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PENNY_BY_PENNY', (accounts) => {
	it('test for PENNY_BY_PENNY', async () => {
		const contractAqosH5B = await PENNY_BY_PENNY.new({from: accounts[1]});
		const _loggfem18 = "0x0000000000000000000000000000000000000001"
		await contractAqosH5B.Initialized.call({from: accounts[0]});
		await contractAqosH5B.Initialized.call({from: accounts[0]});
		await contractAqosH5B.SetLogFile.call(_loggfem18, {from: accounts[1]});

		await expect(contractAqosH5B.Initialized.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractzFFaiHT = await PENNY_BY_PENNY.new({from: accounts[2]});
		const _logNov9XkO = accounts[1]
		const _lockTimeQ5XVinI = BigInt("938")
		const _valMX7tGok = BigInt("883")
		const _lockTimevCyGzD4 = BigInt("1400")
		const _lockTimerc7RFpo = BigInt("242")
		await contractzFFaiHT.SetLogFile.call(_logNov9XkO, {from: accounts[2]});
		await contractzFFaiHT.Put.call(_lockTimeQ5XVinI, {from: accounts[3]});
		await contractzFFaiHT.SetMinSum.call(_valMX7tGok, {from: accounts[0]});
		await contractzFFaiHT.Put.call(_lockTimevCyGzD4, {from: accounts[2]});
		await contractzFFaiHT.Put.call(_lockTimerc7RFpo, {from: accounts[2]});

		await expect(contractzFFaiHT.SetLogFile.call(_logNov9XkO, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractsVGQNhh = await PENNY_BY_PENNY.new({from: accounts[1]});
		const _valFHvXE4Y = BigInt("349")
		await contractsVGQNhh.Initialized.call({from: accounts[2]});
		await contractsVGQNhh.null.call({from: accounts[1]});
		await contractsVGQNhh.Initialized.call({from: accounts[2]});
		await contractsVGQNhh.SetMinSum.call(_valFHvXE4Y, {from: accounts[3]});

		await expect(contractsVGQNhh.Initialized.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractpIQbvo3 = await PENNY_BY_PENNY.new({from: accounts[4]});
		const _valiiDjOCI = BigInt("1256")
		const _amOV7u1kp = BigInt("2022")
		await contractpIQbvo3.SetMinSum.call(_valiiDjOCI, {from: accounts[2]});
		await contractpIQbvo3.null.call({from: accounts[5]});
		await contractpIQbvo3.Initialized.call({from: accounts[4]});
		await contractpIQbvo3.Collect.call(_amOV7u1kp, {from: accounts[1]});

		await expect(contractpIQbvo3.SetMinSum.call(_valiiDjOCI, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractUfKOH30 = await PENNY_BY_PENNY.new({from: accounts[3]});
		const _amVziQde = BigInt("1335")
		const _lockTimeiqPqs4J = BigInt("10")
		await contractUfKOH30.Collect.call(_amVziQde, {from: accounts[0]});
		await contractUfKOH30.Initialized.call({from: "0x0000000000000000000000000000000000000001"});
		await contractUfKOH30.Put.call(_lockTimeiqPqs4J, {from: accounts[1]});

		await expect(contractUfKOH30.Collect.call(_amVziQde, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractvwiiDdY = await PENNY_BY_PENNY.new({from: "0x0000000000000000000000000000000000000001"});
		const _lockTimeZ4g2LdO = BigInt("1758")
		const _lockTimeBqtAtQY = BigInt("7")
		await contractvwiiDdY.Put.call(_lockTimeZ4g2LdO, {from: accounts[3]});
		await contractvwiiDdY.Put.call(_lockTimeBqtAtQY, {from: accounts[5]});
		await contractvwiiDdY.null.call({from: accounts[4]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractQgVPus0 = await PENNY_BY_PENNY.new({from: accounts[3]});
		const _ampoknj85 = BigInt("367")
		const _logK1cZ79u = accounts[0]
		const _amI4ppgof = BigInt("766")
		const _amrrWxsFx = BigInt("0")
		const _logTyNLwHm = accounts[0]
		const _amMJd3l7K = BigInt("1745")
		const _lockTimeHY1Xwe = BigInt("10")
		await contractQgVPus0.Collect.call(_ampoknj85, {from: accounts[0]});
		await contractQgVPus0.SetLogFile.call(_logK1cZ79u, {from: accounts[0]});
		await contractQgVPus0.Collect.call(_amI4ppgof, {from: "0x0000000000000000000000000000000000000001"});
		await contractQgVPus0.Collect.call(_amrrWxsFx, {from: accounts[0]});
		await contractQgVPus0.SetLogFile.call(_logTyNLwHm, {from: accounts[5]});
		await contractQgVPus0.Collect.call(_amMJd3l7K, {from: accounts[4]});
		await contractQgVPus0.Put.call(_lockTimeHY1Xwe, {from: accounts[1]});
		await contractQgVPus0.Initialized.call({from: accounts[0]});

		await expect(contractQgVPus0.Collect.call(_ampoknj85, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})