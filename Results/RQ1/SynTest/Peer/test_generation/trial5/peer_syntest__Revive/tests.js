const Revive = artifacts.require("Revive");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Revive', (accounts) => {
	it('test for Revive', async () => {
		const contractxKNjh1X = await Revive.new({from: "0x0000000000000000000000000000000000000001"});
		const _timeE7b7ZJo = BigInt("1692")
		const _amountFdLss44 = BigInt("1355")
		const _reasonL3kq4Up = "0x100d010e03081c0814050b1a18120215021b0a0d06171d141707190609080a1a"
		const _reasonSHWI02k = "0x0301030e1c17001305061d10020a052015061401080a1a18100e090b010c051e"
		const _ofi0lO022 = accounts[1]
		const _ofr9Tzc6A = accounts[4]
		const _ofZAj3yWS = accounts[2]
		const _timei8Tm3lG = BigInt("1547")
		const _amounteLC6F5l = BigInt("563")
		const _reasonEsO4tSK = "0x011c0714110b061901040b0d020b1d020408070e1f0d13140b020e11131d0b1c"
		const nullpbhepd3 = await contractxKNjh1X.lock.call(_reasonL3kq4Up, _amountFdLss44, _timeE7b7ZJo, {from: accounts[2]});
		const amountwSkycP = await contractxKNjh1X.tokensUnlockable.call(_ofi0lO022, _reasonSHWI02k, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensLE76VgI = await contractxKNjh1X.getUnlockableTokens.call(_ofr9Tzc6A, {from: accounts[0]});
		const unlockableTokensc6jNVsC = await contractxKNjh1X.unlock.call(_ofZAj3yWS, {from: accounts[0]});
		const nullohNfGc = await contractxKNjh1X.lock.call(_reasonEsO4tSK, _amounteLC6F5l, _timei8Tm3lG, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractWrCWkcf = await Revive.new({from: accounts[3]});
		const tokenAmountCYVbKp = BigInt("857")
		const tokenAddresstpUy6lS = accounts[1]
		const _timer4W6mnu = BigInt("855")
		const _amountLFPtv6Q = BigInt("1253")
		const _reasonZskAX3f = "0x12190708060120120b141e0c1915110f0914050f1a070801101d140818120411"
		const _tof680lgv = accounts[0]
		const _timerrPgHCD = BigInt("1908")
		const _reasonnOLC1aU = "0x1c0b0a1d150f0316150d0d04110114170e041a100d091a071b1a060c0e0b0e1c"
		const _ofVkXiFeD = accounts[3]
		await contractWrCWkcf.recoverERC20.call(tokenAddresstpUy6lS, tokenAmountCYVbKp, {from: accounts[2]});
		const nullSgev0pF = await contractWrCWkcf.transferWithLock.call(_tof680lgv, _reasonZskAX3f, _amountLFPtv6Q, _timer4W6mnu, {from: accounts[2]});
		const amountPedCotA = await contractWrCWkcf.tokensLockedAtTime.call(_ofVkXiFeD, _reasonnOLC1aU, _timerrPgHCD, {from: accounts[0]});

		await expect(contractWrCWkcf.recoverERC20.call(tokenAddresstpUy6lS, tokenAmountCYVbKp, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractHxqq32z = await Revive.new({from: accounts[1]});
		const _reasonp2455ao = "0x1506151b060a0918060115191100140516050a141907040b091704171814161e"
		const _ofsaitKcu = accounts[2]
		const _reasonTvBtBeK = "0x080d01131a161b0f0615150008010b191818180316091b190f1604080d1c1601"
		const _ofWM0uR5t = accounts[0]
		const _ofimDdLvm = accounts[3]
		const amountIDVnUxU = await contractHxqq32z.tokensUnlockable.call(_ofsaitKcu, _reasonp2455ao, {from: accounts[0]});
		const amountcKKpAoD = await contractHxqq32z.tokensUnlockable.call(_ofWM0uR5t, _reasonTvBtBeK, {from: accounts[1]});
		const unlockableTokensykVmnC = await contractHxqq32z.unlock.call(_ofimDdLvm, {from: accounts[1]});

		assert.equal(amountIDVnUxU, 0)
		assert.equal(amountcKKpAoD, 0)
		assert.equal(unlockableTokensykVmnC, 0)
	});

	it('test for Revive', async () => {
		const contractvKvFs1y = await Revive.new({from: accounts[2]});
		const _ofuhKqL7Q = accounts[4]
		const _timeEznrVl = BigInt("1377")
		const _amountJCnEoc = BigInt("1329")
		const _reasonKKEMTAk = "0x0f120d1e18200c15130e14061d14020d0b071b07010f151b031c1801070b021d"
		const _amountaXZrEbG = BigInt("1527")
		const _reasonxOZmtYS = "0x110b0b150c0610181c200e010c0908190b1a081e081716121d14000911191619"
		const _timeo7THvyl = BigInt("1205")
		const _amountFmfT0hr = BigInt("1309")
		const _reasonKNepVlD = "0x090a12022016151f0d11031e0b0b0d040f1913101c1a171101000e19130c1e13"
		const unlockableTokenswQsEzM = await contractvKvFs1y.getUnlockableTokens.call(_ofuhKqL7Q, {from: accounts[3]});
		const nullzlyJX0X = await contractvKvFs1y.lock.call(_reasonKKEMTAk, _amountJCnEoc, _timeEznrVl, {from: accounts[1]});
		const nullydjElfP = await contractvKvFs1y.increaseLockAmount.call(_reasonxOZmtYS, _amountaXZrEbG, {from: accounts[4]});
		const nullyRsgkdg = await contractvKvFs1y.lock.call(_reasonKNepVlD, _amountFmfT0hr, _timeo7THvyl, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(unlockableTokenswQsEzM, 0)
		await expect(contractvKvFs1y.lock.call(_reasonKKEMTAk, _amountJCnEoc, _timeEznrVl, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contracthT6K3b = await Revive.new({from: accounts[1]});
		const _ofXDVZ0rU = accounts[4]
		const _timeaRUA3Ge = BigInt("256")
		const _amountG61Sik4 = BigInt("1260")
		const _reasonFnED87S = "0x0d0f05021c14151a0a1d181216190c1e04050d0119011c0f14021d091709171e"
		const _tokYTXoaM = accounts[2]
		const _ofkS0Hhpu = accounts[2]
		const _reasonvzOKOoW = "0x1f080a0614120804041d1e05191e160a1918111e091c071c12010e100319161e"
		const _ofsPhJ4Hb = accounts[0]
		const _amountjF0SBuN = BigInt("538")
		const _reasonZkiqZCZ = "0x01171d1c1e1f1c0e101a05171914110f040f1700031e04061a12201e120a0d15"
		const _timeT6RbjVO = BigInt("1417")
		const _reasoniBuJLl2 = "0x01050e06061c1a031a09121a01171c1e031b09021f1e1f0408060e1415071511"
		const unlockableTokensWiRzVWk = await contracthT6K3b.unlock.call(_ofXDVZ0rU, {from: accounts[4]});
		const nulllBBWmuu = await contracthT6K3b.transferWithLock.call(_tokYTXoaM, _reasonFnED87S, _amountG61Sik4, _timeaRUA3Ge, {from: accounts[3]});
		const unlockableTokens6n99Y1 = await contracthT6K3b.getUnlockableTokens.call(_ofkS0Hhpu, {from: accounts[3]});
		const amountYkZIacM = await contracthT6K3b.tokensUnlockable.call(_ofsPhJ4Hb, _reasonvzOKOoW, {from: accounts[4]});
		const nullGtkf2F = await contracthT6K3b.increaseLockAmount.call(_reasonZkiqZCZ, _amountjF0SBuN, {from: accounts[2]});
		const nullexHfv5 = await contracthT6K3b.extendLock.call(_reasoniBuJLl2, _timeT6RbjVO, {from: accounts[3]});

		assert.equal(unlockableTokensWiRzVWk, 0)
		await expect(contracthT6K3b.transferWithLock.call(_tokYTXoaM, _reasonFnED87S, _amountG61Sik4, _timeaRUA3Ge, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractbHQgy67 = await Revive.new({from: accounts[2]});
		const _reasonAK9T3n = "0x021214021b151a0f0f09011a041c05080e15031005191510050a0f131e0e1f0e"
		const _ofSqk6AMR = accounts[1]
		const _reason2RFssE = "0x130a141d16201712170f18121f041a1600101d1410120d1f131f001b0d141415"
		const _ofMjz6bjF = accounts[3]
		const _amountaGxtNcP = BigInt("1270")
		const _reason8DfO7u = "0x0609130c1c0c171a030a191a16080a161e100a1d0f161a01060f121f0808050a"
		const _timew1STbCj = BigInt("992")
		const _reasonc9VlQYo = "0x0503170f12120c010c03171b0714081e11110918050a121003060e13111a0f06"
		const _of9zvdVa = accounts[4]
		const amountv5UYkU3 = await contractbHQgy67.tokensUnlockable.call(_ofSqk6AMR, _reasonAK9T3n, {from: accounts[4]});
		const amountzoHrDPF = await contractbHQgy67.tokensLocked.call(_ofMjz6bjF, _reason2RFssE, {from: accounts[0]});
		const nullN4I9ac = await contractbHQgy67.increaseLockAmount.call(_reason8DfO7u, _amountaGxtNcP, {from: accounts[5]});
		const amountYwfx0Ae = await contractbHQgy67.tokensLockedAtTime.call(_of9zvdVa, _reasonc9VlQYo, _timew1STbCj, {from: accounts[0]});

		assert.equal(amountv5UYkU3, 0)
		assert.equal(amountzoHrDPF, 0)
		await expect(contractbHQgy67.increaseLockAmount.call(_reason8DfO7u, _amountaGxtNcP, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractNUjnNM = await Revive.new({from: accounts[1]});
		const _reasonoEcwt5s = "0x0f0907150c021d0d02010e101417061b0c10110f11121c000e041f0805171d0a"
		const _ofeXSISk = accounts[2]
		const _reasonNcUXMX = "0x20201d10170f1f0701150719011a180b101d081d1d0d170b12121d021c010316"
		const _ofdM9NU8o = accounts[4]
		const _timeKGpe8p = BigInt("1347")
		const _reason2uZPw9 = "0x0a100e0a1f03131a1a0c111b031719131a190f0a180c15141e07040306101e20"
		const _ofXmatGfb = accounts[2]
		const _ofenyT1r = "0x0000000000000000000000000000000000000001"
		const _ofspf9Ht6 = accounts[1]
		const amountewepDYv = await contractNUjnNM.tokensUnlockable.call(_ofeXSISk, _reasonoEcwt5s, {from: accounts[4]});
		const amountEk8dcLs = await contractNUjnNM.tokensUnlockable.call(_ofdM9NU8o, _reasonNcUXMX, {from: accounts[3]});
		const nullPZM1be5 = await contractNUjnNM.extendLock.call(_reason2uZPw9, _timeKGpe8p, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensUYBUOmc = await contractNUjnNM.getUnlockableTokens.call(_ofXmatGfb, {from: accounts[4]});
		const unlockableTokensN6Ww3Pn = await contractNUjnNM.unlock.call(_ofenyT1r, {from: accounts[0]});
		const amountQVnFORn = await contractNUjnNM.totalBalanceOf.call(_ofspf9Ht6, {from: accounts[0]});

		assert.equal(amountEk8dcLs, 0)
		assert.equal(amountewepDYv, 0)
		await expect(contractNUjnNM.extendLock.call(_reason2uZPw9, _timeKGpe8p, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractT1xKfzl = await Revive.new({from: accounts[0]});
		const _ofLWTQK0g = accounts[2]
		const tokenAmountQ4wlUw8 = BigInt("1727")
		const tokenAddresseU8CzKJ = accounts[0]
		const _reasonsWh5JK = "0x100a010f1a100803151e090e0d1a0b110e0a001b0314011e1e1c0a06190d0811"
		const _ofvrVLGzv = accounts[4]
		const _timeRIRBTG8 = BigInt("960")
		const _amountV3gZ857 = BigInt("1958")
		const _reasonX2avik = "0x0a1408080f1c0d0a16131b0005180c0c1f13080a1a06191213070c1d10070a17"
		const _toyHbaMno = accounts[1]
		const _reasonnnd6Zj = "0x050a111105031d1b1717061a1e0c1012190a1e071e120d1513001d200c0b0d06"
		const _ofBZX2QxS = accounts[3]
		const _timePXRuWQi = BigInt("774")
		const _amountt1Ni9tY = BigInt("1452")
		const _reason11i4zn = "0x02191b0609070b15181d191d0001131f02020118041f0702100009091e04020e"
		const unlockableTokensoJ7mwFG = await contractT1xKfzl.getUnlockableTokens.call(_ofLWTQK0g, {from: accounts[0]});
		await contractT1xKfzl.recoverERC20.call(tokenAddresseU8CzKJ, tokenAmountQ4wlUw8, {from: accounts[0]});
		const amounto9o9aCk = await contractT1xKfzl.tokensLocked.call(_ofvrVLGzv, _reasonsWh5JK, {from: accounts[1]});
		const nullfPNoCFg = await contractT1xKfzl.transferWithLock.call(_toyHbaMno, _reasonX2avik, _amountV3gZ857, _timeRIRBTG8, {from: accounts[1]});
		const amountEXISS2z = await contractT1xKfzl.tokensLocked.call(_ofBZX2QxS, _reasonnnd6Zj, {from: accounts[0]});
		const nullUz9C1v = await contractT1xKfzl.lock.call(_reason11i4zn, _amountt1Ni9tY, _timePXRuWQi, {from: accounts[0]});

		assert.equal(unlockableTokensoJ7mwFG, 0)
		await expect(contractT1xKfzl.recoverERC20.call(tokenAddresseU8CzKJ, tokenAmountQ4wlUw8, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractlIrw2Ql = await Revive.new({from: accounts[2]});
		const _ofhd122w = accounts[3]
		const _ofNynFIDX = accounts[1]
		const _oftvdwqlY = accounts[3]
		const _timeMHGUKBQ = BigInt("462")
		const _reasonsfwwmSA = "0x080408031212131b06121b02180c1f02201f1e110e050b02131a12081c14120d"
		const _ofwlRhtBU = accounts[2]
		const unlockableTokensODudPVK = await contractlIrw2Ql.unlock.call(_ofhd122w, {from: accounts[1]});
		const unlockableTokensVidMYGo = await contractlIrw2Ql.unlock.call(_ofNynFIDX, {from: accounts[0]});
		const amounti7fjrbl = await contractlIrw2Ql.totalBalanceOf.call(_oftvdwqlY, {from: "0x0000000000000000000000000000000000000001"});
		const amountvD5Ac2q = await contractlIrw2Ql.tokensLockedAtTime.call(_ofwlRhtBU, _reasonsfwwmSA, _timeMHGUKBQ, {from: accounts[0]});

		assert.equal(amounti7fjrbl, 0)
		assert.equal(amountvD5Ac2q, 0)
		assert.equal(unlockableTokensODudPVK, 0)
		assert.equal(unlockableTokensVidMYGo, 0)
	});

	it('test for Revive', async () => {
		const contractP7STA76 = await Revive.new({from: accounts[2]});
		const _timeiSVyOOk = BigInt("916")
		const _reasonVaYuWJ = "0x14071d12121a150e1118180608171107021e0d1c16171e03021d1e0b09010e01"
		const _ofrB83GFQ = accounts[3]
		const _timektfDDWq = BigInt("1207")
		const _reasonOBVjYGz = "0x0c1c0605091813010908170b1a1507061b141d061e1b1d110c011c1a04051f13"
		const _ofQg4Vh43 = accounts[2]
		const tokenAmountDOH5JMg = BigInt("167")
		const _timevqFWw2O = BigInt("1082")
		const _reasonYG3aYkk = "0x0806070b060f1118021c1e1e02021f1e0a1a1d200a1a0c081b110710110d1d09"
		const _amountkguQoUR = BigInt("794")
		const _reasonfNlSoL = "0x061016090a05091a110f0e0b111220170b141a17041e1813091d1e1019131c07"
		const amountNuhtBuy = await contractP7STA76.tokensLockedAtTime.call(_ofrB83GFQ, _reasonVaYuWJ, _timeiSVyOOk, {from: accounts[1]});
		const amountWcQMDoH = await contractP7STA76.tokensLockedAtTime.call(_ofQg4Vh43, _reasonOBVjYGz, _timektfDDWq, {from: "0x0000000000000000000000000000000000000001"});
		await contractP7STA76.recoverERC20.call(tokenAmountDOH5JMg, {from: "0x0000000000000000000000000000000000000001"});
		const nulleFWl86l = await contractP7STA76.extendLock.call(_reasonYG3aYkk, _timevqFWw2O, {from: accounts[0]});
		const nullGVKHGUD = await contractP7STA76.increaseLockAmount.call(_reasonfNlSoL, _amountkguQoUR, {from: accounts[1]});

		assert.equal(amountNuhtBuy, 0)
		assert.equal(amountWcQMDoH, 0)
		await expect(contractP7STA76.recoverERC20.call(tokenAmountDOH5JMg, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractVzJcquG = await Revive.new({from: accounts[3]});
		const _reasontib6yHd = "0x071b02170e191d0b1c0610190619150b080e0b0508191c0309181213011c1c1c"
		const _oflUCOtEy = accounts[3]
		const _timeF3WBz4G = BigInt("1322")
		const _reasonBD5Kzra = "0x000f11061d1910111310051d1d0b001d19130b1f010d1a150a0b02201f1b1b13"
		const _ofqNeRyxM = accounts[3]
		const tokenAmountEZmOQLp = BigInt("2011")
		const _ofn4aaFmp = accounts[1]
		const amountWHwuSrf = await contractVzJcquG.tokensUnlockable.call(_oflUCOtEy, _reasontib6yHd, {from: accounts[3]});
		const amountfruZ1A = await contractVzJcquG.tokensLockedAtTime.call(_ofqNeRyxM, _reasonBD5Kzra, _timeF3WBz4G, {from: "0x0000000000000000000000000000000000000001"});
		await contractVzJcquG.recoverERC20.call(tokenAmountEZmOQLp, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensQgxHjd5 = await contractVzJcquG.unlock.call(_ofn4aaFmp, {from: accounts[3]});

		assert.equal(amountWHwuSrf, 0)
		assert.equal(amountfruZ1A, 0)
		await expect(contractVzJcquG.recoverERC20.call(tokenAmountEZmOQLp, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contract9CaPRd = await Revive.new({from: accounts[4]});
		const _ofOx5wPKA = accounts[2]
		const tokenAmounte9hB0qI = BigInt("797")
		const _ofYS8f9iz = accounts[1]
		const _timelbFDGZ = BigInt("1608")
		const _amountF8jYr7R = BigInt("1292")
		const _reasonKH3MNOo = "0x0d05140c14051518070b0f160d1907200c051e201d1618021e1a0f090e1a080a"
		const _toVXDbpv2 = accounts[4]
		const _ofLOV2R71 = accounts[5]
		const _amountufDaxX = BigInt("854")
		const _reasonbLqUdrT = "0x121a1c1c070410160e0d1f0b0b1e1219050619130d17140c15041c0d1c191613"
		const _reasonoo7Cvr3 = "0x1413050318101115041420020e0f08160a151b1d0c15071c0a121f0d031e171d"
		const _ofaeMvIaR = "0x0000000000000000000000000000000000000001"
		const unlockableTokensiNGMqfm = await contract9CaPRd.unlock.call(_ofOx5wPKA, {from: accounts[4]});
		await contract9CaPRd.recoverERC20.call(tokenAmounte9hB0qI, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensriuLC9h = await contract9CaPRd.unlock.call(_ofYS8f9iz, {from: accounts[1]});
		const nullCCLHPXL = await contract9CaPRd.transferWithLock.call(_toVXDbpv2, _reasonKH3MNOo, _amountF8jYr7R, _timelbFDGZ, {from: accounts[4]});
		const amountAjdAWNy = await contract9CaPRd.totalBalanceOf.call(_ofLOV2R71, {from: accounts[4]});
		const null7Im9Hv = await contract9CaPRd.increaseLockAmount.call(_reasonbLqUdrT, _amountufDaxX, {from: accounts[3]});
		const amountCU90ESi = await contract9CaPRd.tokensLocked.call(_ofaeMvIaR, _reasonoo7Cvr3, {from: accounts[1]});

		assert.equal(unlockableTokensiNGMqfm, 0)
		await expect(contract9CaPRd.recoverERC20.call(tokenAmounte9hB0qI, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractNu1YFFQ = await Revive.new({from: accounts[4]});
		const _ofMg71Nb = accounts[2]
		const tokenAmountKWl6XBp = BigInt("144")
		const _timeVAwFFQX = BigInt("1608")
		const _reasonqnbC3eu = "0x1d20000511101209061f01171206001a19151f0b15020e0507181e0208150411"
		const _ofEsesgZ4 = accounts[1]
		const _ofsg2reQr = accounts[2]
		const _timeGz34yo = BigInt("748")
		const _amountBx61g4f = BigInt("246")
		const _reasonET1OUoI = "0x1b1c1f13121914070f1c1f1c1b0609051b0f080d15090c1d0f11030609060a18"
		const _reasonve4ynx = "0x1f07071d1e0e16091802071f1910201910080f1417030a190d061805101a091e"
		const _ofc3SXJXi = accounts[1]
		const unlockableTokensxDTPegV = await contractNu1YFFQ.getUnlockableTokens.call(_ofMg71Nb, {from: accounts[0]});
		await contractNu1YFFQ.recoverERC20.call(tokenAmountKWl6XBp, {from: accounts[2]});
		const amounthgFvHqb = await contractNu1YFFQ.tokensLockedAtTime.call(_ofEsesgZ4, _reasonqnbC3eu, _timeVAwFFQX, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensjAeWT6 = await contractNu1YFFQ.unlock.call(_ofsg2reQr, {from: accounts[2]});
		const nullTAMkPYt = await contractNu1YFFQ.lock.call(_reasonET1OUoI, _amountBx61g4f, _timeGz34yo, {from: accounts[1]});
		const amounthKxiv2C = await contractNu1YFFQ.tokensLocked.call(_ofc3SXJXi, _reasonve4ynx, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(unlockableTokensxDTPegV, 0)
		await expect(contractNu1YFFQ.recoverERC20.call(tokenAmountKWl6XBp, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractGXqutFK = await Revive.new({from: accounts[2]});
		const _ofgeQcaRy = accounts[4]
		const _ofVeaPu5 = accounts[1]
		const _timeC5eXMDL = BigInt("849")
		const _reasons5qsodE = "0x0c1b10130d150b1f1c0a01001b1c0b150713070d1d02110c1c0f0e1914090d16"
		const _ofpTFxJaY = accounts[0]
		const _ofWreemiq = accounts[3]
		const tokenAmountsunCZEU = BigInt("353")
		const _timefksSLpW = BigInt("462")
		const _reasonGvIWFbi = "0x080408031212131b06121b02180c1f02201f1e110e050b02131a12081c14120d"
		const _ofJDilPoj = accounts[2]
		const unlockableTokensCnapLZU = await contractGXqutFK.unlock.call(_ofgeQcaRy, {from: accounts[1]});
		const unlockableTokensvB8wrB8 = await contractGXqutFK.unlock.call(_ofVeaPu5, {from: accounts[0]});
		const amountgG9RJJ = await contractGXqutFK.tokensLockedAtTime.call(_ofpTFxJaY, _reasons5qsodE, _timeC5eXMDL, {from: accounts[5]});
		const amountiJyXGUX = await contractGXqutFK.totalBalanceOf.call(_ofWreemiq, {from: "0x0000000000000000000000000000000000000001"});
		await contractGXqutFK.recoverERC20.call(tokenAmountsunCZEU, {from: accounts[3]});
		const amountnZU0CJz = await contractGXqutFK.tokensLockedAtTime.call(_ofJDilPoj, _reasonGvIWFbi, _timefksSLpW, {from: accounts[0]});

		assert.equal(amountgG9RJJ, 0)
		assert.equal(amountiJyXGUX, 0)
		assert.equal(unlockableTokensCnapLZU, 0)
		assert.equal(unlockableTokensvB8wrB8, 0)
		await expect(contractGXqutFK.recoverERC20.call(tokenAmountsunCZEU, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractu3KReJz = await Revive.new({from: accounts[5]});
		const tokenAmountJAiV7PS = BigInt("273")
		const _amountZFuKKs = BigInt("447")
		const _reasonm9JlHA = "0x021a1f151109041717071b021b13111e121715191c1c04061c14191b130e1d10"
		const _timeNQC0Mqa = BigInt("1592")
		const _amount4B3gkq = BigInt("542")
		const _reasonihGUSDH = "0x1606081a1e1b122010031307151b030a0f1b050b0c0619170900021b0e011400"
		const _timeSXjl0Js = BigInt("353")
		const _amounts2uF53 = BigInt("151")
		const _reasonIKhZfZy = "0x200d07111e200a12081a00000e0e0d0c02100c0115081718090a04061808080a"
		await contractu3KReJz.recoverERC20.call(tokenAmountJAiV7PS, {from: "0x0000000000000000000000000000000000000001"});
		const nullzaK3u0J = await contractu3KReJz.increaseLockAmount.call(_reasonm9JlHA, _amountZFuKKs, {from: accounts[5]});
		const nulla4NtHbj = await contractu3KReJz.lock.call(_reasonihGUSDH, _amount4B3gkq, _timeNQC0Mqa, {from: accounts[5]});
		const nullJgrpMi = await contractu3KReJz.lock.call(_reasonIKhZfZy, _amounts2uF53, _timeSXjl0Js, {from: accounts[2]});

		await expect(contractu3KReJz.recoverERC20.call(tokenAmountJAiV7PS, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractlewvQ1e = await Revive.new({from: accounts[2]});
		const _timevQFE4gk = BigInt("916")
		const _reasonZfyXHhO = "0x14071d12121a150e1118180608171107021e0d1c16171e03021d1e0b09010e01"
		const _offbP1mNw = accounts[3]
		const _ofDUM4efF = accounts[4]
		const _ofhg6zW1t = accounts[4]
		const _ofHQLp2Ab = accounts[3]
		const _ofCiSYNfp = accounts[3]
		const _timel0NJEJZ = BigInt("1207")
		const _reasonWxupMzj = "0x0c1c0605091813010908170b1a1507061b141d061e1b1d110c011c1a04051f13"
		const _ofCA9NXme = accounts[2]
		const tokenAmount3x56tc = BigInt("787")
		const _timeDlION99 = BigInt("303")
		const _reasonHP4gywU = "0x0806070b060f1118021c1e1e02021f1e0a1a1d200a1a0c081b110710110d1d09"
		const _amountPQf2KyY = BigInt("792")
		const _reasonODHQGI = "0x061016090a05091a110f0e0b111220170b141a17041e1813091d1e1019131c07"
		const amountPtxQj1G = await contractlewvQ1e.tokensLockedAtTime.call(_offbP1mNw, _reasonZfyXHhO, _timevQFE4gk, {from: accounts[1]});
		const unlockableTokensZsQvgfr = await contractlewvQ1e.unlock.call(_ofDUM4efF, {from: accounts[3]});
		const unlockableTokensGRex6Y1 = await contractlewvQ1e.getUnlockableTokens.call(_ofhg6zW1t, {from: accounts[4]});
		const amountWmFbt6 = await contractlewvQ1e.totalBalanceOf.call(_ofHQLp2Ab, {from: accounts[2]});
		const unlockableTokensDvMN6c1 = await contractlewvQ1e.unlock.call(_ofCiSYNfp, {from: accounts[2]});
		const amountJE98AdD = await contractlewvQ1e.tokensLockedAtTime.call(_ofCA9NXme, _reasonWxupMzj, _timel0NJEJZ, {from: "0x0000000000000000000000000000000000000001"});
		await contractlewvQ1e.recoverERC20.call(tokenAmount3x56tc, {from: accounts[3]});
		const nullGdm216a = await contractlewvQ1e.extendLock.call(_reasonHP4gywU, _timeDlION99, {from: accounts[0]});
		const nulltgzNSmO = await contractlewvQ1e.increaseLockAmount.call(_reasonODHQGI, _amountPQf2KyY, {from: accounts[1]});

		assert.equal(amountJE98AdD, 0)
		assert.equal(amountPtxQj1G, 0)
		assert.equal(amountWmFbt6, 0)
		assert.equal(unlockableTokensDvMN6c1, 0)
		assert.equal(unlockableTokensGRex6Y1, 0)
		assert.equal(unlockableTokensZsQvgfr, 0)
		await expect(contractlewvQ1e.recoverERC20.call(tokenAmount3x56tc, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractRpTziC5 = await Revive.new({from: accounts[2]});
		const tokenAmountL0zgoQ5 = BigInt("105")
		const _reasony0eWUsK = "0x0604000c160b04101905130b07060c071e19150a190b1b1d05090e1505160d1f"
		const _of2nr0YP = accounts[3]
		await contractRpTziC5.recoverERC20.call(tokenAmountL0zgoQ5, {from: accounts[3]});
		const amountkTqyYXa = await contractRpTziC5.tokensLocked.call(_of2nr0YP, _reasony0eWUsK, {from: accounts[0]});

		await expect(contractRpTziC5.recoverERC20.call(tokenAmountL0zgoQ5, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contract8hPmrG = await Revive.new({from: accounts[5]});
		const _ofH324HbW = accounts[5]
		const tokenAmountFQLeXdR = BigInt("898")
		const _ofUUkytBp = accounts[6]
		const _ofyf3Yb9J = accounts[4]
		const _timepf5D3Qc = BigInt("270")
		const _reasonoQ7qGi = "0x0f060413021d16070c1013131f0201120d1a1c10160f1808110e05160b190e19"
		const _ofC4bfZSN = accounts[3]
		const unlockableTokenseLM5OlA = await contract8hPmrG.unlock.call(_ofH324HbW, {from: accounts[0]});
		await contract8hPmrG.recoverERC20.call(tokenAmountFQLeXdR, {from: accounts[0]});
		const amountjajqZfU = await contract8hPmrG.totalBalanceOf.call(_ofUUkytBp, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensBrTxYhC = await contract8hPmrG.unlock.call(_ofyf3Yb9J, {from: accounts[2]});
		const amountTc47ihi = await contract8hPmrG.tokensLockedAtTime.call(_ofC4bfZSN, _reasonoQ7qGi, _timepf5D3Qc, {from: accounts[4]});

		assert.equal(unlockableTokenseLM5OlA, 0)
		await expect(contract8hPmrG.recoverERC20.call(tokenAmountFQLeXdR, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractT4bhKeY = await Revive.new({from: accounts[5]});
		const _ofFmKsHzI = accounts[5]
		const _ofB0ASIts = accounts[2]
		const _ofc54SPva = accounts[5]
		const tokenAmountxtsZlr5 = BigInt("1093")
		const _timeYa9OTUy = BigInt("300")
		const _reasonOEGjyLW = "0x081b04171815081d1d0616101c110b0a20130206040910011f01201514110f10"
		const _ofHivzEq = accounts[5]
		const _timezdI0x9 = BigInt("270")
		const _reasonq3AlmJF = "0x0f060413021d16070c1013131f0201120d1a1c10160f1808110e05160b190e19"
		const _oft2WCNKg = accounts[3]
		const _timeNLQ8kUU = BigInt("1676")
		const _reasonO1huHV = "0x080c040a1413161f140f071a0d06040402170e020a1f0f0f180e0c1d1d15011d"
		const _ofHvJCARC = accounts[1]
		const unlockableTokensvS3T2k2 = await contractT4bhKeY.unlock.call(_ofFmKsHzI, {from: accounts[0]});
		const unlockableTokens25mqAh = await contractT4bhKeY.unlock.call(_ofB0ASIts, {from: accounts[2]});
		const amountAqi2d3 = await contractT4bhKeY.totalBalanceOf.call(_ofc54SPva, {from: "0x0000000000000000000000000000000000000001"});
		await contractT4bhKeY.recoverERC20.call(tokenAmountxtsZlr5, {from: accounts[0]});
		const nullYROXucy = await contractT4bhKeY.extendLock.call(_reasonOEGjyLW, _timeYa9OTUy, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensYYFPFMR = await contractT4bhKeY.unlock.call(_ofHivzEq, {from: accounts[3]});
		const amountSo85reb = await contractT4bhKeY.tokensLockedAtTime.call(_oft2WCNKg, _reasonq3AlmJF, _timezdI0x9, {from: accounts[4]});
		const amountFhPxVUK = await contractT4bhKeY.tokensLockedAtTime.call(_ofHvJCARC, _reasonO1huHV, _timeNLQ8kUU, {from: accounts[3]});

		assert.equal(amountAqi2d3, 3000000000000000000000000000)
		assert.equal(unlockableTokens25mqAh, 0)
		assert.equal(unlockableTokensvS3T2k2, 0)
		await expect(contractT4bhKeY.recoverERC20.call(tokenAmountxtsZlr5, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contracttBOSJsu = await Revive.new({from: accounts[3]});
		const _ofqWAn2kv = accounts[1]
		const _ofSwkESr = accounts[2]
		const tokenAmounteaAwhHT = BigInt("1329")
		const _timetVq10u = BigInt("272")
		const _reasonzSxiMR = "0x1f1a03020d19161b1f0416111a081903130e19170f15181b1b1f041604200a04"
		const amountbT0Al4W = await contracttBOSJsu.totalBalanceOf.call(_ofqWAn2kv, {from: accounts[3]});
		const unlockableTokensW6Yvvdg = await contracttBOSJsu.unlock.call(_ofSwkESr, {from: accounts[3]});
		await contracttBOSJsu.recoverERC20.call(tokenAmounteaAwhHT, {from: accounts[1]});
		const nullPkjMGD = await contracttBOSJsu.extendLock.call(_reasonzSxiMR, _timetVq10u, {from: accounts[1]});

		assert.equal(amountbT0Al4W, 0)
		assert.equal(unlockableTokensW6Yvvdg, 0)
		await expect(contracttBOSJsu.recoverERC20.call(tokenAmounteaAwhHT, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractCuvIGxj = await Revive.new({from: accounts[5]});
		const _ofuCIXvJ2 = accounts[5]
		const tokenAmountKtxSYl6 = BigInt("292")
		const _ofiaYRFgN = accounts[6]
		const _timekXwqAiG = BigInt("252")
		const _reasonJjKBZv = "0x1b17040b05061708020a0c1f171a17120200090f1210030c1215121c14001c0e"
		const _ofAMKP06 = accounts[3]
		const _ofFe0HIfz = accounts[0]
		const _reasono3wnqXF = "0x0f0f1113020a041420060c031a071f1f14011710051b1f0a20160f1a14020a09"
		const _oflssBbsA = accounts[5]
		const _timeRmZHCWA = BigInt("1093")
		const _amountPXlKMNT = BigInt("1099")
		const _reasonhBQIymh = "0x0f06030a0502130d1c011e18061f0d0d180609161e1408080b04191715081308"
		const _toqaUuQXZ = accounts[5]
		const unlockableTokensL04RfUB = await contractCuvIGxj.unlock.call(_ofuCIXvJ2, {from: accounts[0]});
		await contractCuvIGxj.recoverERC20.call(tokenAmountKtxSYl6, {from: accounts[2]});
		const amountgUIXJJ7 = await contractCuvIGxj.totalBalanceOf.call(_ofiaYRFgN, {from: "0x0000000000000000000000000000000000000001"});
		const amountJCXBT3u = await contractCuvIGxj.tokensLockedAtTime.call(_ofAMKP06, _reasonJjKBZv, _timekXwqAiG, {from: accounts[4]});
		const unlockableTokenstNvS5R = await contractCuvIGxj.getUnlockableTokens.call(_ofFe0HIfz, {from: accounts[0]});
		const amountP3rF2p = await contractCuvIGxj.tokensLocked.call(_oflssBbsA, _reasono3wnqXF, {from: accounts[2]});
		const nullyX5UXaB = await contractCuvIGxj.transferWithLock.call(_toqaUuQXZ, _reasonhBQIymh, _amountPXlKMNT, _timeRmZHCWA, {from: accounts[4]});

		assert.equal(unlockableTokensL04RfUB, 0)
		await expect(contractCuvIGxj.recoverERC20.call(tokenAmountKtxSYl6, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractqsPJ9Ix = await Revive.new({from: accounts[5]});
		const _offMfCPly = accounts[2]
		const _ofwTEWrw0 = accounts[6]
		const _ofjBTdnVy = accounts[1]
		const _ofIZjyclU = accounts[7]
		const _ofuc0lAR0 = accounts[1]
		const tokenAmountYLX4EE = BigInt("110")
		const _reasonodsvs8K = "0x20031f1d0e0e011e1410010f1a150b1307120f141d110b181e1a1f110109111d"
		const _ofMQW45cl = accounts[3]
		const _timeRU8Mtqp = BigInt("270")
		const _reasonNmiIf1 = "0x0f060413021d16070c1013131f0201120d1a1c10160f1808110e05160b190e19"
		const _ofX3hsDCJ = accounts[3]
		const unlockableTokensAyfD2ee = await contractqsPJ9Ix.getUnlockableTokens.call(_offMfCPly, {from: accounts[1]});
		const unlockableTokensZLFHFSz = await contractqsPJ9Ix.unlock.call(_ofwTEWrw0, {from: accounts[0]});
		const unlockableTokensXfAgNQj = await contractqsPJ9Ix.unlock.call(_ofjBTdnVy, {from: accounts[2]});
		const amountyF63Da8 = await contractqsPJ9Ix.totalBalanceOf.call(_ofIZjyclU, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensA4RJYzQ = await contractqsPJ9Ix.getUnlockableTokens.call(_ofuc0lAR0, {from: accounts[3]});
		await contractqsPJ9Ix.recoverERC20.call(tokenAmountYLX4EE, {from: accounts[1]});
		const amountTGBC11 = await contractqsPJ9Ix.tokensUnlockable.call(_ofMQW45cl, _reasonodsvs8K, {from: "0x0000000000000000000000000000000000000001"});
		const amountLJo1Til = await contractqsPJ9Ix.tokensLockedAtTime.call(_ofX3hsDCJ, _reasonNmiIf1, _timeRU8Mtqp, {from: accounts[4]});

		assert.equal(amountyF63Da8, 0)
		assert.equal(unlockableTokensA4RJYzQ, 0)
		assert.equal(unlockableTokensAyfD2ee, 0)
		assert.equal(unlockableTokensXfAgNQj, 0)
		assert.equal(unlockableTokensZLFHFSz, 0)
		await expect(contractqsPJ9Ix.recoverERC20.call(tokenAmountYLX4EE, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractrH9AbZw = await Revive.new({from: accounts[2]});
		const _ofGQU16HA = accounts[5]
		const tokenAmountmLpl8hU = BigInt("420")
		const unlockableTokenspwAjJef = await contractrH9AbZw.getUnlockableTokens.call(_ofGQU16HA, {from: accounts[3]});
		await contractrH9AbZw.recoverERC20.call(tokenAmountmLpl8hU, {from: accounts[1]});

		assert.equal(unlockableTokenspwAjJef, 0)
		await expect(contractrH9AbZw.recoverERC20.call(tokenAmountmLpl8hU, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contracto7Gcw9S = await Revive.new({from: accounts[5]});
		const _ofwWHts9P = accounts[5]
		const _ofVqatDMI = accounts[6]
		const _ofvZGdRXz = accounts[3]
		const _timeORqM05S = BigInt("252")
		const _reasonj698xyP = "0x1b17040b05061708020a0c1f171a17120200090f1210030c1215121c14001c0e"
		const _ofmRpIouc = accounts[3]
		const _ofkVFkE9N = accounts[1]
		const _reasonb2jD6MN = "0x11130a170a081d1903040808141b0c011b0c141a120908020f060d161310191d"
		const _ofLCLu7gb = accounts[3]
		const _reasonfDoqKU9 = "0x0f1e1014130b0f0e1f031e0d11051f041117161b13190f0616090201051b041d"
		const _ofhN5QtJf = accounts[1]
		const tokenAmountR5n4vf9 = BigInt("1198")
		const _time8Dpj6Z = BigInt("1093")
		const _amountDjYDgIa = BigInt("1099")
		const _reasonJ65eod = "0x0f06030a0502130d1c011e18061f0a0d180609161e1408080b04191715081308"
		const _toa4y3aog = accounts[5]
		const unlockableTokensL3mGk9C = await contracto7Gcw9S.unlock.call(_ofwWHts9P, {from: accounts[0]});
		const amount3NYmtz = await contracto7Gcw9S.totalBalanceOf.call(_ofVqatDMI, {from: "0x0000000000000000000000000000000000000001"});
		const amountRw1HaoI = await contracto7Gcw9S.totalBalanceOf.call(_ofvZGdRXz, {from: accounts[5]});
		const amountCoyTiDd = await contracto7Gcw9S.tokensLockedAtTime.call(_ofmRpIouc, _reasonj698xyP, _timeORqM05S, {from: accounts[4]});
		const unlockableTokensxqfd6b9 = await contracto7Gcw9S.getUnlockableTokens.call(_ofkVFkE9N, {from: accounts[0]});
		const amounteBf2uvX = await contracto7Gcw9S.tokensLocked.call(_ofLCLu7gb, _reasonb2jD6MN, {from: accounts[0]});
		const amountgzPf7U4 = await contracto7Gcw9S.tokensUnlockable.call(_ofhN5QtJf, _reasonfDoqKU9, {from: accounts[0]});
		await contracto7Gcw9S.recoverERC20.call(tokenAmountR5n4vf9, {from: accounts[2]});
		const nullaZCNtGz = await contracto7Gcw9S.transferWithLock.call(_toa4y3aog, _reasonJ65eod, _amountDjYDgIa, _time8Dpj6Z, {from: accounts[4]});

		assert.equal(amount3NYmtz, 0)
		assert.equal(amountCoyTiDd, 0)
		assert.equal(amountRw1HaoI, 0)
		assert.equal(amounteBf2uvX, 0)
		assert.equal(amountgzPf7U4, 0)
		assert.equal(unlockableTokensL3mGk9C, 0)
		assert.equal(unlockableTokensxqfd6b9, 0)
		await expect(contracto7Gcw9S.recoverERC20.call(tokenAmountR5n4vf9, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contract9W0PTy = await Revive.new({from: accounts[5]});
		const _ofzkaESjy = accounts[6]
		const _ofBFHwAz = accounts[1]
		const _ofUpfnCW0 = accounts[5]
		const _timehcqmSbH = BigInt("270")
		const _reasonnIFXadM = "0x0f060413021d16070c1013131f0201120d1a1c10160f1808110e05160b190e19"
		const _ofSOyirPT = accounts[3]
		const tokenAmountRcbL0wv = BigInt("741")
		const _ofA9M9Go = accounts[0]
		const _timeZN6RC7I = BigInt("1692")
		const _reasonCCQgj4A = "0x080c040a1413161f140f071a0d06040402170e020a1f0f0f180e0c1d1d15011d"
		const _ofGpPe1yH = accounts[1]
		const unlockableTokensXEGH05 = await contract9W0PTy.unlock.call(_ofzkaESjy, {from: accounts[0]});
		const unlockableTokensCOxBvgC = await contract9W0PTy.unlock.call(_ofBFHwAz, {from: accounts[2]});
		const amountWVj08NW = await contract9W0PTy.totalBalanceOf.call(_ofUpfnCW0, {from: "0x0000000000000000000000000000000000000001"});
		const amountrE1eDcC = await contract9W0PTy.tokensLockedAtTime.call(_ofSOyirPT, _reasonnIFXadM, _timehcqmSbH, {from: accounts[4]});
		await contract9W0PTy.recoverERC20.call(tokenAmountRcbL0wv, {from: accounts[4]});
		const unlockableTokensQA1ok5O = await contract9W0PTy.getUnlockableTokens.call(_ofA9M9Go, {from: accounts[0]});
		const amountiq8EZNc = await contract9W0PTy.tokensLockedAtTime.call(_ofGpPe1yH, _reasonCCQgj4A, _timeZN6RC7I, {from: accounts[3]});

		assert.equal(amountWVj08NW, 3000000000000000000000000000)
		assert.equal(amountrE1eDcC, 0)
		assert.equal(unlockableTokensCOxBvgC, 0)
		assert.equal(unlockableTokensXEGH05, 0)
		await expect(contract9W0PTy.recoverERC20.call(tokenAmountRcbL0wv, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractYA56jWv = await Revive.new({from: accounts[2]});
		const _ofyqCUipg = accounts[4]
		const tokenAmounttTlnfyC = BigInt("339")
		const unlockableTokensiEjhkJl = await contractYA56jWv.getUnlockableTokens.call(_ofyqCUipg, {from: accounts[3]});
		await contractYA56jWv.recoverERC20.call(tokenAmounttTlnfyC, {from: accounts[0]});

		assert.equal(unlockableTokensiEjhkJl, 0)
		await expect(contractYA56jWv.recoverERC20.call(tokenAmounttTlnfyC, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractry8hJQ7 = await Revive.new({from: accounts[2]});
		const tokenAmountQMbr6nT = BigInt("1379")
		const _offNSINcU = accounts[5]
		const _ofwS9GaPk = accounts[2]
		await contractry8hJQ7.recoverERC20.call(tokenAmountQMbr6nT, {from: accounts[4]});
		const unlockableTokensSGRqFmV = await contractry8hJQ7.getUnlockableTokens.call(_offNSINcU, {from: accounts[3]});
		const unlockableTokensXsivGlq = await contractry8hJQ7.getUnlockableTokens.call(_ofwS9GaPk, {from: accounts[5]});

		await expect(contractry8hJQ7.recoverERC20.call(tokenAmountQMbr6nT, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractx3ogDUs = await Revive.new({from: accounts[1]});
		const tokenAmountWXGWg2 = BigInt("98")
		const _reasonCZbE8Sn = "0x130b00090e09051c0d111013010e0a1d0a081d0208161b0701020f1105190b09"
		const _ofXxqrFvw = "0x0000000000000000000000000000000000000001"
		const _timeESuEVkN = BigInt("1195")
		const _amountl1LAjvS = BigInt("1107")
		const _reasontyMFePh = "0x1507091f0c1b1d071f1f0c1213180304030520100c03190c18050d1617011c20"
		await contractx3ogDUs.recoverERC20.call(tokenAmountWXGWg2, {from: accounts[1]});
		const amountVVWWAvH = await contractx3ogDUs.tokensLocked.call(_ofXxqrFvw, _reasonCZbE8Sn, {from: accounts[2]});
		const nullgkpYWYn = await contractx3ogDUs.lock.call(_reasontyMFePh, _amountl1LAjvS, _timeESuEVkN, {from: accounts[1]});

		await expect(contractx3ogDUs.recoverERC20.call(tokenAmountWXGWg2, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractuBP1fuS = await Revive.new({from: accounts[2]});
		const _ofPCkX8ha = accounts[5]
		const tokenAmountMJEFs66 = BigInt("686")
		const tokenAmountG8xR3lP = BigInt("1811")
		const _ofFdCmnHF = accounts[5]
		const amountpFImPUC = await contractuBP1fuS.totalBalanceOf.call(_ofPCkX8ha, {from: accounts[0]});
		await contractuBP1fuS.recoverERC20.call(tokenAmountMJEFs66, {from: accounts[1]});
		await contractuBP1fuS.recoverERC20.call(tokenAmountG8xR3lP, {from: accounts[1]});
		const unlockableTokenshxTQhb = await contractuBP1fuS.getUnlockableTokens.call(_ofFdCmnHF, {from: accounts[3]});

		assert.equal(amountpFImPUC, 0)
		await expect(contractuBP1fuS.recoverERC20.call(tokenAmountMJEFs66, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractZoi8cdY = await Revive.new({from: accounts[5]});
		const _ofI6V2FRH = accounts[5]
		const _ofevNLBb = accounts[6]
		const _timewgSXTe = BigInt("250")
		const _reasonqgbFMbp = "0x1b17040b05061708020a0c1f171a17120200090f1210030c1215121c14001c0e"
		const _ofwNXGSVH = accounts[3]
		const _ofx4IxcVM = accounts[2]
		const _reasonjAEZd2t = "0x07030e02131a0a031505150a0b0e131315031d0b0803040115190d101b1c0206"
		const _ofFHObMbR = accounts[3]
		const tokenAmountQ5JgTmj = BigInt("1635")
		const _ofIZqdUou = accounts[1]
		const _reasonzJcQnY3 = "0x0f0f1113020a041420060c031a071f1f14011710051b1f0a20160f1a14020a09"
		const _ofiPXuo6Y = accounts[5]
		const unlockableTokens5PBquz = await contractZoi8cdY.unlock.call(_ofI6V2FRH, {from: accounts[0]});
		const amountTflzW9u = await contractZoi8cdY.totalBalanceOf.call(_ofevNLBb, {from: "0x0000000000000000000000000000000000000001"});
		const amountRJazRce = await contractZoi8cdY.tokensLockedAtTime.call(_ofwNXGSVH, _reasonqgbFMbp, _timewgSXTe, {from: accounts[4]});
		const unlockableTokensPJXr5CO = await contractZoi8cdY.getUnlockableTokens.call(_ofx4IxcVM, {from: accounts[4]});
		const amountrvVRjqg = await contractZoi8cdY.tokensUnlockable.call(_ofFHObMbR, _reasonjAEZd2t, {from: accounts[0]});
		await contractZoi8cdY.recoverERC20.call(tokenAmountQ5JgTmj, {from: accounts[1]});
		const unlockableTokensL0F76HY = await contractZoi8cdY.getUnlockableTokens.call(_ofIZqdUou, {from: accounts[0]});
		const amounttX7tIkT = await contractZoi8cdY.tokensLocked.call(_ofiPXuo6Y, _reasonzJcQnY3, {from: accounts[2]});

		assert.equal(amountRJazRce, 0)
		assert.equal(amountTflzW9u, 0)
		assert.equal(amountrvVRjqg, 0)
		assert.equal(unlockableTokens5PBquz, 0)
		assert.equal(unlockableTokensPJXr5CO, 0)
		await expect(contractZoi8cdY.recoverERC20.call(tokenAmountQ5JgTmj, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractQTThXjL = await Revive.new({from: accounts[5]});
		const _ofgWruEtD = accounts[5]
		const _ofN2ri6r3 = accounts[1]
		const _ofdRP3Cme = accounts[7]
		const tokenAmountxrnf4AK = BigInt("61")
		const _timeBhaiQYN = BigInt("252")
		const _reasonsWFYE1S = "0x1b17040b05061708020a0c1f171a17120200090f1210030c1215121c14001c0e"
		const _ofbXl2ZS = accounts[3]
		const _ofVR7vrAo = accounts[0]
		const _ofHnI6jE8 = accounts[5]
		const _reasondrNhTWl = "0x0f0f1113020a041420060c031a071f1f14011710051b1f0a20160f1a14020a09"
		const _ofnVgh1SM = accounts[5]
		const _ofwIjv69Z = accounts[2]
		const _timetcVyGTN = BigInt("1093")
		const _amountLmPFfIz = BigInt("1099")
		const _reasonhgpw2qT = "0x0f06030a0502130d1c011e18061f0d0d180609161e1408080b04191715081308"
		const _tooMOstcZ = accounts[5]
		const unlockableTokenseB4ZVqo = await contractQTThXjL.unlock.call(_ofgWruEtD, {from: accounts[0]});
		const unlockableTokensSzUmrDZ = await contractQTThXjL.unlock.call(_ofN2ri6r3, {from: accounts[1]});
		const amountKM4UMbt = await contractQTThXjL.totalBalanceOf.call(_ofdRP3Cme, {from: "0x0000000000000000000000000000000000000001"});
		await contractQTThXjL.recoverERC20.call(tokenAmountxrnf4AK, {from: accounts[5]});
		const amounts4rWSPs = await contractQTThXjL.tokensLockedAtTime.call(_ofbXl2ZS, _reasonsWFYE1S, _timeBhaiQYN, {from: accounts[4]});
		const unlockableTokensvxRRpoY = await contractQTThXjL.getUnlockableTokens.call(_ofVR7vrAo, {from: accounts[0]});
		const amountE0yjcv = await contractQTThXjL.totalBalanceOf.call(_ofHnI6jE8, {from: accounts[4]});
		const amountadgRebt = await contractQTThXjL.tokensLocked.call(_ofnVgh1SM, _reasondrNhTWl, {from: accounts[2]});
		const amountTqgk0rn = await contractQTThXjL.totalBalanceOf.call(_ofwIjv69Z, {from: accounts[1]});
		const nullg9xfAQ4 = await contractQTThXjL.transferWithLock.call(_tooMOstcZ, _reasonhgpw2qT, _amountLmPFfIz, _timetcVyGTN, {from: accounts[4]});

		assert.equal(amountKM4UMbt, 0)
		assert.equal(unlockableTokensSzUmrDZ, 0)
		assert.equal(unlockableTokenseB4ZVqo, 0)
		await expect(contractQTThXjL.recoverERC20.call(tokenAmountxrnf4AK, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractrsJYfrF = await Revive.new({from: accounts[5]});
		const tokenAmountXlllbih = BigInt("1728")
		const _ofE32hFce = accounts[6]
		const _ofgzlGzBE = accounts[6]
		const _timeXxFhalt = BigInt("252")
		const _reasonKhcJVkO = "0x1b17040b05061708020a0c1f171a17120200090f1210030c1215121c14001c0e"
		const _ofhCO2g74 = accounts[3]
		const _ofh3yBrIR = accounts[1]
		const _oflh1VAcl = accounts[0]
		const _reasonLFGLtxg = "0x0f0f1113020a041420060c031a071f1f14011710051b1f0a20160f1a14020a09"
		const _ofFa5CtI2 = accounts[5]
		const _reasonvUUcW2m = "0x12200601031c11121c090314071505190d05071404011a100f0d12081c050219"
		const _ofKsBem09 = accounts[3]
		const _timenu0hnv5 = BigInt("1093")
		const _amountwimNGe = BigInt("1099")
		const _reasonttV1yUc = "0x0f06030a0502130d1c011e18061f0d0d180609161e1408080b04191715081308"
		const _toS6KEfzE = accounts[5]
		await contractrsJYfrF.recoverERC20.call(tokenAmountXlllbih, {from: accounts[5]});
		const unlockableTokensBBq3Y3y = await contractrsJYfrF.unlock.call(_ofE32hFce, {from: accounts[0]});
		const amountIswrZ3z = await contractrsJYfrF.totalBalanceOf.call(_ofgzlGzBE, {from: "0x0000000000000000000000000000000000000001"});
		const amountKab8e0C = await contractrsJYfrF.tokensLockedAtTime.call(_ofhCO2g74, _reasonKhcJVkO, _timeXxFhalt, {from: accounts[4]});
		const unlockableTokenscaw9Ful = await contractrsJYfrF.unlock.call(_ofh3yBrIR, {from: accounts[5]});
		const unlockableTokensg1pl9nU = await contractrsJYfrF.getUnlockableTokens.call(_oflh1VAcl, {from: accounts[0]});
		const amountb2KwxhM = await contractrsJYfrF.tokensLocked.call(_ofFa5CtI2, _reasonLFGLtxg, {from: accounts[2]});
		const amounthKEhcX8 = await contractrsJYfrF.tokensUnlockable.call(_ofKsBem09, _reasonvUUcW2m, {from: accounts[4]});
		const nullsgvlfXk = await contractrsJYfrF.transferWithLock.call(_toS6KEfzE, _reasonttV1yUc, _amountwimNGe, _timenu0hnv5, {from: accounts[4]});

		await expect(contractrsJYfrF.recoverERC20.call(tokenAmountXlllbih, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractoMKJLg = await Revive.new({from: accounts[5]});
		const _ofA5MYKn1 = accounts[5]
		const _timemOo0u4T = BigInt("1784")
		const _reasonw2Ur8zq = "0x110a1d200906041813150d10130619011617161d1a04171d0e1f0712180b1f0f"
		const _ofqm8qHX = accounts[4]
		const _ofbGy5d20 = "0x0000000000000000000000000000000000000001"
		const tokenAmountHOjQMB1 = BigInt("789")
		const _ofYjsANO8 = accounts[7]
		const _timeAhoccsp = BigInt("252")
		const _reasonXsP2rmF = "0x1b17040b05061708020a0c1f171a17120200090f1210030c1215121c14001c0e"
		const _ofKUbYna = accounts[3]
		const unlockableTokensM4QH1P0 = await contractoMKJLg.unlock.call(_ofA5MYKn1, {from: accounts[0]});
		const amountaoc7nIj = await contractoMKJLg.tokensLockedAtTime.call(_ofqm8qHX, _reasonw2Ur8zq, _timemOo0u4T, {from: accounts[5]});
		const unlockableTokensoIZ5RBy = await contractoMKJLg.getUnlockableTokens.call(_ofbGy5d20, {from: accounts[3]});
		await contractoMKJLg.recoverERC20.call(tokenAmountHOjQMB1, {from: "0x0000000000000000000000000000000000000001"});
		const amountVnhYwRR = await contractoMKJLg.totalBalanceOf.call(_ofYjsANO8, {from: "0x0000000000000000000000000000000000000001"});
		const amountB33qfdQ = await contractoMKJLg.tokensLockedAtTime.call(_ofKUbYna, _reasonXsP2rmF, _timeAhoccsp, {from: accounts[4]});

		assert.equal(amountaoc7nIj, 0)
		assert.equal(unlockableTokensM4QH1P0, 0)
		assert.equal(unlockableTokensoIZ5RBy, 0)
		await expect(contractoMKJLg.recoverERC20.call(tokenAmountHOjQMB1, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractT1pVIsn = await Revive.new({from: accounts[3]});
		const tokenAmountdN7u4Fw = BigInt("997")
		const _ofcUQ68dR = accounts[0]
		const _timeXHem4Ur = BigInt("1217")
		const _amountFgM6Ewn = BigInt("1192")
		const _reasonFDayto = "0x011f0705040f1e0605010f0b070d1018151d05190e12061512131f0c1e0c1c04"
		await contractT1pVIsn.recoverERC20.call(tokenAmountdN7u4Fw, {from: accounts[2]});
		const amountcy3Lry9 = await contractT1pVIsn.totalBalanceOf.call(_ofcUQ68dR, {from: accounts[3]});
		const nulla9ukeVr = await contractT1pVIsn.lock.call(_reasonFDayto, _amountFgM6Ewn, _timeXHem4Ur, {from: accounts[4]});

		await expect(contractT1pVIsn.recoverERC20.call(tokenAmountdN7u4Fw, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractDItmho = await Revive.new({from: accounts[5]});
		const _oft1LcR9z = accounts[6]
		const tokenAmountn0ruP3f = BigInt("299")
		const _amountoQ618dz = BigInt("418")
		const _reasonEg8eTbB = "0x0a180d140510181c0319060c170e0f0d0217200d10010b04150c0e19040c1009"
		const _ofq3R1E2 = accounts[6]
		const _timeH6DOp9H = BigInt("250")
		const _reasonKBdjtfm = "0x1b17040b05061708020a0c1f171a17120200090f1210030c1215121c14001c0e"
		const _ofS56ntGv = accounts[3]
		const _ofhsutNp0 = accounts[2]
		const _reasonL2JwfUo = "0x07030e02131a0a031505150a0b0e131315031d0b0803040115190d101b1c0206"
		const _ofu4dB27n = accounts[3]
		const _ofVB7K1Oa = accounts[0]
		const _ofgBk6tLD = accounts[0]
		const _reasonIzpD0GT = "0x0f0f1113020a041420060c031a071f1f14011710051b1f0a20160f1a14020a09"
		const _ofFpcc6k = accounts[5]
		const unlockableTokensfweSQFF = await contractDItmho.unlock.call(_oft1LcR9z, {from: accounts[0]});
		await contractDItmho.recoverERC20.call(tokenAmountn0ruP3f, {from: accounts[1]});
		const nullLfh0nPa = await contractDItmho.increaseLockAmount.call(_reasonEg8eTbB, _amountoQ618dz, {from: accounts[5]});
		const amountewopX9p = await contractDItmho.totalBalanceOf.call(_ofq3R1E2, {from: "0x0000000000000000000000000000000000000001"});
		const amountGQmxDA = await contractDItmho.tokensLockedAtTime.call(_ofS56ntGv, _reasonKBdjtfm, _timeH6DOp9H, {from: accounts[4]});
		const unlockableTokensk37qiLL = await contractDItmho.getUnlockableTokens.call(_ofhsutNp0, {from: accounts[4]});
		const amountvELWme4 = await contractDItmho.tokensUnlockable.call(_ofu4dB27n, _reasonL2JwfUo, {from: accounts[0]});
		const unlockableTokensYg41lR4 = await contractDItmho.unlock.call(_ofVB7K1Oa, {from: accounts[3]});
		const unlockableTokens6oofx8 = await contractDItmho.getUnlockableTokens.call(_ofgBk6tLD, {from: accounts[0]});
		const amountk5tZep = await contractDItmho.tokensLocked.call(_ofFpcc6k, _reasonIzpD0GT, {from: accounts[2]});

		assert.equal(unlockableTokensfweSQFF, 0)
		await expect(contractDItmho.recoverERC20.call(tokenAmountn0ruP3f, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractCnPLZGU = await Revive.new({from: accounts[5]});
		const _ofVpzF7Fy = accounts[5]
		const _timeSRhLlUs = BigInt("250")
		const _reasonQCFTK3h = "0x1b17040b05061708ffffffff0a0c1f171a17120200090f1210030c1215121c14001c0e"
		const _ofx4SSEyi = accounts[3]
		const _reasonVrCmfFU = "0x0c050a060e190909090115021a0f0e1c01000814140d15191f0f1d0b031c1e02"
		const _ofrQwzPRJ = accounts[3]
		const _ofmc5zywX = accounts[0]
		const _reasonQWD3tC4 = "0x1c201d05111f10181e1d0d1709161115101f1b0904111904150c19131a121d1f"
		const _ofmzXmlM0 = accounts[3]
		const _reasontLG4ymo = "0x0f0f1113020a041420060c031a071f1f14011710051b1f0a20160f1a14020a09"
		const _ofmr3aB1v = accounts[5]
		const unlockableTokensp1UG0Is = await contractCnPLZGU.unlock.call(_ofVpzF7Fy, {from: accounts[0]});
		const amounteIs385j = await contractCnPLZGU.tokensLockedAtTime.call(_ofx4SSEyi, _reasonQCFTK3h, _timeSRhLlUs, {from: accounts[4]});
		const amountG1vFdeb = await contractCnPLZGU.tokensUnlockable.call(_ofrQwzPRJ, _reasonVrCmfFU, {from: accounts[0]});
		const unlockableTokensZ20yZOA = await contractCnPLZGU.getUnlockableTokens.call(_ofmc5zywX, {from: accounts[0]});
		const amountUtagGlO = await contractCnPLZGU.tokensLocked.call(_ofmzXmlM0, _reasonQWD3tC4, {from: accounts[2]});
		const amountTz0JRKu = await contractCnPLZGU.tokensLocked.call(_ofmr3aB1v, _reasontLG4ymo, {from: accounts[2]});

		assert.equal(unlockableTokensp1UG0Is, 0)
		await expect(contractCnPLZGU.tokensLockedAtTime.call(_ofx4SSEyi, _reasonQCFTK3h, _timeSRhLlUs, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractLfEeyz7 = await Revive.new({from: accounts[2]});
		const _reasonwjSbm61 = "0x051c0c1a0f140a1c0e02170b0e0b08201415061b1410161810040e01121b130b"
		const _ofSe3PElu = "0x0000000000000000000000000000000000000001"
		const _ofIlZoQbN = accounts[3]
		const tokenAmountzTMNdac = BigInt("1307")
		const amount4cDTrj = await contractLfEeyz7.tokensLocked.call(_ofSe3PElu, _reasonwjSbm61, {from: accounts[4]});
		const unlockableTokensbZb5UqG = await contractLfEeyz7.unlock.call(_ofIlZoQbN, {from: accounts[4]});
		await contractLfEeyz7.recoverERC20.call(tokenAmountzTMNdac, {from: accounts[5]});

		assert.equal(amount4cDTrj, 0)
		assert.equal(unlockableTokensbZb5UqG, 0)
		await expect(contractLfEeyz7.recoverERC20.call(tokenAmountzTMNdac, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractRNuNywn = await Revive.new({from: accounts[5]});
		const _ofbnpKFjp = accounts[5]
		const _oftKpRo4b = accounts[6]
		const _timelzGaLIJ = BigInt("250")
		const _reasonpcOcJZW = "0x1b17040b05061708020a0c1f171a17120200090f1210030c1215121c14021c0e"
		const _ofdaCzBhF = accounts[3]
		const _ofykXtgpn = accounts[2]
		const _reasondJEmsqG = "0x0c050a060e190909090115021a0f0e1c01000814140d15191f0f1d0b031c1e02"
		const _ofWpHM6XI = accounts[3]
		const _oftLobgU = accounts[0]
		const tokenAmountnXrIxH = BigInt("239")
		const _reasonKqvsvHH = "0x1c201d05111f10181e1d0d1709161115101f1b0904111904150c19131a121d1f"
		const _ofClJ1oqK = accounts[3]
		const _reasonzlj5Y5i = "0x0f0f1113020a041420060c031a071f1f14011710051b1f0a20160f1a14020a09"
		const _ofugBTAwe = accounts[5]
		const unlockableTokensq9O0Rb2 = await contractRNuNywn.unlock.call(_ofbnpKFjp, {from: accounts[0]});
		const amountwC49ves = await contractRNuNywn.totalBalanceOf.call(_oftKpRo4b, {from: "0x0000000000000000000000000000000000000001"});
		const amountvr7k5eG = await contractRNuNywn.tokensLockedAtTime.call(_ofdaCzBhF, _reasonpcOcJZW, _timelzGaLIJ, {from: accounts[4]});
		const unlockableTokensdKAz2bj = await contractRNuNywn.getUnlockableTokens.call(_ofykXtgpn, {from: accounts[4]});
		const amountH4Onv5c = await contractRNuNywn.tokensUnlockable.call(_ofWpHM6XI, _reasondJEmsqG, {from: accounts[0]});
		const unlockableTokensDy6nlGg = await contractRNuNywn.getUnlockableTokens.call(_oftLobgU, {from: accounts[0]});
		await contractRNuNywn.recoverERC20.call(tokenAmountnXrIxH, {from: accounts[0]});
		const amountJCuN3kU = await contractRNuNywn.tokensLocked.call(_ofClJ1oqK, _reasonKqvsvHH, {from: accounts[2]});
		const amountDMxj4IG = await contractRNuNywn.tokensLocked.call(_ofugBTAwe, _reasonzlj5Y5i, {from: accounts[2]});

		assert.equal(amountH4Onv5c, 0)
		assert.equal(amountvr7k5eG, 0)
		assert.equal(amountwC49ves, 0)
		assert.equal(unlockableTokensDy6nlGg, 0)
		assert.equal(unlockableTokensdKAz2bj, 0)
		assert.equal(unlockableTokensq9O0Rb2, 0)
		await expect(contractRNuNywn.recoverERC20.call(tokenAmountnXrIxH, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractl6hqLYb = await Revive.new({from: accounts[5]});
		const _timeU3NR1y1 = BigInt("776")
		const _reasonESX66TA = "0x1d07100b0a151102200104051f1720130f060910121c15160b0f051c0c0d0f0f"
		const _ofgavCPZ2 = accounts[0]
		const _reasonfGaUviI = "0x0a1c1f081d0c0315151f090f1e070f0f031002131b130206040613131b09021d"
		const _ofZpZkDzz = accounts[3]
		const _ofZB9Zip7 = accounts[6]
		const _timeKx1MU18 = BigInt("250")
		const _reasonDetGnhR = "0x1b17040b05061708020a0c1f171a17120200090f1210040c1215121c14001c0e"
		const _ofMYht8vX = accounts[3]
		const _ofenCunIc = accounts[2]
		const _reasoncZbfprB = "0x07030e02131a0a031505150a0b0e131315031d0b0803040115190d101b1c0206"
		const _ofo5xY4rT = accounts[3]
		const tokenAmountOFj6OS1 = BigInt("1646")
		const _ofOzKdBMF = accounts[1]
		const _reasongQzzMx8 = "0x0f0f1113020a041420060c031a071f1f14011710051b1f0a20160f1a14020a09"
		const _ofSV1rvyd = accounts[5]
		const amountmrvjy6 = await contractl6hqLYb.tokensLockedAtTime.call(_ofgavCPZ2, _reasonESX66TA, _timeU3NR1y1, {from: accounts[1]});
		const amountqMJvGM = await contractl6hqLYb.tokensUnlockable.call(_ofZpZkDzz, _reasonfGaUviI, {from: accounts[0]});
		const amountCRYUAVy = await contractl6hqLYb.totalBalanceOf.call(_ofZB9Zip7, {from: "0x0000000000000000000000000000000000000001"});
		const amountP6L9uIB = await contractl6hqLYb.tokensLockedAtTime.call(_ofMYht8vX, _reasonDetGnhR, _timeKx1MU18, {from: accounts[4]});
		const unlockableTokensBweQDzv = await contractl6hqLYb.getUnlockableTokens.call(_ofenCunIc, {from: accounts[4]});
		const amountamodXpv = await contractl6hqLYb.tokensUnlockable.call(_ofo5xY4rT, _reasoncZbfprB, {from: accounts[0]});
		await contractl6hqLYb.recoverERC20.call(tokenAmountOFj6OS1, {from: accounts[1]});
		const unlockableTokensEEcY8la = await contractl6hqLYb.getUnlockableTokens.call(_ofOzKdBMF, {from: accounts[0]});
		const amountbcjJg5 = await contractl6hqLYb.tokensLocked.call(_ofSV1rvyd, _reasongQzzMx8, {from: accounts[2]});

		assert.equal(amountCRYUAVy, 0)
		assert.equal(amountP6L9uIB, 0)
		assert.equal(amountamodXpv, 0)
		assert.equal(amountmrvjy6, 0)
		assert.equal(amountqMJvGM, 0)
		assert.equal(unlockableTokensBweQDzv, 0)
		await expect(contractl6hqLYb.recoverERC20.call(tokenAmountOFj6OS1, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractnAQCTMO = await Revive.new({from: accounts[2]});
		const _ofDaXPRil = accounts[4]
		const tokenAmounthaBP1qS = BigInt("279")
		const unlockableTokensEuUNkT = await contractnAQCTMO.getUnlockableTokens.call(_ofDaXPRil, {from: accounts[3]});
		await contractnAQCTMO.recoverERC20.call(tokenAmounthaBP1qS, {from: accounts[1]});

		assert.equal(unlockableTokensEuUNkT, 0)
		await expect(contractnAQCTMO.recoverERC20.call(tokenAmounthaBP1qS, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractTyrunDW = await Revive.new({from: accounts[3]});
		const tokenAmountuLOAmut = BigInt("1801")
		const _ofY9oiMaU = accounts[1]
		await contractTyrunDW.recoverERC20.call(tokenAmountuLOAmut, {from: accounts[2]});
		const amountWytcbKb = await contractTyrunDW.totalBalanceOf.call(_ofY9oiMaU, {from: accounts[3]});

		await expect(contractTyrunDW.recoverERC20.call(tokenAmountuLOAmut, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractyTERKJv = await Revive.new({from: accounts[5]});
		const _ofQ6SS4DP = accounts[5]
		const _ofbcX3fg = accounts[2]
		const _ofT4q3T6D = accounts[7]
		const _timeklOOdAP = BigInt("158")
		const _reason6gEcVr = "0x09071f07131214120610031701181316151f100309150f0b1e1f0e1607180112"
		const _ofeZayufP = "0x0000000000000000000000000000000000000001"
		const _timelsqeDOY = BigInt("435")
		const _reasonvw5BPa = "0x0f0e100511051a12181c1612120b13100f080c060a14121b02160d1f09181c1f"
		const _offWiwXmC = accounts[1]
		const _reasonDPs0wjE = "0x021c010a0d01110b0d07131d14191b1f0301190e0f161e191d071d20061e0907"
		const _ofzIhuakA = accounts[3]
		const _timeKCNZgvE = BigInt("252")
		const _reasoncBZ5WmA = "0x1b17040b05061708020a0c1f171a17120200090f1210030c1215121c14001c0e"
		const _ofErex5JP = accounts[3]
		const _ofdEqeRxa = accounts[0]
		const _ofLrywRgw = accounts[0]
		const tokenAmountFPsrHNZ = BigInt("848")
		const _reasonKjEvVi = "0x0f0f1113020a041420060c031a071f1f14011710051b1f0a20160f1a14020a09"
		const _ofeU7rrE6 = accounts[6]
		const _reasonikIZkfL = "0x02121c1810060e171212121009091d04042014141e13191c1010050f12141818"
		const _ofOgQV7Gs = accounts[3]
		const _ofM3GFr4r = accounts[1]
		const _ofRjgRN8o = accounts[4]
		const _amountOXIS8fH = BigInt("562")
		const _reasonXhdpxqD = "0x1d071a05121806190309171a0b06160f0d1d1a1f1b10080c13031c0d05161b04"
		const _timeaA2nWHP = BigInt("1093")
		const _amountLpeRTNh = BigInt("1099")
		const _reasondbepbAg = "0x0f06030a0502130d1c011e18061f0d0d180609161e1408080b04191715081308"
		const _tolWELFC = accounts[5]
		const unlockableTokensvvOGVHv = await contractyTERKJv.unlock.call(_ofQ6SS4DP, {from: accounts[0]});
		const amountIy3XThO = await contractyTERKJv.totalBalanceOf.call(_ofbcX3fg, {from: "0x0000000000000000000000000000000000000001"});
		const amountrXRFh6y = await contractyTERKJv.totalBalanceOf.call(_ofT4q3T6D, {from: "0x0000000000000000000000000000000000000001"});
		const amountQa36yv1 = await contractyTERKJv.tokensLockedAtTime.call(_ofeZayufP, _reason6gEcVr, _timeklOOdAP, {from: accounts[3]});
		const amount03wxjY = await contractyTERKJv.tokensLockedAtTime.call(_offWiwXmC, _reasonvw5BPa, _timelsqeDOY, {from: accounts[4]});
		const amountNmNFJmV = await contractyTERKJv.tokensUnlockable.call(_ofzIhuakA, _reasonDPs0wjE, {from: accounts[3]});
		const amount180cam = await contractyTERKJv.tokensLockedAtTime.call(_ofErex5JP, _reasoncBZ5WmA, _timeKCNZgvE, {from: accounts[4]});
		const unlockableTokens4ToVAO = await contractyTERKJv.getUnlockableTokens.call(_ofdEqeRxa, {from: accounts[0]});
		const amountOqOLPdw = await contractyTERKJv.totalBalanceOf.call(_ofLrywRgw, {from: accounts[2]});
		await contractyTERKJv.recoverERC20.call(tokenAmountFPsrHNZ, {from: accounts[2]});
		const amountKuYiShA = await contractyTERKJv.tokensLocked.call(_ofeU7rrE6, _reasonKjEvVi, {from: accounts[2]});
		const amountcLENY1O = await contractyTERKJv.tokensUnlockable.call(_ofOgQV7Gs, _reasonikIZkfL, {from: accounts[4]});
		const amountYovCSKo = await contractyTERKJv.totalBalanceOf.call(_ofM3GFr4r, {from: "0x0000000000000000000000000000000000000001"});
		const amountrWtNmd = await contractyTERKJv.totalBalanceOf.call(_ofRjgRN8o, {from: accounts[3]});
		const nullYOe1aXU = await contractyTERKJv.increaseLockAmount.call(_reasonXhdpxqD, _amountOXIS8fH, {from: accounts[1]});
		const nullt5gi57e = await contractyTERKJv.transferWithLock.call(_tolWELFC, _reasondbepbAg, _amountLpeRTNh, _timeaA2nWHP, {from: accounts[4]});

		assert.equal(amount03wxjY, 0)
		assert.equal(amount180cam, 0)
		assert.equal(amountIy3XThO, 0)
		assert.equal(amountNmNFJmV, 0)
		assert.equal(amountOqOLPdw, 0)
		assert.equal(amountQa36yv1, 0)
		assert.equal(amountrXRFh6y, 0)
		assert.equal(unlockableTokens4ToVAO, 0)
		assert.equal(unlockableTokensvvOGVHv, 0)
		await expect(contractyTERKJv.recoverERC20.call(tokenAmountFPsrHNZ, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractllFUQdY = await Revive.new({from: accounts[2]});
		const tokenAmountX9i96I = BigInt("1793")
		const _reasonM7yu8tF = "0x1d200b1704061d10081c11090514060e1b0f021d1b131200070a041107061310"
		const _ofa5Rzi2 = accounts[3]
		const _ofWgAPzhY = accounts[4]
		await contractllFUQdY.recoverERC20.call(tokenAmountX9i96I, {from: accounts[0]});
		const amountlpEZois = await contractllFUQdY.tokensUnlockable.call(_ofa5Rzi2, _reasonM7yu8tF, {from: accounts[4]});
		const unlockableTokensVDFKDya = await contractllFUQdY.getUnlockableTokens.call(_ofWgAPzhY, {from: accounts[3]});

		await expect(contractllFUQdY.recoverERC20.call(tokenAmountX9i96I, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractUlZ8ODF = await Revive.new({from: accounts[5]});
		const _ofgFVrjF6 = accounts[5]
		const _ofu8Zz7F = accounts[2]
		const _ofzyJJlY2 = accounts[6]
		const _timeurDiZ4J = BigInt("158")
		const _reasonHsNhN62 = "0x09071f07131214120610031701181316151f100309150f0b1e1f0e1607180112"
		const _ofDnTc0DS = "0x0000000000000000000000000000000000000000"
		const _timeXYmhvMR = BigInt("435")
		const _reasonq62zMjV = "0x0f0e100511051a12181c1612120b13100f080c060a14121b02160d1f09181c1f"
		const _ofcPreMQ9 = accounts[1]
		const _reasonP9U1FDN = "0x021c010a0d01110b0d07131d14191b1f0301190e0f161e191d071d20061e0907"
		const _ofgrjyQwj = accounts[3]
		const _timeJzNLTAk = BigInt("252")
		const _reasonMIueOdW = "0x1b17040b05061708020a0c1f171a171202ffffffff090f1210030c1215121c14001c0e"
		const _ofMI57q6N = accounts[3]
		const _ofEKWGF1Z = accounts[0]
		const _reasonhWbKpp6 = "0x0f0f1113020a041420060c031a071f1f14011710051b1f0a20160f1a14020a09"
		const _ofjGe1i9h = accounts[6]
		const _reasonxVbdayV = "0x090a130c1f100b100f1f1c140c190106050611030601160f0e0b1c070f050b1f"
		const _ofUk7FPG5 = accounts[4]
		const _reasonN36Uqgt = "0x16010c0f160612160111120d090f0e1c121a1f140803051903161c0d1d161106"
		const _ofT0BoRrr = "0x0000000000000000000000000000000000000001"
		const _reasonSgGNH8d = "0x02121c1810060e171212121009091d04042014141e13191c1010050f12141818"
		const _ofK4QI0S7 = accounts[3]
		const _ofwj4ZBtH = accounts[3]
		const _timedJiGV3T = BigInt("1093")
		const _amountBoLaJTz = BigInt("1099")
		const _reason8ScpSA = "0x0f06030a0502130d1c011e18061f0d0d180609161e1408080b04191715081308"
		const _toOY0lmdv = accounts[5]
		const tokenAmountxjXLTeN = BigInt("1014")
		const unlockableTokensr3n9g8y = await contractUlZ8ODF.unlock.call(_ofgFVrjF6, {from: accounts[0]});
		const amountvZapMtW = await contractUlZ8ODF.totalBalanceOf.call(_ofu8Zz7F, {from: "0x0000000000000000000000000000000000000001"});
		const amounthABrRI3 = await contractUlZ8ODF.totalBalanceOf.call(_ofzyJJlY2, {from: "0x0000000000000000000000000000000000000001"});
		const amountHLm1TUT = await contractUlZ8ODF.tokensLockedAtTime.call(_ofDnTc0DS, _reasonHsNhN62, _timeurDiZ4J, {from: accounts[3]});
		const amountDWwnPoi = await contractUlZ8ODF.tokensLockedAtTime.call(_ofcPreMQ9, _reasonq62zMjV, _timeXYmhvMR, {from: accounts[4]});
		const amountXeRQhME = await contractUlZ8ODF.tokensUnlockable.call(_ofgrjyQwj, _reasonP9U1FDN, {from: accounts[3]});
		const amountsY4VW2 = await contractUlZ8ODF.tokensLockedAtTime.call(_ofMI57q6N, _reasonMIueOdW, _timeJzNLTAk, {from: accounts[4]});
		const unlockableTokensPH2Y72q = await contractUlZ8ODF.getUnlockableTokens.call(_ofEKWGF1Z, {from: accounts[0]});
		const amountAnXySz3 = await contractUlZ8ODF.tokensLocked.call(_ofjGe1i9h, _reasonhWbKpp6, {from: accounts[2]});
		const amountxVKM5nD = await contractUlZ8ODF.tokensLocked.call(_ofUk7FPG5, _reasonxVbdayV, {from: "0x0000000000000000000000000000000000000001"});
		const amountTCtcJpJ = await contractUlZ8ODF.tokensLocked.call(_ofT0BoRrr, _reasonN36Uqgt, {from: accounts[0]});
		const amountfZq9g0P = await contractUlZ8ODF.tokensUnlockable.call(_ofK4QI0S7, _reasonSgGNH8d, {from: accounts[4]});
		const amountu0BNZaf = await contractUlZ8ODF.totalBalanceOf.call(_ofwj4ZBtH, {from: accounts[3]});
		const nulliuc31ii = await contractUlZ8ODF.transferWithLock.call(_toOY0lmdv, _reason8ScpSA, _amountBoLaJTz, _timedJiGV3T, {from: accounts[4]});
		await contractUlZ8ODF.recoverERC20.call(tokenAmountxjXLTeN, {from: accounts[1]});

		assert.equal(amountDWwnPoi, 0)
		assert.equal(amountHLm1TUT, 0)
		assert.equal(amountXeRQhME, 0)
		assert.equal(amounthABrRI3, 0)
		assert.equal(amountvZapMtW, 0)
		assert.equal(unlockableTokensr3n9g8y, 0)
		await expect(contractUlZ8ODF.tokensLockedAtTime.call(_ofMI57q6N, _reasonMIueOdW, _timeJzNLTAk, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractmU4Cqwm = await Revive.new({from: accounts[2]});
		const _ofDxXdnfw = accounts[3]
		const tokenAmountcleyUbW = BigInt("982")
		const unlockableTokensGU8W53W = await contractmU4Cqwm.unlock.call(_ofDxXdnfw, {from: accounts[4]});
		await contractmU4Cqwm.recoverERC20.call(tokenAmountcleyUbW, {from: accounts[5]});

		assert.equal(unlockableTokensGU8W53W, 0)
		await expect(contractmU4Cqwm.recoverERC20.call(tokenAmountcleyUbW, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractjLAg3pa = await Revive.new({from: accounts[5]});
		const _ofU4L1kr0 = accounts[5]
		const _ofpNzWs1D = accounts[2]
		const tokenAmountzegmqEZ = BigInt("1133")
		const _ofXnEuR57 = accounts[6]
		const _timesniLe1v = BigInt("158")
		const _reasonuGQ7bnT = "0x09071f07131214120610031701181316151f100309150f0b1e1f0e1607180112"
		const _ofkM6zdzS = "0x0000000000000000000000000000000000000001"
		const _timeDB72eUg = BigInt("435")
		const _reasonhI71slu = "0x0f0e100511051a12181c1612120b13100f080c060a14121b02160d1f09181c1f"
		const _ofVy74rly = accounts[1]
		const _reasonJNl4AaU = "0x021c010a0d01110b0d07131d14191b1f0301190e0f161e191d071d20061e0907"
		const _ofiE7BLcc = accounts[3]
		const _ofLVnmKR = accounts[0]
		const _timeJXh4jgY = BigInt("252")
		const _reasonrXgxbKr = "0x1b17040b05061708020a0c1f171a17120200090f1210030c1215121c14001c0e"
		const _ofxnXaa1P = accounts[3]
		const _ofIYEhOp = accounts[0]
		const _ofL6CEhnP = accounts[0]
		const _reason7W5vxt = "0x02121c1810060e171212121009091d04042014141e13191c1010050f12141818"
		const _oftZCDScg = accounts[3]
		const _ofJbXGth2 = accounts[5]
		const _timeBjEkVXW = BigInt("1093")
		const _amountJBI0gJV = BigInt("1099")
		const _reasonfwhnxkI = "0x0f06030a0502130d1c011e18061f0d0d180609161e1408080b04191715081308"
		const _toHGHCKk = accounts[5]
		const unlockableTokensov1vIX5 = await contractjLAg3pa.unlock.call(_ofU4L1kr0, {from: accounts[0]});
		const amountR0TlTG = await contractjLAg3pa.totalBalanceOf.call(_ofpNzWs1D, {from: "0x0000000000000000000000000000000000000001"});
		await contractjLAg3pa.recoverERC20.call(tokenAmountzegmqEZ, {from: accounts[3]});
		const amountuYEcGIx = await contractjLAg3pa.totalBalanceOf.call(_ofXnEuR57, {from: "0x0000000000000000000000000000000000000001"});
		const amountjDUHALe = await contractjLAg3pa.tokensLockedAtTime.call(_ofkM6zdzS, _reasonuGQ7bnT, _timesniLe1v, {from: accounts[3]});
		const amountz8neqfP = await contractjLAg3pa.tokensLockedAtTime.call(_ofVy74rly, _reasonhI71slu, _timeDB72eUg, {from: accounts[4]});
		const amounth09ASVR = await contractjLAg3pa.tokensUnlockable.call(_ofiE7BLcc, _reasonJNl4AaU, {from: accounts[3]});
		const amountW5C3SNY = await contractjLAg3pa.totalBalanceOf.call(_ofLVnmKR, {from: accounts[1]});
		const amountfC6EuVu = await contractjLAg3pa.tokensLockedAtTime.call(_ofxnXaa1P, _reasonrXgxbKr, _timeJXh4jgY, {from: accounts[4]});
		const unlockableTokensTW0fSvk = await contractjLAg3pa.getUnlockableTokens.call(_ofIYEhOp, {from: accounts[0]});
		const amountRMtfGan = await contractjLAg3pa.totalBalanceOf.call(_ofL6CEhnP, {from: accounts[2]});
		const amountRjjfnPQ = await contractjLAg3pa.tokensUnlockable.call(_oftZCDScg, _reason7W5vxt, {from: accounts[4]});
		const amountuAIBxWo = await contractjLAg3pa.totalBalanceOf.call(_ofJbXGth2, {from: accounts[3]});
		const nullLGWKop4 = await contractjLAg3pa.transferWithLock.call(_toHGHCKk, _reasonfwhnxkI, _amountJBI0gJV, _timeBjEkVXW, {from: accounts[4]});

		assert.equal(amountR0TlTG, 0)
		assert.equal(unlockableTokensov1vIX5, 0)
		await expect(contractjLAg3pa.recoverERC20.call(tokenAmountzegmqEZ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contracttGNK4u4 = await Revive.new({from: accounts[5]});
		const _ofLN2iplY = accounts[5]
		const _ofYWAzAAS = accounts[2]
		const tokenAmountWPs58A = BigInt("1380")
		const _ofCzJh7CI = accounts[7]
		const _of3YNtzj = accounts[2]
		const _timeC9Yi3Zm = BigInt("158")
		const _reasonGCeUhXY = "0x09071f07131214120610031701181316151f100309150f0b1e1f0e1607180112"
		const _ofour9Ekn = "0x0000000000000000000000000000000000000001"
		const _timeP41mJ2 = BigInt("435")
		const _reasonfuLwwYc = "0x0f0e100511051a12181c1612120b13100f080c060a14121b02160d1f09181c1f"
		const _ofL1HLRuo = accounts[1]
		const _reasonxduleuS = "0x021c010a0d01110b0d07131d14191b1f0301190e0f161e191d071d20061e0907"
		const _ofAkYnL2a = accounts[3]
		const _timeW1bfecj = BigInt("252")
		const _reasonPx5scA = "0x1b17040b05061708020a0c1f171a17120200090f1210030c1215121c14001c0e"
		const _ofTAKTIbN = accounts[3]
		const _ofwez0IsF = accounts[0]
		const tokenAmountmmGI07x = BigInt("742")
		const tokenAddressEDvkf0m = accounts[3]
		const _timeAw8nPr6 = BigInt("103")
		const _reasonPgruaCZ = "0x080c031f1a101e070a0613091c1e021204000d03081c1a1e04090a1c140b0c06"
		const _timeYCUJQ8A = BigInt("1375")
		const _amountm386mCk = BigInt("1862")
		const _reasonaJqt18A = "0x0b1e081c0604121d1d0c041b030f1c1105191c14161c1a0d161d1213090f1c06"
		const _offP1hxZ = accounts[0]
		const _reasonu24b0kW = "0x0f0f1113020a041420060c031a071f1f14011710051b1f0a20160f1a14020a09"
		const _ofFu7P5Xx = accounts[6]
		const tokenAmountHmW4sZP = BigInt("1901")
		const tokenAddressR4cWNW = accounts[4]
		const _reasonCxIp3wD = "0x02121c1810060e171212121009091d04042014141e13191c1010050f12141818"
		const _ofkYSlXd1 = accounts[3]
		const _ofYfoQGv = accounts[1]
		const _ofcN73j2D = accounts[4]
		const _amountrHieTav = BigInt("562")
		const _reasonq6qZj1B = "0x1d071a05121806190309171a0b06160f0d1d1a1f1b10080c13031c0d05161b04"
		const _time37ajfM = BigInt("1093")
		const _amountJPYjW2 = BigInt("1099")
		const _reasonKrQ65gV = "0x0f06030a0502130d1c011e18061f0d0d180609161e1408080b04191715081308"
		const _tohARPVnH = accounts[5]
		const unlockableTokensTAL6AyV = await contracttGNK4u4.unlock.call(_ofLN2iplY, {from: accounts[0]});
		const amountFTxii7J = await contracttGNK4u4.totalBalanceOf.call(_ofYWAzAAS, {from: "0x0000000000000000000000000000000000000001"});
		await contracttGNK4u4.recoverERC20.call(tokenAmountWPs58A, {from: accounts[5]});
		const amountrHVwqsw = await contracttGNK4u4.totalBalanceOf.call(_ofCzJh7CI, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokenslBch3e = await contracttGNK4u4.getUnlockableTokens.call(_of3YNtzj, {from: accounts[4]});
		const amountCz6fPzY = await contracttGNK4u4.tokensLockedAtTime.call(_ofour9Ekn, _reasonGCeUhXY, _timeC9Yi3Zm, {from: accounts[3]});
		const amountrwjSqo0 = await contracttGNK4u4.tokensLockedAtTime.call(_ofL1HLRuo, _reasonfuLwwYc, _timeP41mJ2, {from: accounts[4]});
		const amountAGXQOAs = await contracttGNK4u4.tokensUnlockable.call(_ofAkYnL2a, _reasonxduleuS, {from: accounts[3]});
		const amountaOKujl = await contracttGNK4u4.tokensLockedAtTime.call(_ofTAKTIbN, _reasonPx5scA, _timeW1bfecj, {from: accounts[4]});
		const unlockableTokensTSRyoZH = await contracttGNK4u4.getUnlockableTokens.call(_ofwez0IsF, {from: accounts[0]});
		await contracttGNK4u4.recoverERC20.call(tokenAddressEDvkf0m, tokenAmountmmGI07x, {from: accounts[4]});
		const nullJHKNDEy = await contracttGNK4u4.extendLock.call(_reasonPgruaCZ, _timeAw8nPr6, {from: accounts[2]});
		const nullCQf3M8P = await contracttGNK4u4.lock.call(_reasonaJqt18A, _amountm386mCk, _timeYCUJQ8A, {from: accounts[4]});
		const amountGG9K1Zp = await contracttGNK4u4.totalBalanceOf.call(_offP1hxZ, {from: accounts[2]});
		const amounts3MUhv = await contracttGNK4u4.tokensLocked.call(_ofFu7P5Xx, _reasonu24b0kW, {from: accounts[2]});
		await contracttGNK4u4.recoverERC20.call(tokenAddressR4cWNW, tokenAmountHmW4sZP, {from: accounts[2]});
		const amountB5UjJXM = await contracttGNK4u4.tokensUnlockable.call(_ofkYSlXd1, _reasonCxIp3wD, {from: accounts[4]});
		const amountXxwUCXT = await contracttGNK4u4.totalBalanceOf.call(_ofYfoQGv, {from: "0x0000000000000000000000000000000000000001"});
		const amountIsGKS3g = await contracttGNK4u4.totalBalanceOf.call(_ofcN73j2D, {from: accounts[3]});
		const nullpPFkjjz = await contracttGNK4u4.increaseLockAmount.call(_reasonq6qZj1B, _amountrHieTav, {from: accounts[1]});
		const nullZKNtBC = await contracttGNK4u4.transferWithLock.call(_tohARPVnH, _reasonKrQ65gV, _amountJPYjW2, _time37ajfM, {from: accounts[4]});

		assert.equal(amountFTxii7J, 0)
		assert.equal(unlockableTokensTAL6AyV, 0)
		await expect(contracttGNK4u4.recoverERC20.call(tokenAmountWPs58A, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractpufjZQT = await Revive.new({from: accounts[2]});
		const _ofa1rZhTR = accounts[5]
		const tokenAmountLvWnTn = BigInt("1182")
		const unlockableTokensDCeVLL7 = await contractpufjZQT.getUnlockableTokens.call(_ofa1rZhTR, {from: accounts[3]});
		await contractpufjZQT.recoverERC20.call(tokenAmountLvWnTn, {from: accounts[2]});

		assert.equal(unlockableTokensDCeVLL7, 0)
		await expect(contractpufjZQT.recoverERC20.call(tokenAmountLvWnTn, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractnh3BRvR = await Revive.new({from: accounts[5]});
		const tokenAmountpeH9LT6 = BigInt("1583")
		const _ofH6ScYba = accounts[5]
		const _ofhojK32J = accounts[2]
		const _timeuv12NrM = BigInt("1096")
		const _reasonlDiFxz = "0x0f0f0c0a0716041e08141e021617111d031a190211110c1714131a0a02010f02"
		const _ofZKJSrRK = accounts[3]
		const _ofhIlCZp4 = accounts[6]
		const _reasonwhe0a2D = "0x010b1a07121310010816121b130104200a151119151d0a190815190702051a18"
		const _ofi4wogwM = "0x0000000000000000000000000000000000000001"
		const _timeSjlbEAb = BigInt("158")
		const _reasonxg0C6nW = "0x09071f07131214120610031701181316151f100309150f0b1e1f0e1607180112"
		const _ofl4ZcEuv = "0x0000000000000000000000000000000000000001"
		const _timecsvdSEC = BigInt("435")
		const _reasonZiu6NjB = "0x0f0e100511051a12181c1612120b13100f080c060a14121b02160d1f09181c1f"
		const _ofsxE9FMc = accounts[1]
		const _reasonTBts9JG = "0x15020101071a161b110f000101011f1d070c04191c070203160f0f15021e1405"
		const _ofRiM10C8 = accounts[4]
		const _reasonJvNe0yn = "0x021c010a0d01110b0d07131d14191b1f0301190e0f161e191d071d2006200907"
		const _ofTe8Tb6B = accounts[3]
		const _timeo8H5w5 = BigInt("252")
		const _reasonAZjoo8x = "0x1b17040b05061708020a0c1f171a17120200090f1210030c1215121c14001c0e"
		const _ofEJoxTe4 = accounts[3]
		const _ofWR5cSAJ = accounts[0]
		const _ofgyJ9r9i = accounts[0]
		const _reasonQ4JI7OW = "0x0f0f1113020a041420060c031a071f1f14011710051b1f0a20160f1a14020a09"
		const _ofY7krNb3 = accounts[6]
		const _reasongtH4fjj = "0x02121c1810060e171212121009091d04042014141e13191c1010050f12141818"
		const _ofvGfTgYQ = accounts[3]
		const _ofh7JmfaB = accounts[3]
		await contractnh3BRvR.recoverERC20.call(tokenAmountpeH9LT6, {from: accounts[0]});
		const unlockableTokensD0eTVug = await contractnh3BRvR.unlock.call(_ofH6ScYba, {from: accounts[0]});
		const amountn7q3ceA = await contractnh3BRvR.totalBalanceOf.call(_ofhojK32J, {from: "0x0000000000000000000000000000000000000001"});
		const amountRpoQB2 = await contractnh3BRvR.tokensLockedAtTime.call(_ofZKJSrRK, _reasonlDiFxz, _timeuv12NrM, {from: accounts[2]});
		const amountnHaxNjA = await contractnh3BRvR.totalBalanceOf.call(_ofhIlCZp4, {from: "0x0000000000000000000000000000000000000001"});
		const amount4QwcnA = await contractnh3BRvR.tokensUnlockable.call(_ofi4wogwM, _reasonwhe0a2D, {from: accounts[4]});
		const amountzZIBhVa = await contractnh3BRvR.tokensLockedAtTime.call(_ofl4ZcEuv, _reasonxg0C6nW, _timeSjlbEAb, {from: accounts[3]});
		const amountFEic3b1 = await contractnh3BRvR.tokensLockedAtTime.call(_ofsxE9FMc, _reasonZiu6NjB, _timecsvdSEC, {from: accounts[4]});
		const amountiGwMYpi = await contractnh3BRvR.tokensUnlockable.call(_ofRiM10C8, _reasonTBts9JG, {from: accounts[1]});
		const amountbIGkKKs = await contractnh3BRvR.tokensUnlockable.call(_ofTe8Tb6B, _reasonJvNe0yn, {from: accounts[3]});
		const amount2qvIGD = await contractnh3BRvR.tokensLockedAtTime.call(_ofEJoxTe4, _reasonAZjoo8x, _timeo8H5w5, {from: accounts[4]});
		const unlockableTokensTcy0EJr = await contractnh3BRvR.getUnlockableTokens.call(_ofWR5cSAJ, {from: accounts[0]});
		const amountjOssMpr = await contractnh3BRvR.totalBalanceOf.call(_ofgyJ9r9i, {from: accounts[2]});
		const amount2hSZQC = await contractnh3BRvR.tokensLocked.call(_ofY7krNb3, _reasonQ4JI7OW, {from: accounts[2]});
		const amountHCh0DIs = await contractnh3BRvR.tokensUnlockable.call(_ofvGfTgYQ, _reasongtH4fjj, {from: accounts[4]});
		const amounte27g8al = await contractnh3BRvR.totalBalanceOf.call(_ofh7JmfaB, {from: accounts[3]});

		await expect(contractnh3BRvR.recoverERC20.call(tokenAmountpeH9LT6, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractsvhtQ5R = await Revive.new({from: accounts[5]});
		const _ofyVLz3e = accounts[5]
		const _ofxjkbyiW = accounts[2]
		const _ofGEQXzoI = accounts[6]
		const _timelseFlYc = BigInt("158")
		const _reasonZPrN3e0 = "0x09071f07131214120610031701181316151f100309150f0b1e1f0e1607180112"
		const _ofCvxBjZl = "0x0000000000000000000000000000000000000001"
		const _reasonEt5Xel7 = "0x15020101071a161b110f000101fffffffc1f1d070c04191c070203160f0f15021e1405"
		const _ofbnANtfk = accounts[4]
		const _reasonmuTLuDp = "0x021c010a0d01110b0d07131d14191b1f0301190e0f161e191d071d20061e0907"
		const _ofEI9CN04 = accounts[3]
		const _timeQvNOwB = BigInt("291")
		const _amountt4BNK4v = BigInt("475")
		const _reasonhQ4gqC6 = "0x1d16150b071707060113170c0e180e1a001f1e18051d0a020a1a0a171e141a1c"
		const _toKDU6k4s = accounts[1]
		const _timeM7NvSqK = BigInt("252")
		const _reasonhQzwX9Y = "0x1b17040b05061708020a0c1f171a17120200090f1210030c1215121c14001c0e"
		const _ofCW1pIir = accounts[3]
		const _ofmEymBOZ = accounts[0]
		const _ofvIj341v = accounts[0]
		const _reasonbX2TQIa = "0x0f0f1113020a041420060c031a071f1f14011710051b1f0a20160f1a14020a09"
		const _ofSp2Ugmm = accounts[6]
		const _reasonX54PvBQ = "0x02121c1810060e171212121009091d04042014141e13191c1010050f12141818"
		const _ofCJQ7fER = accounts[3]
		const _ofg4Zwntq = accounts[3]
		const unlockableTokensXTuPtx9 = await contractsvhtQ5R.unlock.call(_ofyVLz3e, {from: accounts[0]});
		const amountM5t5Ugv = await contractsvhtQ5R.totalBalanceOf.call(_ofxjkbyiW, {from: "0x0000000000000000000000000000000000000001"});
		const amountEISfUVd = await contractsvhtQ5R.totalBalanceOf.call(_ofGEQXzoI, {from: "0x0000000000000000000000000000000000000001"});
		const amountTlLcEc9 = await contractsvhtQ5R.tokensLockedAtTime.call(_ofCvxBjZl, _reasonZPrN3e0, _timelseFlYc, {from: accounts[3]});
		const amountQXAIgZ = await contractsvhtQ5R.tokensUnlockable.call(_ofbnANtfk, _reasonEt5Xel7, {from: accounts[1]});
		const amountpUBR6qv = await contractsvhtQ5R.tokensUnlockable.call(_ofEI9CN04, _reasonmuTLuDp, {from: accounts[3]});
		const nullt9NAHXh = await contractsvhtQ5R.transferWithLock.call(_toKDU6k4s, _reasonhQ4gqC6, _amountt4BNK4v, _timeQvNOwB, {from: accounts[1]});
		const amountZhkXvJz = await contractsvhtQ5R.tokensLockedAtTime.call(_ofCW1pIir, _reasonhQzwX9Y, _timeM7NvSqK, {from: accounts[4]});
		const unlockableTokensxn55IME = await contractsvhtQ5R.getUnlockableTokens.call(_ofmEymBOZ, {from: accounts[0]});
		const amountfs07uuW = await contractsvhtQ5R.totalBalanceOf.call(_ofvIj341v, {from: accounts[2]});
		const amountd9lqPAn = await contractsvhtQ5R.tokensLocked.call(_ofSp2Ugmm, _reasonbX2TQIa, {from: accounts[2]});
		const amountCXAP6kA = await contractsvhtQ5R.tokensUnlockable.call(_ofCJQ7fER, _reasonX54PvBQ, {from: accounts[4]});
		const amountYJLPcvR = await contractsvhtQ5R.totalBalanceOf.call(_ofg4Zwntq, {from: accounts[3]});

		assert.equal(amountEISfUVd, 0)
		assert.equal(amountM5t5Ugv, 0)
		assert.equal(amountTlLcEc9, 0)
		assert.equal(unlockableTokensXTuPtx9, 0)
		await expect(contractsvhtQ5R.tokensUnlockable.call(_ofbnANtfk, _reasonEt5Xel7, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractL3ztLh = await Revive.new({from: accounts[5]});
		const _ofKjqPLae = accounts[5]
		const _oflIBpYvB = accounts[2]
		const _ofYci09qv = accounts[6]
		const _timeDuuhsl = BigInt("158")
		const _reasonvy8AV13 = "0x09071f07131214120610031701181316151f100309150f0b1e1f0e1607180112"
		const _ofWCw5Nyn = "0x0000000000000000000000000000000000000001"
		const _timel9d4J3G = BigInt("435")
		const _reasonwZVAfXj = "0x0f0e100511051a12181c1612120b13120f080c060a14121b02160d1f09181c1f"
		const _ofYwkpQPf = accounts[1]
		const _reasonP6efTd = "0x021c010a0dfffffffe110b0d07131d14191b1f0301190e0f161e191d071d20061e0907"
		const _ofqwfJZRJ = accounts[3]
		const _timexXv77ev = BigInt("252")
		const _reasonI1LM8rD = "0x1b17040b05061708020a0c1f171a17120200090f1210030c1215121c14001c0e"
		const _ofR1ale6M = accounts[3]
		const _ofYm7L1Cz = accounts[0]
		const _ofRJqpbiN = accounts[0]
		const _ofoTtnGWz = accounts[5]
		const unlockableTokensJR3umev = await contractL3ztLh.unlock.call(_ofKjqPLae, {from: accounts[0]});
		const amountajkGepJ = await contractL3ztLh.totalBalanceOf.call(_oflIBpYvB, {from: "0x0000000000000000000000000000000000000001"});
		const amountcqKIslG = await contractL3ztLh.totalBalanceOf.call(_ofYci09qv, {from: "0x0000000000000000000000000000000000000001"});
		const amountYbS1U4n = await contractL3ztLh.tokensLockedAtTime.call(_ofWCw5Nyn, _reasonvy8AV13, _timeDuuhsl, {from: accounts[3]});
		const amounty527oJo = await contractL3ztLh.tokensLockedAtTime.call(_ofYwkpQPf, _reasonwZVAfXj, _timel9d4J3G, {from: accounts[4]});
		const amountTT4VcT = await contractL3ztLh.tokensUnlockable.call(_ofqwfJZRJ, _reasonP6efTd, {from: accounts[3]});
		const amountGcFrM8d = await contractL3ztLh.tokensLockedAtTime.call(_ofR1ale6M, _reasonI1LM8rD, _timexXv77ev, {from: accounts[4]});
		const unlockableTokensQBCae7g = await contractL3ztLh.getUnlockableTokens.call(_ofYm7L1Cz, {from: accounts[0]});
		const amountjCNgp6 = await contractL3ztLh.totalBalanceOf.call(_ofRJqpbiN, {from: accounts[2]});
		const amountJJtbCV9 = await contractL3ztLh.totalBalanceOf.call(_ofoTtnGWz, {from: accounts[3]});

		assert.equal(amountYbS1U4n, 0)
		assert.equal(amountajkGepJ, 0)
		assert.equal(amountcqKIslG, 0)
		assert.equal(amounty527oJo, 0)
		assert.equal(unlockableTokensJR3umev, 0)
		await expect(contractL3ztLh.tokensUnlockable.call(_ofqwfJZRJ, _reasonP6efTd, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractaEI7dB3 = await Revive.new({from: accounts[2]});
		const _ofEWwW10k = accounts[3]
		const tokenAmountalbb5Nj = BigInt("810")
		const unlockableTokensFZlgApV = await contractaEI7dB3.unlock.call(_ofEWwW10k, {from: accounts[4]});
		await contractaEI7dB3.recoverERC20.call(tokenAmountalbb5Nj, {from: accounts[2]});

		assert.equal(unlockableTokensFZlgApV, 0)
		await expect(contractaEI7dB3.recoverERC20.call(tokenAmountalbb5Nj, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})