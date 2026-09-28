const B = artifacts.require("B");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B', (accounts) => {
	it('test for B', async () => {
		const contractaqMeKqO = await B.new({from: accounts[0]});
		await contractaqMeKqO.go.call({from: accounts[0]});
		await contractaqMeKqO.go.call({from: accounts[5]});
		await contractaqMeKqO.null.call({from: accounts[5]});
		await contractaqMeKqO.go.call({from: accounts[2]});

		await expect(contractaqMeKqO.go.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for B', async () => {
		const contractu7nCnSu = await B.new({from: "0x0000000000000000000000000000000000000001"});
		await contractu7nCnSu.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractu7nCnSu.null.call({from: accounts[2]});
		await contractu7nCnSu.go.call({from: accounts[3]});
		await contractu7nCnSu.null.call({from: accounts[4]});
	});
})