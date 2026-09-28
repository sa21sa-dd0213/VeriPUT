const AIRBets = artifacts.require("AIRBets");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('AIRBets', (accounts) => {
	it('test for AIRBets', async () => {
		const contractnm3yAg4 = await AIRBets.new({from: accounts[1]});
		const accountUooUd4w = accounts[2]
		await contractnm3yAg4.initialize2.call({from: accounts[2]});
		const nulltKkID9v = await contractnm3yAg4.balanceOf.call(accountUooUd4w, {from: accounts[2]});

		await expect(contractnm3yAg4.initialize2.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractDsOV6lM = await AIRBets.new({from: accounts[2]});
		const amountOb6shrK = BigInt("1359")
		const spenderHtevmbe = accounts[0]
		const accountoVsChVI = accounts[5]
		const nulldJ3is2l = await contractDsOV6lM.symbol.call({from: accounts[2]});
		await contractDsOV6lM.initialize2.call({from: accounts[1]});
		const nullkOxmVaM = await contractDsOV6lM.approve.call(spenderHtevmbe, amountOb6shrK, {from: "0x0000000000000000000000000000000000000001"});
		const nullYutqin = await contractDsOV6lM.name.call({from: accounts[1]});
		const nullnpfuZT = await contractDsOV6lM.balanceOf.call(accountoVsChVI, {from: accounts[4]});

		assert.equal(nulldJ3is2l, AIRBets)
		await expect(contractDsOV6lM.initialize2.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractrk2gjAx = await AIRBets.new({from: accounts[2]});
		const amountIQcWCs = BigInt("1886")
		const recipientM6emIh = accounts[3]
		await contractrk2gjAx.manualswap.call({from: accounts[2]});
		const nullEYIuS0 = await contractrk2gjAx.symbol.call({from: accounts[0]});
		const nulld2Brids = await contractrk2gjAx.transfer.call(recipientM6emIh, amountIQcWCs, {from: accounts[2]});

		await expect(contractrk2gjAx.manualswap.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contracthoduX5N = await AIRBets.new({from: accounts[0]});
		const amountv5mxHzM = BigInt("1170")
		const recipientr9qkRiM = accounts[2]
		const sendernhKWaI9 = "0x0000000000000000000000000000000000000001"
		const nullJSRWIWB = await contracthoduX5N.symbol.call({from: accounts[0]});
		const null2nkm9S = await contracthoduX5N.transferFrom.call(sendernhKWaI9, recipientr9qkRiM, amountv5mxHzM, {from: accounts[3]});
		await contracthoduX5N.receive.call({from: accounts[3]});

		assert.equal(nullJSRWIWB, AIRBets)
		await expect(contracthoduX5N.transferFrom.call(sendernhKWaI9, recipientr9qkRiM, amountv5mxHzM, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contract7xbY4G = await AIRBets.new({from: accounts[4]});
		const spenderZO3usrG = accounts[3]
		const ownerOzy0fF6 = accounts[0]
		const nullJJyPvt4 = await contract7xbY4G.allowance.call(ownerOzy0fF6, spenderZO3usrG, {from: accounts[3]});
		await contract7xbY4G.initialize2.call({from: accounts[2]});
		const nullgrpbtI = await contract7xbY4G.symbol.call({from: accounts[3]});
		await contract7xbY4G.manualswap.call({from: accounts[1]});

		assert.equal(nullJJyPvt4, 0)
		await expect(contract7xbY4G.initialize2.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contracttgwlN1J = await AIRBets.new({from: accounts[0]});
		const accountAsNXC99 = accounts[0]
		await contracttgwlN1J.receive.call({from: accounts[2]});
		const nullkk2BQ5T = await contracttgwlN1J.decimals.call({from: accounts[1]});
		const nullOQVqYMt = await contracttgwlN1J.totalSupply.call({from: accounts[0]});
		const nulliFLwlc = await contracttgwlN1J.decimals.call({from: accounts[0]});
		const nulliwBaBjf = await contracttgwlN1J.balanceOf.call(accountAsNXC99, {from: accounts[2]});

		await expect(contracttgwlN1J.receive.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractyjDE1YS = await AIRBets.new({from: accounts[2]});
		const maxTxPercentylQv1sb = BigInt("207")
		await contractyjDE1YS.manualsend.call({from: accounts[2]});
		const null3GrR5H = await contractyjDE1YS.totalSupply.call({from: accounts[4]});
		const nullFYLshZk = await contractyjDE1YS.name.call({from: accounts[1]});
		await contractyjDE1YS.receive.call({from: accounts[1]});
		await contractyjDE1YS.setMaxTxPercent.call(maxTxPercentylQv1sb, {from: accounts[2]});
		const nullZ0MU6uZ = await contractyjDE1YS.decimals.call({from: accounts[4]});

		await expect(contractyjDE1YS.manualsend.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractTD2ZIH = await AIRBets.new({from: accounts[5]});
		const amountmcKgV4 = BigInt("534")
		const recipientEnwZ46F = accounts[1]
		const nullc2boBQp = await contractTD2ZIH.decimals.call({from: accounts[1]});
		await contractTD2ZIH.receive.call({from: accounts[5]});
		const nullVvjFU6i = await contractTD2ZIH.transfer.call(recipientEnwZ46F, amountmcKgV4, {from: accounts[0]});

		assert.equal(nullc2boBQp, 6)
		await expect(contractTD2ZIH.receive.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractHjqSSMW = await AIRBets.new({from: "0x0000000000000000000000000000000000000001"});
		const nully8E26FG = await contractHjqSSMW.name.call({from: accounts[3]});
		const nullguzGKPu = await contractHjqSSMW.totalSupply.call({from: accounts[2]});
		const nullfwo22Pg = await contractHjqSSMW.decimals.call({from: accounts[0]});
		const nullwWZIUKj = await contractHjqSSMW.totalSupply.call({from: accounts[1]});
	});
})