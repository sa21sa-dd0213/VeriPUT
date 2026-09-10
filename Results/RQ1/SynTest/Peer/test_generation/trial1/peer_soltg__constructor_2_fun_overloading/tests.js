const C2 = artifacts.require("C2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('C2', (accounts) => {
	it('test for C2', async () => {
		const aQZ8yKV7 = BigInt("937")
		const bHA1lDZM = BigInt("85")
		const contractR4yVT4 = await C2.new(aQZ8yKV7, bHA1lDZM, {from: accounts[0]});
		const _ykkS4yB = BigInt("1673")
		const _xxMrnMpM = BigInt("1015")
		const _xHOdsBrp = BigInt("1063")
		const _yBj8z4cC = BigInt("1461")
		const _xKfxM7Zo = BigInt("136")
		const _xL9HDj2x = BigInt("764")
		const _yCehidsn = BigInt("992")
		const _xXIC3yNx = BigInt("480")
		await contractR4yVT4.f2.call(_xxMrnMpM, _ykkS4yB, {from: accounts[1]});
		await contractR4yVT4.f2.call(_xHOdsBrp, {from: accounts[2]});
		await contractR4yVT4.f2.call(_xKfxM7Zo, _yBj8z4cC, {from: accounts[1]});
		await contractR4yVT4.f2.call(_xL9HDj2x, {from: accounts[3]});
		await contractR4yVT4.f2.call(_xXIC3yNx, _yCehidsn, {from: accounts[4]});

		await expect(contractR4yVT4.f2.call(_xxMrnMpM, _ykkS4yB, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for C2', async () => {
		const a5NrysB = BigInt("321")
		const bAUQgdZG = BigInt("948")
		const contractH6dBMvT = await C2.new(a5NrysB, bAUQgdZG, {from: accounts[0]});
		const _ySCuB5Nc = BigInt("239")
		const _xiX6Xoc = BigInt("360")
		const _xOdGRnVu = BigInt("1012")
		const _xMmp0WKA = BigInt("463")
		const _yjMVj8H = BigInt("662")
		const _xIoVbVVE = BigInt("1502")
		const _xa8IdGPF = BigInt("70")
		const _ykQELb8Z = BigInt("816")
		const _xS4eFSAe = BigInt("175")
		await contractH6dBMvT.f2.call(_xiX6Xoc, _ySCuB5Nc, {from: accounts[1]});
		await contractH6dBMvT.f2.call(_xOdGRnVu, {from: "0x0000000000000000000000000000000000000001"});
		await contractH6dBMvT.f2.call(_xMmp0WKA, {from: accounts[3]});
		await contractH6dBMvT.f2.call(_xIoVbVVE, _yjMVj8H, {from: accounts[3]});
		await contractH6dBMvT.f2.call(_xa8IdGPF, {from: accounts[3]});
		await contractH6dBMvT.f2.call(_xS4eFSAe, _ykQELb8Z, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractH6dBMvT.f2.call(_xiX6Xoc, _ySCuB5Nc, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for C2', async () => {
		const aCCNhdOE = BigInt("2031")
		const bgYHdlaZ = BigInt("1836")
		const contractXWjdTE = await C2.new(aCCNhdOE, bgYHdlaZ, {from: "0x0000000000000000000000000000000000000001"});
		const _yDOC23lZ = BigInt("1025")
		const _xZbcm08 = BigInt("1194")
		const _xlGdbuXF = BigInt("1878")
		await contractXWjdTE.f2.call(_xZbcm08, _yDOC23lZ, {from: accounts[5]});
		await contractXWjdTE.f2.call(_xlGdbuXF, {from: accounts[2]});
	});

	it('test for C2', async () => {
		const aFDjmwXM = BigInt("1424")
		const bxm0NwY = BigInt("854")
		const contractB8IGN6k = await C2.new(aFDjmwXM, bxm0NwY, {from: accounts[3]});
		const _ycca3vKp = BigInt("323")
		const _x7aiiBe = BigInt("1576")
		const _xjOpAtFF = BigInt("1326")
		const _xewZSruJ = BigInt("182")
		const _yjMbggho = BigInt("981")
		const _xElkHH8Z = BigInt("1667")
		const _yZjmaBsq = BigInt("20")
		const _xqHs7Or = BigInt("37")
		const _xrIehFNH = BigInt("729")
		const _yhjxH7it = BigInt("5")
		const _xUNcpIyU = BigInt("105")
		const _yZrW29Ad = BigInt("1371")
		const _xkzY8mH = BigInt("1214")
		const _xDID4gIp = BigInt("2028")
		const _yZkmi07 = BigInt("1847")
		const _xkfDEbEr = BigInt("964")
		const _xkR1StLf = BigInt("1986")
		const _yjkWC9Ds = BigInt("230")
		const _xRTi9MEF = BigInt("186")
		await contractB8IGN6k.f2.call(_x7aiiBe, _ycca3vKp, {from: accounts[5]});
		await contractB8IGN6k.f2.call(_xjOpAtFF, {from: "0x0000000000000000000000000000000000000001"});
		await contractB8IGN6k.f2.call(_xewZSruJ, {from: accounts[3]});
		await contractB8IGN6k.f2.call(_xElkHH8Z, _yjMbggho, {from: accounts[3]});
		await contractB8IGN6k.f2.call(_xqHs7Or, _yZjmaBsq, {from: accounts[1]});
		await contractB8IGN6k.f2.call(_xrIehFNH, {from: accounts[1]});
		await contractB8IGN6k.f2.call(_xUNcpIyU, _yhjxH7it, {from: accounts[0]});
		await contractB8IGN6k.f2.call(_xkzY8mH, _yZrW29Ad, {from: accounts[1]});
		await contractB8IGN6k.f2.call(_xDID4gIp, {from: accounts[4]});
		await contractB8IGN6k.f2.call(_xkfDEbEr, _yZkmi07, {from: accounts[1]});
		await contractB8IGN6k.f2.call(_xkR1StLf, {from: accounts[2]});
		await contractB8IGN6k.f2.call(_xRTi9MEF, _yjkWC9Ds, {from: accounts[2]});

		await expect(contractB8IGN6k.f2.call(_x7aiiBe, _ycca3vKp, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})