const DigitalLocker = artifacts.require("DigitalLocker");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DigitalLocker', (accounts) => {
	it('test for DigitalLocker', async () => {
		const contractQZNMnob = await DigitalLocker.new({from: accounts[0]});
		const imagewLGRIYB = "l28vMXxcfNCTqhQ5rfn9Hv1Ao7yzaOpzNBesUsc4d1DQB4D7Cz1ETcwEVCNv3us67mbLGLhp"
		const lockerIdentifierpPN8wsV = "QbjftkwojydL7FNtRxtDweMfVJPoKGmRGAz2buC9fTWMqSTNaMPCnHoY8m59w3jkJesMwUUaSqgZSH7Lj9lcaxex"
		await contractQZNMnob.ReleaseLockerAccess.call({from: accounts[3]});
		await contractQZNMnob.AcceptSharingRequest.call({from: accounts[3]});
		await contractQZNMnob.UploadDocuments.call(lockerIdentifierpPN8wsV, imagewLGRIYB, {from: accounts[2]});
		await contractQZNMnob.BeginReviewProcess.call({from: accounts[1]});
		await contractQZNMnob.BeginReviewProcess.call({from: accounts[1]});

		await expect(contractQZNMnob.ReleaseLockerAccess.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for DigitalLocker', async () => {
		const contractMSiF4eI = await DigitalLocker.new({from: accounts[1]});
		const rejectionReasony7kJiD9 = "2340Sri8xlFYNUEpcGq44KBhW2QGJuhijfKCjD"
		const intendedPurposedB43gcg = "5wuxBBnEPIo4xV7qkcLQAwbAPWqA1fi74P0MwVoQRE4tpblyGAHaslBxBW63O1Kaa0IDK2"
		const expirationDateIZyZv9V = "cax0MuUkT7u1YORpNbnQpVma6xHfPrXH1mKjQqHJTvH8wvda2FrcMpb7WfMG19SDE23SfmCFy8JFdBEOEvdjlV"
		const thirdPartyRequestorpBpmaKE = accounts[0]
		const intendedPurposeWHyjlnD = "67PkgItaAO2xBntNNyGwmueYXhowb10oekrWRrGk4cWcVkmOAzuLrEkcuA"
		const expirationDateMClKywp = "lS1QlvrlTTaMOJDnaOed6xXJoGKD4kpe5A9w"
		const thirdPartyRequestoraHnvjHk = accounts[2]
		await contractMSiF4eI.RejectApplication.call(rejectionReasony7kJiD9, {from: "0x0000000000000000000000000000000000000001"});
		await contractMSiF4eI.AcceptSharingRequest.call({from: accounts[0]});
		await contractMSiF4eI.AcceptSharingRequest.call({from: accounts[0]});
		await contractMSiF4eI.ShareWithThirdParty.call(thirdPartyRequestorpBpmaKE, expirationDateIZyZv9V, intendedPurposedB43gcg, {from: accounts[1]});
		await contractMSiF4eI.ShareWithThirdParty.call(thirdPartyRequestoraHnvjHk, expirationDateMClKywp, intendedPurposeWHyjlnD, {from: "0x0000000000000000000000000000000000000001"});
		await contractMSiF4eI.BeginReviewProcess.call({from: accounts[5]});

		await expect(contractMSiF4eI.RejectApplication.call(rejectionReasony7kJiD9, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DigitalLocker', async () => {
		const contract1jOKBM = await DigitalLocker.new({from: accounts[4]});
		const rejectionReasonGxdT4x0 = ""
		await contract1jOKBM.BeginReviewProcess.call({from: accounts[1]});
		await contract1jOKBM.RevokeAccessFromThirdParty.call({from: accounts[4]});
		await contract1jOKBM.RejectApplication.call(rejectionReasonGxdT4x0, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contract1jOKBM.BeginReviewProcess.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DigitalLocker', async () => {
		const contractAsSLIFb = await DigitalLocker.new({from: accounts[5]});
		const bankAgentEmC22sJ = accounts[3]
		const lockerFriendlyNameGxMVADp = "zMNPOPlkXnYTiWLHbVvGf8TYLcsfKQS5SfuvXuHq8I4zQL1379d5Ak"
		const intendedPurposeLXbLd26 = "a28dwZytYW2wni2FhnuzCGfQi7"
		const intendedPurposekMI3Sph = "uYPoE1KX2H5G8ZhRwOPD1CVywW0NH2O66i8h0C7AoqUWiuH"
		await contractAsSLIFb.initialize.call(lockerFriendlyNameGxMVADp, bankAgentEmC22sJ, {from: accounts[3]});
		await contractAsSLIFb.RequestLockerAccess.call(intendedPurposeLXbLd26, {from: accounts[1]});
		await contractAsSLIFb.RequestLockerAccess.call(intendedPurposekMI3Sph, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractAsSLIFb.initialize.call(lockerFriendlyNameGxMVADp, bankAgentEmC22sJ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for DigitalLocker', async () => {
		const contractgBqAHEc = await DigitalLocker.new({from: accounts[2]});
		const intendedPurposercVQbO1 = "3zIJAHVCxhguuFK4PTahyM8DG8TPrm3aGIdkkAktUptuuMUcBlVQ2vkmvrCS"
		const intendedPurposeRfNawEv = "h6ApT2G5MmwMMBn0noYjYS11qjAWdznayqohZqH8Dr5ck3ChgoRQkTnl5YNUx4PPVIlg2U9vftSHTUmTYrVvnJO9yxvUyQo"
		const expirationDategu8invs = "tPv98fa7ueoUrPKrTad2iXgMRTuensXQV6j8XT"
		const thirdPartyRequestorjnvOWke = accounts[0]
		const imageZvQbtS = "VazQHdcqdnLbAn"
		const lockerIdentifieraWOI0lw = "CwCi6nxa7D4aeG149TtwrJi5YRZa8mcHZy"
		await contractgBqAHEc.AcceptSharingRequest.call({from: accounts[4]});
		await contractgBqAHEc.RequestLockerAccess.call(intendedPurposercVQbO1, {from: accounts[2]});
		await contractgBqAHEc.ShareWithThirdParty.call(thirdPartyRequestorjnvOWke, expirationDategu8invs, intendedPurposeRfNawEv, {from: accounts[2]});
		await contractgBqAHEc.UploadDocuments.call(lockerIdentifieraWOI0lw, imageZvQbtS, {from: accounts[4]});

		await expect(contractgBqAHEc.AcceptSharingRequest.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DigitalLocker', async () => {
		const contractwU2KP9O = await DigitalLocker.new({from: accounts[2]});
		const imageZ8FN9RY = "nIl4hGBHsRFe2CpkTADQuxzICT3m8vsZUCyP250PG6Ya52GowswxQnyX8l"
		const lockerIdentifierNJQAuFk = "MCyPcToQx316ByUhKNYWFx8zcZsSHF1e3c7lpL"
		const bankAgentlLj3uFj = accounts[5]
		const lockerFriendlyNameH8NmJXD = "mdnd1lpjdzlhysj8zWm8mqlJFkw5ySKhZ4mMOrzIQzh7UUP4LJbikqfoDJNrcI9L8Gjp6lkpxgCv9NTDmYdDxyklXiW9"
		await contractwU2KP9O.UploadDocuments.call(lockerIdentifierNJQAuFk, imageZ8FN9RY, {from: accounts[2]});
		await contractwU2KP9O.initialize.call(lockerFriendlyNameH8NmJXD, bankAgentlLj3uFj, {from: accounts[2]});
		await contractwU2KP9O.RejectSharingRequest.call({from: accounts[3]});
		await contractwU2KP9O.BeginReviewProcess.call({from: accounts[3]});

		await expect(contractwU2KP9O.UploadDocuments.call(lockerIdentifierNJQAuFk, imageZ8FN9RY, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DigitalLocker', async () => {
		const contractnqG0lo = await DigitalLocker.new({from: accounts[5]});
		await contractnqG0lo.Terminate.call({from: accounts[1]});
		await contractnqG0lo.RevokeAccessFromThirdParty.call({from: accounts[3]});
		await contractnqG0lo.AcceptSharingRequest.call({from: accounts[1]});

		await expect(contractnqG0lo.Terminate.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DigitalLocker', async () => {
		const contract1szymC = await DigitalLocker.new({from: accounts[3]});
		const intendedPurposexSwuM0o = "ptT1UfLkgMjWx7iaTM28CM7G36lueL8tAfkuIHquHRvHreJRzu9TiGQFzeMedhEdQ9BaIYSt8R7Y"
		const expirationDateJQfNQ9 = "KsctST75NVArbT3jSBn3GwYvud83nq62Tc03DKYg1tsBVzOgrRNuVDFb7EP"
		const thirdPartyRequestorLX4MbNi = accounts[1]
		const intendedPurposeJy5e8h = "MS"
		const expirationDatepYhPqD4 = "3UPKcWH8P6MixUl7Ykv11MzaRrbtc9c9W0lAEdgXaONWgnVdVtMirjPnoVmjj0mB"
		const thirdPartyRequestorFPWxucC = accounts[3]
		await contract1szymC.ShareWithThirdParty.call(thirdPartyRequestorLX4MbNi, expirationDateJQfNQ9, intendedPurposexSwuM0o, {from: accounts[0]});
		await contract1szymC.ShareWithThirdParty.call(thirdPartyRequestorFPWxucC, expirationDatepYhPqD4, intendedPurposeJy5e8h, {from: accounts[1]});

		await expect(contract1szymC.ShareWithThirdParty.call(thirdPartyRequestorLX4MbNi, expirationDateJQfNQ9, intendedPurposexSwuM0o, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DigitalLocker', async () => {
		const contractF2qT0AA = await DigitalLocker.new({from: "0x0000000000000000000000000000000000000001"});
		const rejectionReasonM3NCcBE = "yG8mCSnc77grap4TDjNpqTvalbvqBx0fDqhXEqaROblpqwJIwCrXpvMg6PpEdUO6n8JEZugcqZoZwwK9WdQ"
		const imageC1apMlX = "QEWj7ekeYOTP8PX870vgDLaT4ycyevQJKlFDh8hHf"
		const lockerIdentifierAOFswEj = "SwcgMpsYgSFVfBPCVBY8fysAbKjgTdnK6BU69UdMUtyakb7EzG6tE5RElAyTMBIEEi72EJoMKjjfXnGxmmDJ"
		await contractF2qT0AA.Terminate.call({from: accounts[5]});
		await contractF2qT0AA.RejectApplication.call(rejectionReasonM3NCcBE, {from: accounts[1]});
		await contractF2qT0AA.UploadDocuments.call(lockerIdentifierAOFswEj, imageC1apMlX, {from: accounts[0]});
	});

	it('test for DigitalLocker', async () => {
		const contractfJf0Eiy = await DigitalLocker.new({from: accounts[0]});
		const imageFAwcuG9 = "I9Vgi4h8YD"
		const lockerIdentifierNClVpsT = "meCVnSCOO5gTHafv6No1exrVuJ69cJ87vQLorCHhRI9Zs9dyw"
		const rejectionReasonCXWtleu = "Oc8sAdqAoTMpb3yld3cwMjMjGVbCMFkYgqbmFfBPQTzh3wCCXlhLPTo8IUiHRU44VkK34"
		await contractfJf0Eiy.RejectSharingRequest.call({from: accounts[4]});
		await contractfJf0Eiy.ReleaseLockerAccess.call({from: accounts[0]});
		await contractfJf0Eiy.UploadDocuments.call(lockerIdentifierNClVpsT, imageFAwcuG9, {from: accounts[2]});
		await contractfJf0Eiy.RejectApplication.call(rejectionReasonCXWtleu, {from: accounts[3]});
		await contractfJf0Eiy.RejectSharingRequest.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractfJf0Eiy.RejectSharingRequest.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});
})