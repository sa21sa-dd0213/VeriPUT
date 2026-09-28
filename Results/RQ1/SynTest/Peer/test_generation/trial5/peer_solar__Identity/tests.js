const Identity = artifacts.require("Identity");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Identity', (accounts) => {
	it('test for Identity', async () => {
		const accountINRMtXf = "0x0000000000000000000000000000000000000001"
		const contractOTEE1oA = await Identity.new(accountINRMtXf, {from: accounts[2]});
		const callerZQJlYk = accounts[4]
		const nameNoL3Rtq = "MXLd1T7ap"
		const newOwnerXJnXFMs = accounts[1]
		const callerrGnfdro = accounts[0]
		await contractOTEE1oA.removePermission.call(callerZQJlYk, {from: accounts[4]});
		const [valuesbU7v5a, voteCountmP3mkFT] = await contractOTEE1oA.getValue.call(nameNoL3Rtq, {from: accounts[4]});
		const successBa05sxa = await contractOTEE1oA.recover.call(newOwnerXJnXFMs, {from: accounts[0]});
		await contractOTEE1oA.addPermission.call(callerrGnfdro, {from: accounts[2]});

		await expect(contractOTEE1oA.removePermission.call(callerZQJlYk, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountxPHIsA1 = accounts[3]
		const contractLgAsCwi = await Identity.new(accountxPHIsA1, {from: accounts[3]});
		const namebDAyaUc = "fQfJrR"
		const newOwnerR0yYuGn = accounts[4]
		const accountSmQZrNu = accounts[4]
		const mendergGrJJhI = accounts[0]
		const callerIzHnRAw = accounts[2]
		const nullaaYPMMj = await contractLgAsCwi.getHighestVote.call(namebDAyaUc, {from: accounts[2]});
		const successdgIlEJB = await contractLgAsCwi.recover.call(newOwnerR0yYuGn, {from: accounts[1]});
		const nullWTVXbo = await contractLgAsCwi.isOwner.call(accountSmQZrNu, {from: accounts[4]});
		const successH7gMyTf = await contractLgAsCwi.removeMender.call(mendergGrJJhI, {from: accounts[1]});
		await contractLgAsCwi.removePermission.call(callerIzHnRAw, {from: accounts[2]});

		assert.equal(nullWTVXbo, false)
		assert.equal(nullaaYPMMj, 0)
		assert.equal(successdgIlEJB, false)
		await expect(contractLgAsCwi.removeMender.call(mendergGrJJhI, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountTOE1fpK = accounts[2]
		const contractjkhNEkb = await Identity.new(accountTOE1fpK, {from: accounts[4]});
		const calleridB2G5u = accounts[1]
		const namelMKfcl4 = "5fh8yVH5JeVt0NOAZfSxlIDQnkIHRXyoDunSi8ErzLHbUOnfRzluncBs98UC5"
		const callerJDwLp8R = accounts[3]
		const accounthf9RNX2 = accounts[4]
		await contractjkhNEkb.addPermission.call(calleridB2G5u, {from: accounts[1]});
		const [valueuNqHlhY, voteCount89QL4n] = await contractjkhNEkb.getValue.call(namelMKfcl4, {from: "0x0000000000000000000000000000000000000001"});
		await contractjkhNEkb.addPermission.call(callerJDwLp8R, {from: accounts[2]});
		const nullWMzl0yR = await contractjkhNEkb.isOwner.call(accounthf9RNX2, {from: accounts[2]});

		await expect(contractjkhNEkb.addPermission.call(calleridB2G5u, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountdJ7i6We = accounts[2]
		const contractRTP15l4 = await Identity.new(accountdJ7i6We, {from: accounts[3]});
		const callermHNp5xK = accounts[2]
		const nameJVYjHma = "Mh2sM4eece8inN2CvfG3ytnl4CnGzQpEo8ylssyLq2vQN1kN4j8wPEa"
		const haspiMD9i = await contractRTP15l4.hasPermission.call(callermHNp5xK, {from: accounts[2]});
		const [valuebYUiAQP, voteCounttHXLNL5] = await contractRTP15l4.getValue.call(nameJVYjHma, {from: accounts[2]});

		assert.equal(haspiMD9i, true)
		await expect(contractRTP15l4.getValue.call(nameJVYjHma, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountsOkT8r = accounts[1]
		const contractu6IsbXX = await Identity.new(accountsOkT8r, {from: accounts[0]});
		const accountKvyW4Qr = accounts[5]
		const caller0EZrhU = accounts[3]
		const valuePgDKZjT = BigInt("1413")
		const namelSNLEef = "5XqeMATQxOOJoz8WE0aDdN1vuk17WZWJGcLaaiGd59cmFEYbTRxs0"
		const namemOfZWDQ = "oIwKj2VyiQe9H3t6mxQb8OKv46jaocW2RleHguA7ATRV4FLpB5IS8nfJO2VLWlV5"
		const nullm8IF2TE = await contractu6IsbXX.isOwner.call(accountKvyW4Qr, {from: accounts[3]});
		const hasJwd9HBv = await contractu6IsbXX.hasPermission.call(caller0EZrhU, {from: accounts[3]});
		await contractu6IsbXX.vote.call(namelSNLEef, valuePgDKZjT, {from: accounts[1]});
		const [valuerY89Dg9, voteCountymkNCzO] = await contractu6IsbXX.getValue.call(namemOfZWDQ, {from: accounts[0]});

		assert.equal(hasJwd9HBv, false)
		assert.equal(nullm8IF2TE, false)
		await expect(contractu6IsbXX.vote.call(namelSNLEef, valuePgDKZjT, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountxpvVR6t = accounts[3]
		const contractOX1loiT = await Identity.new(accountxpvVR6t, {from: accounts[4]});
		const newMenderXtDX1P5 = accounts[2]
		const callerZwDIISc = accounts[0]
		const callerHExVh3K = accounts[2]
		const newOwner7aZTxj = accounts[0]
		await contractOX1loiT.addMender.call(newMenderXtDX1P5, {from: accounts[3]});
		const hasQb9ZGgK = await contractOX1loiT.hasPermission.call(callerZwDIISc, {from: accounts[0]});
		const hasu5VpesQ = await contractOX1loiT.hasPermission.call(callerHExVh3K, {from: accounts[3]});
		const successBMKAtGP = await contractOX1loiT.recover.call(newOwner7aZTxj, {from: accounts[4]});

		await expect(contractOX1loiT.addMender.call(newMenderXtDX1P5, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountyem0qDN = "0x0000000000000000000000000000000000000001"
		const contractwvspAIL = await Identity.new(accountyem0qDN, {from: accounts[3]});
		const nameS6hPtae = "tcTrc4JW5kcToCBcLQOm4lQsolFmNAh77LOmPk7mKqecussQPLTHXVrNSRUNaXBRWgHGzJGD6xwTE5tkwr4aFOlz3aGSumrF"
		const callerHl90jNW = accounts[0]
		const accountYwFEGYu = accounts[1]
		const callerAqzvwj1 = "0x0000000000000000000000000000000000000001"
		const newOwnerJC0yHLz = accounts[0]
		const nulluHTNfzW = await contractwvspAIL.getHighestVote.call(nameS6hPtae, {from: accounts[0]});
		await contractwvspAIL.addPermission.call(callerHl90jNW, {from: "0x0000000000000000000000000000000000000001"});
		const nullL7kNaVb = await contractwvspAIL.isOwner.call(accountYwFEGYu, {from: accounts[0]});
		await contractwvspAIL.addPermission.call(callerAqzvwj1, {from: accounts[3]});
		const successe6YekYT = await contractwvspAIL.recover.call(newOwnerJC0yHLz, {from: accounts[5]});

		assert.equal(nulluHTNfzW, 0)
		await expect(contractwvspAIL.addPermission.call(callerHl90jNW, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountZLDuDk3 = "0x0000000000000000000000000000000000000001"
		const contractKGKPHy = await Identity.new(accountZLDuDk3, {from: accounts[3]});
		const callerDeW1Xy = accounts[4]
		const accountTH2WNN = accounts[4]
		const callerJBmjJU = accounts[4]
		const menders0uh44f = accounts[4]
		const hasOhCHHCD = await contractKGKPHy.hasPermission.call(callerDeW1Xy, {from: accounts[1]});
		const nullkrhaMX3 = await contractKGKPHy.isOwner.call(accountTH2WNN, {from: accounts[2]});
		await contractKGKPHy.removePermission.call(callerJBmjJU, {from: "0x0000000000000000000000000000000000000001"});
		const successbKDc8ZJ = await contractKGKPHy.removeMender.call(menders0uh44f, {from: accounts[5]});

		assert.equal(hasOhCHHCD, false)
		assert.equal(nullkrhaMX3, false)
		await expect(contractKGKPHy.removePermission.call(callerJBmjJU, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountmAHOFFa = "0x0000000000000000000000000000000000000001"
		const contractFj0K837 = await Identity.new(accountmAHOFFa, {from: "0x0000000000000000000000000000000000000001"});
		const callervXPhzWm = accounts[0]
		const caller0mCCLr = accounts[3]
		const name5n5m83 = "NUBbeHOkKe3dl6NYsUoo0mGNSFGmbB8z1d7u8"
		const valueXRbh04C = BigInt("1762")
		const nameOei18bN = "NFAm9if9hGf49i5HQeXB"
		const callergz2Lz0Q = accounts[0]
		await contractFj0K837.addPermission.call(callervXPhzWm, {from: accounts[2]});
		const hasKSMDCqd = await contractFj0K837.hasPermission.call(caller0mCCLr, {from: accounts[1]});
		const nullOzK7W7f = await contractFj0K837.getHighestVote.call(name5n5m83, {from: "0x0000000000000000000000000000000000000001"});
		await contractFj0K837.vote.call(nameOei18bN, valueXRbh04C, {from: accounts[0]});
		await contractFj0K837.addPermission.call(callergz2Lz0Q, {from: accounts[5]});
	});

	it('test for Identity', async () => {
		const accountfgrdawq = accounts[4]
		const contractOPFw8H7 = await Identity.new(accountfgrdawq, {from: accounts[1]});
		const nameGWf6wX = "xwybM8qyQndNmRY4lI0W3YQhUv1TrSGYeGvYuJMToqxhuPrV6dPXVF6gisJlvsHiK"
		const newOwnerR4PwAKf = accounts[0]
		const nameQ59fbZ8 = "l9hfqo8RJpYgLCRvRWSRVut5QakGaTNK9abfAGGX9nVvBuPeKAHwQSI1o7Ta8Jkb4uKfXc72zNPmwj5IrMo9"
		const callerxKpsrde = accounts[1]
		const nullc8j0ZKZ = await contractOPFw8H7.getHighestVote.call(nameGWf6wX, {from: accounts[2]});
		const success2LfGnn = await contractOPFw8H7.recover.call(newOwnerR4PwAKf, {from: accounts[4]});
		const [valuetedJAa4, voteCountURCwrI1] = await contractOPFw8H7.getValue.call(nameQ59fbZ8, {from: accounts[1]});
		const hasqwtGI5N = await contractOPFw8H7.hasPermission.call(callerxKpsrde, {from: accounts[0]});

		assert.equal(nullc8j0ZKZ, 0)
		assert.equal(success2LfGnn, true)
		await expect(contractOPFw8H7.getValue.call(nameQ59fbZ8, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})