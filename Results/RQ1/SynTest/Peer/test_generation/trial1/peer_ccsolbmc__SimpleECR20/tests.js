const SimpleERC20 = artifacts.require("SimpleERC20");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleERC20', (accounts) => {
	it('test for SimpleERC20', async () => {
		const contractBkIxP6N = await SimpleERC20.new({from: accounts[5]});
		const feeReceiver_zKMvpVn = accounts[3]
		const initialBalance_SxsHQ78 = BigInt("1341")
		const symbol_Rpp6NWM = "zAfselBioZx1oOW9agl7ij3gxR4UlPg64VXoeHpFYvlsmdJPWtANOqDrwqKtCIA2KNPQT"
		const name_HDejVL6 = "PWNepHOwqAv4IDT2bWoIx1SHHp3pdOiCIkPDaHBMGYGUWw71S2YOLhFWJgFryssYBefH"
		const feeReceiver_CT3awJU = accounts[4]
		const initialBalance_iqwNxo = BigInt("1433")
		const symbol_xc1cPIJ = "2prEgtO2c"
		const name_CwSZ9gr = "elRMqgFrebNoAqJDfk4KolM8wPu6W9Bzy56YtaWHnmhA3aRX9UJoFUriXU94Eg"
		await contractBkIxP6N.abc.call({from: accounts[2]});
		await contractBkIxP6N.abc.call({from: accounts[0]});
		await contractBkIxP6N.abc.call({from: accounts[5]});
		await contractBkIxP6N.sdf2.call(name_HDejVL6, symbol_Rpp6NWM, initialBalance_SxsHQ78, feeReceiver_zKMvpVn, {from: accounts[2]});
		await contractBkIxP6N.sdf2.call(name_CwSZ9gr, symbol_xc1cPIJ, initialBalance_iqwNxo, feeReceiver_CT3awJU, {from: accounts[2]});
		await contractBkIxP6N.abc.call({from: accounts[2]});

		await expect(contractBkIxP6N.abc.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleERC20', async () => {
		const contractjNiUdOJ = await SimpleERC20.new({from: "0x0000000000000000000000000000000000000001"});
		const feeReceiver_TfM4i98 = accounts[0]
		const initialBalance_dwxLFUI = BigInt("1692")
		const symbol_L2NDLui = "traURUwr178UwIQmXp7udG8vK9lEhth3"
		const name_iKqjot2 = "4PYeSmrjYatisUAhVgWPWdEE1NDQYRSVqmOgU85DcYcj9SUQXSM6d5Rn5Ji3xnexfdo"
		const feeReceiver_T7jLY11 = accounts[2]
		const initialBalance_UCV0fNQ = BigInt("1285")
		const symbol_cykWfWV = "sY9j7vGgsh3mWU"
		const name_pYVWeaW = "GeRpfejLNDmCI5Ea7AhAso1uuox3HONg3UNaFdSWzVGhqMWApMW0VS52vm"
		const feeReceiver_T7pGBZN = accounts[0]
		const initialBalance_bp22c0 = BigInt("754")
		const symbol_UqUb0t = "lmjz8b6rBFdVJwNKyKlhP5vj9TMg7aAAw8Aclcl463BRPpsQm7JVFnP7pzugBE7F5NuaeHKBlc7MuOHsTeAVDUJVx3T97GxGviT"
		const name_FQVT2In = "VDKtkzAEhBSp288v4Se"
		await contractjNiUdOJ.sdf2.call(name_iKqjot2, symbol_L2NDLui, initialBalance_dwxLFUI, feeReceiver_TfM4i98, {from: accounts[1]});
		await contractjNiUdOJ.abc.call({from: accounts[1]});
		await contractjNiUdOJ.abc.call({from: accounts[4]});
		await contractjNiUdOJ.sdf2.call(name_pYVWeaW, symbol_cykWfWV, initialBalance_UCV0fNQ, feeReceiver_T7jLY11, {from: accounts[2]});
		await contractjNiUdOJ.sdf2.call(name_FQVT2In, symbol_UqUb0t, initialBalance_bp22c0, feeReceiver_T7pGBZN, {from: accounts[0]});
	});
})