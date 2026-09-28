const ERC20 = artifacts.require("ERC20");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ERC20', (accounts) => {
	it('test for ERC20', async () => {
		const contractR25S9N9 = await ERC20.new({from: accounts[1]});
		const accountTnrmy5x = accounts[3]
		const accountByleqTL = accounts[5]
		const amountGrYcW0f = BigInt("1759")
		const recipientnYgFc36 = "0x0000000000000000000000000000000000000001"
		const subtractedValuejsZAi1L = BigInt("870")
		const spenderyQ3AdLA = accounts[3]
		const amountxe9blhg = BigInt("314")
		const recipientexVCUjk = accounts[1]
		const nullPiiD7T5 = await contractR25S9N9.name.call({from: accounts[1]});
		const nullBR0j77V = await contractR25S9N9.balanceOf.call(accountTnrmy5x, {from: accounts[1]});
		const nullrV9oKky = await contractR25S9N9.balanceOf.call(accountByleqTL, {from: accounts[1]});
		const nullLd8GIAz = await contractR25S9N9.transfer.call(recipientnYgFc36, amountGrYcW0f, {from: accounts[4]});
		const nullG6F0ZPo = await contractR25S9N9.decreaseAllowance.call(spenderyQ3AdLA, subtractedValuejsZAi1L, {from: accounts[4]});
		const nullbYrTsMI = await contractR25S9N9.transfer.call(recipientexVCUjk, amountxe9blhg, {from: accounts[5]});

		assert.equal(nullBR0j77V, 0)
		assert.equal(nullPiiD7T5, )
		assert.equal(nullrV9oKky, 0)
		await expect(contractR25S9N9.transfer.call(recipientnYgFc36, amountGrYcW0f, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20', async () => {
		const contractt0i6JrP = await ERC20.new({from: accounts[3]});
		const nullNO2ATUi = await contractt0i6JrP.totalSupply.call({from: accounts[3]});
		const nullNkNapz7 = await contractt0i6JrP.name.call({from: accounts[3]});

		assert.equal(nullNO2ATUi, 0)
		assert.equal(nullNkNapz7, )
	});

	it('test for ERC20', async () => {
		const contractwI5ffs = await ERC20.new({from: accounts[4]});
		const amountET9apPa = BigInt("784")
		const spenderIpKgusL = accounts[3]
		const nullRSpDiBA = await contractwI5ffs.approve.call(spenderIpKgusL, amountET9apPa, {from: accounts[3]});
		const nullsvAhE0l = await contractwI5ffs.name.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullRSpDiBA, true)
		assert.equal(nullsvAhE0l, )
	});

	it('test for ERC20', async () => {
		const contractAAiagTD = await ERC20.new({from: accounts[2]});
		const amountC3ldgoJ = BigInt("153")
		const spenderW7fYFrk = accounts[1]
		const amounthIgua7L = BigInt("319")
		const recipientDdKTEmq = accounts[0]
		const nullnNEIsvV = await contractAAiagTD.name.call({from: accounts[1]});
		const nullfoYz1WK = await contractAAiagTD.approve.call(spenderW7fYFrk, amountC3ldgoJ, {from: accounts[2]});
		await contractAAiagTD.ascf.call({from: accounts[1]});
		const nulln7Hd6W = await contractAAiagTD.transfer.call(recipientDdKTEmq, amounthIgua7L, {from: accounts[1]});
		const nullCdIpSkX = await contractAAiagTD.symbol.call({from: accounts[0]});

		assert.equal(nullfoYz1WK, true)
		assert.equal(nullnNEIsvV, )
		await expect(contractAAiagTD.ascf.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20', async () => {
		const contractCo81mvB = await ERC20.new({from: accounts[1]});
		const accountP39gdtG = accounts[3]
		const nullskoOP8z = await contractCo81mvB.decimals.call({from: accounts[5]});
		const nullZeYTxR3 = await contractCo81mvB.decimals.call({from: accounts[4]});
		await contractCo81mvB.ascf.call({from: accounts[2]});
		const nullyYZ8DTi = await contractCo81mvB.balanceOf.call(accountP39gdtG, {from: accounts[0]});
		const nullJ29BBAp = await contractCo81mvB.symbol.call({from: accounts[3]});
		await contractCo81mvB.ascf.call({from: accounts[4]});

		assert.equal(nullZeYTxR3, 18)
		assert.equal(nullskoOP8z, 18)
		await expect(contractCo81mvB.ascf.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20', async () => {
		const contractn9DwGj = await ERC20.new({from: accounts[0]});
		const addedValueVoKuJlY = BigInt("1969")
		const spenderl9QX4T7 = accounts[0]
		const amountGqdXWWa = BigInt("1286")
		const spenderNk1zkv = accounts[2]
		const nullHAeQZy = await contractn9DwGj.increaseAllowance.call(spenderl9QX4T7, addedValueVoKuJlY, {from: accounts[2]});
		const nullnKEPN5N = await contractn9DwGj.symbol.call({from: accounts[0]});
		const nullgNcbvnY = await contractn9DwGj.approve.call(spenderNk1zkv, amountGqdXWWa, {from: accounts[4]});

		assert.equal(nullHAeQZy, true)
		assert.equal(nullgNcbvnY, true)
		assert.equal(nullnKEPN5N, )
	});

	it('test for ERC20', async () => {
		const contracts5jCTIY = await ERC20.new({from: accounts[2]});
		const amountFKH0XBJ = BigInt("225")
		const recipientgqGC25N = accounts[1]
		const senderSsLC2sE = accounts[5]
		const amountzVvf6lx = BigInt("559")
		const recipient0xGJQW = accounts[0]
		const sendereBbmNpY = accounts[1]
		const accountxtG606o = accounts[3]
		const nulllQsTH5J = await contracts5jCTIY.transferFrom.call(senderSsLC2sE, recipientgqGC25N, amountFKH0XBJ, {from: accounts[3]});
		const nullRPlF99u = await contracts5jCTIY.transferFrom.call(sendereBbmNpY, recipient0xGJQW, amountzVvf6lx, {from: accounts[2]});
		const nullHz2ATxC = await contracts5jCTIY.decimals.call({from: accounts[2]});
		const nulluxUj95j = await contracts5jCTIY.balanceOf.call(accountxtG606o, {from: accounts[3]});

		await expect(contracts5jCTIY.transferFrom.call(senderSsLC2sE, recipientgqGC25N, amountFKH0XBJ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20', async () => {
		const contracthDnIVW6 = await ERC20.new({from: accounts[0]});
		const spenderYSjD4HV = accounts[0]
		const ownerNExv7lU = accounts[0]
		const subtractedValuetLZNq3g = BigInt("1046")
		const spenderypo02R5 = accounts[2]
		const addedValueemrF3M3 = BigInt("1886")
		const spenderSbHVjoY = "0x0000000000000000000000000000000000000001"
		const spenderCNN7bfd = accounts[0]
		const ownerde5f40o = accounts[1]
		const nulldvMsmju = await contracthDnIVW6.allowance.call(ownerNExv7lU, spenderYSjD4HV, {from: accounts[1]});
		const nullzqigDIQ = await contracthDnIVW6.symbol.call({from: accounts[2]});
		const nullwnoTB2k = await contracthDnIVW6.decimals.call({from: accounts[4]});
		const nullrJHnRGk = await contracthDnIVW6.decreaseAllowance.call(spenderypo02R5, subtractedValuetLZNq3g, {from: accounts[3]});
		const nullgTiVrX0 = await contracthDnIVW6.increaseAllowance.call(spenderSbHVjoY, addedValueemrF3M3, {from: accounts[1]});
		const nullO3nJP2V = await contracthDnIVW6.allowance.call(ownerde5f40o, spenderCNN7bfd, {from: accounts[3]});

		assert.equal(nulldvMsmju, 0)
		assert.equal(nullwnoTB2k, 18)
		assert.equal(nullzqigDIQ, )
		await expect(contracthDnIVW6.decreaseAllowance.call(spenderypo02R5, subtractedValuetLZNq3g, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20', async () => {
		const contractcZfNbwK = await ERC20.new({from: "0x0000000000000000000000000000000000000001"});
		const amountV6WZSOz = BigInt("1642")
		const spenderNv2Oq5w = accounts[0]
		const accountZYV6xN6 = accounts[3]
		const subtractedValueNrIdWvs = BigInt("1603")
		const spenderhqt1mXw = accounts[4]
		const nullK4wchX9 = await contractcZfNbwK.approve.call(spenderNv2Oq5w, amountV6WZSOz, {from: accounts[5]});
		const nullEjMPk2N = await contractcZfNbwK.balanceOf.call(accountZYV6xN6, {from: accounts[0]});
		const null0Si9CT = await contractcZfNbwK.decreaseAllowance.call(spenderhqt1mXw, subtractedValueNrIdWvs, {from: "0x0000000000000000000000000000000000000001"});
	});
})