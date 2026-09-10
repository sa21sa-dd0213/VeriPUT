const MyAdvancedToken = artifacts.require("MyAdvancedToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MyAdvancedToken', (accounts) => {
	it('test for MyAdvancedToken', async () => {
		const tokenNamerCYsL4z = "E9TocIayhxE"
		const tokenSymbolTdh3CY = "ElHJKSNb3TdQsfr2Q58iuL8D4nTKZhfIPOaHKxMFk7Fie"
		const contractLSVa4Tl = await MyAdvancedToken.new(tokenNamerCYsL4z, tokenSymbolTdh3CY, {from: accounts[4]});
		await contractLSVa4Tl.migrate_and_destroy.call({from: "0x0000000000000000000000000000000000000001"});
		await contractLSVa4Tl.migrate_and_destroy.call({from: accounts[4]});
		await contractLSVa4Tl.buy.call({from: accounts[5]});

		await expect(contractLSVa4Tl.migrate_and_destroy.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for MyAdvancedToken', async () => {
		const tokenNameMD01PDn = "zSn61e2QUpu8UGrb11oleMIpBxDM8zgUAlunz5sfv2"
		const tokenSymbolFSUPlqZ = "xNJFs3ViFBVrNRIyhh48sWd1GFHHCsHC"
		const contracthETOAOP = await MyAdvancedToken.new(tokenNameMD01PDn, tokenSymbolFSUPlqZ, {from: accounts[2]});
		await contracthETOAOP.buy.call({from: accounts[5]});
		await contracthETOAOP.buy.call({from: accounts[2]});

		await expect(contracthETOAOP.buy.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for MyAdvancedToken', async () => {
		const tokenNameLts3Ciz = "H2Tvxifo4sw5QB6B1olVGwGGDy2IjBL8vLoss97hj7adct9yGYMvf"
		const tokenSymbolDsE9OEr = "XB08GgI20z9zdUMY4xAnxdglv7skNwEziCFvUkrqDMgD3GRSJxRbwAhgHM44ui"
		const contractwANgIA7 = await MyAdvancedToken.new(tokenNameLts3Ciz, tokenSymbolDsE9OEr, {from: accounts[2]});
		await contractwANgIA7.migrate_and_destroy.call({from: accounts[2]});
		await contractwANgIA7.migrate_and_destroy.call({from: accounts[0]});
		await contractwANgIA7.migrate_and_destroy.call({from: accounts[1]});
		await contractwANgIA7.buy.call({from: accounts[1]});

		await expect(contractwANgIA7.migrate_and_destroy.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MyAdvancedToken', async () => {
		const tokenNamecDszWnz = "joCc"
		const tokenSymboli4Rg2Zt = "PIi0wQIw3QsHNQ69TWLy61"
		const contractgcTu4fC = await MyAdvancedToken.new(tokenNamecDszWnz, tokenSymboli4Rg2Zt, {from: "0x0000000000000000000000000000000000000001"});
		await contractgcTu4fC.buy.call({from: accounts[0]});
		await contractgcTu4fC.buy.call({from: accounts[4]});
	});
})