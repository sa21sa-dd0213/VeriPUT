const Token = artifacts.require("Token");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Token', (accounts) => {
	it('test for Token', async () => {
		const contractH3owADN = await Token.new({from: accounts[4]});
		const valueXXsKke3 = BigInt("2034")
		const tojqzziBr = accounts[1]
		const fromVWQFmsq = accounts[4]
		const valuedWf5Jz1 = BigInt("1135")
		const toqIgoUn2 = "0x0000000000000000000000000000000000000001"
		const nullZoSbAlP = await contractH3owADN.transferFrom.call(fromVWQFmsq, tojqzziBr, valueXXsKke3, {from: accounts[4]});
		await contractH3owADN.fun.call({from: accounts[5]});
		const nullFSDoNNE = await contractH3owADN.transfer.call(toqIgoUn2, valuedWf5Jz1, {from: accounts[4]});

		await expect(contractH3owADN.transferFrom.call(fromVWQFmsq, tojqzziBr, valueXXsKke3, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Token', async () => {
		const contractLXs6nh9 = await Token.new({from: accounts[4]});
		const ownerJqRrsTk = accounts[3]
		const valueGwgM48o = BigInt("461")
		const spenderqCFTvJY = accounts[1]
		const valueGTX35Hl = BigInt("1319")
		const toQviBtQ1 = accounts[2]
		const valueoCBKC5C = BigInt("297")
		const to7XRjY1 = accounts[1]
		const fromcIEkcY6 = accounts[2]
		const valuetmYR2qV = BigInt("1001")
		const tohWVpG62 = accounts[1]
		const fromQxoKSEf = accounts[5]
		const nullwLTYhqj = await contractLXs6nh9.balanceOf.call(ownerJqRrsTk, {from: accounts[2]});
		const nullA2YPT0A = await contractLXs6nh9.approve.call(spenderqCFTvJY, valueGwgM48o, {from: accounts[2]});
		const nullt0E4uHP = await contractLXs6nh9.transfer.call(toQviBtQ1, valueGTX35Hl, {from: accounts[3]});
		const nullJjkCLps = await contractLXs6nh9.transferFrom.call(fromcIEkcY6, to7XRjY1, valueoCBKC5C, {from: accounts[1]});
		const nullItrE1f6 = await contractLXs6nh9.transferFrom.call(fromQxoKSEf, tohWVpG62, valuetmYR2qV, {from: accounts[1]});

		assert.equal(nullA2YPT0A, true)
		assert.equal(nullwLTYhqj, 0)
		await expect(contractLXs6nh9.transfer.call(toQviBtQ1, valueGTX35Hl, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Token', async () => {
		const contractkn4Y6gS = await Token.new({from: accounts[4]});
		const valueFx8ANB = BigInt("511")
		const spenderSx2oOwg = accounts[0]
		const ownero2vdjIU = accounts[1]
		const nullnKPxWdB = await contractkn4Y6gS.approve.call(spenderSx2oOwg, valueFx8ANB, {from: accounts[0]});
		await contractkn4Y6gS.fun.call({from: accounts[4]});
		const nullDpPjIvw = await contractkn4Y6gS.balanceOf.call(ownero2vdjIU, {from: accounts[5]});

		assert.equal(nullnKPxWdB, true)
		await expect(contractkn4Y6gS.fun.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Token', async () => {
		const contractvEsXCXT = await Token.new({from: "0x0000000000000000000000000000000000000001"});
		const valueu9zakr2 = BigInt("551")
		const spendereH48J5P = accounts[0]
		const ownerKR9VHEY = accounts[3]
		const ownerwZQfGO = accounts[1]
		const valuePc3zGi = BigInt("1947")
		const totzal9l8 = accounts[0]
		const valueYibfkth = BigInt("760")
		const tojkYOzen = accounts[2]
		const fromyaoTlPB = accounts[4]
		const nullMkSOoAk = await contractvEsXCXT.approve.call(spendereH48J5P, valueu9zakr2, {from: accounts[2]});
		const nullky8CQ3h = await contractvEsXCXT.balanceOf.call(ownerKR9VHEY, {from: accounts[1]});
		const nullcPFVLJD = await contractvEsXCXT.balanceOf.call(ownerwZQfGO, {from: accounts[0]});
		const nullw5bDxdi = await contractvEsXCXT.transfer.call(totzal9l8, valuePc3zGi, {from: accounts[4]});
		const nullz8EL1Jh = await contractvEsXCXT.transferFrom.call(fromyaoTlPB, tojkYOzen, valueYibfkth, {from: accounts[2]});
	});
})