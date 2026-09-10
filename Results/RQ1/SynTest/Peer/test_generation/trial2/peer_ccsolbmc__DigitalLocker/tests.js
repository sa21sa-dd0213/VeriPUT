const DigitalLocker = artifacts.require("DigitalLocker");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DigitalLocker', (accounts) => {
	it('test for DigitalLocker', async () => {
		const contractqma3yj9 = await DigitalLocker.new({from: accounts[4]});
		const intendedPurposeXRTkS7q = "1SHqmICQszZbPnePn5B9mE"
		const bankAgentv5WXASm = accounts[5]
		const lockerFriendlyNameuLyxhsG = "wUJzIcdXGQtt4eaSyCjoDvihhJzREnXF5tyatmvnfzkqizoA46Fhif"
		await contractqma3yj9.BeginReviewProcess.call({from: accounts[2]});
		await contractqma3yj9.Terminate.call({from: accounts[2]});
		await contractqma3yj9.RequestLockerAccess.call(intendedPurposeXRTkS7q, {from: accounts[5]});
		await contractqma3yj9.initialize.call(lockerFriendlyNameuLyxhsG, bankAgentv5WXASm, {from: accounts[1]});
		await contractqma3yj9.RejectSharingRequest.call({from: accounts[2]});

		await expect(contractqma3yj9.BeginReviewProcess.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DigitalLocker', async () => {
		const contractC7ulmbA = await DigitalLocker.new({from: accounts[2]});
		await contractC7ulmbA.BeginReviewProcess.call({from: accounts[4]});
		await contractC7ulmbA.ReleaseLockerAccess.call({from: accounts[1]});
		await contractC7ulmbA.BeginReviewProcess.call({from: accounts[1]});

		await expect(contractC7ulmbA.BeginReviewProcess.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DigitalLocker', async () => {
		const contractSrktNyC = await DigitalLocker.new({from: "0x0000000000000000000000000000000000000001"});
		const imagez1x9CsK = "rhBg"
		const lockerIdentifieryO7LatJ = "OuNiNE29xrfKB3NaOA5IGHv4wm7Zgpl7tovzDJzMleWbt8xXq"
		await contractSrktNyC.ReleaseLockerAccess.call({from: accounts[1]});
		await contractSrktNyC.UploadDocuments.call(lockerIdentifieryO7LatJ, imagez1x9CsK, {from: accounts[0]});
		await contractSrktNyC.Terminate.call({from: accounts[0]});
	});

	it('test for DigitalLocker', async () => {
		const contractJJHiRcu = await DigitalLocker.new({from: accounts[1]});
		const image9fZi23 = "Goh6W6DWW7a"
		const lockerIdentifiervM6zWJA = "uqUjMLKT3UFR60LcpyOpQW5Gkztj6g2189CHB3OV25qWJHiPEnp6GGzGmUa53S1L3rAaZLbY7cwCp3rgcwwA"
		await contractJJHiRcu.BeginReviewProcess.call({from: accounts[0]});
		await contractJJHiRcu.UploadDocuments.call(lockerIdentifiervM6zWJA, image9fZi23, {from: accounts[4]});
		await contractJJHiRcu.ReleaseLockerAccess.call({from: accounts[3]});
		await contractJJHiRcu.BeginReviewProcess.call({from: accounts[4]});
		await contractJJHiRcu.BeginReviewProcess.call({from: accounts[1]});
		await contractJJHiRcu.Terminate.call({from: accounts[3]});

		await expect(contractJJHiRcu.BeginReviewProcess.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DigitalLocker', async () => {
		const contractTzsV66K = await DigitalLocker.new({from: accounts[1]});
		const intendedPurposevHaPNNt = "1sLxDgpdIKwIusFTHHqyY0aNSYl7NlKbSebva8aUSNReYyuY"
		const expirationDatemHUtwjw = "WtSiD1JHhZhkBl"
		const thirdPartyRequestorh7PWBw8 = accounts[3]
		const intendedPurposeQhk6a9v = "FSrUsGlrUsTJwlgZMtU47RdsyFPlTRziat3UBPS3f5WuqxnIMMbbCCFZNQFREO"
		const expirationDatekpc9SIC = "14HX5KkWBRv5oEHq7BdTFeE5ulDq98vm"
		const thirdPartyRequestorryVLMei = accounts[3]
		const intendedPurposelxLFRPK = "4WKFvlwHgZP3WOjNo8BaIKPL84M2O1rGW5KMDx41ctKUIHPuI3qpOxykNLJb4u1vFHRiILNmJoLI"
		const bankAgentxwIzpli = accounts[4]
		const lockerFriendlyNamegTbtXRD = "OEwbL0GSS6xSz6uXws1a3hTY3nTueOaxxrwR6CftwJLjcEg5TgqCjIhle32w5HFa6TSf72BtGOpDbBprPMyqfvGDhiGzPD6tKug"
		const intendedPurposekiSZLXf = "D3hKtmnFigGTXlO5wN9s0o7tiJgKF8CipFfLd"
		const expirationDatewSXRyaL = "9uoTYWdSCdueVEPDaVgH6YPgOWElyemNsSL8Hd7p9Rk8f8STDVF0DNq5FNlkQ6ZqUeKM18Wp3cWbu8WMd0tnCbeodAvb"
		const thirdPartyRequestoregpTZ7E = accounts[4]
		await contractTzsV66K.ShareWithThirdParty.call(thirdPartyRequestorh7PWBw8, expirationDatemHUtwjw, intendedPurposevHaPNNt, {from: accounts[3]});
		await contractTzsV66K.ShareWithThirdParty.call(thirdPartyRequestorryVLMei, expirationDatekpc9SIC, intendedPurposeQhk6a9v, {from: accounts[1]});
		await contractTzsV66K.RequestLockerAccess.call(intendedPurposelxLFRPK, {from: accounts[4]});
		await contractTzsV66K.initialize.call(lockerFriendlyNamegTbtXRD, bankAgentxwIzpli, {from: accounts[0]});
		await contractTzsV66K.ShareWithThirdParty.call(thirdPartyRequestoregpTZ7E, expirationDatewSXRyaL, intendedPurposekiSZLXf, {from: accounts[0]});
		await contractTzsV66K.Terminate.call({from: accounts[1]});

		await expect(contractTzsV66K.ShareWithThirdParty.call(thirdPartyRequestorh7PWBw8, expirationDatemHUtwjw, intendedPurposevHaPNNt, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for DigitalLocker', async () => {
		const contractEaycVbh = await DigitalLocker.new({from: accounts[5]});
		await contractEaycVbh.RevokeAccessFromThirdParty.call({from: accounts[1]});
		await contractEaycVbh.BeginReviewProcess.call({from: accounts[3]});
		await contractEaycVbh.RevokeAccessFromThirdParty.call({from: accounts[1]});

		await expect(contractEaycVbh.RevokeAccessFromThirdParty.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DigitalLocker', async () => {
		const contractuT4lwzx = await DigitalLocker.new({from: accounts[0]});
		const imagekcqq9yl = "iNP3BHSUpfMOEJFAorbNYHJ4tn7UGNrVli4U50aAmuVeLATwbNVFCY"
		const lockerIdentifierOr0VrDs = "hSeN48Er1L9T65qihnwiXNgI2y8Uolnjmk1uIlV02"
		await contractuT4lwzx.AcceptSharingRequest.call({from: accounts[2]});
		await contractuT4lwzx.RevokeAccessFromThirdParty.call({from: accounts[2]});
		await contractuT4lwzx.UploadDocuments.call(lockerIdentifierOr0VrDs, imagekcqq9yl, {from: accounts[2]});

		await expect(contractuT4lwzx.AcceptSharingRequest.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DigitalLocker', async () => {
		const contractCpiDylo = await DigitalLocker.new({from: accounts[3]});
		const rejectionReasonl81JPYX = "ByxiBl3KF4oHsb4hRfQcJsDRtpHIYjKueOBqfm06eu3zRd7KQPHgiBGbV6EyOijk"
		const rejectionReasonKYxv9Xq = "xX6IGfRnXyRhIihw1UK3ym6MUOPyPJbcCyqVnZyX33TRnPm3784T8FFysamm4iHOyaMpEk7ZsU"
		await contractCpiDylo.RejectSharingRequest.call({from: accounts[5]});
		await contractCpiDylo.RejectApplication.call(rejectionReasonl81JPYX, {from: accounts[4]});
		await contractCpiDylo.ReleaseLockerAccess.call({from: accounts[5]});
		await contractCpiDylo.RejectApplication.call(rejectionReasonKYxv9Xq, {from: accounts[0]});
		await contractCpiDylo.Terminate.call({from: accounts[3]});

		await expect(contractCpiDylo.RejectSharingRequest.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for DigitalLocker', async () => {
		const contractARqVbzJ = await DigitalLocker.new({from: accounts[1]});
		const intendedPurposeNz1cR0 = "FWlDvIvs9MT4zS"
		const intendedPurposemfx571 = "Vbvqo2YdG6t3QK"
		const expirationDategXXo911 = "4ENQ32YbUzM3TNHNtqnvMtcQmAvB1NQkyWeOVVE1txEkSRrDB4UrQkssiuCz5kuqEsDVepl6vZTqFz"
		const thirdPartyRequestorHN5KdAd = accounts[1]
		const rejectionReasonjOxpN6V = ""
		const intendedPurposebc56OvK = "1htczOhA0FGmmXGz71IPxzBVPHExf9LjeVUpOA5DqB2lp0K7DHImkGKKa8h8785pZUNSDiZ9lnO"
		await contractARqVbzJ.RequestLockerAccess.call(intendedPurposeNz1cR0, {from: accounts[4]});
		await contractARqVbzJ.ShareWithThirdParty.call(thirdPartyRequestorHN5KdAd, expirationDategXXo911, intendedPurposemfx571, {from: accounts[0]});
		await contractARqVbzJ.RejectApplication.call(rejectionReasonjOxpN6V, {from: accounts[2]});
		await contractARqVbzJ.RequestLockerAccess.call(intendedPurposebc56OvK, {from: accounts[2]});
		await contractARqVbzJ.RevokeAccessFromThirdParty.call({from: accounts[1]});

		await expect(contractARqVbzJ.RequestLockerAccess.call(intendedPurposeNz1cR0, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DigitalLocker', async () => {
		const contractbdTCPyu = await DigitalLocker.new({from: accounts[5]});
		const bankAgentGtMTBLZ = accounts[1]
		const lockerFriendlyNameTGbNMEC = "uzRu4fpgrmJpySt1lYialv4Ho"
		const bankAgenteqAbfs1 = accounts[0]
		const lockerFriendlyNamezDZZVAw = "cozODaNlQ5Tq"
		const rejectionReasonn0eqU14 = "TpFvMePdop8YgtKiqz4IIpLn7QCt9WRJYAYLJeflLj7vesfy8"
		const intendedPurposeJfSDLE7 = "DwKMPCAl8bC"
		const expirationDateuUfd8g = "AeWPFFjVjNEQugnmRfmqzgAC2rgdUCJRAXLFe2S4omvbVURq"
		const thirdPartyRequestorzEIPDF6 = accounts[3]
		await contractbdTCPyu.initialize.call(lockerFriendlyNameTGbNMEC, bankAgentGtMTBLZ, {from: "0x0000000000000000000000000000000000000001"});
		await contractbdTCPyu.initialize.call(lockerFriendlyNamezDZZVAw, bankAgenteqAbfs1, {from: accounts[3]});
		await contractbdTCPyu.RevokeAccessFromThirdParty.call({from: accounts[0]});
		await contractbdTCPyu.RejectApplication.call(rejectionReasonn0eqU14, {from: accounts[3]});
		await contractbdTCPyu.ShareWithThirdParty.call(thirdPartyRequestorzEIPDF6, expirationDateuUfd8g, intendedPurposeJfSDLE7, {from: accounts[0]});
		await contractbdTCPyu.RejectSharingRequest.call({from: accounts[0]});

		await expect(contractbdTCPyu.initialize.call(lockerFriendlyNameTGbNMEC, bankAgentGtMTBLZ, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DigitalLocker', async () => {
		const contractAHVAbZs = await DigitalLocker.new({from: accounts[1]});
		const rejectionReasonJ9teF3D = "eWCOQ1cHwIbWRD7tfKMHJLndzA69nkdrYoMQR0c1gRVFEWd4YooJ9obkhVjCmLUr6mC6V7b8"
		const rejectionReasonoXSgkzV = "9sC7zowpig35ADoGtJgrYyT6PNevfe8OStutej53rckU4lWLlOc85gMraxtoyIsLANIFiMtn"
		await contractAHVAbZs.RejectApplication.call(rejectionReasonJ9teF3D, {from: accounts[3]});
		await contractAHVAbZs.RejectApplication.call(rejectionReasonoXSgkzV, {from: accounts[2]});
		await contractAHVAbZs.RevokeAccessFromThirdParty.call({from: accounts[0]});
		await contractAHVAbZs.BeginReviewProcess.call({from: accounts[2]});
		await contractAHVAbZs.RevokeAccessFromThirdParty.call({from: accounts[0]});
		await contractAHVAbZs.RevokeAccessFromThirdParty.call({from: accounts[4]});

		await expect(contractAHVAbZs.RejectApplication.call(rejectionReasonJ9teF3D, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})