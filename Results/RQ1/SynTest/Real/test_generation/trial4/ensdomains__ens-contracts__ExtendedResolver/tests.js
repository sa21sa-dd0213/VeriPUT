const ExtendedResolver = artifacts.require("ExtendedResolver");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ExtendedResolver', (accounts) => {
	it('test for ExtendedResolver', async () => {
		const contractTsFeB0X = await ExtendedResolver.new({from: accounts[4]});
		const datayxLWMFP = "0x11121a02170e101011001d1611090c140e1f14010c19050b0f0a0d021906"
		const nulluaZufBQ = "0x1618130f2002200a1a0717"
		const datav3lzs9G = "0x1b0b1618040113001a1c1b150309031d13140a0a030c"
		const nullGQf7Osd = "0x08011217040c061b06"
		const dataz46YaMN = "0x1d0903100d191e14021f19061d100e1104141a11180a1c08061c1c121c"
		const nullrb70kFO = "0x1704071b130f040c181e1a070a191e161a1108080d15"
		const nullrjVblly = await contractTsFeB0X.resolve.call(nulluaZufBQ, datayxLWMFP, {from: accounts[5]});
		const nullGEvSwhd = await contractTsFeB0X.resolve.call(nullGQf7Osd, datav3lzs9G, {from: accounts[2]});
		const nulljUrCfBb = await contractTsFeB0X.resolve.call(nullrb70kFO, dataz46YaMN, {from: accounts[2]});

		await expect(contractTsFeB0X.resolve.call(nulluaZufBQ, datayxLWMFP, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ExtendedResolver', async () => {
		const contractxMSS1Fs = await ExtendedResolver.new({from: "0x0000000000000000000000000000000000000001"});
		const datajgyEmop = "0x1c1f1c15"
		const nullCW28KzJ = "0x111c121d021818140a0b06051b"
		const dataFoM54q9 = "0x15201d1d"
		const nullIETtOUC = "0x040c1b18120204101c1416010d1617010320190d"
		const nullPoDKhJ7 = await contractxMSS1Fs.resolve.call(nullCW28KzJ, datajgyEmop, {from: "0x0000000000000000000000000000000000000001"});
		const nullUWoGge5 = await contractxMSS1Fs.resolve.call(nullIETtOUC, dataFoM54q9, {from: accounts[1]});
	});
})