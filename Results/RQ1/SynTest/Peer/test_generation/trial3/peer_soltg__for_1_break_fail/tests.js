const Cfb2 = artifacts.require("Cfb2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfb2', (accounts) => {
	it('test for Cfb2', async () => {
		const contractR7MagGc = await Cfb2.new({from: accounts[3]});
		const beVaZYh2 = false
		const xmRn4A0N = BigInt("1191")
		const bvV5zeer = false
		const xB4PJ26x = BigInt("1447")
		const bYgeidyt = true
		const xIy0mFoq = BigInt("1605")
		await contractR7MagGc.f.call(xmRn4A0N, beVaZYh2, {from: accounts[0]});
		await contractR7MagGc.f.call(xB4PJ26x, bvV5zeer, {from: "0x0000000000000000000000000000000000000001"});
		await contractR7MagGc.f.call(xIy0mFoq, bYgeidyt, {from: accounts[3]});

		await expect(contractR7MagGc.f.call(xmRn4A0N, beVaZYh2, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Cfb2', async () => {
		const contractrvEejpN = await Cfb2.new({from: "0x0000000000000000000000000000000000000001"});
		const bpIG7hQL = false
		const xCc3shYS = BigInt("852")
		const bz86pnP = true
		const xa0v07mU = BigInt("1956")
		const bLDjMR3C = false
		const xgdQ7vo = BigInt("10")
		const blkx9CBK = true
		const xphsTHvK = BigInt("966")
		const bJvflJk = true
		const xqa1DWh5 = BigInt("1874")
		await contractrvEejpN.f.call(xCc3shYS, bpIG7hQL, {from: accounts[4]});
		await contractrvEejpN.f.call(xa0v07mU, bz86pnP, {from: accounts[2]});
		await contractrvEejpN.f.call(xgdQ7vo, bLDjMR3C, {from: accounts[0]});
		await contractrvEejpN.f.call(xphsTHvK, blkx9CBK, {from: accounts[4]});
		await contractrvEejpN.f.call(xqa1DWh5, bJvflJk, {from: accounts[4]});
	});

	it('test for Cfb2', async () => {
		const contractO0VO6Z = await Cfb2.new({from: accounts[2]});
		const bgHGNUAF = true
		const xOvLWiqK = BigInt("261")
		const bJeuegb8 = false
		const xVVmoHrK = BigInt("1020")
		const bbKcrnh0 = true
		const xBjkFrYi = BigInt("0")
		const blmg58S0 = false
		const xJPISM0r = BigInt("147")
		const bLuRLD5m = false
		const xiQXOfJH = BigInt("672")
		const bFMuCrQ1 = true
		const xt5ft7si = BigInt("26")
		await contractO0VO6Z.f.call(xOvLWiqK, bgHGNUAF, {from: accounts[0]});
		await contractO0VO6Z.f.call(xVVmoHrK, bJeuegb8, {from: accounts[2]});
		await contractO0VO6Z.f.call(xBjkFrYi, bbKcrnh0, {from: accounts[5]});
		await contractO0VO6Z.f.call(xJPISM0r, blmg58S0, {from: accounts[4]});
		await contractO0VO6Z.f.call(xiQXOfJH, bLuRLD5m, {from: accounts[0]});
		await contractO0VO6Z.f.call(xt5ft7si, bFMuCrQ1, {from: accounts[2]});

		await expect(contractO0VO6Z.f.call(xOvLWiqK, bgHGNUAF, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Cfb2', async () => {
		const contractdnAchQZ = await Cfb2.new({from: accounts[2]});
		const bXWUTOc5 = true
		const xTRvfxdN = BigInt("261")
		const bsVkY1o7 = false
		const xvpNIhcB = BigInt("1020")
		const bJaAqq4 = false
		const xAe8qo7O = BigInt("0")
		const bbGvY1g5 = false
		const xCFO9cds = BigInt("147")
		const bEeahgrH = false
		const xPwvsgVp = BigInt("1238")
		const bZ779d4C = false
		const xy1Rjxkr = BigInt("672")
		const bZoU0AuH = true
		const xjHkzo24 = BigInt("26")
		await contractdnAchQZ.f.call(xTRvfxdN, bXWUTOc5, {from: accounts[0]});
		await contractdnAchQZ.f.call(xvpNIhcB, bsVkY1o7, {from: accounts[2]});
		await contractdnAchQZ.f.call(xAe8qo7O, bJaAqq4, {from: accounts[5]});
		await contractdnAchQZ.f.call(xCFO9cds, bbGvY1g5, {from: accounts[4]});
		await contractdnAchQZ.f.call(xPwvsgVp, bEeahgrH, {from: accounts[2]});
		await contractdnAchQZ.f.call(xy1Rjxkr, bZ779d4C, {from: accounts[0]});
		await contractdnAchQZ.f.call(xjHkzo24, bZoU0AuH, {from: accounts[2]});

		await expect(contractdnAchQZ.f.call(xTRvfxdN, bXWUTOc5, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})