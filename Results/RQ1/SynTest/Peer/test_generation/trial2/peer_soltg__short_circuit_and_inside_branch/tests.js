const cs3 = artifacts.require("cs3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('cs3', (accounts) => {
	it('test for cs3', async () => {
		const contract7mkS7f = await cs3.new({from: "0x0000000000000000000000000000000000000001"});
		const nullnFtrra2 = await contract7mkS7f.g.call({from: accounts[0]});
		const nullPNfB3N4 = await contract7mkS7f.g.call({from: accounts[2]});
		const nulliQAGKoO = await contract7mkS7f.g.call({from: accounts[1]});
	});

	it('test for cs3', async () => {
		const contractsg1Cwav = await cs3.new({from: accounts[4]});
		const nulljErfN3X = await contractsg1Cwav.g.call({from: accounts[4]});
		const nullJ6IL5dz = await contractsg1Cwav.g.call({from: accounts[3]});
		const nullmirBnaT = await contractsg1Cwav.g.call({from: accounts[4]});

		await expect(contractsg1Cwav.g.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});
})