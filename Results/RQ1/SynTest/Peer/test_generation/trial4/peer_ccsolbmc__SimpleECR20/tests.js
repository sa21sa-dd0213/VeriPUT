const SimpleERC20 = artifacts.require("SimpleERC20");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleERC20', (accounts) => {
	it('test for SimpleERC20', async () => {
		const contractZsGlczk = await SimpleERC20.new({from: accounts[0]});
		const feeReceiver_Nqd5ey = accounts[0]
		const initialBalance_CEpJ7Ns = BigInt("1321")
		const symbol_Q67qgK0 = "xQInEYrBf565Vx5KcA63bRlcgDV8Yrk0YkqUvgulwyfZr4Y2dclxi4tP4Hx5UGeoAJq81Vm9huMAUd"
		const name_iTCeZl = "F7Ne27lKLkocsENmPqD9D2STJx4gp3adjlhvXGotN"
		const feeReceiver_iBZhqrk = accounts[5]
		const initialBalance_hmXiAr6 = BigInt("475")
		const symbol_d8eNOl = "PM8osOTMNsCigQvhBSMHDr8jUdLjrBhQ83DqemdDfNRfka97YcYzMN8P4zxdW3ninIgPCmpM3E6nMoLdZPAoyEIUdk6c"
		const name_aqzup3z = "BfgZ0fkvLl16NAABcyxuUQKzFya7ZBZzOOuAF4FuBVmFm4nm2IbyuOxhFON6nAKCWFAT8uTH3jLaBir"
		const feeReceiver_IQj3CHu = accounts[3]
		const initialBalance_oD2VpTV = BigInt("126")
		const symbol_AVPvpVB = "i8vV2kLHfT3SLJskYhdOh8587KRC41IsFJTOwK2WVCntxWnXNv6Xo8wq"
		const name_URDWxFG = "E3yNg5FBw9pErHaaAOGnIbawAT2cJOvPYeMTgGpPzkT8RBWai3FQyqTtP4J59uSLEygM66vA"
		await contractZsGlczk.sdf2.call(name_iTCeZl, symbol_Q67qgK0, initialBalance_CEpJ7Ns, feeReceiver_Nqd5ey, {from: accounts[4]});
		await contractZsGlczk.sdf2.call(name_aqzup3z, symbol_d8eNOl, initialBalance_hmXiAr6, feeReceiver_iBZhqrk, {from: "0x0000000000000000000000000000000000000001"});
		await contractZsGlczk.sdf2.call(name_URDWxFG, symbol_AVPvpVB, initialBalance_oD2VpTV, feeReceiver_IQj3CHu, {from: accounts[4]});
		await contractZsGlczk.abc.call({from: accounts[4]});
		await contractZsGlczk.abc.call({from: accounts[0]});

		await expect(contractZsGlczk.sdf2.call(name_iTCeZl, symbol_Q67qgK0, initialBalance_CEpJ7Ns, feeReceiver_Nqd5ey, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleERC20', async () => {
		const contractHdYdbsZ = await SimpleERC20.new({from: "0x0000000000000000000000000000000000000001"});
		const feeReceiver_k7gMW8 = accounts[4]
		const initialBalance_B1W4sPh = BigInt("187")
		const symbol_QgQ2rJx = "fQCn7Pd7QcQJgsQl27yrIZpk2WdSFvUTAxl2Pypsj0KYfUR8iVMc9Z2DemeNdNs0qepTmc"
		const name_y1oHIv = "8L84tT5pwTb22zCKwAPs"
		const feeReceiver_FlwvYA0 = accounts[4]
		const initialBalance_igCay5P = BigInt("1976")
		const symbol_J2FA7K8 = "4J6uNP1RWG7dkVXTXkwCfMmzSNFref9LYHb4fuvlqPYU9qL0437D1T"
		const name_YBLUTvO = "EuTKA5VqhQySClXXTOhtWCNac7DULqPmOPVeCQicwi"
		const feeReceiver_rrbxp1 = accounts[1]
		const initialBalance_wTFr8ed = BigInt("327")
		const symbol_9ykIM9 = "gTXBxV9enqv0OsBVd"
		const name_Dn6oNmR = "KWwcjQskhSLXV8XXbG4ZfdnUUVvxK3p7Lto7dj6IKLtvy9wC0VyvLVn6TxFIfkdR4ve"
		const feeReceiver_yWLraPA = accounts[0]
		const initialBalance_c2jqhvU = BigInt("763")
		const symbol_VR9Mqew = "3BkWBVSNB3HcJQUUWDzNm3fQKBHTcCYNi8axVf83Dh7nQ2oHu7yEWT3TKlbsqKJ8637aIQk7KlrZth39pQWU4Lx7"
		const name_hh5bAHM = "sPbiC0va7I5fjkkAhzF6lKPn8qmMDFgUjciWes2c"
		await contractHdYdbsZ.sdf2.call(name_y1oHIv, symbol_QgQ2rJx, initialBalance_B1W4sPh, feeReceiver_k7gMW8, {from: accounts[4]});
		await contractHdYdbsZ.sdf2.call(name_YBLUTvO, symbol_J2FA7K8, initialBalance_igCay5P, feeReceiver_FlwvYA0, {from: accounts[2]});
		await contractHdYdbsZ.sdf2.call(name_Dn6oNmR, symbol_9ykIM9, initialBalance_wTFr8ed, feeReceiver_rrbxp1, {from: accounts[3]});
		await contractHdYdbsZ.sdf2.call(name_hh5bAHM, symbol_VR9Mqew, initialBalance_c2jqhvU, feeReceiver_yWLraPA, {from: accounts[2]});
	});
})