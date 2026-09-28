const GAZ_ERC20 = artifacts.require("GAZ_ERC20");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('GAZ_ERC20', (accounts) => {
	it('test for GAZ_ERC20', async () => {
		const contractMZh8Uki = await GAZ_ERC20.new({from: accounts[5]});
		const wadnV7Vnp = BigInt("1359")
		const dstIDwI5Z = accounts[5]
		const wadoBua2bf = BigInt("528")
		const guyNqktUQ1 = accounts[4]
		const wadQGYDoHF = BigInt("604")
		const dstfl9qqxR = accounts[4]
		const guyUVRGvzT = accounts[0]
		const nullRdbycEd = await contractMZh8Uki.transfer.call(dstIDwI5Z, wadnV7Vnp, {from: accounts[1]});
		const nullw5bh732 = await contractMZh8Uki.approve.call(guyNqktUQ1, wadoBua2bf, {from: accounts[0]});
		const nullArRLxUL = await contractMZh8Uki.transfer.call(dstfl9qqxR, wadQGYDoHF, {from: accounts[5]});
		const nullQh0FAZR = await contractMZh8Uki.approve.call(guyUVRGvzT, {from: accounts[1]});

		await expect(contractMZh8Uki.transfer.call(dstIDwI5Z, wadnV7Vnp, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractCNrqm9J = await GAZ_ERC20.new({from: accounts[2]});
		const wadubZKKt0 = BigInt("541")
		const guyEbrgyVm = accounts[0]
		const wadpv908Lv = BigInt("310")
		const dstugBFJJG = accounts[3]
		const nullYyLGjib = await contractCNrqm9J.approve.call(guyEbrgyVm, wadubZKKt0, {from: accounts[1]});
		const nullWWlKR2y = await contractCNrqm9J.transfer.call(dstugBFJJG, wadpv908Lv, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullYyLGjib, true)
		await expect(contractCNrqm9J.transfer.call(dstugBFJJG, wadpv908Lv, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractfmBxYQR = await GAZ_ERC20.new({from: "0x0000000000000000000000000000000000000001"});
		const wadxJoCHYb = BigInt("603")
		const guyCgVayqo = accounts[1]
		const guyoy3I9RX = "0x0000000000000000000000000000000000000001"
		const wadIEPtrQr = BigInt("1250")
		const guyJzt05TL = accounts[3]
		const guyzPWVrmg = "0x0000000000000000000000000000000000000001"
		const wadRzMTy7 = BigInt("744")
		const dstpamPAcv = accounts[1]
		const srcS97OTmI = accounts[5]
		const wadAqUo7Xu = BigInt("1476")
		const dstvDVV9Xi = accounts[1]
		const nullpsqO0pP = await contractfmBxYQR.approve.call(guyCgVayqo, wadxJoCHYb, {from: accounts[2]});
		const nullHRaFQZ4 = await contractfmBxYQR.approve.call(guyoy3I9RX, {from: accounts[1]});
		const nullKwDGD67 = await contractfmBxYQR.approve.call(guyJzt05TL, wadIEPtrQr, {from: accounts[4]});
		const nullfFJ1TEb = await contractfmBxYQR.approve.call(guyzPWVrmg, {from: accounts[2]});
		const nulllzL0d5a = await contractfmBxYQR.transferFrom.call(srcS97OTmI, dstpamPAcv, wadRzMTy7, {from: accounts[1]});
		const nullUrf2wH = await contractfmBxYQR.transfer.call(dstvDVV9Xi, wadAqUo7Xu, {from: accounts[4]});
	});

	it('test for GAZ_ERC20', async () => {
		const contractsHbYoka = await GAZ_ERC20.new({from: accounts[4]});
		const wadLZJaaub = BigInt("333")
		const dstY2S8tKN = accounts[5]
		const srcCfuxSY = accounts[1]
		const wadJ2cuxa = BigInt("2025")
		const guyiRtRVlm = accounts[4]
		const wadYLCJwQX = BigInt("1158")
		const guyoeknOIj = accounts[3]
		const wadqZrFFNA = BigInt("102")
		const dstYGyvQrH = accounts[2]
		const srclSJGrfm = accounts[5]
		const wadF3fbbCa = BigInt("1715")
		const dsto0TDBMo = accounts[4]
		const srcNG4LQpL = accounts[5]
		const nulldDqPL0C = await contractsHbYoka.transferFrom.call(srcCfuxSY, dstY2S8tKN, wadLZJaaub, {from: accounts[4]});
		const nullKYnxh82 = await contractsHbYoka.approve.call(guyiRtRVlm, wadJ2cuxa, {from: accounts[1]});
		const nullLQgfHS0 = await contractsHbYoka.approve.call(guyoeknOIj, wadYLCJwQX, {from: accounts[4]});
		const nullzoY7GNg = await contractsHbYoka.transferFrom.call(srclSJGrfm, dstYGyvQrH, wadqZrFFNA, {from: accounts[0]});
		const nulldIPNBhp = await contractsHbYoka.transferFrom.call(srcNG4LQpL, dsto0TDBMo, wadF3fbbCa, {from: accounts[2]});

		await expect(contractsHbYoka.transferFrom.call(srcCfuxSY, dstY2S8tKN, wadLZJaaub, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractlNgjvL = await GAZ_ERC20.new({from: accounts[0]});
		const guyjCdwAg4 = accounts[0]
		const waderyMvtk = BigInt("71")
		const guyD4sZqHQ = accounts[0]
		const guyiiH2R7S = accounts[5]
		const wadDAabMNG = BigInt("996")
		const dstzC3xm5 = accounts[4]
		const srcfJmghjx = accounts[5]
		const wadOB6dQTD = BigInt("997")
		const dstChraEDv = accounts[4]
		const srcm89qyW1 = accounts[1]
		const nullOQI4OMG = await contractlNgjvL.approve.call(guyjCdwAg4, {from: accounts[0]});
		const nullGKEFIp1 = await contractlNgjvL.approve.call(guyD4sZqHQ, waderyMvtk, {from: accounts[0]});
		const nullbNkoVt = await contractlNgjvL.approve.call(guyiiH2R7S, {from: accounts[0]});
		const nulle9ZjPzd = await contractlNgjvL.transferFrom.call(srcfJmghjx, dstzC3xm5, wadDAabMNG, {from: accounts[2]});
		const nullzFOpTsP = await contractlNgjvL.transferFrom.call(srcm89qyW1, dstChraEDv, wadOB6dQTD, {from: accounts[1]});

		await expect(contractlNgjvL.approve.call(guyjCdwAg4, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractCdIcmPG = await GAZ_ERC20.new({from: accounts[0]});
		const guyKUc4hve = "0x0000000000000000000000000000000000000001"
		const wadueqZHG1 = BigInt("1121")
		const dsttX38HYW = accounts[4]
		const guycM30Jm2 = accounts[1]
		const wadKUvPT5r = BigInt("1860")
		const guyFdNZIdd = accounts[3]
		const wadPp1KvW = BigInt("470")
		const guyNmnQ5Nk = accounts[4]
		const nullTnYNLVl = await contractCdIcmPG.approve.call(guyKUc4hve, {from: accounts[1]});
		const nullW3loI0A = await contractCdIcmPG.transfer.call(dsttX38HYW, wadueqZHG1, {from: accounts[5]});
		const nullO00qkru = await contractCdIcmPG.approve.call(guycM30Jm2, {from: accounts[4]});
		const nullOuAwxny = await contractCdIcmPG.approve.call(guyFdNZIdd, wadKUvPT5r, {from: accounts[3]});
		const nullJBiCDq3 = await contractCdIcmPG.approve.call(guyNmnQ5Nk, wadPp1KvW, {from: accounts[2]});

		await expect(contractCdIcmPG.approve.call(guyKUc4hve, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractPUbihoy = await GAZ_ERC20.new({from: accounts[4]});
		const wadraZBsp2 = BigInt("585")
		const dstkOeJ1OZ = accounts[1]
		const wadcEvpbrx = BigInt("3")
		const dsttUW376 = accounts[4]
		const guySy17g6e = accounts[1]
		const wadTu9VPa = BigInt("1796")
		const dstcAltsT4 = accounts[0]
		const nulleT6whiK = await contractPUbihoy.transfer.call(dstkOeJ1OZ, wadraZBsp2, {from: accounts[4]});
		const nullQdyxxGv = await contractPUbihoy.transfer.call(dsttUW376, wadcEvpbrx, {from: accounts[4]});
		const nullBJRWcb = await contractPUbihoy.approve.call(guySy17g6e, {from: accounts[2]});
		const nullgQLpCT6 = await contractPUbihoy.transfer.call(dstcAltsT4, wadTu9VPa, {from: accounts[1]});

		assert.equal(nullQdyxxGv, true)
		assert.equal(nulleT6whiK, true)
		await expect(contractPUbihoy.approve.call(guySy17g6e, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractBS0vFBr = await GAZ_ERC20.new({from: accounts[2]});
		const guyl4LW71 = accounts[0]
		const wadFQyFrYX = BigInt("1878")
		const guyTiMgmkS = accounts[1]
		const wadRLT9Gq = BigInt("103")
		const dstaEwgQ4Y = accounts[4]
		const srcYMebrIT = accounts[1]
		const wadUiqchMG = BigInt("1747")
		const guyzxm68kS = accounts[4]
		const nullaDQ8I9s = await contractBS0vFBr.approve.call(guyl4LW71, {from: accounts[4]});
		const nullRrDTUK1 = await contractBS0vFBr.approve.call(guyTiMgmkS, wadFQyFrYX, {from: accounts[2]});
		const nullHAb7J8m = await contractBS0vFBr.transferFrom.call(srcYMebrIT, dstaEwgQ4Y, wadRLT9Gq, {from: accounts[0]});
		const nullWETKIzO = await contractBS0vFBr.approve.call(guyzxm68kS, wadUiqchMG, {from: accounts[4]});

		await expect(contractBS0vFBr.approve.call(guyl4LW71, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractVoePlVC = await GAZ_ERC20.new({from: accounts[3]});
		const wadkcGnlt = BigInt("1527")
		const guyN06poPY = "0x0000000000000000000000000000000000000001"
		const guyOobNnpD = accounts[5]
		const wadk2GtYdo = BigInt("966")
		const dstEiXafV9 = accounts[2]
		const srcaUOKmRF = accounts[4]
		const guyhADaxgH = accounts[5]
		const nullsoeI5cK = await contractVoePlVC.approve.call(guyN06poPY, wadkcGnlt, {from: accounts[1]});
		const nulll9SRGH7 = await contractVoePlVC.approve.call(guyOobNnpD, {from: accounts[3]});
		const nullRLGIRR = await contractVoePlVC.transferFrom.call(srcaUOKmRF, dstEiXafV9, wadk2GtYdo, {from: accounts[5]});
		const nullHmFYsK4 = await contractVoePlVC.approve.call(guyhADaxgH, {from: accounts[2]});

		assert.equal(nullsoeI5cK, true)
		await expect(contractVoePlVC.approve.call(guyOobNnpD, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractKekwlSq = await GAZ_ERC20.new({from: accounts[3]});
		const guypUrYRRy = accounts[3]
		const wade9EwBub = BigInt("1495")
		const dstkWq42n8 = accounts[1]
		const srcaE2wzc5 = "0x0000000000000000000000000000000000000001"
		const wadZMPaCjo = BigInt("1630")
		const dstytAiMd1 = accounts[3]
		const wadnbQXAsg = BigInt("1923")
		const guyr7UGoLR = accounts[4]
		const nullc0m7NL2 = await contractKekwlSq.approve.call(guypUrYRRy, {from: "0x0000000000000000000000000000000000000001"});
		const nullypvTtP1 = await contractKekwlSq.transferFrom.call(srcaE2wzc5, dstkWq42n8, wade9EwBub, {from: accounts[4]});
		const nullLOf86y = await contractKekwlSq.transfer.call(dstytAiMd1, wadZMPaCjo, {from: "0x0000000000000000000000000000000000000001"});
		const nullo8vV9SU = await contractKekwlSq.approve.call(guyr7UGoLR, wadnbQXAsg, {from: accounts[4]});

		await expect(contractKekwlSq.approve.call(guypUrYRRy, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractrdsU19Z = await GAZ_ERC20.new({from: accounts[1]});
		const guyCwUuWaM = accounts[5]
		const wadMrxljha = BigInt("701")
		const dstSGfSlop = accounts[2]
		const wadhKf0CZE = BigInt("385")
		const dstKJ8txLY = accounts[4]
		const wadHa5EIF8 = BigInt("1188")
		const guyS4rStlE = accounts[1]
		const wadUAfF7k = BigInt("29")
		const guywxadPBE = accounts[0]
		const guyk6PYPRp = accounts[3]
		const wadBnixguH = BigInt("1741")
		const dstzQvmuoz = accounts[6]
		const wadGFLCq2 = BigInt("400")
		const dsttW2d1qf = accounts[4]
		const nullWv0noc5 = await contractrdsU19Z.approve.call(guyCwUuWaM, {from: accounts[5]});
		const nullO04010j = await contractrdsU19Z.transfer.call(dstSGfSlop, wadMrxljha, {from: accounts[0]});
		const nullmYcdW3 = await contractrdsU19Z.transfer.call(dstKJ8txLY, wadhKf0CZE, {from: accounts[0]});
		const nullJyMxmJN = await contractrdsU19Z.approve.call(guyS4rStlE, wadHa5EIF8, {from: accounts[2]});
		const nullralTuhP = await contractrdsU19Z.approve.call(guywxadPBE, wadUAfF7k, {from: accounts[3]});
		const nullda95X03 = await contractrdsU19Z.approve.call(guyk6PYPRp, {from: accounts[1]});
		const nullcv5A3a = await contractrdsU19Z.transfer.call(dstzQvmuoz, wadBnixguH, {from: accounts[1]});
		const nullm8ApY9e = await contractrdsU19Z.transfer.call(dsttW2d1qf, wadGFLCq2, {from: accounts[2]});

		await expect(contractrdsU19Z.approve.call(guyCwUuWaM, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})