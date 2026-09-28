const A3 = artifacts.require("A3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('A3', (accounts) => {
	it('test for A3', async () => {
		const aGv2NyJS = BigInt("261")
		const contractCki6Vwf = await A3.new(aGv2NyJS, {from: accounts[2]});
		const nullkyQrgO = await contractCki6Vwf.f3.call({from: "0x0000000000000000000000000000000000000001"});
		const nullvZGfMSL = await contractCki6Vwf.f3.call({from: "0x0000000000000000000000000000000000000001"});
		const nullbCTsPdT = await contractCki6Vwf.f3.call({from: accounts[3]});
		const nullDc9AyV1 = await contractCki6Vwf.f3.call({from: accounts[0]});
		const nullM5sqoJP = await contractCki6Vwf.f3.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullDc9AyV1, 258)
		assert.equal(nullM5sqoJP, 258)
		assert.equal(nullbCTsPdT, 258)
		assert.equal(nullkyQrgO, 258)
		assert.equal(nullvZGfMSL, 258)
	});

	it('test for A3', async () => {
		const ay2NFjOA = BigInt("86")
		const contractK3yKzjg = await A3.new(ay2NFjOA, {from: "0x0000000000000000000000000000000000000001"});
		const nullDfu75iW = await contractK3yKzjg.f3.call({from: accounts[1]});
		const nullOwmO9d = await contractK3yKzjg.f3.call({from: accounts[5]});
		const nullx6ii2e = await contractK3yKzjg.f3.call({from: "0x0000000000000000000000000000000000000001"});
		const nullW40aAK = await contractK3yKzjg.f3.call({from: accounts[5]});
		const nullMyLqDW = await contractK3yKzjg.f3.call({from: accounts[3]});
	});

	it('test for A3', async () => {
		const a2k0Crl = BigInt("3")
		const contractjnQtel3 = await A3.new(a2k0Crl, {from: accounts[0]});
		const nullwWPeKxM = await contractjnQtel3.f3.call({from: accounts[4]});
		const nullQnHoXA5 = await contractjnQtel3.f3.call({from: accounts[4]});
		const nullAO1c7kN = await contractjnQtel3.f3.call({from: accounts[5]});
		const nullhIYU6dX = await contractjnQtel3.f3.call({from: accounts[0]});
		const nullPg2DT0G = await contractjnQtel3.f3.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullAO1c7kN, 4)
		assert.equal(nullPg2DT0G, 4)
		assert.equal(nullQnHoXA5, 4)
		assert.equal(nullhIYU6dX, 4)
		assert.equal(nullwWPeKxM, 4)
	});
})