const ACCURAL_DEPOSIT = artifacts.require("ACCURAL_DEPOSIT");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ACCURAL_DEPOSIT', (accounts) => {
	it('test for ACCURAL_DEPOSIT', async () => {
		const contractoAykB9S = await ACCURAL_DEPOSIT.new({from: accounts[2]});
		const _valEzPZIfw = BigInt("1506")
		const _amTzvucqL = BigInt("1842")
		await contractoAykB9S.Initialized.call({from: accounts[1]});
		await contractoAykB9S.SetMinSum.call(_valEzPZIfw, {from: accounts[5]});
		await contractoAykB9S.Collect.call(_amTzvucqL, {from: accounts[0]});

		await expect(contractoAykB9S.Initialized.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractqdl5yXj = await ACCURAL_DEPOSIT.new({from: accounts[3]});
		const _logD6Xt6wm = accounts[4]
		const _logHr9SMCD = accounts[0]
		await contractqdl5yXj.Deposit.call({from: accounts[2]});
		await contractqdl5yXj.Deposit.call({from: "0x0000000000000000000000000000000000000001"});
		await contractqdl5yXj.Deposit.call({from: accounts[3]});
		await contractqdl5yXj.SetLogFile.call(_logD6Xt6wm, {from: accounts[3]});
		await contractqdl5yXj.SetLogFile.call(_logHr9SMCD, {from: accounts[2]});
		await contractqdl5yXj.null.call({from: accounts[1]});

		await expect(contractqdl5yXj.Deposit.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractbucm3SM = await ACCURAL_DEPOSIT.new({from: accounts[2]});
		const _logCVpuo27 = accounts[3]
		const _amSMVBR3 = BigInt("1521")
		const _amyv3uY0x = BigInt("1990")
		const _valOKbZ0T = BigInt("440")
		await contractbucm3SM.SetLogFile.call(_logCVpuo27, {from: accounts[4]});
		await contractbucm3SM.Collect.call(_amSMVBR3, {from: "0x0000000000000000000000000000000000000001"});
		await contractbucm3SM.Deposit.call({from: accounts[1]});
		await contractbucm3SM.Collect.call(_amyv3uY0x, {from: "0x0000000000000000000000000000000000000001"});
		await contractbucm3SM.SetMinSum.call(_valOKbZ0T, {from: accounts[1]});
		await contractbucm3SM.Initialized.call({from: accounts[4]});

		await expect(contractbucm3SM.SetLogFile.call(_logCVpuo27, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractKLJySA = await ACCURAL_DEPOSIT.new({from: accounts[5]});
		const _valrsx17ja = BigInt("1552")
		const _loghzJktrf = "0x0000000000000000000000000000000000000001"
		await contractKLJySA.Initialized.call({from: accounts[0]});
		await contractKLJySA.SetMinSum.call(_valrsx17ja, {from: accounts[4]});
		await contractKLJySA.null.call({from: accounts[3]});
		await contractKLJySA.SetLogFile.call(_loghzJktrf, {from: accounts[2]});
		await contractKLJySA.Deposit.call({from: accounts[0]});
		await contractKLJySA.Initialized.call({from: accounts[4]});

		await expect(contractKLJySA.Initialized.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractPBluXwN = await ACCURAL_DEPOSIT.new({from: "0x0000000000000000000000000000000000000001"});
		await contractPBluXwN.Initialized.call({from: "0x0000000000000000000000000000000000000001"});
		await contractPBluXwN.Deposit.call({from: accounts[3]});
		await contractPBluXwN.Initialized.call({from: accounts[2]});
	});
})