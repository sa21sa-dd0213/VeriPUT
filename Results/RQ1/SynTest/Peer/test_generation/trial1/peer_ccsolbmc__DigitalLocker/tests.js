const DigitalLocker = artifacts.require("DigitalLocker");

contract('DigitalLocker', (accounts) => {
	it('test for DigitalLocker', async () => {
		const contractGTeWEXc = await DigitalLocker.new({from: accounts[4]});
		const intendedPurposeuScIT6W = "Lkq79YRTRnD3kNfvK4ytivbAvWCyhmhiaqkIovO1khgG3ykvPlk42ip4JvD"
		await contractGTeWEXc.RequestLockerAccess.call(intendedPurposeuScIT6W, {from: accounts[4]});
		await contractGTeWEXc.RevokeAccessFromThirdParty.call({from: accounts[0]});
		await contractGTeWEXc.RevokeAccessFromThirdParty.call({from: accounts[0]});
	});

	it('test for DigitalLocker', async () => {
		const contractWOIlBt2 = await DigitalLocker.new({from: accounts[2]});
		const imageiCwCKGA = "K2XvTtSVXczko7pjhLrnDsmmYbkutDOlkxky9lv7Kg9PwrMhXmxvjpgozarQ6C2Wsg1ToPTjuIXSnFs4kcKkNTxqoO"
		const lockerIdentifierSZZ3JbI = "ObPo7xRKIBq2vBNJ1DGaw0vRdcKj9S3XQYF5sksh6Oq6AAYAFE9Q4Sdq1v4z26th6eyS4bC7dOCzFIx4yeKApj7P0N6T"
		const rejectionReasonRLIwgOz = "77BJDYzjzLOxr3tEdFiqwo96rcmIA84U5jkqsoaDqiA7klj9kcJCF6ZKbdIFnnFaq7zthxV3NDdgH87"
		await contractWOIlBt2.ReleaseLockerAccess.call({from: accounts[0]});
		await contractWOIlBt2.UploadDocuments.call(lockerIdentifierSZZ3JbI, imageiCwCKGA, {from: accounts[1]});
		await contractWOIlBt2.RevokeAccessFromThirdParty.call({from: accounts[1]});
		await contractWOIlBt2.RejectApplication.call(rejectionReasonRLIwgOz, {from: accounts[4]});
		await contractWOIlBt2.RevokeAccessFromThirdParty.call({from: accounts[4]});
	});

	it('test for DigitalLocker', async () => {
		const contractLe5crvK = await DigitalLocker.new({from: accounts[0]});
		const rejectionReasongzEmsR = "DSCWjpvNQN36rYkROvTKaWq3IIJF3rixpWnPoesumidsHnbfmsa"
		const intendedPurposed5VTCWt = "FLQ1wRgRedbfIHejSQ6sClDNGQMub2uI57pWyGw9UrV"
		const bankAgentIOdoIJX = accounts[1]
		const lockerFriendlyNamet9gjNEz = "R6Qcvzk6t3awrCbS3UyHQL9U9GUWT08DFUo3H2MrLUMx3PGQm8LtMdjA7PWzSb2eRWTZqJ3Lsm"
		await contractLe5crvK.RejectSharingRequest.call({from: accounts[5]});
		await contractLe5crvK.RejectApplication.call(rejectionReasongzEmsR, {from: accounts[4]});
		await contractLe5crvK.RequestLockerAccess.call(intendedPurposed5VTCWt, {from: accounts[4]});
		await contractLe5crvK.ReleaseLockerAccess.call({from: accounts[2]});
		await contractLe5crvK.initialize.call(lockerFriendlyNamet9gjNEz, bankAgentIOdoIJX, {from: accounts[3]});
	});

	it('test for DigitalLocker', async () => {
		const contractWjwRzGo = await DigitalLocker.new({from: accounts[0]});
		const intendedPurposeMBC56cR = "vCvNhK72WVva95KWsmlZ7BpkFVUmj6jZoypjdOiNLVfX2u22xaMfJwy3Lu8wTbt"
		await contractWjwRzGo.RequestLockerAccess.call(intendedPurposeMBC56cR, {from: accounts[3]});
		await contractWjwRzGo.BeginReviewProcess.call({from: accounts[0]});
		await contractWjwRzGo.ReleaseLockerAccess.call({from: accounts[3]});
		await contractWjwRzGo.RejectSharingRequest.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for DigitalLocker', async () => {
		const contractS0Srn61 = await DigitalLocker.new({from: accounts[3]});
		const bankAgentfAl3S8a = "0x0000000000000000000000000000000000000001"
		const lockerFriendlyNameJawDQn = "ISRb7PlPeR3j1yg3I4p4RU2uHJsWoydHvjrtsMT9lzb5ErBrmfBUmzVxY3V6"
		const imageWA6WZXG = "rWdXnI1voZ9v"
		const lockerIdentifierhxI9JNg = "ARMWEMvVS"
		await contractS0Srn61.initialize.call(lockerFriendlyNameJawDQn, bankAgentfAl3S8a, {from: accounts[3]});
		await contractS0Srn61.BeginReviewProcess.call({from: accounts[5]});
		await contractS0Srn61.UploadDocuments.call(lockerIdentifierhxI9JNg, imageWA6WZXG, {from: accounts[0]});
	});

	it('test for DigitalLocker', async () => {
		const contractPYM0TNT = await DigitalLocker.new({from: accounts[4]});
		const rejectionReasonSGcqfkm = "RE3j7eB9ndn5OYC7xNaZASkvVBE1RLDinD5BsksSFJSK1SoRK7NeLDRbC9BoQLrqvLxYVQPTGitmJcmTl5WC"
		await contractPYM0TNT.RejectApplication.call(rejectionReasonSGcqfkm, {from: accounts[1]});
		await contractPYM0TNT.RevokeAccessFromThirdParty.call({from: accounts[1]});
		await contractPYM0TNT.RevokeAccessFromThirdParty.call({from: accounts[0]});
		await contractPYM0TNT.RejectSharingRequest.call({from: accounts[2]});
		await contractPYM0TNT.ReleaseLockerAccess.call({from: accounts[0]});
	});

	it('test for DigitalLocker', async () => {
		const contractkwmq5gm = await DigitalLocker.new({from: accounts[1]});
		const rejectionReasonFsogaMU = "O2o0iRSd5epaK5u8Hl"
		const intendedPurposebzDmEdR = "r7E5z7r9bGLZHXjbEuKRcoBPSKJTvtGrfPfS3PGW2nXrsnIqv5o55X"
		const expirationDateU3eJUlY = "FGctqvAbnO4FdbcrrqMEkCD7Mf6i1JrG0nUQWdeMtmWeXmr3yw8lyyQ3fzKbLbl4R7jZw8qfvl"
		const thirdPartyRequestordtybE6L = accounts[1]
		const intendedPurposeBUhuGv = "kEJg6kOjrAi6HxyFUl9OzYC41Don37G"
		const expirationDatemHkpVl = "PiGlADR5Xg1h466OpD2ueZk0RT9iD4Muu6RMFeTlCYmRWv8o2ehcBpbgNhB7NOYROneJ6omMJLo9tflL"
		const thirdPartyRequestorTY0lX5r = accounts[0]
		await contractkwmq5gm.Terminate.call({from: accounts[1]});
		await contractkwmq5gm.RejectApplication.call(rejectionReasonFsogaMU, {from: accounts[1]});
		await contractkwmq5gm.ShareWithThirdParty.call(thirdPartyRequestordtybE6L, expirationDateU3eJUlY, intendedPurposebzDmEdR, {from: accounts[0]});
		await contractkwmq5gm.ShareWithThirdParty.call(thirdPartyRequestorTY0lX5r, expirationDatemHkpVl, intendedPurposeBUhuGv, {from: accounts[5]});
	});

	it('test for DigitalLocker', async () => {
		const contractUu6imPq = await DigitalLocker.new({from: accounts[1]});
		const intendedPurposeIMNlVq1 = ""
		const bankAgentLue29io = accounts[0]
		const lockerFriendlyNameifivcQl = "XhKgfZtVLzRBvNUOV1oNQVsjOUHk65uqG7flzg8j7qSJX30jT9E07MqBko9jxwhmjGVg7a8Jmld41NX"
		const intendedPurposeAr5V4CB = "RTC2CkPppAKShBhWGVoUkelN8rJLplvkN5ONq8zIS8DLfC73kk11TSesOluyhJAXVBEvduvCPo3hqE"
		const expirationDatehjNRVav = "5KRExdhQERd6bIxGCLNxHgG92IHLaCv3mRIpqLSCZShvXkwqgOlju"
		const thirdPartyRequestorH5UhdqI = accounts[1]
		const image0lYLJO = "485Wscw4nzKurpnacdBC4XDmd518LWbmyATM0vJSFzTQilgaIvDQ9vsXu"
		const lockerIdentifieredpD40u = "7CqlXGK2p9iHUcZYERnhUH"
		await contractUu6imPq.RequestLockerAccess.call(intendedPurposeIMNlVq1, {from: accounts[4]});
		await contractUu6imPq.initialize.call(lockerFriendlyNameifivcQl, bankAgentLue29io, {from: accounts[0]});
		await contractUu6imPq.ShareWithThirdParty.call(thirdPartyRequestorH5UhdqI, expirationDatehjNRVav, intendedPurposeAr5V4CB, {from: accounts[5]});
		await contractUu6imPq.RejectSharingRequest.call({from: accounts[3]});
		await contractUu6imPq.UploadDocuments.call(lockerIdentifieredpD40u, image0lYLJO, {from: accounts[4]});
	});

	it('test for DigitalLocker', async () => {
		const contracttMqia8b = await DigitalLocker.new({from: accounts[1]});
		await contracttMqia8b.AcceptSharingRequest.call({from: accounts[0]});
		await contracttMqia8b.RevokeAccessFromThirdParty.call({from: accounts[4]});
		await contracttMqia8b.BeginReviewProcess.call({from: accounts[4]});
	});

	it('test for DigitalLocker', async () => {
		const contractvXBy0mV = await DigitalLocker.new({from: "0x0000000000000000000000000000000000000001"});
		const rejectionReasonrpEnUn = "V9FyeHJH6iSifVYm8IkZAaElcVD"
		const imageuZdlNRS = "sB9r4blU7pb4g2AIBgfKKyJpLMMlzV7Ut1a1U9R6e4lCEh86WYFJj1Gfmse1VMlii1dWr"
		const lockerIdentifierCohv9Ga = "ph64Ra7Uh12FzadSTLEOdA6WT6UTmQDi1w1qFSKOfQu6CffF"
		const intendedPurposegs8SQzC = "W7IsPiq62DLIe5aYKkljqdvwutBV8IlgzolumR"
		await contractvXBy0mV.RejectApplication.call(rejectionReasonrpEnUn, {from: accounts[0]});
		await contractvXBy0mV.UploadDocuments.call(lockerIdentifierCohv9Ga, imageuZdlNRS, {from: accounts[2]});
		await contractvXBy0mV.RequestLockerAccess.call(intendedPurposegs8SQzC, {from: accounts[0]});
	});
})