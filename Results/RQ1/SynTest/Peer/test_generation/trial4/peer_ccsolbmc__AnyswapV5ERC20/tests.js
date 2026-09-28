const AnyswapV5ERC20 = artifacts.require("AnyswapV5ERC20");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('AnyswapV5ERC20', (accounts) => {
	it('test for AnyswapV5ERC20', async () => {
		const contractU2Ztue = await AnyswapV5ERC20.new({from: accounts[0]});
		const valueDdK0l84 = BigInt("1444")
		const toznivDY7 = accounts[1]
		const amountDYiYUgp = BigInt("1843")
		const accountrSxoQrp = accounts[3]
		const txhashLOm70PY = "0x021e141a170d061c11051c0e0e0d02030a0019091a0b051c17191f1e0f04040c"
		const nullpUYZhl3 = await contractU2Ztue.transfer.call(toznivDY7, valueDdK0l84, {from: accounts[2]});
		const nullNPRW2BW = await contractU2Ztue.Swapin.call(txhashLOm70PY, accountrSxoQrp, amountDYiYUgp, {from: accounts[4]});
		const nullSroceHD = await contractU2Ztue.totalSupply.call({from: accounts[2]});
		await contractU2Ztue.applyVault.call({from: accounts[0]});

		await expect(contractU2Ztue.transfer.call(toznivDY7, valueDdK0l84, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contracthbTbSgz = await AnyswapV5ERC20.new({from: accounts[5]});
		const valueCDM0piW = BigInt("105")
		const toiGAwmsh = accounts[0]
		const fromWhzAoO = accounts[5]
		const toYk7yvkv = accounts[2]
		const amountUpbt3vE = BigInt("689")
		const nullDyX5rEx = "0x1216141b20121c0c15080c0e1f130815"
		const valueHii7PMW = BigInt("1124")
		const spenderCEr8GIp = accounts[1]
		const nullvhylmnv = "0x08201802081005201a12"
		const valueUZSTRAz = BigInt("720")
		const spenderYgwiwjT = accounts[3]
		const amountfFiJ5JV = BigInt("1079")
		const toe49Pc2i = accounts[2]
		const nullwwdRc8w = await contracthbTbSgz.transferFrom.call(fromWhzAoO, toiGAwmsh, valueCDM0piW, {from: "0x0000000000000000000000000000000000000001"});
		const nullfakpbRv = await contracthbTbSgz.getAllMinters.call({from: accounts[0]});
		const nullTJhgEG = await contracthbTbSgz.deposit.call(amountUpbt3vE, toYk7yvkv, {from: accounts[2]});
		const nullL33nyhC = await contracthbTbSgz.approveAndCall.call(spenderCEr8GIp, valueHii7PMW, nullDyX5rEx, {from: accounts[0]});
		const nullQp100z7 = await contracthbTbSgz.approveAndCall.call(spenderYgwiwjT, valueUZSTRAz, nullvhylmnv, {from: accounts[0]});
		const nullmVkxi0x = await contracthbTbSgz.mint.call(toe49Pc2i, amountfFiJ5JV, {from: accounts[0]});

		await expect(contracthbTbSgz.transferFrom.call(fromWhzAoO, toiGAwmsh, valueCDM0piW, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractYJ9KtP6 = await AnyswapV5ERC20.new({from: accounts[5]});
		const amountcWJmeOw = BigInt("1487")
		const sQPF4bn0 = "0x130b140f0f191b0e201806131c1c0c0201181b15080d110c1719161717131609"
		const ryhBKqCe = "0x0b090e141c1a131e050d091604091f0f06071e170e1e11110f1a1c1607021a04"
		const v5CV2Uk = BigInt("252")
		const deadlinegZyWUkO = BigInt("907")
		const valueiZgDUKM = BigInt("520")
		const toN8rcE7K = accounts[3]
		const targetPZRNhEi = accounts[1]
		const enabledyP37bd = false
		const _vaultk2hTdZi = accounts[4]
		const nullVmrxrR6 = await contractYJ9KtP6.withdraw.call(amountcWJmeOw, {from: accounts[3]});
		const nullnTDpY46 = await contractYJ9KtP6.transferWithPermit.call(targetPZRNhEi, toN8rcE7K, valueiZgDUKM, deadlinegZyWUkO, v5CV2Uk, ryhBKqCe, sQPF4bn0, {from: accounts[0]});
		await contractYJ9KtP6.setVaultOnly.call(enabledyP37bd, {from: accounts[2]});
		await contractYJ9KtP6.setVault.call(_vaultk2hTdZi, {from: accounts[4]});

		await expect(contractYJ9KtP6.withdraw.call(amountcWJmeOw, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractNVkIrP9 = await AnyswapV5ERC20.new({from: accounts[4]});
		const _authSSItxiK = accounts[3]
		const _vaultgYxMkzM = accounts[2]
		const nullIoA6chG = await contractNVkIrP9.totalSupply.call({from: accounts[2]});
		await contractNVkIrP9.setMinter.call(_authSSItxiK, {from: accounts[2]});
		await contractNVkIrP9.setVault.call(_vaultgYxMkzM, {from: accounts[3]});
		const nullsmF7Psc = await contractNVkIrP9.mpc.call({from: accounts[0]});

		assert.equal(nullIoA6chG, 0)
		await expect(contractNVkIrP9.setMinter.call(_authSSItxiK, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractLa0xBVe = await AnyswapV5ERC20.new({from: accounts[2]});
		const toMQ19pjz = accounts[0]
		const sREdJEsB = "0x0919041d16121b1309061c0e1e0e141e101812080f0f1d1f0c1b04000e090a0e"
		const rlWCB7HY = "0x10190e0f10070a101a021d1e0e08120b0609141b031814080e0b0a1c13170c13"
		const vjMlN9zR = BigInt("209")
		const deadlineJxsvX0P = BigInt("1406")
		const valueZZFrWjn = BigInt("1316")
		const targethB6wIlw = accounts[5]
		const toRkfBD9O = accounts[1]
		const amountUinnsey = BigInt("1066")
		const valuehJSbKz = BigInt("68")
		const togK8iQ2 = "0x0000000000000000000000000000000000000001"
		const amountLwa4Var = BigInt("905")
		const toJsHkphZ = accounts[1]
		const nullqZhsAD0 = await contractLa0xBVe.depositWithPermit.call(targethB6wIlw, valueZZFrWjn, deadlineJxsvX0P, vjMlN9zR, rlWCB7HY, sREdJEsB, toMQ19pjz, {from: accounts[0]});
		const nullYsVm5XM = await contractLa0xBVe.withdraw.call(amountUinnsey, toRkfBD9O, {from: accounts[4]});
		const nullDjwjwYZ = await contractLa0xBVe.transfer.call(togK8iQ2, valuehJSbKz, {from: accounts[1]});
		const nullMnhcMY = await contractLa0xBVe.mint.call(toJsHkphZ, amountLwa4Var, {from: accounts[4]});

		await expect(contractLa0xBVe.depositWithPermit.call(targethB6wIlw, valueZZFrWjn, deadlineJxsvX0P, vjMlN9zR, rlWCB7HY, sREdJEsB, toMQ19pjz, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractMKxZDdk = await AnyswapV5ERC20.new({from: accounts[1]});
		const valuexgPBIY = BigInt("1230")
		const spendertAHq31e = accounts[0]
		const _authCHUv97I = accounts[1]
		const toZS7gSTK = accounts[3]
		const amountvlL4pZv = BigInt("1635")
		const frombVIJRHv = "0x0000000000000000000000000000000000000001"
		const nullCGm4Hnw = await contractMKxZDdk.approve.call(spendertAHq31e, valuexgPBIY, {from: accounts[0]});
		await contractMKxZDdk.revokeMinter.call(_authCHUv97I, {from: accounts[2]});
		const nulltVRx7dt = await contractMKxZDdk.withdrawVault.call(frombVIJRHv, amountvlL4pZv, toZS7gSTK, {from: "0x0000000000000000000000000000000000000001"});
		const nullz2Bm7xf = await contractMKxZDdk.deposit.call({from: accounts[0]});

		assert.equal(nullCGm4Hnw, true)
		await expect(contractMKxZDdk.revokeMinter.call(_authCHUv97I, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractYGMyXGN = await AnyswapV5ERC20.new({from: accounts[1]});
		const toTjkPhg = accounts[2]
		const sKttMCai = "0x070b09191120021b08141f1b040c0807111f1a0d1d1304060e0e1315180e0617"
		const rHxo6sl = "0x10091e06181d100d0c0d020f141306100d061b191a0f13170819021304031d02"
		const vyVDbYx3 = BigInt("37")
		const deadlineDLoVeNT = BigInt("1274")
		const valuesidYiqH = BigInt("1245")
		const targetKAKAIUg = accounts[5]
		const amount58DLUL = BigInt("708")
		const tokGex5L = accounts[0]
		const amountc77GmBd = BigInt("405")
		const accountTJV7rBH = accounts[1]
		const txhashkqyCUos = "0x15080b13091a1e0511020e08201a20060c1e0c05090211081e0110171f0d110c"
		const nullj1QD2oE = await contractYGMyXGN.depositWithTransferPermit.call(targetKAKAIUg, valuesidYiqH, deadlineDLoVeNT, vyVDbYx3, rHxo6sl, sKttMCai, toTjkPhg, {from: accounts[5]});
		const nullj3CUDLH = await contractYGMyXGN.mint.call(tokGex5L, amount58DLUL, {from: "0x0000000000000000000000000000000000000001"});
		const nullIV0krU = await contractYGMyXGN.Swapin.call(txhashkqyCUos, accountTJV7rBH, amountc77GmBd, {from: accounts[1]});

		await expect(contractYGMyXGN.depositWithTransferPermit.call(targetKAKAIUg, valuesidYiqH, deadlineDLoVeNT, vyVDbYx3, rHxo6sl, sKttMCai, toTjkPhg, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractVdkQPZH = await AnyswapV5ERC20.new({from: "0x0000000000000000000000000000000000000001"});
		const toM7grOaW = accounts[3]
		const sXwr7Epj = "0x081115070817030d181b20070a0b0e14070b0a061311030c0b130e1d0d0f1c07"
		const rEBPbMZD = "0x0f171b0d10140c131715041d171b1d13151616060a1c120f130c05001f11101f"
		const vQ7GLi1Y = BigInt("182")
		const deadlineITGT4Rb = BigInt("67")
		const valuetxNJ64 = BigInt("1697")
		const targetbSHLes = accounts[4]
		const toqyihnfC = accounts[2]
		const sLiy5cjU = "0x040506070a10161b141305031b0c101504071b110e0a011c0c0907170f0c1d01"
		const rU8P5XQo = "0x1c11200e03101603160c1411150a1d02190c17190e170d061a18151d190d141a"
		const vepGVnMm = BigInt("5")
		const deadlineh9CgnCm = BigInt("543")
		const valuekDqhkdQ = BigInt("1596")
		const targetkXa7hE = accounts[0]
		const nullzqOal15 = await contractVdkQPZH.depositWithTransferPermit.call(targetbSHLes, valuetxNJ64, deadlineITGT4Rb, vQ7GLi1Y, rEBPbMZD, sXwr7Epj, toM7grOaW, {from: accounts[0]});
		const nullvI4F1X = await contractVdkQPZH.depositWithPermit.call(targetkXa7hE, valuekDqhkdQ, deadlineh9CgnCm, vepGVnMm, rU8P5XQo, sLiy5cjU, toqyihnfC, {from: accounts[4]});
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractZpI0P1e = await AnyswapV5ERC20.new({from: accounts[4]});
		const newVaultVY5Bp1 = accounts[1]
		const nullTVWgcls = await contractZpI0P1e.withdraw.call({from: accounts[3]});
		const nullqs0IBM4 = await contractZpI0P1e.changeMPCOwner.call(newVaultVY5Bp1, {from: accounts[4]});
		const nullQGwo9UH = await contractZpI0P1e.withdraw.call({from: accounts[0]});

		await expect(contractZpI0P1e.withdraw.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractSBphHzL = await AnyswapV5ERC20.new({from: accounts[0]});
		const toByjdrGP = accounts[0]
		const amountiWtu4x2 = BigInt("1107")
		const sxnfl7KW = "0x0e1707011c06031d020c070a1b031c021b030b1f13141b1b0515131c0f032003"
		const ruCIpKW = "0x1c100b0f140f04180a030b200b121d1c1f08191f06040410050c021b1d16050a"
		const vW9O65ig = BigInt("21")
		const deadlineR53lyVs = BigInt("502")
		const valuebsUs1Me = BigInt("1557")
		const spenderT2SMJk8 = accounts[1]
		const targetbMmUO8 = accounts[0]
		const _vaultsSLlqq2 = accounts[4]
		const nullNPyPpPR = await contractSBphHzL.withdraw.call({from: accounts[2]});
		const nulld9KxBrb = await contractSBphHzL.deposit.call(amountiWtu4x2, toByjdrGP, {from: accounts[0]});
		await contractSBphHzL.permit.call(targetbMmUO8, spenderT2SMJk8, valuebsUs1Me, deadlineR53lyVs, vW9O65ig, ruCIpKW, sxnfl7KW, {from: accounts[2]});
		await contractSBphHzL.initVault.call(_vaultsSLlqq2, {from: accounts[3]});
		await contractSBphHzL.applyVault.call({from: accounts[0]});

		await expect(contractSBphHzL.withdraw.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractzupnrj = await AnyswapV5ERC20.new({from: accounts[0]});
		const bindaddrN3ekvF5 = accounts[1]
		const amountGDa8AoU = BigInt("686")
		const nullXneGGDg = "0x1f06090d050f0a030c"
		const valueeQgfU4z = BigInt("243")
		const spenderkGgHgZ = accounts[2]
		const nullUxVsTSB = await contractzupnrj.Swapout.call(amountGDa8AoU, bindaddrN3ekvF5, {from: accounts[0]});
		const nullclrrm2k = await contractzupnrj.getAllMinters.call({from: accounts[5]});
		const nullF08VwrN = await contractzupnrj.approveAndCall.call(spenderkGgHgZ, valueeQgfU4z, nullXneGGDg, {from: accounts[5]});

		await expect(contractzupnrj.Swapout.call(amountGDa8AoU, bindaddrN3ekvF5, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractavtTOPw = await AnyswapV5ERC20.new({from: accounts[2]});
		const sF62Vv7 = "0x10191118021d2009060b0e170e1e02000e0f0a1e15170520081a180e1303070a"
		const rUGCmzUL = "0x131f0414181413001207160810081518201617060b0b060b0e110d1c1e0c0001"
		const vd8STbQW = BigInt("241")
		const deadlineK3w0Jfb = BigInt("1675")
		const valuesAHAj7K = BigInt("1681")
		const toPvY7iY = accounts[2]
		const targetgIuo2X = accounts[3]
		const amountGuqqsxZ = BigInt("1816")
		const toE4V1e9u = accounts[0]
		const amountc2jP9XG = BigInt("1752")
		const nullD8H65Qw = await contractavtTOPw.transferWithPermit.call(targetgIuo2X, toPvY7iY, valuesAHAj7K, deadlineK3w0Jfb, vd8STbQW, rUGCmzUL, sF62Vv7, {from: accounts[1]});
		const nullhYpWonz = await contractavtTOPw.mint.call(toE4V1e9u, amountGuqqsxZ, {from: accounts[3]});
		const nulleCsTtCH = await contractavtTOPw.deposit.call(amountc2jP9XG, {from: accounts[3]});

		await expect(contractavtTOPw.transferWithPermit.call(targetgIuo2X, toPvY7iY, valuesAHAj7K, deadlineK3w0Jfb, vd8STbQW, rUGCmzUL, sF62Vv7, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractbdkj9g = await AnyswapV5ERC20.new({from: accounts[2]});
		const sTr1Mi6c = "0x0f0e1305131d0f061907190d0f18180e162003080b0d08130406201900120f15"
		const ruyeLNon = "0x1e1603050a200d1f0004130f1a100c15031112171e111a121b0e0a140612060c"
		const vzXUvWr8 = BigInt("84")
		const deadlineiWTux5M = BigInt("383")
		const valuemrPOgB0 = BigInt("196")
		const to5QbwRp = accounts[4]
		const targetU8QDotw = accounts[2]
		const nullF2Q8BT = await contractbdkj9g.owner.call({from: accounts[4]});
		const nullmdbZXuw = await contractbdkj9g.transferWithPermit.call(targetU8QDotw, to5QbwRp, valuemrPOgB0, deadlineiWTux5M, vzXUvWr8, ruyeLNon, sTr1Mi6c, {from: accounts[0]});

		assert.equal(nullF2Q8BT, 0x0000000000000000000000000000000000000000)
		await expect(contractbdkj9g.transferWithPermit.call(targetU8QDotw, to5QbwRp, valuemrPOgB0, deadlineiWTux5M, vzXUvWr8, ruyeLNon, sTr1Mi6c, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractWyDaP8r = await AnyswapV5ERC20.new({from: accounts[4]});
		const valueYjYpiDX = BigInt("1251")
		const toqn1ria = accounts[3]
		const fromkctAINC = accounts[0]
		const valueFtKjghL = BigInt("1875")
		const spenderx69NMcD = accounts[2]
		const svxxYM2l = "0x12111e050e0a14151220161e1300171e141e0c181803191416171e0c131d0b0e"
		const rR0xxI3X = "0x071314130f020a0c021a1a2012170201071908051d0b0909200a140c191c1102"
		const vV5Kza1 = BigInt("51")
		const deadlineSeLy29 = BigInt("1299")
		const valueL8216MF = BigInt("1735")
		const spendergUlIno = accounts[2]
		const targetjDdm9Zj = accounts[1]
		const newVaultI7mw9py = accounts[0]
		const null2lKkN9 = await contractWyDaP8r.getAllMinters.call({from: accounts[2]});
		const nullfigzcSG = await contractWyDaP8r.transferFrom.call(fromkctAINC, toqn1ria, valueYjYpiDX, {from: accounts[5]});
		const nullWSlGB8c = await contractWyDaP8r.approve.call(spenderx69NMcD, valueFtKjghL, {from: "0x0000000000000000000000000000000000000001"});
		await contractWyDaP8r.permit.call(targetjDdm9Zj, spendergUlIno, valueL8216MF, deadlineSeLy29, vV5Kza1, rR0xxI3X, svxxYM2l, {from: accounts[3]});
		const nullQJvwYp6 = await contractWyDaP8r.changeVault.call(newVaultI7mw9py, {from: accounts[0]});

		assert.equal(null2lKkN9, )
		await expect(contractWyDaP8r.transferFrom.call(fromkctAINC, toqn1ria, valueYjYpiDX, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractmf5dHoU = await AnyswapV5ERC20.new({from: accounts[4]});
		const sd4l5d8 = "0x18101c010a18180a020b1f14141a0f201c121a1c03011d041e0b150416130a13"
		const rjwCCsRr = "0x1e1e120308171d00040b1f1f161e0e07111b040f061719041d041d18050f0a05"
		const vTWMHRwM = BigInt("250")
		const deadlinet5rNM2h = BigInt("1845")
		const valueqyDHbIp = BigInt("1912")
		const spenderUsu042k = accounts[0]
		const targetqmJ2W5q = accounts[4]
		const toMa4F0Us = accounts[5]
		const scivL7nw = "0x100d1f1f080910070a11101d1c101c17080f0517180b1f13060c1113190d0903"
		const rF3p4RrR = "0x1e05160d160e1b0b010c1505030d1314071e141b141e031713051f150810090f"
		const vHCVujth = BigInt("12")
		const deadlineN28Ucg5 = BigInt("1964")
		const valuexK4TlVa = BigInt("1436")
		const targetZjFc1Zp = accounts[3]
		const amountz5cJrZJ = BigInt("601")
		const amountsuArecU = BigInt("302")
		const amountoRnWHff = BigInt("179")
		await contractmf5dHoU.permit.call(targetqmJ2W5q, spenderUsu042k, valueqyDHbIp, deadlinet5rNM2h, vTWMHRwM, rjwCCsRr, sd4l5d8, {from: accounts[2]});
		const nullHygiayD = await contractmf5dHoU.depositWithPermit.call(targetZjFc1Zp, valuexK4TlVa, deadlineN28Ucg5, vHCVujth, rF3p4RrR, scivL7nw, toMa4F0Us, {from: accounts[1]});
		const nullRSuPzcu = await contractmf5dHoU.deposit.call(amountz5cJrZJ, {from: accounts[4]});
		const nullDDFKZ6j = await contractmf5dHoU.deposit.call(amountsuArecU, {from: accounts[1]});
		const nullA81s0kB = await contractmf5dHoU.withdraw.call(amountoRnWHff, {from: accounts[3]});

		await expect(contractmf5dHoU.permit.call(targetqmJ2W5q, spenderUsu042k, valueqyDHbIp, deadlinet5rNM2h, vTWMHRwM, rjwCCsRr, sd4l5d8, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractO2m8vhv = await AnyswapV5ERC20.new({from: accounts[1]});
		const nulluN6wrXL = "0x08111618151b1c071b0a130d080b1f191d141f051513"
		const valueUaGushM = BigInt("1543")
		const spendergv1ipJ = accounts[3]
		const _authvl8N1nW = accounts[2]
		const enabledfoWM3VO = false
		const nullIqEvYqU = await contractO2m8vhv.approveAndCall.call(spendergv1ipJ, valueUaGushM, nulluN6wrXL, {from: accounts[3]});
		await contractO2m8vhv.applyMinter.call({from: accounts[5]});
		await contractO2m8vhv.setMinter.call(_authvl8N1nW, {from: accounts[3]});
		await contractO2m8vhv.setVaultOnly.call(enabledfoWM3VO, {from: accounts[1]});

		assert.equal(nullIqEvYqU, true)
		await expect(contractO2m8vhv.applyMinter.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractRWHt3pD = await AnyswapV5ERC20.new({from: accounts[4]});
		const toOg57Gjr = accounts[2]
		const amountPayoGk = BigInt("1878")
		const newVaultWPlfIDb = accounts[3]
		const amountfymvLPr = BigInt("1682")
		const fromQF0j9sn = accounts[4]
		const todtchU2b = accounts[3]
		const amountMn7nDRH = BigInt("1798")
		const fromUJIRWeF = accounts[3]
		const nullvZqkyTl = await contractRWHt3pD.withdraw.call(amountPayoGk, toOg57Gjr, {from: accounts[1]});
		const nullC77Ps5r = await contractRWHt3pD.changeMPCOwner.call(newVaultWPlfIDb, {from: accounts[4]});
		const null7POZ0N = await contractRWHt3pD.burn.call(fromQF0j9sn, amountfymvLPr, {from: accounts[3]});
		const nullnYnNe2K = await contractRWHt3pD.withdrawVault.call(fromUJIRWeF, amountMn7nDRH, todtchU2b, {from: accounts[0]});
		const nullhWNfYok = await contractRWHt3pD.owner.call({from: accounts[2]});
		const nullUjJF5Pl = await contractRWHt3pD.deposit.call({from: accounts[3]});

		await expect(contractRWHt3pD.withdraw.call(amountPayoGk, toOg57Gjr, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractH97T2dv = await AnyswapV5ERC20.new({from: accounts[0]});
		const nullfN1XMPq = "0x09180e15170b1d060102130f03180e020b1d09"
		const valueWhaAMje = BigInt("2009")
		const spender5Lmug1 = accounts[1]
		const nullcTDTzHP = await contractH97T2dv.owner.call({from: accounts[1]});
		const nullnvQSArO = await contractH97T2dv.deposit.call({from: "0x0000000000000000000000000000000000000001"});
		const nullx9Qy92i = await contractH97T2dv.approveAndCall.call(spender5Lmug1, valueWhaAMje, nullfN1XMPq, {from: accounts[1]});

		assert.equal(nullcTDTzHP, 0x0000000000000000000000000000000000000000)
		await expect(contractH97T2dv.deposit.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractoKIWDjm = await AnyswapV5ERC20.new({from: accounts[5]});
		const amountLT6YB6p = BigInt("691")
		const tozmG45vV = accounts[5]
		const amountKd7wWkM = BigInt("419")
		const newVaultqBHXi8m = accounts[3]
		const nullJhPWrRf = await contractoKIWDjm.withdraw.call({from: accounts[1]});
		const nullPNo8siH = await contractoKIWDjm.deposit.call(amountLT6YB6p, {from: accounts[1]});
		const nullOPqFFbb = await contractoKIWDjm.depositVault.call(amountKd7wWkM, tozmG45vV, {from: accounts[3]});
		const nullLwSNGS = await contractoKIWDjm.mpc.call({from: accounts[5]});
		const nullgSNOkln = await contractoKIWDjm.changeVault.call(newVaultqBHXi8m, {from: accounts[3]});

		await expect(contractoKIWDjm.withdraw.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractKtUgeWy = await AnyswapV5ERC20.new({from: accounts[5]});
		const toTEJxhx9 = accounts[2]
		const amountXWSu0Vu = BigInt("689")
		const nullgO5fy5i = "0x1216141b20121c0c15080c0e1f130815"
		const valuebALsCjZ = BigInt("1124")
		const spendert1NrKH = accounts[1]
		const nullpSIDKFG = "0x08201802081005201a12"
		const valueoO1XViF = BigInt("720")
		const spenderEo70zE3 = accounts[3]
		const amountNGb9cB2 = BigInt("1079")
		const toq50WzET = accounts[2]
		const nullKRm8Bti = await contractKtUgeWy.getAllMinters.call({from: accounts[0]});
		const nullON4TIC0 = await contractKtUgeWy.deposit.call(amountXWSu0Vu, toTEJxhx9, {from: accounts[2]});
		const nullFbfuh2u = await contractKtUgeWy.approveAndCall.call(spendert1NrKH, valuebALsCjZ, nullgO5fy5i, {from: accounts[0]});
		const nullkVrlZtg = await contractKtUgeWy.approveAndCall.call(spenderEo70zE3, valueoO1XViF, nullpSIDKFG, {from: accounts[0]});
		const nullqU5Vuvr = await contractKtUgeWy.mint.call(toq50WzET, amountNGb9cB2, {from: accounts[0]});

		assert.equal(nullKRm8Bti, )
		await expect(contractKtUgeWy.deposit.call(amountXWSu0Vu, toTEJxhx9, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractPegYu09 = await AnyswapV5ERC20.new({from: accounts[4]});
		const amountoNBmRmk = BigInt("1281")
		const toWPSKDjF = accounts[1]
		const sbIkv40q = "0x1a0c040310141f1d051e010f0b07101e1f09091706151a1f091e1c1a08171913"
		const rpVzr5c = "0x0e190a0e0804020e07131514131b141008021d0c0b1d0c0304170b06140b141d"
		const vgIZ2MSJ = BigInt("188")
		const deadlineiGD7Q3A = BigInt("416")
		const valueKEjgSsq = BigInt("1014")
		const targetLurJmeK = "0x0000000000000000000000000000000000000001"
		const enabledsdv2maC = false
		const valueXBzZbNC = BigInt("1251")
		const tovutr1IH = accounts[3]
		const fromDYaj5O = accounts[0]
		const valuesVVRfmj = BigInt("1875")
		const spenderVQ1WW24 = accounts[2]
		const sz74mH6X = "0x12111e050e0a14151220161e1300171e141e0c181803191416171e0c131d0b0e"
		const rx6ABdCu = "0x071314130f020a0c021a1a2012170201071908051d0b0909200a140c191c1102"
		const vVvQ6T2T = BigInt("51")
		const deadlineNKRPgH4 = BigInt("1299")
		const valuexXajZN5 = BigInt("1735")
		const spenderGMW3cxR = accounts[2]
		const targetI6arbL = accounts[1]
		const newVaultaPabLpA = accounts[0]
		const nullDhufx6 = await contractPegYu09.getAllMinters.call({from: accounts[2]});
		const nullqPgXVnR = await contractPegYu09.withdraw.call(amountoNBmRmk, {from: accounts[1]});
		const nullnoXxBvV = await contractPegYu09.depositWithTransferPermit.call(targetLurJmeK, valueKEjgSsq, deadlineiGD7Q3A, vgIZ2MSJ, rpVzr5c, sbIkv40q, toWPSKDjF, {from: accounts[3]});
		await contractPegYu09.setVaultOnly.call(enabledsdv2maC, {from: accounts[0]});
		const nullgLEaF6d = await contractPegYu09.mpc.call({from: accounts[1]});
		const nullTNrjoe4 = await contractPegYu09.transferFrom.call(fromDYaj5O, tovutr1IH, valueXBzZbNC, {from: accounts[5]});
		const nullIE8svlS = await contractPegYu09.approve.call(spenderVQ1WW24, valuesVVRfmj, {from: "0x0000000000000000000000000000000000000001"});
		await contractPegYu09.permit.call(targetI6arbL, spenderGMW3cxR, valuexXajZN5, deadlineNKRPgH4, vVvQ6T2T, rx6ABdCu, sz74mH6X, {from: accounts[3]});
		const nullFYhFlU3 = await contractPegYu09.changeVault.call(newVaultaPabLpA, {from: accounts[0]});

		assert.equal(nullDhufx6, )
		await expect(contractPegYu09.withdraw.call(amountoNBmRmk, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractfxYub8U = await AnyswapV5ERC20.new({from: accounts[5]});
		const amountO4QoSfr = BigInt("1604")
		const valueD3Em4ot = BigInt("105")
		const torSL7KBW = accounts[0]
		const fromCFZXlO = accounts[5]
		const tomq4UmdW = accounts[2]
		const amountLEnLwFZ = BigInt("689")
		const nullDloL8pV = "0x1216141b20121c0c15080c0e1f130815"
		const valueJ3XjxQw = BigInt("1124")
		const spenderwOrGiDs = accounts[1]
		const amountOd1j7eE = BigInt("1079")
		const toNGSusXQ = accounts[2]
		const nullhJWAiTt = await contractfxYub8U.deposit.call(amountO4QoSfr, {from: accounts[0]});
		const nulltg54rdh = await contractfxYub8U.transferFrom.call(fromCFZXlO, torSL7KBW, valueD3Em4ot, {from: "0x0000000000000000000000000000000000000001"});
		const nullhj0uPjT = await contractfxYub8U.deposit.call(amountLEnLwFZ, tomq4UmdW, {from: accounts[2]});
		const nullM0MBwxW = await contractfxYub8U.approveAndCall.call(spenderwOrGiDs, valueJ3XjxQw, nullDloL8pV, {from: accounts[0]});
		const nullpnFy9NW = await contractfxYub8U.mint.call(toNGSusXQ, amountOd1j7eE, {from: accounts[0]});

		await expect(contractfxYub8U.deposit.call(amountO4QoSfr, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractM1bJ08f = await AnyswapV5ERC20.new({from: accounts[4]});
		const amountp8d0JHx = BigInt("1744")
		const valueHwBKC3F = BigInt("1251")
		const topqnKpDg = accounts[3]
		const fromj9rJxpc = accounts[0]
		const syV6r8Ya = "0x12111e050e0a14151220161e1300171e141e0c181803191416171e0c131d0b0e"
		const rmDIxnPK = "0x071314130f020a0c021a1a2012170201071908051d0b0909200a140c191c1102"
		const vq4EUzGV = BigInt("51")
		const deadlinejEgfmM3 = BigInt("1299")
		const value7jH1vI = BigInt("1735")
		const spenderjKNCqWJ = accounts[2]
		const targetv3VQ611 = accounts[1]
		const newVaultoMWmmcJ = accounts[0]
		const nulle98EEqt = await contractM1bJ08f.withdraw.call(amountp8d0JHx, {from: accounts[2]});
		const nullLiAlVF = await contractM1bJ08f.owner.call({from: accounts[1]});
		const nullTlbKHV1 = await contractM1bJ08f.transferFrom.call(fromj9rJxpc, topqnKpDg, valueHwBKC3F, {from: accounts[5]});
		const nullqoOHZU1 = await contractM1bJ08f.deposit.call({from: accounts[0]});
		await contractM1bJ08f.permit.call(targetv3VQ611, spenderjKNCqWJ, value7jH1vI, deadlinejEgfmM3, vq4EUzGV, rmDIxnPK, syV6r8Ya, {from: accounts[3]});
		const nullm8GEwcA = await contractM1bJ08f.changeVault.call(newVaultoMWmmcJ, {from: accounts[0]});

		await expect(contractM1bJ08f.withdraw.call(amountp8d0JHx, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractBLHukAP = await AnyswapV5ERC20.new({from: accounts[4]});
		const amounthAbWcOl = BigInt("1903")
		const valueYbquU5h = BigInt("1251")
		const totgqYtQM = accounts[3]
		const fromXRZ5gUf = accounts[0]
		const toQdL8WdO = accounts[5]
		const sassfmss = "0x200403181406060d151c1b15131e0d110406041f0903141b1411101404111706"
		const rDMABkss = "0x1d091b0e0519150c04181a0f1118100a1502081b1207070801130d040c111a0d"
		const vsVU9Yx = BigInt("228")
		const deadlinexVVrDQX = BigInt("1624")
		const valueDHi8uaB = BigInt("1153")
		const targetXEwo51y = accounts[2]
		const sqE3yWvl = "0x12111e050e0a14151220161e1300171e141e0c181803191416171e0c131d0b0e"
		const rlOc1YR6 = "0x071314130f020a0c021a1a2012170201071908051d0b0909200a140c191c1102"
		const vDErRRK2 = BigInt("51")
		const deadlinejAZUED = BigInt("1299")
		const valueJebPOJL = BigInt("1735")
		const spendere7I9pxF = accounts[2]
		const targetAz08Xo = accounts[1]
		const _authPjhxo4R = accounts[2]
		const newVaultxmyMXwW = accounts[0]
		const nullEyEbpls = await contractBLHukAP.getAllMinters.call({from: accounts[2]});
		const nullXDWXTx = await contractBLHukAP.deposit.call(amounthAbWcOl, {from: "0x0000000000000000000000000000000000000001"});
		await contractBLHukAP.applyVault.call({from: accounts[0]});
		const nullgqUzD7 = await contractBLHukAP.transferFrom.call(fromXRZ5gUf, totgqYtQM, valueYbquU5h, {from: accounts[5]});
		const nullshWtMGH = await contractBLHukAP.depositWithPermit.call(targetXEwo51y, valueDHi8uaB, deadlinexVVrDQX, vsVU9Yx, rDMABkss, sassfmss, toQdL8WdO, {from: accounts[1]});
		const nullim1LGWr = await contractBLHukAP.withdraw.call({from: accounts[0]});
		await contractBLHukAP.permit.call(targetAz08Xo, spendere7I9pxF, valueJebPOJL, deadlinejAZUED, vDErRRK2, rlOc1YR6, sqE3yWvl, {from: accounts[3]});
		await contractBLHukAP.revokeMinter.call(_authPjhxo4R, {from: accounts[1]});
		const nullWlr47iX = await contractBLHukAP.changeVault.call(newVaultxmyMXwW, {from: accounts[0]});

		assert.equal(nullEyEbpls, )
		await expect(contractBLHukAP.deposit.call(amounthAbWcOl, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractY7SeYLr = await AnyswapV5ERC20.new({from: accounts[4]});
		const amountKdmCbz5 = BigInt("1268")
		const valueTZltMjF = BigInt("1242")
		const to6s7EbO = accounts[4]
		const fromSm9ZPon = accounts[0]
		const nullTtNJcuR = await contractY7SeYLr.deposit.call(amountKdmCbz5, {from: accounts[4]});
		const nullIb0Dr6I = await contractY7SeYLr.transferFrom.call(fromSm9ZPon, to6s7EbO, valueTZltMjF, {from: accounts[5]});

		await expect(contractY7SeYLr.deposit.call(amountKdmCbz5, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractvBRmwcF = await AnyswapV5ERC20.new({from: accounts[4]});
		const null8VV9pO = "0x1f0905051612020516191c0c03051c170f161902111c0a08190e1e06151202"
		const valueof9kTr = BigInt("1499")
		const toeCngEuP = accounts[3]
		const valueufKJaU9 = BigInt("1240")
		const toyEkr31v = accounts[3]
		const fromQeJjQr4 = accounts[0]
		const nullyHvAOZP = await contractvBRmwcF.transferAndCall.call(toeCngEuP, valueof9kTr, null8VV9pO, {from: accounts[4]});
		const nullfXQ45mO = await contractvBRmwcF.transferFrom.call(fromQeJjQr4, toyEkr31v, valueufKJaU9, {from: accounts[5]});

		await expect(contractvBRmwcF.transferAndCall.call(toeCngEuP, valueof9kTr, null8VV9pO, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractYNpLXJx = await AnyswapV5ERC20.new({from: accounts[4]});
		const valueGJiQ5EW = BigInt("1196")
		const spenderDYlVDwR = accounts[1]
		const valueFGeyZal = BigInt("1244")
		const toUH5iOI = accounts[3]
		const fromNLwOgW = accounts[0]
		const nullvDqjQe2 = await contractYNpLXJx.deposit.call({from: accounts[4]});
		const nullniwWALM = await contractYNpLXJx.approve.call(spenderDYlVDwR, valueGJiQ5EW, {from: accounts[4]});
		const nullSbEn6n = await contractYNpLXJx.transferFrom.call(fromNLwOgW, toUH5iOI, valueFGeyZal, {from: accounts[5]});

		await expect(contractYNpLXJx.deposit.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});
})