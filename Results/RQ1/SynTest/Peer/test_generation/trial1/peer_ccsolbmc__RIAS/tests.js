const RIAS = artifacts.require("RIAS");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('RIAS', (accounts) => {
	it('test for RIAS', async () => {
		const contractLyTztqf = await RIAS.new({from: accounts[4]});
		const accountib32h04 = accounts[1]
		const spendern0Yfl8f = accounts[5]
		const ownerq2A948l = accounts[3]
		const blackListAddressEPUeOw = accounts[4]
		const blackListAddressPnqXJPq = accounts[4]
		const spenderFyexI1G = accounts[2]
		const ownerHwWIdvA = accounts[0]
		const nullBVzb6IO = await contractLyTztqf.totalSupply.call({from: accounts[4]});
		const nullEYa0xfH = await contractLyTztqf.balanceOf.call(accountib32h04, {from: accounts[5]});
		const nullehrz3Nk = await contractLyTztqf.allowance.call(ownerq2A948l, spendern0Yfl8f, {from: accounts[4]});
		await contractLyTztqf.setBlackListBot.call(blackListAddressEPUeOw, {from: accounts[5]});
		await contractLyTztqf.setBlackListBot.call(blackListAddressPnqXJPq, {from: accounts[1]});
		const nullCcETC3u = await contractLyTztqf.allowance.call(ownerHwWIdvA, spenderFyexI1G, {from: accounts[0]});

		assert.equal(nullBVzb6IO, 100000000000000000000000000000)
		assert.equal(nullEYa0xfH, 0)
		assert.equal(nullehrz3Nk, 0)
		await expect(contractLyTztqf.setBlackListBot.call(blackListAddressEPUeOw, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contracteOrIdBc = await RIAS.new({from: accounts[2]});
		const amountaQhZAG1 = BigInt("656")
		const spenderw6dYtx9 = accounts[2]
		const spenderBkeyIL = accounts[2]
		const ownerfUft7uK = "0x0000000000000000000000000000000000000001"
		const nullNfCxTCD = await contracteOrIdBc.approve.call(spenderw6dYtx9, amountaQhZAG1, {from: accounts[1]});
		const nullsREjhvM = await contracteOrIdBc.name.call({from: accounts[1]});
		const nullk9ZfSpR = await contracteOrIdBc.allowance.call(ownerfUft7uK, spenderBkeyIL, {from: accounts[3]});

		assert.equal(nullNfCxTCD, true)
		assert.equal(nullk9ZfSpR, 0)
		assert.equal(nullsREjhvM, Rias Inu (t.me/riasinu))
	});

	it('test for RIAS', async () => {
		const contractUBYhyTh = await RIAS.new({from: accounts[4]});
		const spendervG0jre = accounts[0]
		const ownerf50rIcg = "0x0000000000000000000000000000000000000001"
		const nullzWwkSFo = await contractUBYhyTh.totalSupply.call({from: accounts[1]});
		const nullpWx0jJH = await contractUBYhyTh.allowance.call(ownerf50rIcg, spendervG0jre, {from: accounts[2]});
		const nullSVVCR3o = await contractUBYhyTh.decimals.call({from: accounts[4]});

		assert.equal(nullSVVCR3o, 18)
		assert.equal(nullpWx0jJH, 0)
		assert.equal(nullzWwkSFo, 100000000000000000000000000000)
	});

	it('test for RIAS', async () => {
		const contractH0qQqHs = await RIAS.new({from: accounts[3]});
		const amountOoNo3U = BigInt("1487")
		const recipienteWrBkcC = accounts[1]
		const blackListAddressmEjaW6 = accounts[0]
		const blackListAddressZ6CRFZK = accounts[4]
		const nulli1VeUPJ = await contractH0qQqHs.transfer.call(recipienteWrBkcC, amountOoNo3U, {from: accounts[3]});
		await contractH0qQqHs.setBlackListBot.call(blackListAddressmEjaW6, {from: accounts[2]});
		await contractH0qQqHs.setBlackListBot.call(blackListAddressZ6CRFZK, {from: accounts[4]});

		await expect(contractH0qQqHs.transfer.call(recipienteWrBkcC, amountOoNo3U, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contractlST2xXS = await RIAS.new({from: accounts[1]});
		const spenderC12w3KP = accounts[5]
		const ownerPkL17dj = accounts[0]
		const nullzBlAB9W = await contractlST2xXS.totalSupply.call({from: accounts[2]});
		const nullSSvdyz = await contractlST2xXS.allowance.call(ownerPkL17dj, spenderC12w3KP, {from: accounts[5]});
		await contractlST2xXS.ewge.call({from: accounts[3]});
		const nullk793MEh = await contractlST2xXS.symbol.call({from: accounts[0]});

		assert.equal(nullSSvdyz, 0)
		assert.equal(nullzBlAB9W, 100000000000000000000000000000)
		await expect(contractlST2xXS.ewge.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contractsl6h6Kz = await RIAS.new({from: accounts[0]});
		const amountpxluD7r = BigInt("1217")
		const recipientya0kxPs = accounts[0]
		const senderOO5KR95 = accounts[3]
		const amountC47vhsE = BigInt("16")
		const spenderptI5hbN = accounts[3]
		const spenderQydOKCN = accounts[2]
		const ownershxB1sg = accounts[3]
		const amount52kIGT = BigInt("1140")
		const spenderwmYdkkN = accounts[5]
		const nullMAHsVCb = await contractsl6h6Kz.transferFrom.call(senderOO5KR95, recipientya0kxPs, amountpxluD7r, {from: accounts[2]});
		const nullj88rRrA = await contractsl6h6Kz.approve.call(spenderptI5hbN, amountC47vhsE, {from: accounts[3]});
		const nullriL95oH = await contractsl6h6Kz.decimals.call({from: accounts[5]});
		const nullX9A2X6 = await contractsl6h6Kz.allowance.call(ownershxB1sg, spenderQydOKCN, {from: accounts[2]});
		const nullNTCzcqy = await contractsl6h6Kz.approve.call(spenderwmYdkkN, amount52kIGT, {from: accounts[2]});

		await expect(contractsl6h6Kz.transferFrom.call(senderOO5KR95, recipientya0kxPs, amountpxluD7r, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contract3ythpK = await RIAS.new({from: "0x0000000000000000000000000000000000000001"});
		const spenderN1XKC6o = accounts[4]
		const owneroL7DKPf = accounts[3]
		const amountqshMXAQ = BigInt("1261")
		const recipientRCk6AVs = accounts[0]
		const senderdVTUH5y = accounts[0]
		const accountMzbr9K = "0x0000000000000000000000000000000000000001"
		const nulltq4SXd0 = await contract3ythpK.decimals.call({from: accounts[2]});
		const nullYPpljbr = await contract3ythpK.allowance.call(owneroL7DKPf, spenderN1XKC6o, {from: accounts[1]});
		const nullLF58vMN = await contract3ythpK.transferFrom.call(senderdVTUH5y, recipientRCk6AVs, amountqshMXAQ, {from: accounts[2]});
		const nullN3eLmmu = await contract3ythpK.balanceOf.call(accountMzbr9K, {from: accounts[2]});
	});
})