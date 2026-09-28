const B3 = artifacts.require("B3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B3', (accounts) => {
	it('test for B3', async () => {
		const bvkfLrkM = BigInt("1086")
		const contractG3cDwv = await B3.new(bvkfLrkM, {from: accounts[0]});
		const nullX49ABXD = await contractG3cDwv.g3.call({from: accounts[4]});
		const nullXZrNHZM = await contractG3cDwv.f3.call({from: accounts[1]});

		assert.equal(nullX49ABXD, 42)
		assert.equal(nullXZrNHZM, 1107)
	});

	it('test for B3', async () => {
		const bhjwgX9s = BigInt("1155")
		const contract9BmQYa = await B3.new(bhjwgX9s, {from: "0x0000000000000000000000000000000000000001"});
		const nullDAq45G1 = await contract9BmQYa.f3.call({from: accounts[4]});
		const nulljUZl4Vh = await contract9BmQYa.g3.call({from: accounts[4]});
		const nulla4q7eXF = await contract9BmQYa.g3.call({from: accounts[3]});
		const nulluroPcGH = await contract9BmQYa.g3.call({from: accounts[4]});
		const nullRalxe92 = await contract9BmQYa.g3.call({from: accounts[1]});
	});
})