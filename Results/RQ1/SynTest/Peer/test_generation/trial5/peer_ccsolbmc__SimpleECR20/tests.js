const SimpleERC20 = artifacts.require("SimpleERC20");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleERC20', (accounts) => {
	it('test for SimpleERC20', async () => {
		const contractWQ56vp = await SimpleERC20.new({from: accounts[1]});
		const feeReceiver_R7iMLO9 = accounts[0]
		const initialBalance_D0IWoRq = BigInt("1297")
		const symbol_zW7ia72 = "F7PAqcoRzZDusrzQpKQIlcRJi54DC7GdDtoK2dkTPlSZCaWf6VgX8U9nKLkrN11t9ouBHRm39hMrMEf6xMAjCJwFN0GlzK347"
		const name_izYwRB6 = "KQNiDvgwUSLZw4k1dNYVmRHTGdw9b4QfxYevu4H8sqgbVLfkdQ1cAYN"
		const feeReceiver_JP99DVu = accounts[2]
		const initialBalance_znQELHv = BigInt("182")
		const symbol_v9tPdfQ = "4DBWYNBM8cvpJEHGFq6BQgU"
		const name_XCaNJx = "rrd4uZxGnbF0cgyd086QXTtyOO2RnnurQ28wT4BJRWeZ4qKrjRQ5Ruv4vWXaNmKdCb7OJB5yt196cD"
		await contractWQ56vp.sdf2.call(name_izYwRB6, symbol_zW7ia72, initialBalance_D0IWoRq, feeReceiver_R7iMLO9, {from: accounts[3]});
		await contractWQ56vp.sdf2.call(name_XCaNJx, symbol_v9tPdfQ, initialBalance_znQELHv, feeReceiver_JP99DVu, {from: accounts[3]});

		await expect(contractWQ56vp.sdf2.call(name_izYwRB6, symbol_zW7ia72, initialBalance_D0IWoRq, feeReceiver_R7iMLO9, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleERC20', async () => {
		const contractBsGXCVk = await SimpleERC20.new({from: accounts[1]});
		const feeReceiver_KoJdaOy = accounts[4]
		const initialBalance_H9UAMS = BigInt("513")
		const symbol_uql8rfY = "f4rFS6AO0HAK79S3giibqVlwUC1FvWNwxpw5Hp3GFD7Vlk0R"
		const name_WExH6Hv = "fbYA4feN9cSiczfYNWxi65f4WtF"
		await contractBsGXCVk.abc.call({from: accounts[2]});
		await contractBsGXCVk.sdf2.call(name_WExH6Hv, symbol_uql8rfY, initialBalance_H9UAMS, feeReceiver_KoJdaOy, {from: accounts[5]});

		await expect(contractBsGXCVk.abc.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleERC20', async () => {
		const contractNqXN7rp = await SimpleERC20.new({from: "0x0000000000000000000000000000000000000001"});
		const feeReceiver_t9jDsEK = accounts[3]
		const initialBalance_oYE4HeE = BigInt("1512")
		const symbol_F19vDUq = "V0ELTxaQW5sF5XGjLCj8W4YEk3mPswH8r4bLkheHfQkMkWwPaQho4muBlzDvx4ae"
		const name_vElvTS2 = "isDL3Hzar"
		const feeReceiver_hYpeJel = accounts[2]
		const initialBalance_rXMiDIs = BigInt("185")
		const symbol_yxXMhay = "OzrXOH9bVnSWtYqpceaHTF0gpQapnVIc3l"
		const name_UZkfM5D = "THLzWnczyBRwHPQ6sPNDThMpletLFlm"
		const feeReceiver_m6v22Fu = accounts[3]
		const initialBalance_UnnnEA = BigInt("1164")
		const symbol_VxPjsUC = "Ecx4Ml38TRp5fvKsSsOegbcYRH6B4YFREWMwoGfgNJUXaEdqHaJbjd9EADh1a7gsPEt2xUAg11ik"
		const name_FI3GYc = "sxOG3LMdEzVFmdDxKFrSahA7zQ1A5E4H"
		await contractNqXN7rp.sdf2.call(name_vElvTS2, symbol_F19vDUq, initialBalance_oYE4HeE, feeReceiver_t9jDsEK, {from: accounts[1]});
		await contractNqXN7rp.abc.call({from: accounts[1]});
		await contractNqXN7rp.sdf2.call(name_UZkfM5D, symbol_yxXMhay, initialBalance_rXMiDIs, feeReceiver_hYpeJel, {from: accounts[0]});
		await contractNqXN7rp.abc.call({from: accounts[1]});
		await contractNqXN7rp.sdf2.call(name_FI3GYc, symbol_VxPjsUC, initialBalance_UnnnEA, feeReceiver_m6v22Fu, {from: accounts[1]});
		await contractNqXN7rp.abc.call({from: accounts[0]});
	});
})