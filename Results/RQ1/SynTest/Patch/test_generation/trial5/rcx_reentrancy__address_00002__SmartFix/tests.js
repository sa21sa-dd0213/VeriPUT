const PrivateBank = artifacts.require("PrivateBank");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PrivateBank', (accounts) => {
	it('test for PrivateBank', async () => {
		const _logbSH82YF = accounts[0]
		const contractA1lYFmr = await PrivateBank.new(_logbSH82YF, {from: accounts[0]});
		const _amtpJTOo = BigInt("483")
		const _amTBtjTSc = BigInt("994")
		await contractA1lYFmr.null.call({from: accounts[1]});
		await contractA1lYFmr.CashOut.call(_amtpJTOo, {from: accounts[3]});
		await contractA1lYFmr.null.call({from: accounts[2]});
		await contractA1lYFmr.CashOut.call(_amTBtjTSc, {from: accounts[1]});
		await contractA1lYFmr.null.call({from: accounts[4]});

		await expect(contractA1lYFmr.null.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PrivateBank', async () => {
		const _logDlnaWL4 = accounts[0]
		const contractA96lUBA = await PrivateBank.new(_logDlnaWL4, {from: "0x0000000000000000000000000000000000000001"});
		const _amiwR1oM = BigInt("1370")
		const _ambyLSXND = BigInt("349")
		await contractA96lUBA.null.call({from: accounts[0]});
		await contractA96lUBA.CashOut.call(_amiwR1oM, {from: accounts[5]});
		await contractA96lUBA.CashOut.call(_ambyLSXND, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for PrivateBank', async () => {
		const _logwkOyux = accounts[1]
		const contractvJGeCJ5 = await PrivateBank.new(_logwkOyux, {from: accounts[3]});
		const _amv6pOEnr = BigInt("182")
		const _am6cyQJ6 = BigInt("1398")
		await contractvJGeCJ5.Deposit.call({from: "0x0000000000000000000000000000000000000001"});
		await contractvJGeCJ5.CashOut.call(_amv6pOEnr, {from: "0x0000000000000000000000000000000000000001"});
		await contractvJGeCJ5.CashOut.call(_am6cyQJ6, {from: accounts[2]});

		await expect(contractvJGeCJ5.Deposit.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for PrivateBank', async () => {
		const _logzLzIMYD = accounts[1]
		const contractw9tfwDg = await PrivateBank.new(_logzLzIMYD, {from: accounts[1]});
		const _amkHbrBOw = BigInt("0")
		const _amixwmkd = BigInt("1720")
		const _amWeMHaWd = BigInt("1230")
		const _amkLFzKRe = BigInt("1569")
		const _ammiuQ8wC = BigInt("1582")
		await contractw9tfwDg.CashOut.call(_amkHbrBOw, {from: accounts[1]});
		await contractw9tfwDg.CashOut.call(_amixwmkd, {from: accounts[4]});
		await contractw9tfwDg.CashOut.call(_amWeMHaWd, {from: accounts[0]});
		await contractw9tfwDg.null.call({from: accounts[4]});
		await contractw9tfwDg.CashOut.call(_amkLFzKRe, {from: accounts[0]});
		await contractw9tfwDg.CashOut.call(_ammiuQ8wC, {from: accounts[4]});
		await contractw9tfwDg.Deposit.call({from: accounts[2]});

		await expect(contractw9tfwDg.CashOut.call(_amkHbrBOw, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})