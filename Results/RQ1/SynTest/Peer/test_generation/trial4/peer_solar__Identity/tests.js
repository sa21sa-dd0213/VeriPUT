const Identity = artifacts.require("Identity");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Identity', (accounts) => {
	it('test for Identity', async () => {
		const accountz6tcfh = accounts[1]
		const contractfyCcuGX = await Identity.new(accountz6tcfh, {from: accounts[2]});
		const newOwners46QLmx = accounts[2]
		const caller7XCRr8 = accounts[0]
		const namemlav1TD = "z1VpYqf"
		const successc0SgTuj = await contractfyCcuGX.recover.call(newOwners46QLmx, {from: accounts[1]});
		await contractfyCcuGX.addPermission.call(caller7XCRr8, {from: accounts[3]});
		const nullx8geAVh = await contractfyCcuGX.getHighestVote.call(namemlav1TD, {from: accounts[1]});

		assert.equal(successc0SgTuj, true)
		await expect(contractfyCcuGX.addPermission.call(caller7XCRr8, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountVpiZHxB = accounts[3]
		const contractfvb8UAf = await Identity.new(accountVpiZHxB, {from: accounts[1]});
		const menderv6YBVRk = "0x0000000000000000000000000000000000000001"
		const nameeb6zFgc = "5dDSqSOXDyTTPTQ1IuMhnEAQACQ0ZEeg7mxEr4c0vyqmKtPk"
		const newOwnerM8dxpKm = accounts[0]
		const namewrH2ui = "AgXDT8xnq9chIBvKAYQxzh6ZGtIP"
		const callerG13GFBF = accounts[3]
		const successsuxcRqA = await contractfvb8UAf.removeMender.call(menderv6YBVRk, {from: accounts[5]});
		const nulloync2Y = await contractfvb8UAf.getHighestVote.call(nameeb6zFgc, {from: accounts[1]});
		const successtLsqO2 = await contractfvb8UAf.recover.call(newOwnerM8dxpKm, {from: accounts[0]});
		const nullFBzc2G = await contractfvb8UAf.getHighestVote.call(namewrH2ui, {from: accounts[4]});
		await contractfvb8UAf.addPermission.call(callerG13GFBF, {from: accounts[3]});

		await expect(contractfvb8UAf.removeMender.call(menderv6YBVRk, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountpGsH3Q = accounts[2]
		const contractW49XXlY = await Identity.new(accountpGsH3Q, {from: "0x0000000000000000000000000000000000000001"});
		const callervOop1on = accounts[5]
		const callerb81sHw3 = accounts[0]
		const nameSEmuun6 = "BOHHAVvT47O2hDCPDsZAb6dBgPNvXcRLa"
		const namelp1cUiE = "yYI0JCxM3YvVmvrXTsGflOBRcZFMfEQybDczn3yM"
		const accountzRSkRwW = accounts[3]
		const menderlf175d = accounts[4]
		await contractW49XXlY.removePermission.call(callervOop1on, {from: accounts[5]});
		await contractW49XXlY.addPermission.call(callerb81sHw3, {from: accounts[0]});
		const [valueIDiL9Fv, voteCountJsDT7L] = await contractW49XXlY.getValue.call(nameSEmuun6, {from: accounts[2]});
		const nullmWQPxYy = await contractW49XXlY.getHighestVote.call(namelp1cUiE, {from: accounts[3]});
		const nullsDEm6sk = await contractW49XXlY.isOwner.call(accountzRSkRwW, {from: accounts[3]});
		const successQhmJGPe = await contractW49XXlY.removeMender.call(menderlf175d, {from: accounts[4]});
	});

	it('test for Identity', async () => {
		const accountif3IGim = accounts[5]
		const contractHKKp66q = await Identity.new(accountif3IGim, {from: accounts[3]});
		const newOwnerOrZvM90 = accounts[2]
		const callermMC8EbM = accounts[4]
		const name76R3pk = "KwzlW9IOPSlEn1EKJHaA9klfZTNNj2Q2GJTMPYmbbkQ60zgqMVtuFsw58"
		const callergOpBbmV = accounts[4]
		const successVtli254 = await contractHKKp66q.recover.call(newOwnerOrZvM90, {from: accounts[2]});
		await contractHKKp66q.removePermission.call(callermMC8EbM, {from: accounts[1]});
		const nullsZVUr7x = await contractHKKp66q.getHighestVote.call(name76R3pk, {from: accounts[1]});
		const hasRO3rRIv = await contractHKKp66q.hasPermission.call(callergOpBbmV, {from: accounts[3]});

		assert.equal(successVtli254, false)
		await expect(contractHKKp66q.removePermission.call(callermMC8EbM, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountANHYTLq = accounts[2]
		const contractk9DjPz4 = await Identity.new(accountANHYTLq, {from: accounts[2]});
		const callerNpKLd0d = "0x0000000000000000000000000000000000000001"
		const newMenderG0lTKUs = accounts[0]
		const nameHJRcB0s = "iRqhtyKTMBSS5T819EL5n5aWUYx3K7W6pv"
		const accountCftcxEK = accounts[1]
		const callernhM01yH = accounts[0]
		await contractk9DjPz4.removePermission.call(callerNpKLd0d, {from: accounts[2]});
		await contractk9DjPz4.addMender.call(newMenderG0lTKUs, {from: accounts[2]});
		const nullSDsjIVo = await contractk9DjPz4.getHighestVote.call(nameHJRcB0s, {from: accounts[0]});
		const nullGZBuXKk = await contractk9DjPz4.isOwner.call(accountCftcxEK, {from: accounts[1]});
		await contractk9DjPz4.removePermission.call(callernhM01yH, {from: accounts[1]});

		await expect(contractk9DjPz4.removePermission.call(callerNpKLd0d, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountEc9WW3p = accounts[1]
		const contractnWt4WXG = await Identity.new(accountEc9WW3p, {from: accounts[5]});
		const accountcMxxVEQ = accounts[2]
		const valueIjMdXgZ = BigInt("1042")
		const nameikCBhWy = "yGauB1RiRIJsiyD88xIhf12j4N9DDe2Pas3uxH8E"
		const callerBnAFdvl = accounts[1]
		const nullSUir5Dv = await contractnWt4WXG.isOwner.call(accountcMxxVEQ, {from: accounts[5]});
		await contractnWt4WXG.vote.call(nameikCBhWy, valueIjMdXgZ, {from: accounts[3]});
		const hasT7ZK6Qi = await contractnWt4WXG.hasPermission.call(callerBnAFdvl, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullSUir5Dv, false)
		await expect(contractnWt4WXG.vote.call(nameikCBhWy, valueIjMdXgZ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountB5Uzwj8 = accounts[3]
		const contractzu1porc = await Identity.new(accountB5Uzwj8, {from: accounts[3]});
		const namezv50XoQ = "8gNaqXGALQ9xkSOgD4kRAALScA6agFfUnN2sdNFduIzH9vJxN1XIccTFx3c7izll9XCo3l2hKcr9hb571pbfmbX"
		const newOwnerTrfMabZ = accounts[4]
		const callerdO3ep0Z = accounts[5]
		const namecP2Kpnk = "lqlLDunjI"
		const caller3t2qKR = accounts[0]
		const nullLtLKbl2 = await contractzu1porc.getHighestVote.call(namezv50XoQ, {from: accounts[3]});
		const successHYbK4ls = await contractzu1porc.recover.call(newOwnerTrfMabZ, {from: "0x0000000000000000000000000000000000000001"});
		await contractzu1porc.addPermission.call(callerdO3ep0Z, {from: accounts[1]});
		const [valuemG6wht, voteCount5xJlIk] = await contractzu1porc.getValue.call(namecP2Kpnk, {from: accounts[3]});
		const hasFoySRnJ = await contractzu1porc.hasPermission.call(caller3t2qKR, {from: accounts[0]});

		assert.equal(nullLtLKbl2, 0)
		assert.equal(successHYbK4ls, false)
		await expect(contractzu1porc.addPermission.call(callerdO3ep0Z, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountX8u4oos = accounts[3]
		const contractRQX1YPK = await Identity.new(accountX8u4oos, {from: accounts[0]});
		const callerCEV6zcD = accounts[3]
		const callerrcnEuw = accounts[1]
		const menderlLYYHk = accounts[4]
		await contractRQX1YPK.addPermission.call(callerCEV6zcD, {from: accounts[3]});
		await contractRQX1YPK.addPermission.call(callerrcnEuw, {from: accounts[5]});
		const successRRLPVfA = await contractRQX1YPK.removeMender.call(menderlLYYHk, {from: accounts[3]});

		await expect(contractRQX1YPK.addPermission.call(callerCEV6zcD, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Identity', async () => {
		const accountIQvbWIY = accounts[3]
		const contractwV3e08K = await Identity.new(accountIQvbWIY, {from: accounts[3]});
		const nameg0mKEKQ = "8gNaqXGALQ9xkSOgD4kRAALScA6agFfUnN2sdNFduIzH9vJxN1XIccTFx3c7izll9XCo3l2hKcr9hb571pbfmbX"
		const namewUrL5Mq = "Vw5vwH4j1mGHE1i7NAYKv5ot5q7AqdruXVPmPXiTY9OrlUfzUVwDm1zaEyZfqMLX6s5nkmXRazYGgW"
		const valueA2jG2uB = BigInt("0")
		const nameKD0Lvyk = "0dySl"
		const callercbWBC0D = accounts[0]
		const valueTMaIucd = BigInt("394")
		const nameMBeUNyT = "YJDDddfC3amU8JBFy9E5lSCg7k8PdVLaV1q8ioiLo5DsYjSjYkMknb0nYoAMIZx8gctqwAnME1VsjmtB9K349"
		const nameUDkLteZ = "qlLDunjI"
		const nullSgX5dBS = await contractwV3e08K.getHighestVote.call(nameg0mKEKQ, {from: accounts[3]});
		const nullsxtvSsy = await contractwV3e08K.getHighestVote.call(namewUrL5Mq, {from: accounts[1]});
		await contractwV3e08K.vote.call(nameKD0Lvyk, valueA2jG2uB, {from: accounts[2]});
		const hasm3kjOcU = await contractwV3e08K.hasPermission.call(callercbWBC0D, {from: accounts[1]});
		await contractwV3e08K.vote.call(nameMBeUNyT, valueTMaIucd, {from: accounts[4]});
		const [valuepSkhSuj, voteCountvcUIWXc] = await contractwV3e08K.getValue.call(nameUDkLteZ, {from: accounts[3]});

		assert.equal(nullSgX5dBS, 0)
		assert.equal(nullsxtvSsy, 0)
		await expect(contractwV3e08K.vote.call(nameKD0Lvyk, valueA2jG2uB, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})