const C5 = artifacts.require("C5");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('C5', (accounts) => {
	it('test for C5', async () => {
		const aFMcIW0l = BigInt("1381")
		const boZCp1dN = BigInt("1460")
		const contractwm37TrX = await C5.new(aFMcIW0l, boZCp1dN, {from: accounts[3]});
		const _ytvbdCuC = BigInt("1269")
		const _xBaPGQB = BigInt("1470")
		const _x4gSuDP = BigInt("547")
		const _yu3PLaYy = BigInt("1453")
		const _xK8mw0E0 = BigInt("1795")
		const _xD81CtWL = BigInt("296")
		await contractwm37TrX.g5.call(_xBaPGQB, _ytvbdCuC, {from: accounts[0]});
		await contractwm37TrX.f5.call(_x4gSuDP, {from: accounts[1]});
		await contractwm37TrX.g5.call(_xK8mw0E0, _yu3PLaYy, {from: accounts[5]});
		await contractwm37TrX.f5.call(_xD81CtWL, {from: accounts[1]});

		await expect(contractwm37TrX.g5.call(_xBaPGQB, _ytvbdCuC, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for C5', async () => {
		const aEqKzpCV = BigInt("1829")
		const boLgwrzF = BigInt("1480")
		const contractmORZ0RI = await C5.new(aEqKzpCV, boLgwrzF, {from: accounts[1]});
		const _xrdKwnz7 = BigInt("605")
		const _yNVGHhb = BigInt("196")
		const _xbfTdg6d = BigInt("1941")
		const _xooC6lmc = BigInt("1548")
		const _xOnJhcMZ = BigInt("1986")
		const _xRC68hIm = BigInt("547")
		const _xkijE7u = BigInt("1982")
		await contractmORZ0RI.f5.call(_xrdKwnz7, {from: accounts[0]});
		await contractmORZ0RI.g5.call(_xbfTdg6d, _yNVGHhb, {from: accounts[3]});
		await contractmORZ0RI.f5.call(_xooC6lmc, {from: accounts[3]});
		await contractmORZ0RI.f5.call(_xOnJhcMZ, {from: accounts[1]});
		await contractmORZ0RI.f5.call(_xRC68hIm, {from: accounts[3]});
		await contractmORZ0RI.f5.call(_xkijE7u, {from: accounts[5]});

		await expect(contractmORZ0RI.f5.call(_xrdKwnz7, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for C5', async () => {
		const aMmIR8lp = BigInt("1611")
		const buPqcHQu = BigInt("55")
		const contractdTio0ZB = await C5.new(aMmIR8lp, buPqcHQu, {from: accounts[1]});
		const _xtBT3x4C = BigInt("1587")
		const _yxF2W2M3 = BigInt("1907")
		const _xaZkITHi = BigInt("82")
		const _yxHYfvOC = BigInt("45")
		const _xeVgRQoc = BigInt("1161")
		const _xG66uvY1 = BigInt("1698")
		const _yCcmKen9 = BigInt("839")
		const _xDFb7g17 = BigInt("378")
		await contractdTio0ZB.f5.call(_xtBT3x4C, {from: accounts[5]});
		await contractdTio0ZB.g5.call(_xaZkITHi, _yxF2W2M3, {from: accounts[2]});
		await contractdTio0ZB.g5.call(_xeVgRQoc, _yxHYfvOC, {from: "0x0000000000000000000000000000000000000001"});
		await contractdTio0ZB.f5.call(_xG66uvY1, {from: accounts[3]});
		await contractdTio0ZB.g5.call(_xDFb7g17, _yCcmKen9, {from: accounts[0]});

		await expect(contractdTio0ZB.f5.call(_xtBT3x4C, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for C5', async () => {
		const aZiA0Dl = BigInt("113")
		const bpT0GSpC = BigInt("288")
		const contractYqEfH7W = await C5.new(aZiA0Dl, bpT0GSpC, {from: "0x0000000000000000000000000000000000000001"});
		const _xcFiXef = BigInt("996")
		const _yyuXrKlR = BigInt("1642")
		const _xwGwmybU = BigInt("1497")
		const _yMnjnpTl = BigInt("1275")
		const _xNoKqwfb = BigInt("635")
		await contractYqEfH7W.f5.call(_xcFiXef, {from: accounts[4]});
		await contractYqEfH7W.g5.call(_xwGwmybU, _yyuXrKlR, {from: accounts[1]});
		await contractYqEfH7W.g5.call(_xNoKqwfb, _yMnjnpTl, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for C5', async () => {
		const afvWye6V = BigInt("117")
		const bM06af1o = BigInt("379")
		const contractYOqKNuk = await C5.new(afvWye6V, bM06af1o, {from: accounts[0]});
		const _yTPohRvk = BigInt("100")
		const _xCDlb2x6 = BigInt("140")
		const _yM6OqGIc = BigInt("2027")
		const _xHhHcElg = BigInt("63")
		const _yl4tQ8Im = BigInt("95")
		const _xJkuYCbr = BigInt("46")
		const _xK0XrAN5 = BigInt("1842")
		const _ykMODmJe = BigInt("652")
		const _xROzhja7 = BigInt("286")
		const _yom6tzOq = BigInt("1763")
		const _xtrBAFQX = BigInt("792")
		const _yMM3dXcb = BigInt("50")
		const _xhqnkU3u = BigInt("1135")
		const _xUQ5beef = BigInt("1346")
		const _yLRbWm2J = BigInt("421")
		const _xJq7SZh = BigInt("101")
		const _yiMX5D7l = BigInt("1696")
		const _xwimDWWV = BigInt("1892")
		const _xsMVVp8Y = BigInt("1830")
		const _yyAHkY76 = BigInt("304")
		const _xDukgi1M = BigInt("285")
		const _xO2VnSh = BigInt("547")
		await contractYOqKNuk.g5.call(_xCDlb2x6, _yTPohRvk, {from: accounts[4]});
		await contractYOqKNuk.g5.call(_xHhHcElg, _yM6OqGIc, {from: accounts[5]});
		await contractYOqKNuk.g5.call(_xJkuYCbr, _yl4tQ8Im, {from: accounts[1]});
		await contractYOqKNuk.f5.call(_xK0XrAN5, {from: accounts[0]});
		await contractYOqKNuk.g5.call(_xROzhja7, _ykMODmJe, {from: accounts[0]});
		await contractYOqKNuk.g5.call(_xtrBAFQX, _yom6tzOq, {from: accounts[3]});
		await contractYOqKNuk.g5.call(_xhqnkU3u, _yMM3dXcb, {from: accounts[2]});
		await contractYOqKNuk.f5.call(_xUQ5beef, {from: accounts[3]});
		await contractYOqKNuk.g5.call(_xJq7SZh, _yLRbWm2J, {from: accounts[1]});
		await contractYOqKNuk.g5.call(_xwimDWWV, _yiMX5D7l, {from: accounts[1]});
		await contractYOqKNuk.f5.call(_xsMVVp8Y, {from: accounts[4]});
		await contractYOqKNuk.g5.call(_xDukgi1M, _yyAHkY76, {from: accounts[2]});
		await contractYOqKNuk.f5.call(_xO2VnSh, {from: accounts[3]});

		await expect(contractYOqKNuk.g5.call(_xCDlb2x6, _yTPohRvk, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})