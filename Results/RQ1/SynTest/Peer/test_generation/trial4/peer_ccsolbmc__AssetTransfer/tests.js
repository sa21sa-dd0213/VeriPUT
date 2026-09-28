const AssetTransfer = artifacts.require("AssetTransfer");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('AssetTransfer', (accounts) => {
	it('test for AssetTransfer', async () => {
		const contractKtFzN3s = await AssetTransfer.new({from: accounts[4]});
		const offerPriceaPsacMe = BigInt("193")
		const offerPriceQHhsRDf = BigInt("476")
		const appraiserrp10hl3 = accounts[4]
		const inspectorRDKPThz = accounts[1]
		await contractKtFzN3s.Reject.call({from: accounts[0]});
		await contractKtFzN3s.RescindOffer.call({from: accounts[3]});
		await contractKtFzN3s.ModifyOffer.call(offerPriceaPsacMe, {from: accounts[4]});
		await contractKtFzN3s.MakeOffer.call(inspectorRDKPThz, appraiserrp10hl3, offerPriceQHhsRDf, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractKtFzN3s.Reject.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AssetTransfer', async () => {
		const contractykI449K = await AssetTransfer.new({from: accounts[3]});
		const offerPriceKkB0KIh = BigInt("1342")
		const appraiserjcua3i7 = accounts[2]
		const inspectorFMIMdsL = accounts[0]
		const offerPricewKbP3K5 = BigInt("871")
		const appraiserDOax5FX = accounts[2]
		const inspectorlGjPEVm = accounts[0]
		const offerPriceNiL797g = BigInt("863")
		await contractykI449K.Terminate.call({from: accounts[1]});
		await contractykI449K.MakeOffer.call(inspectorFMIMdsL, appraiserjcua3i7, offerPriceKkB0KIh, {from: accounts[1]});
		await contractykI449K.MakeOffer.call(inspectorlGjPEVm, appraiserDOax5FX, offerPricewKbP3K5, {from: accounts[0]});
		await contractykI449K.ModifyOffer.call(offerPriceNiL797g, {from: accounts[2]});

		await expect(contractykI449K.Terminate.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AssetTransfer', async () => {
		const contractjs8hoYC = await AssetTransfer.new({from: accounts[0]});
		const priceDpNzlw = BigInt("881")
		const descriptionsKaZ1O0 = "fLvSaGPxPHu3fOXWR4DKSYvixgEL5e1I7fSBL4NUusfkMs"
		const priceU8Ds5qF = BigInt("1429")
		const descriptionotdmJPB = "p8wjTmBUV3s7e7HaHgazrILhLDmMOeRPinDal4T1wBQ25TVGX8kJN2hUDv2sT3R5iN17B2z8NCHdRRhVUQphaQpye2nA3"
		await contractjs8hoYC.MarkInspected.call({from: "0x0000000000000000000000000000000000000001"});
		await contractjs8hoYC.RescindOffer.call({from: accounts[2]});
		await contractjs8hoYC.AcceptOffer.call({from: accounts[0]});
		await contractjs8hoYC.Modify.call(descriptionsKaZ1O0, priceDpNzlw, {from: accounts[1]});
		await contractjs8hoYC.Modify.call(descriptionotdmJPB, priceU8Ds5qF, {from: accounts[0]});

		await expect(contractjs8hoYC.MarkInspected.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for AssetTransfer', async () => {
		const contractNUgWF0w = await AssetTransfer.new({from: accounts[0]});
		const offerPricem23nrOB = BigInt("263")
		const appraiserdgrN42C = accounts[2]
		const inspectorQMcuI25 = accounts[3]
		await contractNUgWF0w.Accept.call({from: accounts[0]});
		await contractNUgWF0w.MarkInspected.call({from: accounts[3]});
		await contractNUgWF0w.MakeOffer.call(inspectorQMcuI25, appraiserdgrN42C, offerPricem23nrOB, {from: accounts[4]});

		await expect(contractNUgWF0w.Accept.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AssetTransfer', async () => {
		const contractDIEYvjh = await AssetTransfer.new({from: accounts[0]});
		const offerPriceYWhbVDZ = BigInt("112")
		await contractDIEYvjh.AcceptOffer.call({from: accounts[3]});
		await contractDIEYvjh.ModifyOffer.call(offerPriceYWhbVDZ, {from: accounts[3]});

		await expect(contractDIEYvjh.AcceptOffer.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AssetTransfer', async () => {
		const contractPQ70xV = await AssetTransfer.new({from: accounts[4]});
		const pricepHevJv1 = BigInt("1808")
		const descriptiongjByh3 = "M0hGDcSjZSTgHB73xvyyBWtplkYXLuMLpHxfdxGTTcNoSyEJC4uJugt8HnaQS61qmPa895npdolJrqwiU8FlXw9ZL"
		const offerPricevVqUZUq = BigInt("759")
		const appraiserauK8bxT = accounts[2]
		const inspectorWtrEvBd = accounts[3]
		const offerPricelYLP6Vv = BigInt("1864")
		await contractPQ70xV.Modify.call(descriptiongjByh3, pricepHevJv1, {from: accounts[4]});
		await contractPQ70xV.MakeOffer.call(inspectorWtrEvBd, appraiserauK8bxT, offerPricevVqUZUq, {from: "0x0000000000000000000000000000000000000001"});
		await contractPQ70xV.ModifyOffer.call(offerPricelYLP6Vv, {from: accounts[4]});
		await contractPQ70xV.AcceptOffer.call({from: accounts[3]});

		await expect(contractPQ70xV.Modify.call(descriptiongjByh3, pricepHevJv1, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AssetTransfer', async () => {
		const contractmbdF4vD = await AssetTransfer.new({from: accounts[0]});
		await contractmbdF4vD.RescindOffer.call({from: accounts[4]});
		await contractmbdF4vD.Accept.call({from: accounts[1]});
		await contractmbdF4vD.Terminate.call({from: accounts[4]});

		await expect(contractmbdF4vD.RescindOffer.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AssetTransfer', async () => {
		const contractwzRtAfy = await AssetTransfer.new({from: accounts[5]});
		const offerPriceI5l63vq = BigInt("921")
		const appraiseruNr5hdP = accounts[1]
		const inspectorVQd7SDr = accounts[3]
		const offerPricefogk4Q4 = BigInt("1554")
		await contractwzRtAfy.MakeOffer.call(inspectorVQd7SDr, appraiseruNr5hdP, offerPriceI5l63vq, {from: accounts[0]});
		await contractwzRtAfy.Reject.call({from: accounts[5]});
		await contractwzRtAfy.ModifyOffer.call(offerPricefogk4Q4, {from: accounts[4]});

		await expect(contractwzRtAfy.MakeOffer.call(inspectorVQd7SDr, appraiseruNr5hdP, offerPriceI5l63vq, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AssetTransfer', async () => {
		const contractbETroz5 = await AssetTransfer.new({from: accounts[4]});
		await contractbETroz5.MarkAppraised.call({from: accounts[5]});
		await contractbETroz5.Reject.call({from: accounts[1]});
		await contractbETroz5.Reject.call({from: accounts[4]});

		await expect(contractbETroz5.MarkAppraised.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for AssetTransfer', async () => {
		const contractq7teyrA = await AssetTransfer.new({from: "0x0000000000000000000000000000000000000001"});
		await contractq7teyrA.MarkInspected.call({from: "0x0000000000000000000000000000000000000001"});
		await contractq7teyrA.Accept.call({from: accounts[3]});
		await contractq7teyrA.MarkInspected.call({from: accounts[5]});
	});

	it('test for AssetTransfer', async () => {
		const contractuxuH5Og = await AssetTransfer.new({from: accounts[5]});
		const priceKb9EP2p = BigInt("981")
		const descriptionhPAB86g = "wKaS5lgFXLG7cd6yjpmU1vgUXirbA"
		const offerPriceWHlycwK = BigInt("1690")
		const appraiserjxQ7922 = accounts[4]
		const inspectore1Lx4Jb = accounts[3]
		const priceiUI3aNs = BigInt("1954")
		const descriptionpm3Zpi8 = "Ji1Q7GwmZP1TFyhdK5n576sVipBlc4gxv4s3zF2NqPS9RlLPh1ilCWS8hi9XfWWxmgmavl64rDbU8T3FNcgdBIqWrZo12ecFi3"
		await contractuxuH5Og.initialize.call(descriptionhPAB86g, priceKb9EP2p, {from: accounts[0]});
		await contractuxuH5Og.MakeOffer.call(inspectore1Lx4Jb, appraiserjxQ7922, offerPriceWHlycwK, {from: "0x0000000000000000000000000000000000000001"});
		await contractuxuH5Og.Reject.call({from: accounts[3]});
		await contractuxuH5Og.Modify.call(descriptionpm3Zpi8, priceiUI3aNs, {from: accounts[2]});

		await expect(contractuxuH5Og.initialize.call(descriptionhPAB86g, priceKb9EP2p, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AssetTransfer', async () => {
		const contracth3CzHwS = await AssetTransfer.new({from: accounts[5]});
		const offerPriceyvGc9ac = BigInt("522")
		await contracth3CzHwS.ModifyOffer.call(offerPriceyvGc9ac, {from: accounts[4]});
		await contracth3CzHwS.Terminate.call({from: accounts[4]});
		await contracth3CzHwS.Terminate.call({from: accounts[4]});

		await expect(contracth3CzHwS.ModifyOffer.call(offerPriceyvGc9ac, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AssetTransfer', async () => {
		const contractzj2hEbJ = await AssetTransfer.new({from: accounts[0]});
		const offerPriceMji80G = BigInt("1634")
		const appraiserBU4jLTf = accounts[4]
		const inspectorUPmhLVo = accounts[5]
		const offerPriceZq3R6Ym = BigInt("317")
		const appraiserZePaVq0 = "0x0000000000000000000000000000000000000000"
		const inspectoryMlSNkp = accounts[1]
		await contractzj2hEbJ.MakeOffer.call(inspectorUPmhLVo, appraiserBU4jLTf, offerPriceMji80G, {from: accounts[2]});
		await contractzj2hEbJ.MakeOffer.call(inspectoryMlSNkp, appraiserZePaVq0, offerPriceZq3R6Ym, {from: accounts[0]});
		await contractzj2hEbJ.Terminate.call({from: accounts[1]});

		await expect(contractzj2hEbJ.MakeOffer.call(inspectorUPmhLVo, appraiserBU4jLTf, offerPriceMji80G, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})