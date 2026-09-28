const DigitalLocker = artifacts.require("DigitalLocker");

contract('DigitalLocker', (accounts) => {
	it('test for DigitalLocker', async () => {
		const contractyd4zlrm = await DigitalLocker.new({from: accounts[0]});
		const intendedPurposeRBfl1sX = "xrtPzioBzLdvYEhDfQtrqzya2hV1kmHU"
		const expirationDateLYwEfNN = "Ll4kT5rcIsX9BnU2XRR"
		const thirdPartyRequestorU0KNRUL = accounts[3]
		const intendedPurposeZehVv58 = "i5NLOiAyJwO1Ux0NbT0XmtY9c2R2V6Qq0rAvvDufh0WjSaRDkyBk"
		const intendedPurposebi2xf8w = "DY88lhrB2ktLmQppvddP1alnWAxR1KrebuerqxVAE6sHtsfCy43N"
		const expirationDateGE9NZGg = "thEV5qiGLbLzt3sFSwvhgmU8ES4t44bhS7lIjSpm4FG61ymozKXziCrKQfADQ8A8mWVBznGrxIN"
		const thirdPartyRequestorAq9EXZ = accounts[4]
		const rejectionReasonopev0Yf = "JB9OD3Ts6oloGWuNbRggqREooKSGu7MFj4teZ4Fabw5m2EuLJv1k1NjFiov71l1hUCXvEuGv9ZX634sCJsHVn1Up9"
		await contractyd4zlrm.ShareWithThirdParty.call(thirdPartyRequestorU0KNRUL, expirationDateLYwEfNN, intendedPurposeRBfl1sX, {from: accounts[2]});
		await contractyd4zlrm.RequestLockerAccess.call(intendedPurposeZehVv58, {from: accounts[0]});
		await contractyd4zlrm.ShareWithThirdParty.call(thirdPartyRequestorAq9EXZ, expirationDateGE9NZGg, intendedPurposebi2xf8w, {from: accounts[4]});
		await contractyd4zlrm.RejectApplication.call(rejectionReasonopev0Yf, {from: accounts[3]});
		await contractyd4zlrm.ReleaseLockerAccess.call({from: accounts[0]});
	});

	it('test for DigitalLocker', async () => {
		const contractdDxhEId = await DigitalLocker.new({from: accounts[4]});
		const bankAgentrIImh1 = accounts[4]
		const lockerFriendlyNamep3azgAH = "fN9MuEwADal3o6DM8aVsZcpnafRoDqKBwVKTrfok6RCdRjd2ygI5EgbFxdhI38xKuhY4jP7krKdWu5tlc10ld79kffKDdthS3"
		const intendedPurposegCIrjkO = "T1fzfqnyyxCLGTgMv8HUEPdmKPcpJThBwXIceBhpYj5mQoeVg9qrOmhjt6"
		await contractdDxhEId.initialize.call(lockerFriendlyNamep3azgAH, bankAgentrIImh1, {from: accounts[0]});
		await contractdDxhEId.RequestLockerAccess.call(intendedPurposegCIrjkO, {from: accounts[3]});
	});

	it('test for DigitalLocker', async () => {
		const contract56O4Zc = await DigitalLocker.new({from: accounts[2]});
		const intendedPurposeZMHbTz6 = "8K89KmtMlP2bRXdmTcOwJNzqGk9MgEBLiLSpR8VQynK"
		const expirationDateVsf2Ppb = "iNrOGvUi5p3Kyb1KjtYOt"
		const thirdPartyRequestorN4I5SJY = accounts[1]
		await contract56O4Zc.RejectSharingRequest.call({from: accounts[1]});
		await contract56O4Zc.BeginReviewProcess.call({from: accounts[2]});
		await contract56O4Zc.ReleaseLockerAccess.call({from: accounts[1]});
		await contract56O4Zc.ShareWithThirdParty.call(thirdPartyRequestorN4I5SJY, expirationDateVsf2Ppb, intendedPurposeZMHbTz6, {from: accounts[1]});
	});

	it('test for DigitalLocker', async () => {
		const contractKvsUsLq = await DigitalLocker.new({from: accounts[1]});
		const imageLeKuk5P = "IxrXHcCeTKU9b5jcFmYFQkLolCoo"
		const lockerIdentifierr25bCFO = "XqLXXupDxmjBfr3MauWNwJh7buYXw7fy8Wdulnnt4cBY0oYP3jlbzI2Q5J3CRxtNfUuK1WBurEutBHQiLZNL"
		const intendedPurposeearVKU = "AWUxsmOwuUApUjuZca56LBHtxvd0TEQf51v2Vpv5aUdycGfueCO3h7js18UvdToqBHNbtv7oIzo46n7nakEO9Q7"
		const expirationDatep1Ay2N2 = "T9xgzH6cNkpd3FR1ENUdy6Vx2bYggBBAPRKaks6KgxWYDycMx9p3PMKs"
		const thirdPartyRequestorO4pzxu = accounts[1]
		await contractKvsUsLq.UploadDocuments.call(lockerIdentifierr25bCFO, imageLeKuk5P, {from: accounts[3]});
		await contractKvsUsLq.AcceptSharingRequest.call({from: "0x0000000000000000000000000000000000000001"});
		await contractKvsUsLq.Terminate.call({from: accounts[2]});
		await contractKvsUsLq.BeginReviewProcess.call({from: accounts[3]});
		await contractKvsUsLq.ShareWithThirdParty.call(thirdPartyRequestorO4pzxu, expirationDatep1Ay2N2, intendedPurposeearVKU, {from: accounts[4]});
	});

	it('test for DigitalLocker', async () => {
		const contractw5KQBhc = await DigitalLocker.new({from: accounts[4]});
		const bankAgentTmghrwr = "0x0000000000000000000000000000000000000001"
		const lockerFriendlyNameqTfmT7v = "aCYwdnC5w32CU"
		const intendedPurposejhPyhNB = "RsXNn6FebOYnPXO14DcqIKyzjekzyL6bWe67KTX8yvtOzcp57i"
		const expirationDateWq9ZJSQ = "EU"
		const thirdPartyRequestorcXTNXwT = accounts[0]
		const rejectionReasonAIbCyzK = "wpLWDmgpcrv"
		await contractw5KQBhc.initialize.call(lockerFriendlyNameqTfmT7v, bankAgentTmghrwr, {from: accounts[2]});
		await contractw5KQBhc.ReleaseLockerAccess.call({from: accounts[4]});
		await contractw5KQBhc.ShareWithThirdParty.call(thirdPartyRequestorcXTNXwT, expirationDateWq9ZJSQ, intendedPurposejhPyhNB, {from: accounts[5]});
		await contractw5KQBhc.RejectApplication.call(rejectionReasonAIbCyzK, {from: accounts[5]});
	});

	it('test for DigitalLocker', async () => {
		const contractu7hOJFD = await DigitalLocker.new({from: accounts[3]});
		const rejectionReasonpYL3iaM = "y5ACChPxSxqqEdmBWV4GQp4kV6K6WYxwLe6oF2Is"
		await contractu7hOJFD.RevokeAccessFromThirdParty.call({from: accounts[2]});
		await contractu7hOJFD.RejectSharingRequest.call({from: accounts[4]});
		await contractu7hOJFD.RejectApplication.call(rejectionReasonpYL3iaM, {from: "0x0000000000000000000000000000000000000001"});
		await contractu7hOJFD.AcceptSharingRequest.call({from: accounts[2]});
	});

	it('test for DigitalLocker', async () => {
		const contractjZipVas = await DigitalLocker.new({from: accounts[1]});
		const bankAgentsgMIofU = accounts[2]
		const lockerFriendlyNameHk7joE9 = "xgLoRp"
		const rejectionReasonn9xmwyG = "3jn2WMjQUbXXIuYrSDYjGqEzHRcQzLTpRhjTTCeaJK2DmyzurwgwEAibj8WDnOXmK7LHu"
		await contractjZipVas.BeginReviewProcess.call({from: accounts[4]});
		await contractjZipVas.initialize.call(lockerFriendlyNameHk7joE9, bankAgentsgMIofU, {from: accounts[2]});
		await contractjZipVas.RejectSharingRequest.call({from: accounts[3]});
		await contractjZipVas.Terminate.call({from: accounts[0]});
		await contractjZipVas.RejectApplication.call(rejectionReasonn9xmwyG, {from: accounts[2]});
	});

	it('test for DigitalLocker', async () => {
		const contractHidRfO = await DigitalLocker.new({from: "0x0000000000000000000000000000000000000001"});
		const rejectionReasonJTXiKpg = "83Bfrr35JuazINjpq6Kveef5Hv4TDmEijFdKL7gJiaMdrOXrit8woX8jKvcN9G6BI9IItrgr3F1btm5E0bQ0Jm4Y"
		const intendedPurposeEiRskVJ = "D8tmAXib8WfqbD1gKdt2cS7VMG7LSi1ziDD8Fjra88CVJMuzQPXSUOI"
		const expirationDateQ6GOHsQ = "mO24QF3zFXguO749FrDUsL6BmpzqikGfnzv54UdU5V3YvpcTn8hgzcR52w8GSLl1CrCdoYU93fQVaI5tcQ2cL1ld"
		const thirdPartyRequestornHaMKlO = "0x0000000000000000000000000000000000000001"
		await contractHidRfO.RevokeAccessFromThirdParty.call({from: "0x0000000000000000000000000000000000000001"});
		await contractHidRfO.RejectApplication.call(rejectionReasonJTXiKpg, {from: accounts[3]});
		await contractHidRfO.BeginReviewProcess.call({from: accounts[2]});
		await contractHidRfO.ReleaseLockerAccess.call({from: accounts[3]});
		await contractHidRfO.ShareWithThirdParty.call(thirdPartyRequestornHaMKlO, expirationDateQ6GOHsQ, intendedPurposeEiRskVJ, {from: accounts[4]});
	});

	it('test for DigitalLocker', async () => {
		const contractYjkVQ2H = await DigitalLocker.new({from: accounts[2]});
		const rejectionReasonM3gYBhf = "WVQBPnLoJIHBhUlD0uBHwJH1gWFDivQG44qdEkPpq9IvD44jxQf1IcIWFc0UM6FVDfO"
		const intendedPurposelAFCNJs = "7HsOB2wGfyTomRi8ixYplc41ryBIA7AMaS4"
		const expirationDateItOsV9A = "S5nZfHxnuzW7C8lRkaem1RloBo9XT5skhNw8vLsCb5akjz2qMBYOpzpNj72YAjpLOiWd"
		const thirdPartyRequestorQyWxfid = accounts[2]
		const imagey66kHcr = "qhXjV6mLzSe0L7du2ChduvNVz28awwPyVvwzwWdQzbxFXJHJ8VcvrwhHfcskXWZhL8vDcaUEeVpDsaXyabzlM3YdskYjK5GnjI"
		const lockerIdentifierxTxfdRZ = "l1FeiAFsLxQGoEqutN82LaIcp2j1djcCSnEr9n13kcHNFPpBYvKP"
		await contractYjkVQ2H.RejectApplication.call(rejectionReasonM3gYBhf, {from: accounts[0]});
		await contractYjkVQ2H.ShareWithThirdParty.call(thirdPartyRequestorQyWxfid, expirationDateItOsV9A, intendedPurposelAFCNJs, {from: accounts[2]});
		await contractYjkVQ2H.UploadDocuments.call(lockerIdentifierxTxfdRZ, imagey66kHcr, {from: accounts[4]});
		await contractYjkVQ2H.BeginReviewProcess.call({from: accounts[2]});
	});

	it('test for DigitalLocker', async () => {
		const contractxzbh765 = await DigitalLocker.new({from: accounts[5]});
		const imageMt1Jpc = "0MCxz7fnLPhtQgTMKWmjtyzsxPDrEDxMWVxBdKVBqlmAK2mPNuuiv4rkITeszED4X68wObXezm9sxkhrcedpdab"
		const lockerIdentifieri9Oq0He = "zEkf6sfCihy92JIVL7IAg1v9puaXokWQYnTvq8IYu6pJnOLlXxC2hWtSCOX"
		await contractxzbh765.AcceptSharingRequest.call({from: accounts[3]});
		await contractxzbh765.UploadDocuments.call(lockerIdentifieri9Oq0He, imageMt1Jpc, {from: accounts[2]});
		await contractxzbh765.RejectSharingRequest.call({from: accounts[2]});
		await contractxzbh765.ReleaseLockerAccess.call({from: accounts[0]});
		await contractxzbh765.ReleaseLockerAccess.call({from: accounts[2]});
	});

	it('test for DigitalLocker', async () => {
		const contractIBEFuQk = await DigitalLocker.new({from: accounts[4]});
		const bankAgentKcmPBqY = accounts[5]
		const lockerFriendlyNameGfdKUh5 = "fN9MuEwADal3o6DM8aVsZcpnafRoDqKBwVKTrfok6RCdRjd2ygI5EgbFxdhI38xKuhY4jP7krKdWu5tlc10ld79kffKDdthS3"
		const imageJeuCYKt = "ZBQqMldtxDAt9NS1oxk56jazr9BmQaIceSbVEMwaF0y2SC7AMyforkIgdLWN749u"
		const lockerIdentifierOy2oypy = "jPdl3T"
		await contractIBEFuQk.initialize.call(lockerFriendlyNameGfdKUh5, bankAgentKcmPBqY, {from: accounts[0]});
		await contractIBEFuQk.Terminate.call({from: accounts[2]});
		await contractIBEFuQk.UploadDocuments.call(lockerIdentifierOy2oypy, imageJeuCYKt, {from: accounts[1]});
	});
})