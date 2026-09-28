const DigitalLocker = artifacts.require("DigitalLocker");

contract('DigitalLocker', (accounts) => {
	it('test for DigitalLocker', async () => {
		const contractO2SNeCM = await DigitalLocker.new({from: accounts[4]});
		const image5rcy3J = "cdzgbfvVcf1yn8PN1aEmXyTzWnJkxRQhE1jd5cATPf2NbnV5TLdvajmDHhMMroWn"
		const lockerIdentifierPQZEqDP = "xNSFZucQ5D6LaXtRk"
		await contractO2SNeCM.AcceptSharingRequest.call({from: accounts[3]});
		await contractO2SNeCM.UploadDocuments.call(lockerIdentifierPQZEqDP, image5rcy3J, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for DigitalLocker', async () => {
		const contractUqk6P6U = await DigitalLocker.new({from: "0x0000000000000000000000000000000000000001"});
		const intendedPurposenD4gkU1 = "yG26fgECUHIUhKPTbd3oTUkcXN89eCfalIu8kBdJudzCMlPUc1XjwVHMz"
		const imageOJIC8ZK = "fYQcm6Pl4B3YW3pUOtklEA22f9bXog7q7Ebr6cxFJr1muCzyOHhWnHrfJR"
		const lockerIdentifierK42xZHh = "1BaQw2eNeKUG6h6ory"
		await contractUqk6P6U.ReleaseLockerAccess.call({from: accounts[3]});
		await contractUqk6P6U.RequestLockerAccess.call(intendedPurposenD4gkU1, {from: accounts[2]});
		await contractUqk6P6U.UploadDocuments.call(lockerIdentifierK42xZHh, imageOJIC8ZK, {from: accounts[3]});
	});

	it('test for DigitalLocker', async () => {
		const contractWlwSGP = await DigitalLocker.new({from: accounts[0]});
		const bankAgentStPYXhS = accounts[4]
		const lockerFriendlyNameQhnFpLV = "L"
		await contractWlwSGP.initialize.call(lockerFriendlyNameQhnFpLV, bankAgentStPYXhS, {from: accounts[1]});
		await contractWlwSGP.Terminate.call({from: accounts[2]});
		await contractWlwSGP.ReleaseLockerAccess.call({from: accounts[2]});
		await contractWlwSGP.RevokeAccessFromThirdParty.call({from: accounts[4]});
	});

	it('test for DigitalLocker', async () => {
		const contractI4SFH3K = await DigitalLocker.new({from: accounts[3]});
		await contractI4SFH3K.RevokeAccessFromThirdParty.call({from: accounts[0]});
		await contractI4SFH3K.ReleaseLockerAccess.call({from: accounts[4]});
	});

	it('test for DigitalLocker', async () => {
		const contractPvDpZzX = await DigitalLocker.new({from: accounts[2]});
		const rejectionReasonEBBEdlB = "eVvFKpISfiVefAIPng3nmvN9RmpthzaqkQQd"
		const intendedPurposeKuGeLkQ = "cFVg8cYBlsFSe03CfxkcJCtF22yn4eeUi"
		await contractPvDpZzX.RejectApplication.call(rejectionReasonEBBEdlB, {from: accounts[4]});
		await contractPvDpZzX.RequestLockerAccess.call(intendedPurposeKuGeLkQ, {from: accounts[2]});
	});

	it('test for DigitalLocker', async () => {
		const contractoUUMYCh = await DigitalLocker.new({from: accounts[2]});
		const imageLB2o0F = "LrcHd2xwKQmH3GCsgbzYHsazveiLice8jgh8qMzAisY5DWl5L8EDJ"
		const lockerIdentifierww7m7um = "C5MAPTd3NS6OgMpOilghoDM5XM1aDAWOFf"
		const rejectionReasonDDi1bl0 = "p0HbkcdCniOe"
		const imagecqyHihF = "19rLmx6CKCKNFUMGopIvgAaJrAt5dWPANKGveUTzAL4FSP3iaDBLzkzsIcfqgC"
		const lockerIdentifierynDgwvS = "iF"
		const imageAUFnHIF = "T6oIx1X2fQdMWO5mpk7Ql12TYfRiEPpVomZKOvKJy77X9ZpoFioIDTHEII09oo7imSTt5SY3I3XnVq4uJIAqSsi"
		const lockerIdentifierjWE3Wrk = "h9Es3CPS7e3PliCb8DDcxV1mf44T1pj9xXdDeinu71fthSYosWwyHEuMGCFekKFsIIOHmf6U"
		await contractoUUMYCh.UploadDocuments.call(lockerIdentifierww7m7um, imageLB2o0F, {from: accounts[2]});
		await contractoUUMYCh.RejectApplication.call(rejectionReasonDDi1bl0, {from: accounts[2]});
		await contractoUUMYCh.UploadDocuments.call(lockerIdentifierynDgwvS, imagecqyHihF, {from: accounts[4]});
		await contractoUUMYCh.UploadDocuments.call(lockerIdentifierjWE3Wrk, imageAUFnHIF, {from: accounts[5]});
	});

	it('test for DigitalLocker', async () => {
		const contractoWI2D4D = await DigitalLocker.new({from: accounts[1]});
		const intendedPurposeMtRd7yZ = "P1dx4pBxFcTP32a24R1orTC"
		const bankAgentmfG9oFp = "0x0000000000000000000000000000000000000001"
		const lockerFriendlyNameA7cY4wW = "VsY1oh1EcAlfe2vRiawEUB1nj8JUJI26EaS6C5go6qeuR6aqN1y8"
		const intendedPurposeShZiyUK = "HLW2B14LdOZrnU5dMcbavIjkB71pEzH6TM3JuVlm2aQAGvjmHUxVYcCXEzF0OVwjIny5yuch4Y1Co2Ele60UHPtnOTA"
		const expirationDateDorOdlA = "5pyynUPjPhUYgOWQLUErYDpqUatEiQ8lr98X4OYR65OTLCR8GASMs9GqYW3hdBacOBAJuqGlapueTVKIMefCEUksr9Gah"
		const thirdPartyRequestorLvBtLhm = accounts[3]
		await contractoWI2D4D.ReleaseLockerAccess.call({from: "0x0000000000000000000000000000000000000001"});
		await contractoWI2D4D.RequestLockerAccess.call(intendedPurposeMtRd7yZ, {from: accounts[5]});
		await contractoWI2D4D.RejectSharingRequest.call({from: accounts[4]});
		await contractoWI2D4D.initialize.call(lockerFriendlyNameA7cY4wW, bankAgentmfG9oFp, {from: accounts[2]});
		await contractoWI2D4D.ShareWithThirdParty.call(thirdPartyRequestorLvBtLhm, expirationDateDorOdlA, intendedPurposeShZiyUK, {from: accounts[0]});
	});

	it('test for DigitalLocker', async () => {
		const contractFmaPqdK = await DigitalLocker.new({from: accounts[5]});
		const intendedPurposeNZPazDq = ""
		const expirationDateXdPpfLF = ""
		const thirdPartyRequestorN6ITHX3 = accounts[2]
		const intendedPurposeF7ooqAl = "BgiQaec9OoxCdY59Pi1vS6HHBiakgSD3l7yYQvV2HC4TwpaEh9oJGS71jSlh6kYHwSvf9HiAWHjIt6LkmpJxySTbweS8jKIlF"
		const expirationDateanI6ZjQ = "VJE4m2nNFUyq8sGDJ0D3HMNzRYrGzGd5UmopBNstYu1FRDKepHJm1rYcSkwY5uB4k34f8ygzYFMX3KB"
		const thirdPartyRequestorRukFJeT = accounts[4]
		const imageIV5gYVY = "aM4Vohv6hRC7MUSpPvujcsiwZFJsL566q126koW3iSAiPFAtSa230PqBM7RYCk0F2gFOUEeBedfltgiS"
		const lockerIdentifierpDwUTh5 = "OLKTJO4tHmjT92uy9PibNdnEC4shhr3uTUufqw4vSEVpOZLvNfoPxgJpeAhClkacilpUIpULvh3bR"
		await contractFmaPqdK.ShareWithThirdParty.call(thirdPartyRequestorN6ITHX3, expirationDateXdPpfLF, intendedPurposeNZPazDq, {from: accounts[1]});
		await contractFmaPqdK.ShareWithThirdParty.call(thirdPartyRequestorRukFJeT, expirationDateanI6ZjQ, intendedPurposeF7ooqAl, {from: accounts[1]});
		await contractFmaPqdK.UploadDocuments.call(lockerIdentifierpDwUTh5, imageIV5gYVY, {from: accounts[1]});
	});

	it('test for DigitalLocker', async () => {
		const contractrGb38B = await DigitalLocker.new({from: accounts[2]});
		const bankAgentqZlXnGK = accounts[4]
		const lockerFriendlyNamedmPvwDm = "y8NqFfEmVNuZIkFPN4FDIFTRtYSBrT"
		const intendedPurposeGhiSVvJ = "4JFo8mbIgLQzF6LXeHFzHxHMuvMrdh6dCHXP2Y1yCX9u6rfWRAYkfbrY8bUH30ICCsGIKhiqIjMJlB3pJNp7Ru"
		await contractrGb38B.initialize.call(lockerFriendlyNamedmPvwDm, bankAgentqZlXnGK, {from: accounts[5]});
		await contractrGb38B.RejectSharingRequest.call({from: accounts[2]});
		await contractrGb38B.RevokeAccessFromThirdParty.call({from: accounts[0]});
		await contractrGb38B.RequestLockerAccess.call(intendedPurposeGhiSVvJ, {from: accounts[2]});
		await contractrGb38B.ReleaseLockerAccess.call({from: accounts[1]});
	});

	it('test for DigitalLocker', async () => {
		const contractHk4yBzU = await DigitalLocker.new({from: accounts[0]});
		const intendedPurposeM7Sjwzc = "uMVcZhkxcT91kLgX2fdyJPk5NTxtp6zrdqDr2nc8"
		const intendedPurposeHEqr6sm = "6DqYoIWfTYTw9w2Fi7nkvCuqP4Dqy6TXfgj5uCpjX3t3fOUaLMm3v7lA"
		await contractHk4yBzU.RequestLockerAccess.call(intendedPurposeM7Sjwzc, {from: accounts[2]});
		await contractHk4yBzU.BeginReviewProcess.call({from: accounts[0]});
		await contractHk4yBzU.RequestLockerAccess.call(intendedPurposeHEqr6sm, {from: accounts[5]});
	});
})