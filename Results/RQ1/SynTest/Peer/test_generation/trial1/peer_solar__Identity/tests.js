const Identity = artifacts.require("Identity");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Identity', (accounts) => {
	it('test for Identity', async () => {
		const accountSsvd6sr = accounts[3]
		const contractkbv4DCk = await Identity.new(accountSsvd6sr, {from: accounts[0]});
		const accountz1M4Pre = accounts[2]
		const accountUTEzyXn = accounts[0]
		const callerVI6DyB = accounts[4]
		const menderJT38wKw = "0x0000000000000000000000000000000000000001"
		const nullW4JvjQN = await contractkbv4DCk.isOwner.call(accountz1M4Pre, {from: accounts[5]});
		const nulljkbCOz2 = await contractkbv4DCk.isOwner.call(accountUTEzyXn, {from: accounts[4]});
		const haszTiaC6o = await contractkbv4DCk.hasPermission.call(callerVI6DyB, {from: accounts[0]});
		const successTAOpdeI = await contractkbv4DCk.removeMender.call(menderJT38wKw, {from: accounts[1]});

		assert.equal(haszTiaC6o, false)
		assert.equal(nullW4JvjQN, false)
		assert.equal(nulljkbCOz2, false)
		await expect(contractkbv4DCk.removeMender.call(menderJT38wKw, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountcR9r5y = accounts[1]
		const contractsvJHvY0 = await Identity.new(accountcR9r5y, {from: accounts[2]});
		const newOwnergl0y9TC = accounts[1]
		const account2JK6RY = accounts[2]
		const callerwJwL63F = accounts[0]
		const mendernCpQFW = accounts[0]
		const successsdS4C84 = await contractsvJHvY0.recover.call(newOwnergl0y9TC, {from: accounts[3]});
		const nullX4lhBrs = await contractsvJHvY0.isOwner.call(account2JK6RY, {from: accounts[3]});
		await contractsvJHvY0.addPermission.call(callerwJwL63F, {from: accounts[4]});
		const successbESw0Zj = await contractsvJHvY0.removeMender.call(mendernCpQFW, {from: accounts[4]});

		assert.equal(nullX4lhBrs, false)
		assert.equal(successsdS4C84, false)
		await expect(contractsvJHvY0.addPermission.call(callerwJwL63F, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accounttNw5tpP = accounts[1]
		const contractTYolhb = await Identity.new(accounttNw5tpP, {from: accounts[1]});
		const callerIJL3eKX = accounts[0]
		const newOwnerVJQTdc9 = accounts[0]
		const valuea0w2Xs = BigInt("839")
		const namedun5pWj = "mavhUMlX4CLpLTKTyo6VTMhICvbiooe7oWioA9Wohbeu41FrY4Ps2tQBf43CQV5zCjJ31X9p5dygBW"
		const callerdwGqOpl = accounts[3]
		const menderyA7TXBF = "0x0000000000000000000000000000000000000001"
		const callerjPXPfbj = accounts[4]
		const hasYqHCV2S = await contractTYolhb.hasPermission.call(callerIJL3eKX, {from: accounts[0]});
		const successIJbqUHH = await contractTYolhb.recover.call(newOwnerVJQTdc9, {from: accounts[3]});
		await contractTYolhb.vote.call(namedun5pWj, valuea0w2Xs, {from: accounts[0]});
		await contractTYolhb.removePermission.call(callerdwGqOpl, {from: accounts[4]});
		const successoUxQZkS = await contractTYolhb.removeMender.call(menderyA7TXBF, {from: accounts[2]});
		const hasq8h1He = await contractTYolhb.hasPermission.call(callerjPXPfbj, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(hasYqHCV2S, false)
		assert.equal(successIJbqUHH, false)
		await expect(contractTYolhb.vote.call(namedun5pWj, valuea0w2Xs, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountVnOGEiz = accounts[1]
		const contract25LHAm = await Identity.new(accountVnOGEiz, {from: accounts[3]});
		const calleriWeV7e = accounts[0]
		const nameq8mFuZP = "ufnLTcJxeke1ISs50EeBwhPLPSjHhEzJk"
		const menderz1CqEoJ = accounts[0]
		const accounttocqdDN = accounts[4]
		const callerPnOeAdb = accounts[5]
		await contract25LHAm.addPermission.call(calleriWeV7e, {from: accounts[5]});
		const nullL1Sp48H = await contract25LHAm.getHighestVote.call(nameq8mFuZP, {from: accounts[3]});
		const success8r4Df6 = await contract25LHAm.removeMender.call(menderz1CqEoJ, {from: accounts[2]});
		const nullHPy3AT = await contract25LHAm.isOwner.call(accounttocqdDN, {from: accounts[4]});
		await contract25LHAm.removePermission.call(callerPnOeAdb, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contract25LHAm.addPermission.call(calleriWeV7e, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountt2otrJ = accounts[1]
		const contractHMtuwWw = await Identity.new(accountt2otrJ, {from: accounts[3]});
		const callerlTjNhr = accounts[4]
		const valueuGUEbEm = BigInt("1394")
		const nameZ4TKYOd = "6M8nCFxjxDzE2CFCz2QrQjr9"
		const callerHqC4zy0 = accounts[4]
		const callerWsVtxz2 = accounts[2]
		const callericRuRf = accounts[0]
		const hasAq6wGuA = await contractHMtuwWw.hasPermission.call(callerlTjNhr, {from: accounts[2]});
		await contractHMtuwWw.vote.call(nameZ4TKYOd, valueuGUEbEm, {from: accounts[5]});
		await contractHMtuwWw.addPermission.call(callerHqC4zy0, {from: accounts[1]});
		const hasSZlPQfE = await contractHMtuwWw.hasPermission.call(callerWsVtxz2, {from: accounts[5]});
		const has0DoMGI = await contractHMtuwWw.hasPermission.call(callericRuRf, {from: accounts[3]});

		assert.equal(hasAq6wGuA, false)
		await expect(contractHMtuwWw.vote.call(nameZ4TKYOd, valueuGUEbEm, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountnuBkzdB = accounts[4]
		const contractBHBVHnY = await Identity.new(accountnuBkzdB, {from: "0x0000000000000000000000000000000000000001"});
		const menderHnPcegT = accounts[2]
		const callerQ9UApyK = accounts[1]
		const newMenderjxkhBWG = accounts[1]
		const nameh9se78 = "CsfzG7GXRCnPlg2ybw7Aoi5HjIDeTKl4NoTBP6TM6FSIYYxyqpt7u5YIdN6Xk4exc1kMn1HLnmaMK8KeYF8ZErXrhYiHkuUCVTR"
		const nameOv7BlV1 = "2SmdmvkUmFCIfVXylb4njInWpzGtUlt"
		const newOwneroV5G0OB = accounts[0]
		const successWqwrsS5 = await contractBHBVHnY.removeMender.call(menderHnPcegT, {from: accounts[0]});
		await contractBHBVHnY.addPermission.call(callerQ9UApyK, {from: accounts[5]});
		await contractBHBVHnY.addMender.call(newMenderjxkhBWG, {from: accounts[4]});
		const [valueXTs2OIq, voteCounttD3dr6c] = await contractBHBVHnY.getValue.call(nameh9se78, {from: accounts[1]});
		const [valueNG2WCdj, voteCountFhdSFUl] = await contractBHBVHnY.getValue.call(nameOv7BlV1, {from: accounts[5]});
		const successzTgEb8 = await contractBHBVHnY.recover.call(newOwneroV5G0OB, {from: accounts[5]});
	});

	it('test for Identity', async () => {
		const accountkAmYwax = accounts[0]
		const contracthA95ts5 = await Identity.new(accountkAmYwax, {from: accounts[2]});
		const nameW5q8DQo = "nSPgEcrCHO0W1qv5qv4D3Cvlb721fNOTbEC1ZSIrvM7LtrxrjvLz2fnDhdgYPWKelMUd"
		const newMenderV4n7L2v = accounts[1]
		const nameOCmpVXg = "HuwWS2iGLNhh8gNRd9LTa3Bxy2QooDX8kXK1GPhdGmqbsqPf4ciXeAWRDCewcTDUfqshljAdowasoB"
		const callers9lWxJ8 = accounts[2]
		const newMenderECjoXz = accounts[1]
		const callerKUXzbdg = accounts[1]
		const nullA0ph0QF = await contracthA95ts5.getHighestVote.call(nameW5q8DQo, {from: "0x0000000000000000000000000000000000000001"});
		await contracthA95ts5.addMender.call(newMenderV4n7L2v, {from: accounts[0]});
		const [valueRHgZYFs, voteCountAtjIRrz] = await contracthA95ts5.getValue.call(nameOCmpVXg, {from: accounts[3]});
		await contracthA95ts5.removePermission.call(callers9lWxJ8, {from: accounts[4]});
		await contracthA95ts5.addMender.call(newMenderECjoXz, {from: accounts[3]});
		await contracthA95ts5.removePermission.call(callerKUXzbdg, {from: accounts[2]});

		assert.equal(nullA0ph0QF, 0)
		await expect(contracthA95ts5.addMender.call(newMenderV4n7L2v, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountUxTi2Uo = accounts[2]
		const contractJXM2rq8 = await Identity.new(accountUxTi2Uo, {from: accounts[5]});
		const namemcexyZ2 = "qJ6xdt6q2dzx03XxDk5Hv2rkbKGxFV2PgxXEBFL9J5iJjH"
		const newOwnerkl5PZtQ = accounts[2]
		const callerSLVNlPz = accounts[3]
		const nameuYpuktS = "C7K88ME5N4BRedSq3X0mEKDCXy5XVEfZfAVyIlrNdHy7bNHqePpcuJtnLw7CcYsIzOINwTl6ByQP4OuLmp3NPPg9D"
		const [valueFBSvfDi, voteCountWSHeN3Y] = await contractJXM2rq8.getValue.call(namemcexyZ2, {from: accounts[2]});
		const successUAJ8gxn = await contractJXM2rq8.recover.call(newOwnerkl5PZtQ, {from: accounts[3]});
		const hasuK2R14Y = await contractJXM2rq8.hasPermission.call(callerSLVNlPz, {from: accounts[3]});
		const [valuewlKNks, voteCountAGYgqF] = await contractJXM2rq8.getValue.call(nameuYpuktS, {from: accounts[2]});

		await expect(contractJXM2rq8.getValue.call(namemcexyZ2, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountNlkDNMk = accounts[1]
		const contractSCEr9PW = await Identity.new(accountNlkDNMk, {from: accounts[2]});
		const newOwnerVttGnGE = accounts[1]
		const callerV3uA0m = accounts[2]
		const namezYewEy = "q5Ux8qVIOkzWFY6s0VGTAneMQ"
		const nameMFqsUS4 = "SPQYMtptDn6"
		const callerKEUfIY7 = accounts[2]
		const successluKEkdL = await contractSCEr9PW.recover.call(newOwnerVttGnGE, {from: accounts[2]});
		await contractSCEr9PW.removePermission.call(callerV3uA0m, {from: accounts[1]});
		const nullH0z8pb = await contractSCEr9PW.getHighestVote.call(namezYewEy, {from: accounts[1]});
		const nullH8oPG30 = await contractSCEr9PW.getHighestVote.call(nameMFqsUS4, {from: accounts[2]});
		await contractSCEr9PW.addPermission.call(callerKEUfIY7, {from: accounts[4]});

		assert.equal(successluKEkdL, false)
		await expect(contractSCEr9PW.removePermission.call(callerV3uA0m, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountSJvNrRx = accounts[1]
		const contractNkXaWIk = await Identity.new(accountSJvNrRx, {from: accounts[4]});
		const newOwnerJR4ZUCO = accounts[1]
		const newOwnerK6hJW3B = accounts[5]
		const newOwnerhbBIuAX = accounts[1]
		const successNj7ZySU = await contractNkXaWIk.recover.call(newOwnerJR4ZUCO, {from: accounts[2]});
		const successZt4NZMA = await contractNkXaWIk.recover.call(newOwnerK6hJW3B, {from: accounts[3]});
		const success8pW8b5 = await contractNkXaWIk.recover.call(newOwnerhbBIuAX, {from: accounts[1]});

		assert.equal(success8pW8b5, true)
		assert.equal(successNj7ZySU, false)
		assert.equal(successZt4NZMA, false)
	});

	it('test for Identity', async () => {
		const accountTUvITuF = accounts[4]
		const contractD6eTJzV = await Identity.new(accountTUvITuF, {from: accounts[0]});
		const newMendersojZxm = accounts[3]
		const callerriucASY = accounts[5]
		const valuef0nqPf = BigInt("0")
		const nameN0pfvTW = "hU6IUtIO"
		const calleripN48Cs = accounts[3]
		const accountpB5KGz5 = accounts[0]
		await contractD6eTJzV.addMender.call(newMendersojZxm, {from: accounts[4]});
		const hasfOxsK77 = await contractD6eTJzV.hasPermission.call(callerriucASY, {from: "0x0000000000000000000000000000000000000001"});
		await contractD6eTJzV.vote.call(nameN0pfvTW, valuef0nqPf, {from: accounts[1]});
		await contractD6eTJzV.removePermission.call(calleripN48Cs, {from: accounts[1]});
		const nulle06v9HE = await contractD6eTJzV.isOwner.call(accountpB5KGz5, {from: accounts[3]});

		await expect(contractD6eTJzV.addMender.call(newMendersojZxm, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})