const WOLF = artifacts.require("WOLF");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('WOLF', (accounts) => {
	it('test for WOLF', async () => {
		const _nameafV92T = "hyzOGcUkmarKgBmqfb9V2xYUrroNzMj"
		const _symbolk2i1Zl = "RixU10gGnMl3grTQEPEFTwHSQVrPvEo"
		const _supplyjFYxkt = BigInt("1549")
		const contractZ0lRnCG = await WOLF.new(_nameafV92T, _symbolk2i1Zl, _supplyjFYxkt, {from: accounts[0]});
		const addedValueYzZ7ni9 = BigInt("1105")
		const spenderkKaMKnI = accounts[4]
		const addroKb6nnb = accounts[0]
		const _valuekGEAbzF = BigInt("189")
		const _spenderzBOWg7X = accounts[5]
		const _valueFcntSlX = BigInt("776")
		const _toUE1aRtU = accounts[1]
		const _frombXD4O2e = accounts[2]
		const addedValueO90wyYA = BigInt("1028")
		const spenderNs98grq = accounts[0]
		const nulleIeNLo = await contractZ0lRnCG.approveAndCall.call(spenderkKaMKnI, addedValueYzZ7ni9, {from: accounts[4]});
		const nullAk26m1v = await contractZ0lRnCG.transferownership.call(addroKb6nnb, {from: accounts[4]});
		const nullMJUO2al = await contractZ0lRnCG.approve.call(_spenderzBOWg7X, _valuekGEAbzF, {from: accounts[1]});
		const nullTwrRjEI = await contractZ0lRnCG.transferFrom.call(_frombXD4O2e, _toUE1aRtU, _valueFcntSlX, {from: "0x0000000000000000000000000000000000000001"});
		const nulll37zKcB = await contractZ0lRnCG.approveAndCall.call(spenderNs98grq, addedValueO90wyYA, {from: accounts[2]});

		await expect(contractZ0lRnCG.approveAndCall.call(spenderkKaMKnI, addedValueYzZ7ni9, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _namewj1ts7u = "MRsr6iHAkcRnWNRQrCJOkBVe5oAOcJ0n3btp9lI2dWQCjgcex2CpJCceoAHTUEuCi4Wo"
		const _symbolFW9vuDK = "EpBqsIGrhFnvx7ic6cpf2wWynFoH9"
		const _supplyIQBy2C = BigInt("1593")
		const contractitRJBt = await WOLF.new(_namewj1ts7u, _symbolFW9vuDK, _supplyIQBy2C, {from: accounts[0]});
		const _valueH1ofq38 = BigInt("305")
		const _spendergi9aqny = accounts[4]
		const _valueAgD7DiY = BigInt("564")
		const _spenderSOaxGFf = accounts[1]
		const nullAiRwkhB = await contractitRJBt.approve.call(_spendergi9aqny, _valueH1ofq38, {from: "0x0000000000000000000000000000000000000001"});
		const nullivQGfed = await contractitRJBt.approve.call(_spenderSOaxGFf, _valueAgD7DiY, {from: accounts[0]});

		assert.equal(nullAiRwkhB, true)
		assert.equal(nullivQGfed, true)
	});

	it('test for WOLF', async () => {
		const _nameb1Rxjw = "3feedyuyMpZfGlR8dhPkOyutOu"
		const _symbolXNvC3S = "K6xb7cnU9QUO5hfGY"
		const _supplyILOkLIL = BigInt("1864")
		const contractlOPChNm = await WOLF.new(_nameb1Rxjw, _symbolXNvC3S, _supplyILOkLIL, {from: accounts[0]});
		const _valuenTWiyyG = BigInt("1975")
		const _toFXLWlB1 = accounts[1]
		const _valuelEDN87v = BigInt("747")
		const _toDfKV2ta = accounts[3]
		const _fromQyEyNa0 = accounts[2]
		const _valueChSdpKX = BigInt("2037")
		const _toWvlO11X = accounts[0]
		const _fromXUxubkV = accounts[0]
		const nullr2fCm4t = await contractlOPChNm.transfer.call(_toFXLWlB1, _valuenTWiyyG, {from: accounts[0]});
		const null0iNjnz = await contractlOPChNm.transferFrom.call(_fromQyEyNa0, _toDfKV2ta, _valuelEDN87v, {from: "0x0000000000000000000000000000000000000001"});
		const nullSWB6hZo = await contractlOPChNm.transferFrom.call(_fromXUxubkV, _toWvlO11X, _valueChSdpKX, {from: accounts[0]});

		assert.equal(nullr2fCm4t, true)
		await expect(contractlOPChNm.transferFrom.call(_fromQyEyNa0, _toDfKV2ta, _valuelEDN87v, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _namekdZuT71 = "yry0BmtnWn1HAQhGvZBcoEvwc1uE56ASM7Jij618OZhnYXgNoaLBnYA4XQRq"
		const _symbolbVfryCH = "6rSnHICy2ZTiXkrB6B8cxQpRvlgXz4Qg7C1MtSmW5P3W8UjYoCqVFCkFBnkmCiph1GiCG9udm6uwJZJ2yn"
		const _supplyl1Mi254 = BigInt("38")
		const contractTJQJuLj = await WOLF.new(_namekdZuT71, _symbolbVfryCH, _supplyl1Mi254, {from: accounts[1]});
		const _valueE3rkyrd = BigInt("717")
		const _spendermtIxeJc = accounts[1]
		const addrOxsvDl = "0x0000000000000000000000000000000000000001"
		const _valueoBMrMQe = BigInt("190")
		const _toF1xb3QK = accounts[3]
		const _fromubW8ehQ = accounts[0]
		const nullQrfxfq5 = await contractTJQJuLj.approve.call(_spendermtIxeJc, _valueE3rkyrd, {from: accounts[0]});
		const nullenXfzZ = await contractTJQJuLj.transferownership.call(addrOxsvDl, {from: accounts[4]});
		const nullQaB8cDM = await contractTJQJuLj.transferFrom.call(_fromubW8ehQ, _toF1xb3QK, _valueoBMrMQe, {from: accounts[5]});

		assert.equal(nullQrfxfq5, true)
		await expect(contractTJQJuLj.transferownership.call(addrOxsvDl, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameUb47k0i = "2eHPVkMp6MwqjA2oLcZgHjiq4amqLLPqo1un"
		const _symbolOVQM9n = "bDXdn61MpNqUNoexZldDQBwk1hwXPTG2n9frBIh"
		const _supplyTTPz5nN = BigInt("811")
		const contractLFqsJ1y = await WOLF.new(_nameUb47k0i, _symbolOVQM9n, _supplyTTPz5nN, {from: accounts[1]});
		const _valuej8Q8g2H = BigInt("1795")
		const _toIrzZ9uw = accounts[2]
		const addedValueMBOsvSw = BigInt("1181")
		const spenderS3BwBuD = accounts[0]
		const _valueri9AtNd = BigInt("351")
		const _spenderotieNbK = accounts[3]
		const _valuesPqClZ = BigInt("1855")
		const _toJgC3zfv = accounts[1]
		const _fromk0eWHB = accounts[0]
		const nullMxYhat1 = await contractLFqsJ1y.transfer.call(_toIrzZ9uw, _valuej8Q8g2H, {from: accounts[0]});
		const nullw4eHag1 = await contractLFqsJ1y.approveAndCall.call(spenderS3BwBuD, addedValueMBOsvSw, {from: accounts[3]});
		const nullhEYUKLx = await contractLFqsJ1y.approve.call(_spenderotieNbK, _valueri9AtNd, {from: accounts[0]});
		const nullANu5Pvr = await contractLFqsJ1y.transferFrom.call(_fromk0eWHB, _toJgC3zfv, _valuesPqClZ, {from: accounts[4]});

		await expect(contractLFqsJ1y.transfer.call(_toIrzZ9uw, _valuej8Q8g2H, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameDpdmRYa = "fGu"
		const _symbolVvBQSkR = "9gH6zTfCyoOjnyGUTelPD3YYzoDSkE0MytAcmhdsjYJHZ6ie"
		const _supplyljQAfdb = BigInt("1724")
		const contractecN2yXr = await WOLF.new(_nameDpdmRYa, _symbolVvBQSkR, _supplyljQAfdb, {from: "0x0000000000000000000000000000000000000001"});
		const addedValue9AiVLB = BigInt("1707")
		const spendersLL11mu = accounts[4]
		const addrl9HPg6h = accounts[2]
		const addedValueJrmcDUv = BigInt("675")
		const spenderMETBYXo = accounts[1]
		const _valueizfqauU = BigInt("1709")
		const _toyhR95Ri = accounts[4]
		const _fromqIEbxEW = accounts[4]
		const _valueDcxJwb = BigInt("974")
		const _tomQS7kOK = accounts[1]
		const addedValueACLcePg = BigInt("451")
		const spenderRiKQ0wE = accounts[3]
		const nullRGGdWe1 = await contractecN2yXr.approveAndCall.call(spendersLL11mu, addedValue9AiVLB, {from: accounts[0]});
		const nullopv9LBw = await contractecN2yXr.transferownership.call(addrl9HPg6h, {from: accounts[4]});
		const nullGkwhlIE = await contractecN2yXr.approveAndCall.call(spenderMETBYXo, addedValueJrmcDUv, {from: accounts[1]});
		const nullWGks5Xy = await contractecN2yXr.transferFrom.call(_fromqIEbxEW, _toyhR95Ri, _valueizfqauU, {from: accounts[3]});
		const nullJVjLUD9 = await contractecN2yXr.transfer.call(_tomQS7kOK, _valueDcxJwb, {from: accounts[1]});
		const nullHMvAJT6 = await contractecN2yXr.approveAndCall.call(spenderRiKQ0wE, addedValueACLcePg, {from: accounts[1]});
	});

	it('test for WOLF', async () => {
		const _namej5JLTT = "PT9UNQm0WsoHbGPjRnVaXbX1H3Gg4A"
		const _symboleBs4cne = "xbpsB5zVwXsCdJjaMxB1w7DqV"
		const _supplyCpHPDhv = BigInt("589")
		const contractMTk6qrS = await WOLF.new(_namej5JLTT, _symboleBs4cne, _supplyCpHPDhv, {from: accounts[2]});
		const _valueWclUXtG = BigInt("933")
		const _spender2eipwh = accounts[3]
		const addedValueLqhwYjj = BigInt("1723")
		const spenderyhz6c4k = accounts[3]
		const _valueNQfQ9Ax = BigInt("710")
		const _tod7dgWmn = accounts[0]
		const _fromdZ4XWfA = accounts[2]
		const nullAYxsbU1 = await contractMTk6qrS.approve.call(_spender2eipwh, _valueWclUXtG, {from: accounts[0]});
		const nullZADZ5D1 = await contractMTk6qrS.approveAndCall.call(spenderyhz6c4k, addedValueLqhwYjj, {from: accounts[2]});
		const nullZff0nL = await contractMTk6qrS.transferFrom.call(_fromdZ4XWfA, _tod7dgWmn, _valueNQfQ9Ax, {from: accounts[1]});

		assert.equal(nullAYxsbU1, true)
		assert.equal(nullZADZ5D1, true)
		await expect(contractMTk6qrS.transferFrom.call(_fromdZ4XWfA, _tod7dgWmn, _valueNQfQ9Ax, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _namegLoeB1N = "P2yYYU4YxGnXWviamUHAvpL9NZ8DCmWwfTnszhN9zbkj5ambDyCxu7qojI0tseOOdNt"
		const _symbolwdxUbkS = "IebJ0TgQaUrPym8z2y4QS3yKC9o6QlLMRiyof"
		const _supplyW2IgYHM = BigInt("223")
		const contractUxT8vnh = await WOLF.new(_namegLoeB1N, _symbolwdxUbkS, _supplyW2IgYHM, {from: accounts[0]});
		const addedValueSMvd0ZK = BigInt("801")
		const spenderfFvOYMI = accounts[5]
		const addedValuerTOkKVJ = BigInt("0")
		const spendernckujeo = accounts[4]
		const _valueB43vcn1 = BigInt("248")
		const _spenderiBZIXhL = accounts[1]
		const addedValueCNlMLPb = BigInt("1478")
		const spenderNrbaJqe = accounts[5]
		const _valueIXPwCxx = BigInt("1722")
		const _toZIlONra = accounts[2]
		const _fromX27pook = accounts[3]
		const _valuefKcQmzN = BigInt("1509")
		const _spenderqfX7j36 = accounts[1]
		const addrvWaJgRw = accounts[2]
		const _valueHpwu5QZ = BigInt("478")
		const _spendertTtfnig = "0x0000000000000000000000000000000000000001"
		const _valueLsePTUX = BigInt("1875")
		const _spenderZNxIYJo = accounts[3]
		const addedValueXHe93h = BigInt("17")
		const spenderZtaP1IB = accounts[5]
		const nullNX4rk2U = await contractUxT8vnh.approveAndCall.call(spenderfFvOYMI, addedValueSMvd0ZK, {from: accounts[0]});
		const nullIYTBgcA = await contractUxT8vnh.approveAndCall.call(spendernckujeo, addedValuerTOkKVJ, {from: accounts[0]});
		const nullxPfrPBS = await contractUxT8vnh.approve.call(_spenderiBZIXhL, _valueB43vcn1, {from: accounts[0]});
		const nullrFUOFlm = await contractUxT8vnh.approveAndCall.call(spenderNrbaJqe, addedValueCNlMLPb, {from: accounts[2]});
		const nullllmOu37 = await contractUxT8vnh.transferFrom.call(_fromX27pook, _toZIlONra, _valueIXPwCxx, {from: accounts[3]});
		const nullBGpvpF7 = await contractUxT8vnh.approve.call(_spenderqfX7j36, _valuefKcQmzN, {from: accounts[1]});
		const nullCAVdX0h = await contractUxT8vnh.transferownership.call(addrvWaJgRw, {from: accounts[4]});
		const nullwOxjibQ = await contractUxT8vnh.approve.call(_spendertTtfnig, _valueHpwu5QZ, {from: accounts[2]});
		const nullKXpGXbx = await contractUxT8vnh.approve.call(_spenderZNxIYJo, _valueLsePTUX, {from: accounts[3]});
		const nullM4Nu7Li = await contractUxT8vnh.approveAndCall.call(spenderZtaP1IB, addedValueXHe93h, {from: accounts[2]});

		assert.equal(nullIYTBgcA, true)
		assert.equal(nullNX4rk2U, true)
		assert.equal(nullxPfrPBS, true)
		await expect(contractUxT8vnh.approveAndCall.call(spenderNrbaJqe, addedValueCNlMLPb, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameJb96S8L = "P2yYYU4YxGnXWviamUHAvpL9NZ8DCmWwfTnszhN9zbkj5ambDyCxu7qojI0tseOOdNt"
		const _symbolT54o8Xu = "IebJ0TgQaUrPym8z2y4QS3yKC9o6QlLMRiyof"
		const _supplyWJ92DqT = BigInt("223")
		const contracttNvPn7i = await WOLF.new(_nameJb96S8L, _symbolT54o8Xu, _supplyWJ92DqT, {from: accounts[0]});
		const addedValuezMRuwBc = BigInt("5")
		const spenderLngf4Q0 = accounts[4]
		const _valuenYgqi87 = BigInt("1680")
		const _tod09dvvn = "0x00000000000000000000000000000000000000-1"
		const _fromQ4pZYqU = accounts[1]
		const _valueKhf4gxs = BigInt("248")
		const _spenderC5eHVzh = accounts[2]
		const _valueuRZq8Rj = BigInt("780")
		const _toPyIMUgI = accounts[4]
		const _fromb8Eqrwn = accounts[0]
		const addedValueHFLnu7U = BigInt("1478")
		const spendermNqsFlj = accounts[5]
		const _valuezr47F3V = BigInt("1722")
		const _toC6eKdrM = accounts[2]
		const _fromJtvJrcp = accounts[3]
		const _valueS3ePplh = BigInt("478")
		const _spenderMJSRX8 = "0x0000000000000000000000000000000000000001"
		const addedValuef4bf64v = BigInt("17")
		const spenderhabgX1m = accounts[5]
		const _valueiZu8CBI = BigInt("1529")
		const _toX173Wxn = accounts[3]
		const nullsNc8jS0 = await contracttNvPn7i.approveAndCall.call(spenderLngf4Q0, addedValuezMRuwBc, {from: accounts[0]});
		const nullAnBICBk = await contracttNvPn7i.transferFrom.call(_fromQ4pZYqU, _tod09dvvn, _valuenYgqi87, {from: accounts[1]});
		const nullOd05sbu = await contracttNvPn7i.approve.call(_spenderC5eHVzh, _valueKhf4gxs, {from: accounts[0]});
		const nullXaPqXvr = await contracttNvPn7i.transferFrom.call(_fromb8Eqrwn, _toPyIMUgI, _valueuRZq8Rj, {from: accounts[2]});
		const nullbmpCwUq = await contracttNvPn7i.approveAndCall.call(spendermNqsFlj, addedValueHFLnu7U, {from: accounts[2]});
		const nullSLFCqv = await contracttNvPn7i.transferFrom.call(_fromJtvJrcp, _toC6eKdrM, _valuezr47F3V, {from: accounts[3]});
		const nullbrLIj1t = await contracttNvPn7i.approve.call(_spenderMJSRX8, _valueS3ePplh, {from: accounts[2]});
		const nullfjOv6w5 = await contracttNvPn7i.approveAndCall.call(spenderhabgX1m, addedValuef4bf64v, {from: accounts[2]});
		const nulltpWaYU3 = await contracttNvPn7i.transfer.call(_toX173Wxn, _valueiZu8CBI, {from: accounts[2]});

		assert.equal(nullsNc8jS0, true)
		await expect(contracttNvPn7i.transferFrom.call(_fromQ4pZYqU, _tod09dvvn, _valuenYgqi87, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})