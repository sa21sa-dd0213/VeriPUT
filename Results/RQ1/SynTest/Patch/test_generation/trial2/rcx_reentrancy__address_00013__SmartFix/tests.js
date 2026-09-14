const W_WALLET = artifacts.require("W_WALLET");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('W_WALLET', (accounts) => {
	it('test for W_WALLET', async () => {
		const logCcIDgtT = accounts[0]
		const contracta0h8889 = await W_WALLET.new(logCcIDgtT, {from: accounts[3]});
		const _amszn1hD6 = BigInt("938")
		const _amIRHczJ8 = BigInt("584")
		const _amYg9lP7Y = BigInt("953")
		const _amcQaVmfK = BigInt("1441")
		const _amUjLutfd = BigInt("619")
		await contracta0h8889.Collect.call(_amszn1hD6, {from: accounts[1]});
		await contracta0h8889.Collect.call(_amIRHczJ8, {from: accounts[4]});
		await contracta0h8889.null.call({from: accounts[3]});
		await contracta0h8889.Collect.call(_amYg9lP7Y, {from: accounts[3]});
		await contracta0h8889.Collect.call(_amcQaVmfK, {from: accounts[4]});
		await contracta0h8889.Collect.call(_amUjLutfd, {from: accounts[3]});

		await expect(contracta0h8889.Collect.call(_amszn1hD6, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for W_WALLET', async () => {
		const logx5CRrj = accounts[4]
		const contractFFNSre = await W_WALLET.new(logx5CRrj, {from: accounts[4]});
		const _unlockTimeqmHHGd = BigInt("934")
		const _unlockTimeZNzfrM = BigInt("1984")
		const _unlockTimeN2jaqBl = BigInt("2023")
		const _amzY8ySe = BigInt("1564")
		await contractFFNSre.Put.call(_unlockTimeqmHHGd, {from: accounts[3]});
		await contractFFNSre.Put.call(_unlockTimeZNzfrM, {from: accounts[1]});
		await contractFFNSre.Put.call(_unlockTimeN2jaqBl, {from: accounts[0]});
		await contractFFNSre.Collect.call(_amzY8ySe, {from: accounts[2]});

		await expect(contractFFNSre.Put.call(_unlockTimeqmHHGd, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for W_WALLET', async () => {
		const logOZRLins = accounts[4]
		const contractVcpWSQx = await W_WALLET.new(logOZRLins, {from: "0x0000000000000000000000000000000000000001"});
		const _amYuwe7e = BigInt("1979")
		const _amZVPRSFe = BigInt("1520")
		await contractVcpWSQx.null.call({from: accounts[2]});
		await contractVcpWSQx.Collect.call(_amYuwe7e, {from: accounts[2]});
		await contractVcpWSQx.Collect.call(_amZVPRSFe, {from: accounts[5]});
	});
})