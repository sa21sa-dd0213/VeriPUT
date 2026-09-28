const Primality = artifacts.require("Primality");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Primality', (accounts) => {
	it('test for Primality', async () => {
		const contracte0uqn2 = await Primality.new({from: accounts[0]});
		const _ylt6jIw = BigInt("1108")
		const _yV35gVB4 = BigInt("511")
		const _y1XS68r = BigInt("991")
		await contracte0uqn2.setY.call(_ylt6jIw, {from: accounts[2]});
		await contracte0uqn2.setY.call(_yV35gVB4, {from: accounts[3]});
		await contracte0uqn2.setY.call(_y1XS68r, {from: accounts[4]});
		await contracte0uqn2.verifyPrime.call({from: accounts[4]});
		await contracte0uqn2.verifyPrime.call({from: accounts[4]});

		await expect(contracte0uqn2.setY.call(_ylt6jIw, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Primality', async () => {
		const contractN1rK8a7 = await Primality.new({from: accounts[2]});
		const _yPTqhiZO = BigInt("1951")
		const _yFhJYnNk = BigInt("340")
		const _xjxxtHw = BigInt("860")
		await contractN1rK8a7.setY.call(_yPTqhiZO, {from: accounts[4]});
		await contractN1rK8a7.setY.call(_yFhJYnNk, {from: accounts[4]});
		await contractN1rK8a7.setX.call(_xjxxtHw, {from: accounts[1]});

		await expect(contractN1rK8a7.setY.call(_yPTqhiZO, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Primality', async () => {
		const contractjxYkThP = await Primality.new({from: "0x0000000000000000000000000000000000000001"});
		const _xBfw9AOb = BigInt("1130")
		const _xhqoV5iG = BigInt("1880")
		const _yALnzOjZ = BigInt("428")
		const _ysUNlGu9 = BigInt("1956")
		await contractjxYkThP.setX.call(_xBfw9AOb, {from: accounts[5]});
		await contractjxYkThP.setX.call(_xhqoV5iG, {from: accounts[1]});
		await contractjxYkThP.verifyPrime.call({from: accounts[4]});
		await contractjxYkThP.setY.call(_yALnzOjZ, {from: accounts[1]});
		await contractjxYkThP.setY.call(_ysUNlGu9, {from: accounts[2]});
	});
})