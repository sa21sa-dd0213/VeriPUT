const cs6 = artifacts.require("cs6");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('cs6', (accounts) => {
	it('test for cs6', async () => {
		const contractt6Ahj0c = await cs6.new({from: accounts[3]});
		const abWtlJdX = true
		const ahcICR4m = true
		const aJNl0sqE = false
		const ahoQgx5f = false
		const aujwGk2R = false
		const nullAVaNMi = await contractt6Ahj0c.g.call(abWtlJdX, {from: accounts[5]});
		const nullPXbagw7 = await contractt6Ahj0c.g.call(ahcICR4m, {from: accounts[2]});
		const nullPZtcKcz = await contractt6Ahj0c.g.call(aJNl0sqE, {from: accounts[5]});
		const nullbpi62bO = await contractt6Ahj0c.g.call(ahoQgx5f, {from: accounts[1]});
		const nullZF6IPz3 = await contractt6Ahj0c.g.call(aujwGk2R, {from: accounts[0]});

		assert.equal(nullAVaNMi, true)
		assert.equal(nullPXbagw7, true)
		await expect(contractt6Ahj0c.g.call(aJNl0sqE, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for cs6', async () => {
		const contractB3AU8vf = await cs6.new({from: "0x0000000000000000000000000000000000000001"});
		const aLf2kd0n = true
		const aEwsCos8 = false
		const azvilgTu = false
		const nullf8QXqW = await contractB3AU8vf.g.call(aLf2kd0n, {from: accounts[5]});
		const nullhbWNjq7 = await contractB3AU8vf.g.call(aEwsCos8, {from: accounts[0]});
		const nullYvx4gqs = await contractB3AU8vf.g.call(azvilgTu, {from: "0x0000000000000000000000000000000000000001"});
	});
})