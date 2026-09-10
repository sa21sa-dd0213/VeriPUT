const GAZ_ERC20 = artifacts.require("GAZ_ERC20");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('GAZ_ERC20', (accounts) => {
	it('test for GAZ_ERC20', async () => {
		const contract4g18wR = await GAZ_ERC20.new({from: accounts[1]});
		const wadMCxg6aT = BigInt("236")
		const dstX5wh5mh = "0x0000000000000000000000000000000000000001"
		const wadVhQrUil = BigInt("1301")
		const dstpVGf6Ap = accounts[0]
		const wadxAwksh7 = BigInt("449")
		const guyE26iitL = accounts[2]
		const nullt7T2syb = await contract4g18wR.transfer.call(dstX5wh5mh, wadMCxg6aT, {from: accounts[4]});
		const nullh5XCzVE = await contract4g18wR.transfer.call(dstpVGf6Ap, wadVhQrUil, {from: accounts[1]});
		const nullvflfwRb = await contract4g18wR.approve.call(guyE26iitL, wadxAwksh7, {from: accounts[5]});

		await expect(contract4g18wR.transfer.call(dstX5wh5mh, wadMCxg6aT, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractJKdBe2B = await GAZ_ERC20.new({from: accounts[4]});
		const wad7QGHZ3 = BigInt("1694")
		const guyl7w5BjI = accounts[3]
		const wadtqg2Sx = BigInt("458")
		const dstoiSt2tW = accounts[0]
		const srcztoWwa = accounts[4]
		const guys88RtGg = accounts[3]
		const wadBt94ky3 = BigInt("172")
		const guypNSKml3 = "0x0000000000000000000000000000000000000001"
		const nulledd9EoL = await contractJKdBe2B.approve.call(guyl7w5BjI, wad7QGHZ3, {from: accounts[3]});
		const nullpr1Vrid = await contractJKdBe2B.transferFrom.call(srcztoWwa, dstoiSt2tW, wadtqg2Sx, {from: accounts[1]});
		const null1CHQEo = await contractJKdBe2B.approve.call(guys88RtGg, {from: accounts[3]});
		const nullyTRMfMa = await contractJKdBe2B.approve.call(guypNSKml3, wadBt94ky3, {from: accounts[1]});

		assert.equal(nulledd9EoL, true)
		await expect(contractJKdBe2B.transferFrom.call(srcztoWwa, dstoiSt2tW, wadtqg2Sx, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractEa69DRq = await GAZ_ERC20.new({from: accounts[0]});
		const guyVYsMJdf = accounts[0]
		const wadx9ag5UI = BigInt("1779")
		const dstPo7Yku = accounts[2]
		const wadSky6pYf = BigInt("1179")
		const dstYUzOF6c = "0x0000000000000000000000000000000000000001"
		const nullqNyz2y9 = await contractEa69DRq.approve.call(guyVYsMJdf, {from: accounts[0]});
		const nullGB9Q1n = await contractEa69DRq.transfer.call(dstPo7Yku, wadx9ag5UI, {from: accounts[1]});
		const nullY4699S0 = await contractEa69DRq.transfer.call(dstYUzOF6c, wadSky6pYf, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractEa69DRq.approve.call(guyVYsMJdf, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contracte46gDV = await GAZ_ERC20.new({from: accounts[4]});
		const wadtKBhhwG = BigInt("1425")
		const guyuHeyHLu = accounts[0]
		const wadgmy6t44 = BigInt("100")
		const guyYbI0Kz = accounts[4]
		const wadOo7ctFI = BigInt("343")
		const guyoiP2ElA = accounts[1]
		const wadFHE9n5 = BigInt("1232")
		const dstWm2FzhR = accounts[4]
		const nullPkCdqoT = await contracte46gDV.approve.call(guyuHeyHLu, wadtKBhhwG, {from: accounts[3]});
		const nullO5oEtT = await contracte46gDV.approve.call(guyYbI0Kz, wadgmy6t44, {from: accounts[1]});
		const nullU0Pz5MB = await contracte46gDV.approve.call(guyoiP2ElA, wadOo7ctFI, {from: accounts[3]});
		const nulloUqOsqP = await contracte46gDV.transfer.call(dstWm2FzhR, wadFHE9n5, {from: accounts[4]});

		assert.equal(nullO5oEtT, true)
		assert.equal(nullPkCdqoT, true)
		assert.equal(nullU0Pz5MB, true)
		assert.equal(nulloUqOsqP, true)
	});

	it('test for GAZ_ERC20', async () => {
		const contract6YmcmP = await GAZ_ERC20.new({from: accounts[1]});
		const waduU9WLYR = BigInt("315")
		const guyNecUEvp = accounts[4]
		const wadg439QL9 = BigInt("1247")
		const guyZc30mvt = accounts[4]
		const wadPrOtm40 = BigInt("1120")
		const guysUrEO06 = accounts[0]
		const guyS8pELHd = accounts[0]
		const nullHUvTXZx = await contract6YmcmP.approve.call(guyNecUEvp, waduU9WLYR, {from: accounts[1]});
		const nullhWEISUX = await contract6YmcmP.approve.call(guyZc30mvt, wadg439QL9, {from: accounts[3]});
		const nullb4YB7AB = await contract6YmcmP.approve.call(guysUrEO06, wadPrOtm40, {from: accounts[1]});
		const nulld9AWv6n = await contract6YmcmP.approve.call(guyS8pELHd, {from: accounts[1]});

		assert.equal(nullHUvTXZx, true)
		assert.equal(nullb4YB7AB, true)
		assert.equal(nullhWEISUX, true)
		await expect(contract6YmcmP.approve.call(guyS8pELHd, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contract47jtJd = await GAZ_ERC20.new({from: "0x0000000000000000000000000000000000000001"});
		const wadAGAnnL6 = BigInt("1167")
		const dstPG5leE9 = accounts[2]
		const wadJXXzx0t = BigInt("1446")
		const guy6aOVIZ = accounts[1]
		const wadbYhKp9q = BigInt("565")
		const guywnwjH8U = accounts[2]
		const wadw8BbgMb = BigInt("826")
		const guyHrKIPOg = "0x0000000000000000000000000000000000000001"
		const wadtmZZB5S = BigInt("1654")
		const dstU9UP4J = accounts[3]
		const wadlW6MSO = BigInt("1691")
		const dstIglRjf8 = accounts[2]
		const nullMKEyBtf = await contract47jtJd.transfer.call(dstPG5leE9, wadAGAnnL6, {from: accounts[3]});
		const nullolyJxkV = await contract47jtJd.approve.call(guy6aOVIZ, wadJXXzx0t, {from: accounts[2]});
		const nullpfse5gN = await contract47jtJd.approve.call(guywnwjH8U, wadbYhKp9q, {from: accounts[4]});
		const nullR2qRIyh = await contract47jtJd.approve.call(guyHrKIPOg, wadw8BbgMb, {from: accounts[4]});
		const nullt3K7MyO = await contract47jtJd.transfer.call(dstU9UP4J, wadtmZZB5S, {from: accounts[5]});
		const nullg0ru45y = await contract47jtJd.transfer.call(dstIglRjf8, wadlW6MSO, {from: accounts[5]});
	});

	it('test for GAZ_ERC20', async () => {
		const contractIiOty8S = await GAZ_ERC20.new({from: accounts[3]});
		const wadvVmYjOy = BigInt("1317")
		const guyHEALjhj = accounts[2]
		const wadfcy7DEg = BigInt("14")
		const guypUvoCw6 = accounts[0]
		const wadQ1gHab = BigInt("632")
		const guypBC8xsT = accounts[2]
		const guyfmgwVES = accounts[0]
		const wadV8OoQsT = BigInt("751")
		const dstr6oTUvW = accounts[4]
		const nullUsOxITY = await contractIiOty8S.approve.call(guyHEALjhj, wadvVmYjOy, {from: accounts[4]});
		const nullxwmqkk8 = await contractIiOty8S.approve.call(guypUvoCw6, wadfcy7DEg, {from: accounts[2]});
		const nullSbSy1tL = await contractIiOty8S.approve.call(guypBC8xsT, wadQ1gHab, {from: "0x0000000000000000000000000000000000000001"});
		const nullY8OVRMs = await contractIiOty8S.approve.call(guyfmgwVES, {from: accounts[4]});
		const nullsUHlcrt = await contractIiOty8S.transfer.call(dstr6oTUvW, wadV8OoQsT, {from: accounts[0]});

		assert.equal(nullSbSy1tL, true)
		assert.equal(nullUsOxITY, true)
		assert.equal(nullxwmqkk8, true)
		await expect(contractIiOty8S.approve.call(guyfmgwVES, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractO5j9rzH = await GAZ_ERC20.new({from: accounts[5]});
		const wadwcPy2tF = BigInt("1190")
		const guyTFK79A = accounts[1]
		const wadW902K96 = BigInt("1435")
		const guyhIdQRnN = accounts[0]
		const wadAtjQV2B = BigInt("1685")
		const guyL3s0rTN = accounts[2]
		const guysdSxDKz = "0x0000000000000000000000000000000000000001"
		const nullzgqZkiu = await contractO5j9rzH.approve.call(guyTFK79A, wadwcPy2tF, {from: accounts[3]});
		const nulloElO2IP = await contractO5j9rzH.approve.call(guyhIdQRnN, wadW902K96, {from: accounts[1]});
		const nullDHUcKjI = await contractO5j9rzH.approve.call(guyL3s0rTN, wadAtjQV2B, {from: accounts[1]});
		const nullhakSATc = await contractO5j9rzH.approve.call(guysdSxDKz, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullDHUcKjI, true)
		assert.equal(nulloElO2IP, true)
		assert.equal(nullzgqZkiu, true)
		await expect(contractO5j9rzH.approve.call(guysdSxDKz, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractCgfIz7a = await GAZ_ERC20.new({from: accounts[1]});
		const guynvxKG9o = accounts[3]
		const guyAnfxRl = accounts[0]
		const wadCOVgzD = BigInt("1466")
		const guyg7S3OTQ = accounts[1]
		const nullEQwY6vt = await contractCgfIz7a.approve.call(guynvxKG9o, {from: accounts[2]});
		const nullKG7CxLk = await contractCgfIz7a.approve.call(guyAnfxRl, {from: accounts[4]});
		const nullTaIf6d = await contractCgfIz7a.approve.call(guyg7S3OTQ, wadCOVgzD, {from: accounts[0]});

		await expect(contractCgfIz7a.approve.call(guynvxKG9o, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractZ3Xdq9V = await GAZ_ERC20.new({from: accounts[2]});
		const guyBRDaakA = accounts[2]
		const wadaqTIst = BigInt("449")
		const guyDDmPPqi = accounts[4]
		const nullSVdHKO1 = await contractZ3Xdq9V.approve.call(guyBRDaakA, {from: accounts[3]});
		const nullkf9N2J7 = await contractZ3Xdq9V.approve.call(guyDDmPPqi, wadaqTIst, {from: accounts[4]});

		await expect(contractZ3Xdq9V.approve.call(guyBRDaakA, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractaFCIWSk = await GAZ_ERC20.new({from: accounts[0]});
		const wadXEu6pC5 = BigInt("267")
		const dsteGMXzP = accounts[1]
		const guyGRFe39 = accounts[0]
		const nullMZxyjr3 = await contractaFCIWSk.transfer.call(dsteGMXzP, wadXEu6pC5, {from: accounts[0]});
		const nullwi0ZQps = await contractaFCIWSk.approve.call(guyGRFe39, {from: accounts[5]});

		assert.equal(nullMZxyjr3, true)
		await expect(contractaFCIWSk.approve.call(guyGRFe39, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})