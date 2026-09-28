const ExtendedResolver = artifacts.require("ExtendedResolver");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ExtendedResolver', (accounts) => {
	it('test for ExtendedResolver', async () => {
		const contractFWBblmk = await ExtendedResolver.new({from: accounts[3]});
		const dataHAPcis = "0x181e060e150701091b110e0f161c0c2007171a11101a14"
		const nullMYBVvg = "0x071009100819171e1d09100b110f0d1513071c1e090b14150a1004"
		const dataFhS6PPB = "0x09070d1d17060a0f000219080d0e0213091110101c0e080917"
		const nullwascnw = "0x161d030b08071217090513130614"
		const dataOyWRiok = "0x0d180e1507"
		const nullgWgIARR = "0x1016130b0200020e121a0b1b1a081b"
		const datarQWe7QY = "0x1c000c0d050c14111c02030a041b0312150705060f070702161903081d13"
		const nulllGOEha = "0x1007071f0d181c10060208"
		const dataCb1nEpK = "0x161918141b180b2014040e11121419120d141102"
		const nullV4Jgeu = "0x191d201c00080b0f050a08151f0205100c1e05000f02030f"
		const databF5GBK = "0x0e05071108071d061e040c0d05131d04111b06200c011e0f1b"
		const null7919se = "0x0402030c0518150d0319051e19"
		const nullzHmVhhB = await contractFWBblmk.resolve.call(nullMYBVvg, dataHAPcis, {from: "0x0000000000000000000000000000000000000001"});
		const nullzaDAhws = await contractFWBblmk.resolve.call(nullwascnw, dataFhS6PPB, {from: accounts[2]});
		const nullgcytNRX = await contractFWBblmk.resolve.call(nullgWgIARR, dataOyWRiok, {from: accounts[3]});
		const nullUEmDMc = await contractFWBblmk.resolve.call(nulllGOEha, datarQWe7QY, {from: accounts[0]});
		const nulliX5GBjI = await contractFWBblmk.resolve.call(nullV4Jgeu, dataCb1nEpK, {from: "0x0000000000000000000000000000000000000001"});
		const nullPGhd3xA = await contractFWBblmk.resolve.call(null7919se, databF5GBK, {from: accounts[5]});

		await expect(contractFWBblmk.resolve.call(nullMYBVvg, dataHAPcis, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ExtendedResolver', async () => {
		const contractiHagWI = await ExtendedResolver.new({from: "0x0000000000000000000000000000000000000001"});
		const dataIdYlKC1 = "0x0d1d0c050a051b020d"
		const nullS2JgWa = "0x12061618010d100b20071c1a08090e1f01190e1f1b1a0d16151c180f"
		const dataKZ7DZ3m = "0x100b080311"
		const nullBivI7RR = "0x101910050b06092001"
		const datalLyyZPy = "0x0204160401161a1c131d"
		const nullgYexJNa = "0x021a1c0101190914100e"
		const dataFZ9mvHi = "0x0808030e0701030e1519180b02091b0f0414"
		const nullB72HOYQ = "0x140f1b060a0e20"
		const nulldZ9Tz2 = await contractiHagWI.resolve.call(nullS2JgWa, dataIdYlKC1, {from: accounts[4]});
		const nullyDksvHQ = await contractiHagWI.resolve.call(nullBivI7RR, dataKZ7DZ3m, {from: accounts[3]});
		const nulluuBpEMm = await contractiHagWI.resolve.call(nullgYexJNa, datalLyyZPy, {from: accounts[4]});
		const nullF9nP1Zr = await contractiHagWI.resolve.call(nullB72HOYQ, dataFZ9mvHi, {from: accounts[5]});
	});
})