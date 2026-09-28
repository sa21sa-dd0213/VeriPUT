const WrappedToken = artifacts.require("WrappedToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('WrappedToken', (accounts) => {
	it('test for WrappedToken', async () => {
		const contractcaoMI0k = await WrappedToken.new({from: accounts[3]});
		const amountnX3Xvie = BigInt("215")
		const amountq23Vxp = BigInt("987")
		const usergjmuXTP = accounts[0]
		const amountt4S7pOu = BigInt("950")
		const useryynfpd = accounts[2]
		const amountDZgQ5Po = BigInt("1415")
		await contractcaoMI0k.wrap.call(amountnX3Xvie, {from: accounts[3]});
		await contractcaoMI0k.transferBackingTokenTo.call(usergjmuXTP, amountq23Vxp, {from: accounts[1]});
		await contractcaoMI0k.transferBackingTokenTo.call(useryynfpd, amountt4S7pOu, {from: accounts[0]});
		await contractcaoMI0k.wrap.call(amountDZgQ5Po, {from: accounts[2]});
		const nullVajLQD = await contractcaoMI0k.decimals.call({from: accounts[1]});

		await expect(contractcaoMI0k.wrap.call(amountnX3Xvie, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractZI3OjbZ = await WrappedToken.new({from: accounts[1]});
		const amountOocxSkX = BigInt("1701")
		const userBPDk95w = "0x0000000000000000000000000000000000000001"
		const amountvrHS4BP = BigInt("904")
		const userC2jfAS3 = accounts[3]
		const amountl13lHzE = BigInt("1176")
		const amountJkF3cQ7 = BigInt("509")
		const userzVxCX1z = accounts[1]
		await contractZI3OjbZ.mintTo.call(userBPDk95w, amountOocxSkX, {from: accounts[0]});
		await contractZI3OjbZ.transferBackingTokenFrom.call(userC2jfAS3, amountvrHS4BP, {from: accounts[0]});
		await contractZI3OjbZ.unwrap.call(amountl13lHzE, {from: accounts[4]});
		await contractZI3OjbZ.mintTo.call(userzVxCX1z, amountJkF3cQ7, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractZI3OjbZ.mintTo.call(userBPDk95w, amountOocxSkX, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contracter5bzjE = await WrappedToken.new({from: accounts[5]});
		const amountqpb4N04 = BigInt("338")
		const userY1MAy7J = accounts[0]
		const amountlziDhL = BigInt("1680")
		const amountubxfZid = BigInt("513")
		const userJn7CjJK = accounts[1]
		const amountHdsN3y7 = BigInt("1115")
		const userWLMgyEh = accounts[2]
		await contracter5bzjE.transferBackingTokenTo.call(userY1MAy7J, amountqpb4N04, {from: accounts[1]});
		await contracter5bzjE.wrap.call(amountlziDhL, {from: "0x0000000000000000000000000000000000000001"});
		await contracter5bzjE.transferBackingTokenFrom.call(userJn7CjJK, amountubxfZid, {from: accounts[0]});
		await contracter5bzjE.burnFrom.call(userWLMgyEh, amountHdsN3y7, {from: accounts[2]});

		await expect(contracter5bzjE.transferBackingTokenTo.call(userY1MAy7J, amountqpb4N04, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractK4UimEr = await WrappedToken.new({from: accounts[5]});
		const nullJnW4UMe = await contractK4UimEr.queryToken.call({from: accounts[3]});
		const nullKh4kxoP = await contractK4UimEr.queryToken.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullJnW4UMe, 0x0000000000000000000000000000000000000000)
		assert.equal(nullKh4kxoP, 0x0000000000000000000000000000000000000000)
	});

	it('test for WrappedToken', async () => {
		const contractSAhktA9 = await WrappedToken.new({from: accounts[3]});
		const amountGgF3fl6 = BigInt("1685")
		const userHHo7iCE = accounts[3]
		const amountu22e0s = BigInt("262")
		const userKhgCYiJ = accounts[1]
		await contractSAhktA9.transferBackingTokenFrom.call(userHHo7iCE, amountGgF3fl6, {from: accounts[1]});
		const nullovjuOyp = await contractSAhktA9.queryToken.call({from: accounts[4]});
		await contractSAhktA9.transferBackingTokenTo.call(userKhgCYiJ, amountu22e0s, {from: accounts[2]});

		await expect(contractSAhktA9.transferBackingTokenFrom.call(userHHo7iCE, amountGgF3fl6, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractyQg1B70 = await WrappedToken.new({from: accounts[3]});
		const amountSXbMjox = BigInt("1297")
		const amountwoyX7nd = BigInt("1552")
		const userSBkF7e3 = accounts[3]
		const amountxktMEq = BigInt("687")
		const userSZPGfMR = accounts[2]
		const nullBrTLapr = await contractyQg1B70.decimals.call({from: accounts[1]});
		await contractyQg1B70.wrap.call(amountSXbMjox, {from: accounts[4]});
		await contractyQg1B70.mintTo.call(userSBkF7e3, amountwoyX7nd, {from: accounts[0]});
		const nullTZrWcdj = await contractyQg1B70.queryToken.call({from: accounts[4]});
		await contractyQg1B70.transferBackingTokenTo.call(userSZPGfMR, amountxktMEq, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullBrTLapr, 0)
		await expect(contractyQg1B70.wrap.call(amountSXbMjox, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractogHu40G = await WrappedToken.new({from: accounts[5]});
		const newAmtLGXdQQd = BigInt("1056")
		const newAmtOFZdnya = BigInt("1849")
		const amountNHbvrmV = BigInt("1139")
		const fmtaAddressFQrhhL1 = accounts[3]
		const heldAmtReqZH5Foxk = BigInt("768")
		const tokenDecimalso7p9E7S = BigInt("116")
		const tickermHHYNQr = "NszhRNbk6Ee9vwpIML56nIA7iTc0YgCDD52VzGqNZCmbIYeQIXiNcaJr0c2WiLprwvhK"
		const nameJ5ruIBa = "26dJY6axIrom7y3C3"
		const backingTokenContracttnBQkGk = accounts[3]
		const nullKJRhM91 = await contractogHu40G.decimals.call({from: accounts[3]});
		await contractogHu40G.setHeldAmtReq.call(newAmtLGXdQQd, {from: accounts[3]});
		await contractogHu40G.setHeldAmtReq.call(newAmtOFZdnya, {from: accounts[0]});
		await contractogHu40G.unwrap.call(amountNHbvrmV, {from: accounts[1]});
		await contractogHu40G.abca4.call(backingTokenContracttnBQkGk, nameJ5ruIBa, tickermHHYNQr, tokenDecimalso7p9E7S, heldAmtReqZH5Foxk, fmtaAddressFQrhhL1, {from: accounts[3]});

		assert.equal(nullKJRhM91, 0)
		await expect(contractogHu40G.setHeldAmtReq.call(newAmtLGXdQQd, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractiggrhoi = await WrappedToken.new({from: accounts[2]});
		const fmtaAddressicw3sHc = accounts[1]
		const heldAmtReqh5stjm = BigInt("692")
		const tokenDecimalsu5uFsbG = BigInt("96")
		const tickerABQRBY = "LegRsgmZkq"
		const namenzhKUP = "Eer38fu"
		const backingTokenContractzrG2mk = accounts[2]
		const amounthgAZhUi = BigInt("1685")
		const userZY2OYWV = accounts[4]
		const amountKyyVpnw = BigInt("1191")
		const amounthF9ViuI = BigInt("1664")
		const userNFoTxqM = accounts[4]
		const amountoJWrqS8 = BigInt("1584")
		const userzWUpIo = accounts[3]
		await contractiggrhoi.abca4.call(backingTokenContractzrG2mk, namenzhKUP, tickerABQRBY, tokenDecimalsu5uFsbG, heldAmtReqh5stjm, fmtaAddressicw3sHc, {from: accounts[2]});
		await contractiggrhoi.mintTo.call(userZY2OYWV, amounthgAZhUi, {from: accounts[0]});
		await contractiggrhoi.unwrap.call(amountKyyVpnw, {from: accounts[1]});
		await contractiggrhoi.transferBackingTokenTo.call(userNFoTxqM, amounthF9ViuI, {from: accounts[0]});
		await contractiggrhoi.transferBackingTokenFrom.call(userzWUpIo, amountoJWrqS8, {from: accounts[1]});
		const nullGegnGJ1 = await contractiggrhoi.queryToken.call({from: accounts[1]});

		await expect(contractiggrhoi.abca4.call(backingTokenContractzrG2mk, namenzhKUP, tickerABQRBY, tokenDecimalsu5uFsbG, heldAmtReqh5stjm, fmtaAddressicw3sHc, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractFqti9cg = await WrappedToken.new({from: accounts[4]});
		const amountrjcBUXo = BigInt("853")
		const amountiHPYbLJ = BigInt("1443")
		const amountPfuPXAm = BigInt("769")
		const usergR50tD = accounts[0]
		const newAmtwtLDetL = BigInt("1047")
		await contractFqti9cg.unwrap.call(amountrjcBUXo, {from: accounts[4]});
		await contractFqti9cg.wrap.call(amountiHPYbLJ, {from: "0x0000000000000000000000000000000000000001"});
		await contractFqti9cg.transferBackingTokenFrom.call(usergR50tD, amountPfuPXAm, {from: accounts[0]});
		await contractFqti9cg.setHeldAmtReq.call(newAmtwtLDetL, {from: accounts[0]});

		await expect(contractFqti9cg.unwrap.call(amountrjcBUXo, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractJKLY67m = await WrappedToken.new({from: "0x0000000000000000000000000000000000000001"});
		const amountBiIllUo = BigInt("1636")
		const userKczAaTQ = accounts[2]
		const amountFV8SDlE = BigInt("165")
		const amountSZLgF2V = BigInt("1326")
		const userARdAwH = accounts[1]
		const amountRsSQ51H = BigInt("1145")
		const amountbDeCQ6O = BigInt("1554")
		const userSlyhsVm = accounts[0]
		await contractJKLY67m.mintTo.call(userKczAaTQ, amountBiIllUo, {from: accounts[1]});
		await contractJKLY67m.unwrap.call(amountFV8SDlE, {from: accounts[0]});
		await contractJKLY67m.mintTo.call(userARdAwH, amountSZLgF2V, {from: accounts[1]});
		await contractJKLY67m.wrap.call(amountRsSQ51H, {from: accounts[4]});
		await contractJKLY67m.transferBackingTokenTo.call(userSlyhsVm, amountbDeCQ6O, {from: accounts[5]});
	});

	it('test for WrappedToken', async () => {
		const contractnwY69qg = await WrappedToken.new({from: accounts[0]});
		const amountcTjoGwv = BigInt("1998")
		const userZNy42ws = accounts[4]
		const nullQVYMgP3 = await contractnwY69qg.decimals.call({from: accounts[0]});
		await contractnwY69qg.burnFrom.call(userZNy42ws, amountcTjoGwv, {from: accounts[2]});

		assert.equal(nullQVYMgP3, 0)
		await expect(contractnwY69qg.burnFrom.call(userZNy42ws, amountcTjoGwv, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})