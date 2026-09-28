const Revive = artifacts.require("Revive");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Revive', (accounts) => {
	it('test for Revive', async () => {
		const contractsxZ8SZE = await Revive.new({from: "0x0000000000000000000000000000000000000001"});
		const _amountQfVktE5 = BigInt("1786")
		const _reasonO7eUr7e = "0x140d010610090c091f0a08090617010b08060f081e1e1e0f18091d0212180311"
		const _timec9BY0Qx = BigInt("218")
		const _amountu849gbs = BigInt("70")
		const _reasonxr3BGka = "0x0e1f0a07040b0205011f09071e0f010907141e0f041a11180d1c070c191b0706"
		const tokenAmountPybeTm0 = BigInt("1250")
		const tokenAddressvzKG933 = accounts[0]
		const nulluUn9zgD = await contractsxZ8SZE.increaseLockAmount.call(_reasonO7eUr7e, _amountQfVktE5, {from: accounts[4]});
		const nulljXd7pYN = await contractsxZ8SZE.lock.call(_reasonxr3BGka, _amountu849gbs, _timec9BY0Qx, {from: accounts[4]});
		await contractsxZ8SZE.recoverERC20.call(tokenAddressvzKG933, tokenAmountPybeTm0, {from: accounts[0]});
	});

	it('test for Revive', async () => {
		const contractlwmYhXw = await Revive.new({from: accounts[4]});
		const _reasonCAtCwSU = "0x091e0b1d1802081b0716070b0313010a06091c051905090309091a011713190d"
		const _ofThmUNva = accounts[1]
		const _ofyxMNgGM = accounts[0]
		const _timeAreEFO = BigInt("370")
		const _amountghJxXt = BigInt("1959")
		const _reasonJzf2kAZ = "0x0b07111509071009111803141b091707060d0d1f06121c131e060f1c050a1415"
		const _timetjGYvA9 = BigInt("1134")
		const _amountoD9ZWG2 = BigInt("1046")
		const _reasonWk9jIju = "0x1e05071c0418181d1f101a1e1614090c100c0810060e070a1c16011b051c0d0c"
		const _tobH7s6lw = accounts[0]
		const _reasonanpu5tC = "0x131e191f05081e1d16040d0605060e11001c1f1f111c0c091117150c070f0a13"
		const _ofGOmfZXc = accounts[2]
		const amountzRHTHqa = await contractlwmYhXw.tokensLocked.call(_ofThmUNva, _reasonCAtCwSU, {from: accounts[0]});
		const unlockableTokenshaeo0e7 = await contractlwmYhXw.unlock.call(_ofyxMNgGM, {from: accounts[4]});
		const nullW22Zzt6 = await contractlwmYhXw.lock.call(_reasonJzf2kAZ, _amountghJxXt, _timeAreEFO, {from: accounts[4]});
		const nullW5BMTd5 = await contractlwmYhXw.transferWithLock.call(_tobH7s6lw, _reasonWk9jIju, _amountoD9ZWG2, _timetjGYvA9, {from: "0x0000000000000000000000000000000000000001"});
		const amountT6wwAVp = await contractlwmYhXw.tokensUnlockable.call(_ofGOmfZXc, _reasonanpu5tC, {from: accounts[4]});

		assert.equal(amountzRHTHqa, 0)
		assert.equal(nullW22Zzt6, true)
		assert.equal(unlockableTokenshaeo0e7, 0)
		await expect(contractlwmYhXw.transferWithLock.call(_tobH7s6lw, _reasonWk9jIju, _amountoD9ZWG2, _timetjGYvA9, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractkGUHA0s = await Revive.new({from: accounts[4]});
		const tokenAmountUhyrDls = BigInt("1396")
		const tokenAddresssYxEeym = accounts[4]
		const tokenAmountgv70aAM = BigInt("436")
		const _timeNjWDHxG = BigInt("1056")
		const _amountwvhmS4A = BigInt("1707")
		const _reasonoTRxfL = "0x1a1b1b1e1703191c150a171103151e1b031f17090c1b1b000219051b070b030c"
		const _toY6KjUAK = "0x0000000000000000000000000000000000000001"
		const _timehHg7c3e = BigInt("2012")
		const _reasonMlPe7sx = "0x18140c181e0006160b010c120416180706170219101d010815001902021c0f05"
		const _ofXHag7BX = accounts[4]
		await contractkGUHA0s.recoverERC20.call(tokenAddresssYxEeym, tokenAmountUhyrDls, {from: accounts[2]});
		await contractkGUHA0s.recoverERC20.call(tokenAmountgv70aAM, {from: accounts[3]});
		const nullvy3HbDH = await contractkGUHA0s.transferWithLock.call(_toY6KjUAK, _reasonoTRxfL, _amountwvhmS4A, _timeNjWDHxG, {from: accounts[1]});
		const amountGTPAPzU = await contractkGUHA0s.tokensLockedAtTime.call(_ofXHag7BX, _reasonMlPe7sx, _timehHg7c3e, {from: accounts[3]});

		await expect(contractkGUHA0s.recoverERC20.call(tokenAddresssYxEeym, tokenAmountUhyrDls, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contracteww8ukq = await Revive.new({from: accounts[2]});
		const _ofWyPdPie = accounts[3]
		const _reasonimT44n3 = "0x0e10151f010d111e0e1e1709051005070b000f1b010107011206031410030b10"
		const _ofPIW9SIR = "0x0000000000000000000000000000000000000001"
		const _ofjAXMLXg = accounts[4]
		const amountdyeftYH = await contracteww8ukq.totalBalanceOf.call(_ofWyPdPie, {from: accounts[5]});
		const amountImHQw0D = await contracteww8ukq.tokensLocked.call(_ofPIW9SIR, _reasonimT44n3, {from: accounts[0]});
		const unlockableTokensQerYKMs = await contracteww8ukq.unlock.call(_ofjAXMLXg, {from: accounts[0]});

		assert.equal(amountImHQw0D, 0)
		assert.equal(amountdyeftYH, 0)
		assert.equal(unlockableTokensQerYKMs, 0)
	});

	it('test for Revive', async () => {
		const contracth6gLoBd = await Revive.new({from: accounts[2]});
		const _timeQGbkefz = BigInt("321")
		const _reasonmyWzP12 = "0x1a120a1e011a070a180512191c0d1a191e131c0b140b14141f1102130911191b"
		const _ofaleDGgW = "0x0000000000000000000000000000000000000001"
		const _ofst8Id0l = accounts[4]
		const _reasonghRMtXn = "0x000012061b06100f031d0a04111b16021e041e160612171d091c1d0119161200"
		const _ofcichpwf = accounts[2]
		const amountGhqqQ2j = await contracth6gLoBd.tokensLockedAtTime.call(_ofaleDGgW, _reasonmyWzP12, _timeQGbkefz, {from: accounts[2]});
		const amountuvefY0 = await contracth6gLoBd.totalBalanceOf.call(_ofst8Id0l, {from: accounts[1]});
		const amountAqxxu5r = await contracth6gLoBd.tokensLocked.call(_ofcichpwf, _reasonghRMtXn, {from: accounts[2]});

		assert.equal(amountAqxxu5r, 0)
		assert.equal(amountGhqqQ2j, 0)
		assert.equal(amountuvefY0, 0)
	});

	it('test for Revive', async () => {
		const contractguGif7U = await Revive.new({from: accounts[2]});
		const _timeSWJBp1L = BigInt("1583")
		const _reasonGjWljuE = "0x14120f070c0e071009131d060f1a0e0e1702180912020f020a0c0e1d1f190b12"
		const _ofzFEUSF7 = accounts[1]
		const _timeWvlmPbe = BigInt("1752")
		const _reasonMW3TQI1 = "0x1d141005151e1d0d1b0e060f030b07000b11141e060c140012190319150e0104"
		const _ofs0OsMGL = accounts[2]
		const amountEf7ov14 = await contractguGif7U.tokensLockedAtTime.call(_ofzFEUSF7, _reasonGjWljuE, _timeSWJBp1L, {from: accounts[4]});
		const nullxOjfKr6 = await contractguGif7U.extendLock.call(_reasonMW3TQI1, _timeWvlmPbe, {from: accounts[4]});
		const unlockableTokensBag2yd3 = await contractguGif7U.getUnlockableTokens.call(_ofs0OsMGL, {from: accounts[4]});

		assert.equal(amountEf7ov14, 0)
		await expect(contractguGif7U.extendLock.call(_reasonMW3TQI1, _timeWvlmPbe, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractdBBAZdJ = await Revive.new({from: accounts[4]});
		const _ofKGhKYDn = "0x0000000000000000000000000000000000000001"
		const _amountbSmqffJ = BigInt("1024")
		const _reasonBRYt9Oc = "0x201c0e0f0a0d070513131d190a03150918191505061b0b1516200d0b000a070e"
		const _timeljY4bHD = BigInt("989")
		const _reasonE57ntNv = "0x0602180b0c0e100a0b120f08020c1e021a0c0115060d080e120f180c12050213"
		const _amountmsyrrzE = BigInt("1265")
		const _reasonwJzjxEF = "0x1011111e1b0d1007101e081c1305111e171e11000919010514011e1e0209141e"
		const _timeEaMLGG1 = BigInt("1439")
		const _reasonaS7I7zI = "0x0b11141a060d181102060109181e1a151f071d1b1619080d0a0d010805081520"
		const _ofIrU19lb = accounts[2]
		const amountsWUkve = await contractdBBAZdJ.totalBalanceOf.call(_ofKGhKYDn, {from: accounts[1]});
		const nullgHGJgKb = await contractdBBAZdJ.increaseLockAmount.call(_reasonBRYt9Oc, _amountbSmqffJ, {from: accounts[1]});
		const nullcrIlt9Y = await contractdBBAZdJ.extendLock.call(_reasonE57ntNv, _timeljY4bHD, {from: accounts[3]});
		const nullUfd8LSC = await contractdBBAZdJ.increaseLockAmount.call(_reasonwJzjxEF, _amountmsyrrzE, {from: accounts[5]});
		const amountLn4650M = await contractdBBAZdJ.tokensLockedAtTime.call(_ofIrU19lb, _reasonaS7I7zI, _timeEaMLGG1, {from: accounts[5]});

		assert.equal(amountsWUkve, 0)
		await expect(contractdBBAZdJ.increaseLockAmount.call(_reasonBRYt9Oc, _amountbSmqffJ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractUVlkVxz = await Revive.new({from: accounts[1]});
		const _ofeKhaWh = accounts[0]
		const tokenAmountHS7Ndv2 = BigInt("392")
		const tokenAddressfyjXR78 = accounts[2]
		const _timeQS78o2 = BigInt("744")
		const _amountJpcRcGv = BigInt("1804")
		const _reasonqUm6Reb = "0x1a1916131d05040709110e08050a1e0e0b1e00150809071b031f13190b0c1a0f"
		const _toIGSzYll = accounts[0]
		const unlockableTokensH2YsXeJ = await contractUVlkVxz.getUnlockableTokens.call(_ofeKhaWh, {from: accounts[3]});
		await contractUVlkVxz.recoverERC20.call(tokenAddressfyjXR78, tokenAmountHS7Ndv2, {from: accounts[4]});
		const nulln72HnpL = await contractUVlkVxz.transferWithLock.call(_toIGSzYll, _reasonqUm6Reb, _amountJpcRcGv, _timeQS78o2, {from: accounts[4]});

		assert.equal(unlockableTokensH2YsXeJ, 0)
		await expect(contractUVlkVxz.recoverERC20.call(tokenAddressfyjXR78, tokenAmountHS7Ndv2, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractlPNjJY3 = await Revive.new({from: accounts[1]});
		const tokenAmountMi8H7wC = BigInt("1850")
		const _ofikZRQPO = accounts[2]
		const _timerP6DiJH = BigInt("1345")
		const _reasonXAWyrL = "0x120f051e160d171a181b0f10070716151c010d091c1e141a1c1f1c030f0c130d"
		const _ofXv1c4JU = accounts[5]
		const _ofxPUAUea = accounts[3]
		const _timemvF0Uis = BigInt("1428")
		const _reasonc4LY0pg = "0x1d20200f0d190702121c142015040013130a0b190f091413181209011d14050e"
		const _ofarx2pLf = accounts[5]
		await contractlPNjJY3.recoverERC20.call(tokenAmountMi8H7wC, {from: accounts[3]});
		const unlockableTokensJHs0YV = await contractlPNjJY3.getUnlockableTokens.call(_ofikZRQPO, {from: "0x0000000000000000000000000000000000000001"});
		const amountgyrgoPx = await contractlPNjJY3.tokensLockedAtTime.call(_ofXv1c4JU, _reasonXAWyrL, _timerP6DiJH, {from: accounts[0]});
		const unlockableTokensdOmquZ = await contractlPNjJY3.unlock.call(_ofxPUAUea, {from: accounts[1]});
		const amountZaJ7WE4 = await contractlPNjJY3.tokensLockedAtTime.call(_ofarx2pLf, _reasonc4LY0pg, _timemvF0Uis, {from: accounts[0]});

		await expect(contractlPNjJY3.recoverERC20.call(tokenAmountMi8H7wC, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractFpphQ7J = await Revive.new({from: accounts[2]});
		const _reasonTCM4471 = "0x0f180c06050006070f041d1a041f08130a16130a041c0c11140c1a0f100d090e"
		const _ofUPwNEPc = accounts[3]
		const _reasonXD2NY32 = "0x110b191411031e0f1a04191a001511200811161e1e08170a120b1b1e081d011a"
		const _ofnNo2MoI = accounts[5]
		const _ofZY4erKQ = accounts[2]
		const amountHZMyrQA = await contractFpphQ7J.tokensUnlockable.call(_ofUPwNEPc, _reasonTCM4471, {from: accounts[3]});
		const amountIZXcfhq = await contractFpphQ7J.tokensUnlockable.call(_ofnNo2MoI, _reasonXD2NY32, {from: accounts[2]});
		const unlockableTokensEKDhxFj = await contractFpphQ7J.getUnlockableTokens.call(_ofZY4erKQ, {from: accounts[1]});

		assert.equal(amountHZMyrQA, 0)
		assert.equal(amountIZXcfhq, 0)
		assert.equal(unlockableTokensEKDhxFj, 0)
	});

	it('test for Revive', async () => {
		const contractr5mtknE = await Revive.new({from: accounts[5]});
		const tokenAmountRLVbInW = BigInt("750")
		const tokenAddressq04NVi9 = accounts[1]
		const _timeIdzbX74 = BigInt("1857")
		const _amountyMto5Zy = BigInt("1914")
		const _reasonEUZjFK = "0x081d001913111f141f1c0d0117180e070e0d0b040c0f11121e15180805101215"
		const _ofjSwlVf1 = accounts[2]
		const _reasonjcchs21 = "0x051f20191b040e0418130c0201171417101a081f061e01111d1d011f15021d0c"
		const _of8yUU7O = accounts[3]
		await contractr5mtknE.recoverERC20.call(tokenAddressq04NVi9, tokenAmountRLVbInW, {from: accounts[5]});
		const nullKHUASyn = await contractr5mtknE.lock.call(_reasonEUZjFK, _amountyMto5Zy, _timeIdzbX74, {from: accounts[1]});
		const amountOuFwrbB = await contractr5mtknE.totalBalanceOf.call(_ofjSwlVf1, {from: accounts[0]});
		const amountRFQ4xpl = await contractr5mtknE.tokensLocked.call(_of8yUU7O, _reasonjcchs21, {from: accounts[5]});

		await expect(contractr5mtknE.recoverERC20.call(tokenAddressq04NVi9, tokenAmountRLVbInW, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractgbGzF3F = await Revive.new({from: accounts[4]});
		const _reasonxKCzNtK = "0x091e0b1d1802081b0716070b0313010a06091c051905090309091a011713190d"
		const _ofkQyTBFR = accounts[1]
		const tokenAmountqiOCwL = BigInt("972")
		const _timerKRFrKS = BigInt("601")
		const _amountFK8ZqZH = BigInt("210")
		const _reasonZDTfv7U = "0x0d200b150306140318011a1d040f171606150c1912141003071d150b201c0318"
		const _toc5lF363 = accounts[3]
		const _ofXxvWPnr = accounts[0]
		const _timeluLFNnZ = BigInt("370")
		const _amountZsBKTHT = BigInt("1959")
		const _reasonpbcuU44 = "0x0b07111509071009111803141b091707060d0d1f06121c131e060f1c050a1415"
		const _timeN2SMM3 = BigInt("1134")
		const _amounteBBfN0U = BigInt("1046")
		const _reasonxIbRQTM = "0x1e05071c0418181d1f101a1e1614090c100c0810060e070a1c16011b051c0d0c"
		const _toVl2e10E = accounts[0]
		const _reasonCJRvcgs = "0x131e191f05081e1d16040d0605060e11001c1f1f111c0c091117150c070f0a13"
		const _ofHIcRp88 = accounts[2]
		const amountIMwJuPe = await contractgbGzF3F.tokensLocked.call(_ofkQyTBFR, _reasonxKCzNtK, {from: accounts[0]});
		await contractgbGzF3F.recoverERC20.call(tokenAmountqiOCwL, {from: accounts[1]});
		const nulluyY77Ky = await contractgbGzF3F.transferWithLock.call(_toc5lF363, _reasonZDTfv7U, _amountFK8ZqZH, _timerKRFrKS, {from: accounts[0]});
		const unlockableTokensqvJLGv1 = await contractgbGzF3F.unlock.call(_ofXxvWPnr, {from: accounts[4]});
		const nullKEvR9CA = await contractgbGzF3F.lock.call(_reasonpbcuU44, _amountZsBKTHT, _timeluLFNnZ, {from: accounts[4]});
		const nullTlcHVZW = await contractgbGzF3F.transferWithLock.call(_toVl2e10E, _reasonxIbRQTM, _amounteBBfN0U, _timeN2SMM3, {from: "0x0000000000000000000000000000000000000001"});
		const amountMkZITqE = await contractgbGzF3F.tokensUnlockable.call(_ofHIcRp88, _reasonCJRvcgs, {from: accounts[4]});

		assert.equal(amountIMwJuPe, 0)
		await expect(contractgbGzF3F.recoverERC20.call(tokenAmountqiOCwL, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractukROZto = await Revive.new({from: accounts[4]});
		const _reasonQFLNyNf = "0x06101b1a10180b0d1e1b1d13181f030a07131f0d1c12191c1f1e0116020a0306"
		const _ofi8yDouZ = accounts[2]
		const _timeq8yANa0 = BigInt("367")
		const _reasonTVfhXoK = "0x0c20061d09030b1014180e0b07181518150211070d1b0006041f081a1a130d13"
		const _ofH2dx48U = accounts[0]
		const tokenAmountM3Np1E = BigInt("1829")
		const amountsCc26nz = await contractukROZto.tokensLocked.call(_ofi8yDouZ, _reasonQFLNyNf, {from: accounts[2]});
		const amountvAKgpvF = await contractukROZto.tokensLockedAtTime.call(_ofH2dx48U, _reasonTVfhXoK, _timeq8yANa0, {from: accounts[1]});
		await contractukROZto.recoverERC20.call(tokenAmountM3Np1E, {from: accounts[3]});

		assert.equal(amountsCc26nz, 0)
		assert.equal(amountvAKgpvF, 0)
		await expect(contractukROZto.recoverERC20.call(tokenAmountM3Np1E, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contracttycFIWw = await Revive.new({from: accounts[4]});
		const _reasonrPpMNnL = "0x06101b1a10180b0d1e1b1d13181f030a07131f0d1c12191c1f1e0116020a0306"
		const _ofjX8O4N = accounts[2]
		const _reasonTbrD22A = "0x0e070913200b081d051b06040b120d131f0e071b0f0d1c1709051a0d1b0f1a06"
		const _ofCKgteMc = "0x0000000000000000000000000000000000000001"
		const tokenAmountY6levtv = BigInt("811")
		const _timeNzZBO1L = BigInt("398")
		const _amountPsGCADT = BigInt("1540")
		const _reasonuZxBsUh = "0x130f0a051c0d07021e0b1607100d02050e1d1414061708051e0e1a0c14070213"
		const tokenAmountnDLihG = BigInt("1829")
		const _ofwOXRX2S = accounts[1]
		const amountK2uKWJy = await contracttycFIWw.tokensLocked.call(_ofjX8O4N, _reasonrPpMNnL, {from: accounts[2]});
		const amountVomp1nu = await contracttycFIWw.tokensUnlockable.call(_ofCKgteMc, _reasonTbrD22A, {from: accounts[4]});
		await contracttycFIWw.recoverERC20.call(tokenAmountY6levtv, {from: accounts[1]});
		const nullPZIr4OJ = await contracttycFIWw.lock.call(_reasonuZxBsUh, _amountPsGCADT, _timeNzZBO1L, {from: accounts[1]});
		await contracttycFIWw.recoverERC20.call(tokenAmountnDLihG, {from: accounts[3]});
		const unlockableTokensMUTEeSY = await contracttycFIWw.unlock.call(_ofwOXRX2S, {from: accounts[4]});

		assert.equal(amountK2uKWJy, 0)
		assert.equal(amountVomp1nu, 0)
		await expect(contracttycFIWw.recoverERC20.call(tokenAmountY6levtv, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractLPZxzRF = await Revive.new({from: accounts[0]});
		const _ofXjJRVHz = accounts[3]
		const tokenAmountPo9ryYR = BigInt("104")
		const _timeb5q7kOq = BigInt("1534")
		const _reasongu61OTT = "0x06091d1320030c1302070e070e071a130a14140c1d0a15151303110e1908091f"
		const _ofovRyeGi = accounts[0]
		const _ofSiHa9YY = accounts[2]
		const _timeEjzUSRV = BigInt("1644")
		const _amountf0wlthw = BigInt("1344")
		const _reasonKW1IhtH = "0x200c10020c1e1c170d181509171917151108030a08120c0e1007111b07191809"
		const unlockableTokensaHpWWMT = await contractLPZxzRF.unlock.call(_ofXjJRVHz, {from: accounts[2]});
		await contractLPZxzRF.recoverERC20.call(tokenAmountPo9ryYR, {from: accounts[2]});
		const amountMXBf0yt = await contractLPZxzRF.tokensLockedAtTime.call(_ofovRyeGi, _reasongu61OTT, _timeb5q7kOq, {from: accounts[3]});
		const unlockableTokensosM3gVS = await contractLPZxzRF.getUnlockableTokens.call(_ofSiHa9YY, {from: accounts[3]});
		const nullU5jHcrq = await contractLPZxzRF.lock.call(_reasonKW1IhtH, _amountf0wlthw, _timeEjzUSRV, {from: accounts[3]});

		assert.equal(unlockableTokensaHpWWMT, 0)
		await expect(contractLPZxzRF.recoverERC20.call(tokenAmountPo9ryYR, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractw0EDvba = await Revive.new({from: accounts[4]});
		const _timevApYRB = BigInt("235")
		const _reasonFPnphuN = "0x121107190a190e02111e0d171d051e060b1d0802190902031b090a0705190305"
		const _ofJz5rx03 = accounts[1]
		const _reasonUrZ0yEh = "0x051509080a1717070910030b0e0a2013191120091c0d1316121f12170c0e0412"
		const _offZRRTb2 = accounts[0]
		const tokenAmountmJPfUlk = BigInt("582")
		const _ofXp2HIxt = accounts[2]
		const amountfRafLQB = await contractw0EDvba.tokensLockedAtTime.call(_ofJz5rx03, _reasonFPnphuN, _timevApYRB, {from: accounts[3]});
		const amountZ1IRAjE = await contractw0EDvba.tokensUnlockable.call(_offZRRTb2, _reasonUrZ0yEh, {from: accounts[2]});
		await contractw0EDvba.recoverERC20.call(tokenAmountmJPfUlk, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokenszdsHxc = await contractw0EDvba.getUnlockableTokens.call(_ofXp2HIxt, {from: accounts[5]});

		assert.equal(amountZ1IRAjE, 0)
		assert.equal(amountfRafLQB, 0)
		await expect(contractw0EDvba.recoverERC20.call(tokenAmountmJPfUlk, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractcAawdug = await Revive.new({from: accounts[3]});
		const tokenAmountcZ9hRbx = BigInt("493")
		const _ofYagnN7W = accounts[5]
		await contractcAawdug.recoverERC20.call(tokenAmountcZ9hRbx, {from: accounts[4]});
		const unlockableTokensUnqTVFM = await contractcAawdug.unlock.call(_ofYagnN7W, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractcAawdug.recoverERC20.call(tokenAmountcZ9hRbx, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractrAnLRKm = await Revive.new({from: accounts[4]});
		const tokenAmountgLTEheA = BigInt("332")
		const _ofROgx0M1 = accounts[2]
		const _timeeILGSWp = BigInt("195")
		const _reasonV3okO0w = "0x1818031812071a1109021d040508140a051a101413000507050e0b0c20161312"
		const _ofGGMVeIN = accounts[5]
		const _ofY0t710 = accounts[5]
		await contractrAnLRKm.recoverERC20.call(tokenAmountgLTEheA, {from: accounts[4]});
		const unlockableTokensvIDEXez = await contractrAnLRKm.unlock.call(_ofROgx0M1, {from: accounts[5]});
		const amountFfiFM3l = await contractrAnLRKm.tokensLockedAtTime.call(_ofGGMVeIN, _reasonV3okO0w, _timeeILGSWp, {from: accounts[3]});
		const amountwnEpU7 = await contractrAnLRKm.totalBalanceOf.call(_ofY0t710, {from: accounts[2]});

		await expect(contractrAnLRKm.recoverERC20.call(tokenAmountgLTEheA, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contract5oXULM = await Revive.new({from: accounts[4]});
		const _ofy3eo0Kz = accounts[5]
		const _ofUwALDRf = accounts[1]
		const _ofj2DWdE6 = accounts[1]
		const tokenAmountAfeBuSE = BigInt("935")
		const _timeiAlSOgX = BigInt("1897")
		const _reasonhJAvDlV = "0x030c0d03150f181c1d190d071b161e06191e0d08081f001007191a0f07081613"
		const _ofZQhiPb = accounts[1]
		const _timeqDxiOwO = BigInt("520")
		const _reasoniZRQNOR = "0x111603100311031c0407070911101712020b1e08081a11141e18121e0118190a"
		const _ofeDC8zid = accounts[0]
		const _ofFPdpJ5l = accounts[3]
		const _timeie6eptM = BigInt("365")
		const _amounttxI2Ehj = BigInt("1950")
		const _reasonx214LQS = "0x050d091b17001116160418201a0f14181716020a1c1c021e060a1a070d170d1b"
		const _timeRJsmd8F = BigInt("123")
		const _reasonHDhFLl = "0x1913040d1b130d001718060f131f07051e1d0e0e03141710030a121710071713"
		const _ofy3ga5cg = accounts[4]
		const _oftgIOjj = accounts[5]
		const amounttm2bLg = await contract5oXULM.totalBalanceOf.call(_ofy3eo0Kz, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensDysFPa2 = await contract5oXULM.getUnlockableTokens.call(_ofUwALDRf, {from: accounts[0]});
		const amountiHjOZ8i = await contract5oXULM.totalBalanceOf.call(_ofj2DWdE6, {from: accounts[3]});
		await contract5oXULM.recoverERC20.call(tokenAmountAfeBuSE, {from: accounts[1]});
		const amountbDYAuBI = await contract5oXULM.tokensLockedAtTime.call(_ofZQhiPb, _reasonhJAvDlV, _timeiAlSOgX, {from: accounts[3]});
		const amountZPNsbCt = await contract5oXULM.tokensLockedAtTime.call(_ofeDC8zid, _reasoniZRQNOR, _timeqDxiOwO, {from: accounts[3]});
		const unlockableTokenszqQVMFK = await contract5oXULM.getUnlockableTokens.call(_ofFPdpJ5l, {from: accounts[2]});
		const nullLeO3Veu = await contract5oXULM.lock.call(_reasonx214LQS, _amounttxI2Ehj, _timeie6eptM, {from: accounts[4]});
		const amountSdbpBXJ = await contract5oXULM.tokensLockedAtTime.call(_ofy3ga5cg, _reasonHDhFLl, _timeRJsmd8F, {from: accounts[2]});
		const unlockableTokensuI1kr3L = await contract5oXULM.unlock.call(_oftgIOjj, {from: accounts[0]});

		assert.equal(amountiHjOZ8i, 0)
		assert.equal(amounttm2bLg, 0)
		assert.equal(unlockableTokensDysFPa2, 0)
		await expect(contract5oXULM.recoverERC20.call(tokenAmountAfeBuSE, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractPMhTKn6 = await Revive.new({from: accounts[4]});
		const _ofPhgyKoT = accounts[3]
		const _timePRq8XBa = BigInt("625")
		const _amounteUuTLv0 = BigInt("869")
		const _reasoni7sPgz = "0x0814170e0e17040b0f150b1607081701130c0f020c090c1f141616150a1b0208"
		const _toQ2R6gdj = "0x0000000000000000000000000000000000000001"
		const _reasonZRxnpyc = "0x1b0214000615011d0e1b1406111e0e0b0d181b11031b0a0a0f120c07010d1517"
		const _of3ORriQ = accounts[2]
		const _timeu9VMuXt = BigInt("226")
		const _reasonbFMHR8 = "0x1818031812071a1109021d040508140a051a101413000507050e0b0c20161312"
		const _ofXiA8dWh = accounts[5]
		const _ofdsztLa = accounts[4]
		const tokenAmountmVZijSj = BigInt("774")
		const unlockableTokensQdayXW8 = await contractPMhTKn6.unlock.call(_ofPhgyKoT, {from: accounts[5]});
		const nullNbyU3KB = await contractPMhTKn6.transferWithLock.call(_toQ2R6gdj, _reasoni7sPgz, _amounteUuTLv0, _timePRq8XBa, {from: accounts[4]});
		const amounttc1JQq = await contractPMhTKn6.tokensUnlockable.call(_of3ORriQ, _reasonZRxnpyc, {from: accounts[3]});
		const amountdOUa0bl = await contractPMhTKn6.tokensLockedAtTime.call(_ofXiA8dWh, _reasonbFMHR8, _timeu9VMuXt, {from: accounts[3]});
		const amountfjG44Ox = await contractPMhTKn6.totalBalanceOf.call(_ofdsztLa, {from: accounts[2]});
		await contractPMhTKn6.recoverERC20.call(tokenAmountmVZijSj, {from: accounts[0]});

		assert.equal(amountdOUa0bl, 0)
		assert.equal(amountfjG44Ox, 3000000000000000000000000000)
		assert.equal(amounttc1JQq, 0)
		assert.equal(nullNbyU3KB, true)
		assert.equal(unlockableTokensQdayXW8, 0)
		await expect(contractPMhTKn6.recoverERC20.call(tokenAmountmVZijSj, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractNPTULmG = await Revive.new({from: accounts[4]});
		const tokenAmountlcUBz9Z = BigInt("183")
		const _ofEXfADOZ = "0x0000000000000000000000000000000000000001"
		const _ofWPcQGkR = accounts[4]
		const _timea8QzIeV = BigInt("226")
		const _reasonty7ncW0 = "0x1818031812071a1109021d040508140a051a101413000507050e0b0c20161312"
		const _ofC9qq1aD = accounts[5]
		const _ofh9imUTd = accounts[4]
		await contractNPTULmG.recoverERC20.call(tokenAmountlcUBz9Z, {from: accounts[4]});
		const amountAFflLyO = await contractNPTULmG.totalBalanceOf.call(_ofEXfADOZ, {from: accounts[5]});
		const unlockableTokensFLGYw2u = await contractNPTULmG.unlock.call(_ofWPcQGkR, {from: accounts[5]});
		const amountKlwcvOx = await contractNPTULmG.tokensLockedAtTime.call(_ofC9qq1aD, _reasonty7ncW0, _timea8QzIeV, {from: accounts[3]});
		const amountWY8QenQ = await contractNPTULmG.totalBalanceOf.call(_ofh9imUTd, {from: accounts[2]});

		await expect(contractNPTULmG.recoverERC20.call(tokenAmountlcUBz9Z, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractHPfcIRh = await Revive.new({from: accounts[4]});
		const _reasonDLQ4Hw9 = "0x051509080a1717070910030b0e0a2013191120091c0d1316121f12170c0e0412"
		const _ofDvtC7Cb = accounts[0]
		const tokenAmountcdpqvRr = BigInt("741")
		const _ofDtIeTEC = accounts[1]
		const _timeTaCe5gw = BigInt("1542")
		const _amountalo48C2 = BigInt("1781")
		const _reasonVr1Pl2G = "0x0508160d0b060d2016141a12040e0f09101d1d0e0d110d04071e07140c001607"
		const _too9D4hB9 = accounts[0]
		const _timeKffZfy8 = BigInt("1640")
		const _amountxgzzUB = BigInt("1537")
		const _reasonzyMeZsc = "0x011e0d071f0c0b0f1d0e1f030a1015001c19191603091603170406160801030f"
		const _to5TFkSl = "0x0000000000000000000000000000000000000001"
		const _ofSbDD4oL = accounts[4]
		const _timejNKEyWN = BigInt("192")
		const _reasonCNpsmt = "0x1818031812071a1109021d040508140a051a101413000507050e0b0c20161311"
		const _ofhCdW7s6 = accounts[6]
		const amountiGH7WQ0 = await contractHPfcIRh.tokensUnlockable.call(_ofDvtC7Cb, _reasonDLQ4Hw9, {from: accounts[2]});
		await contractHPfcIRh.recoverERC20.call(tokenAmountcdpqvRr, {from: accounts[3]});
		const amountqZ6xjIy = await contractHPfcIRh.totalBalanceOf.call(_ofDtIeTEC, {from: "0x0000000000000000000000000000000000000001"});
		const nullPafCEmL = await contractHPfcIRh.transferWithLock.call(_too9D4hB9, _reasonVr1Pl2G, _amountalo48C2, _timeTaCe5gw, {from: accounts[0]});
		const nulluiXHgGG = await contractHPfcIRh.transferWithLock.call(_to5TFkSl, _reasonzyMeZsc, _amountxgzzUB, _timeKffZfy8, {from: accounts[1]});
		const unlockableTokenscpKg2M6 = await contractHPfcIRh.getUnlockableTokens.call(_ofSbDD4oL, {from: accounts[5]});
		const amountARxVYQr = await contractHPfcIRh.tokensLockedAtTime.call(_ofhCdW7s6, _reasonCNpsmt, _timejNKEyWN, {from: accounts[3]});

		assert.equal(amountiGH7WQ0, 0)
		await expect(contractHPfcIRh.recoverERC20.call(tokenAmountcdpqvRr, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractYIGOgX = await Revive.new({from: accounts[4]});
		const _reasoniJsD25r = "0x051509080a1717070910030b0e0a2013191120091c0d1316121f12170c0e0412"
		const _ofiR7j7wb = accounts[0]
		const _ofgV1z7fV = accounts[1]
		const _ofeh2S25e = accounts[3]
		const tokenAmountkbjIWNX = BigInt("73")
		const _timeLiUcWta = BigInt("192")
		const _reasonhaoSjgT = "0x1818031812071a1109021d040508140a051a101413000507050e0b0c20161312"
		const _ofbmdF4SM = accounts[6]
		const _timeFC14moh = BigInt("1525")
		const _reasonSBUvWb = "0x071d04001e1008181f10020f021e1c160f07051502090d1a0f051e1913070211"
		const amountSayKOtr = await contractYIGOgX.tokensUnlockable.call(_ofiR7j7wb, _reasoniJsD25r, {from: accounts[2]});
		const amountYCPj6DQ = await contractYIGOgX.totalBalanceOf.call(_ofgV1z7fV, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensGR9EN3N = await contractYIGOgX.getUnlockableTokens.call(_ofeh2S25e, {from: accounts[5]});
		await contractYIGOgX.recoverERC20.call(tokenAmountkbjIWNX, {from: accounts[3]});
		const amountgbzZ2yC = await contractYIGOgX.tokensLockedAtTime.call(_ofbmdF4SM, _reasonhaoSjgT, _timeLiUcWta, {from: accounts[3]});
		const nullmZFPzAI = await contractYIGOgX.extendLock.call(_reasonSBUvWb, _timeFC14moh, {from: accounts[4]});

		assert.equal(amountSayKOtr, 0)
		assert.equal(amountYCPj6DQ, 0)
		assert.equal(unlockableTokensGR9EN3N, 0)
		await expect(contractYIGOgX.recoverERC20.call(tokenAmountkbjIWNX, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractjrKjvDw = await Revive.new({from: accounts[4]});
		const _reasonJTNmHY = "0x051509080a1717070910030b0e0a2013191120091c0d1316121f12170c0e0412"
		const _ofl5EmBT7 = accounts[0]
		const tokenAmountEvL9G8V = BigInt("221")
		const _ofXd1fpk2 = accounts[1]
		const _reasonV3OZdig = "0x0a1f16160c1706141408051408080c0b0f1216091317030f0b0b140814121c08"
		const _of8guGKr = accounts[5]
		const _ofx5Bqzo = accounts[3]
		const _timehSmVNVt = BigInt("935")
		const _reasonCWaPKmK = "0x1c1a0007021c0e150d0311020f1905201f060807171f1705131b1d1819030f1a"
		const _ofdFElGdH = accounts[3]
		const _timemgq7Fsy = BigInt("192")
		const _reasonrLNdAA = "0x1818031812071a1109021d040508140a051a101413000507050e0b0c20161311"
		const _ofwVFmH7k = accounts[6]
		const _reasonQs4s8Qg = "0x1d14191c181b171c0a0a030c1414202016150e1e0e021e0509071d0203170e06"
		const _ofsAuXJHp = "0x0000000000000000000000000000000000000001"
		const amountyAjcXc5 = await contractjrKjvDw.tokensUnlockable.call(_ofl5EmBT7, _reasonJTNmHY, {from: accounts[2]});
		await contractjrKjvDw.recoverERC20.call(tokenAmountEvL9G8V, {from: accounts[1]});
		const amountAloUu3N = await contractjrKjvDw.totalBalanceOf.call(_ofXd1fpk2, {from: "0x0000000000000000000000000000000000000001"});
		const amountgG5C8WG = await contractjrKjvDw.tokensUnlockable.call(_of8guGKr, _reasonV3OZdig, {from: accounts[4]});
		const unlockableTokensOrLJXa = await contractjrKjvDw.getUnlockableTokens.call(_ofx5Bqzo, {from: accounts[5]});
		const amountBHOoN41 = await contractjrKjvDw.tokensLockedAtTime.call(_ofdFElGdH, _reasonCWaPKmK, _timehSmVNVt, {from: accounts[5]});
		const amountE8gTnj6 = await contractjrKjvDw.tokensLockedAtTime.call(_ofwVFmH7k, _reasonrLNdAA, _timemgq7Fsy, {from: accounts[3]});
		const amountD0olVRN = await contractjrKjvDw.tokensLocked.call(_ofsAuXJHp, _reasonQs4s8Qg, {from: accounts[0]});

		assert.equal(amountyAjcXc5, 0)
		await expect(contractjrKjvDw.recoverERC20.call(tokenAmountEvL9G8V, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractQWlaRoS = await Revive.new({from: accounts[2]});
		const _timeAQo5HR = BigInt("1124")
		const _amountbdB6mLX = BigInt("1010")
		const _reasonakLi01V = "0x1613140a020e19130c0c1d1f0b0b140c0f140a16171a1e041c12031a1f140c18"
		const tokenAmountt8NsfHt = BigInt("1340")
		const _ofSO5OxXN = accounts[0]
		const nulljf44XBP = await contractQWlaRoS.lock.call(_reasonakLi01V, _amountbdB6mLX, _timeAQo5HR, {from: accounts[2]});
		await contractQWlaRoS.recoverERC20.call(tokenAmountt8NsfHt, {from: accounts[1]});
		const amountNikoMyD = await contractQWlaRoS.totalBalanceOf.call(_ofSO5OxXN, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nulljf44XBP, true)
		await expect(contractQWlaRoS.recoverERC20.call(tokenAmountt8NsfHt, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contracto8uXOZ2 = await Revive.new({from: accounts[4]});
		const tokenAmountQa1yvUq = BigInt("1515")
		const _ofH5csCTB = accounts[3]
		const _timebu7CHJy = BigInt("1897")
		const _reasonDSsPcy8 = "0x030c0d03150f181c1d190d071b161e06191e0d04081f001007191a0f07081613"
		const _ofuYCtzC = accounts[1]
		const _oftUq01r2 = accounts[4]
		const _timewp48RB = BigInt("520")
		const _reasonDH8k7yB = "0x111603100311031c0407070911101712020b1e08081a11141e18121e0118190a"
		const _ofphUaAIi = accounts[0]
		const _ofNjEOOQg = accounts[2]
		const _timeSle16ce = BigInt("365")
		const _amountcFwhfT7 = BigInt("1950")
		const _reasonesgtLBn = "0x050d081b17001116160418201a0f14181716020a1c1c021e060a1a070d170d1b"
		const _ofCnxA4BK = accounts[0]
		const _ofQdKEIPT = accounts[2]
		const _timemGdAzpl = BigInt("123")
		const _reasonqAQJBZk = "0x1913040d1b130d001718060f131f07051e1d0e0e03141710030a121710071713"
		const _ofTL35mW = accounts[4]
		const _ofDXwDlWV = "0x0000000000000000000000000000000000000001"
		const _ofaoqf3Hw = accounts[1]
		const _oft2VdEha = accounts[5]
		await contracto8uXOZ2.recoverERC20.call(tokenAmountQa1yvUq, {from: accounts[2]});
		const unlockableTokensXnfoo2t = await contracto8uXOZ2.unlock.call(_ofH5csCTB, {from: accounts[1]});
		const amountHMsatw = await contracto8uXOZ2.tokensLockedAtTime.call(_ofuYCtzC, _reasonDSsPcy8, _timebu7CHJy, {from: accounts[3]});
		const unlockableTokensfJ2CwSO = await contracto8uXOZ2.getUnlockableTokens.call(_oftUq01r2, {from: accounts[0]});
		const amountT2uJ6Lr = await contracto8uXOZ2.tokensLockedAtTime.call(_ofphUaAIi, _reasonDH8k7yB, _timewp48RB, {from: accounts[3]});
		const unlockableTokensi588poI = await contracto8uXOZ2.getUnlockableTokens.call(_ofNjEOOQg, {from: accounts[2]});
		const nullJ7ZJDlL = await contracto8uXOZ2.lock.call(_reasonesgtLBn, _amountcFwhfT7, _timeSle16ce, {from: accounts[4]});
		const unlockableTokensQdAvtm = await contracto8uXOZ2.unlock.call(_ofCnxA4BK, {from: accounts[5]});
		const unlockableTokenssiUnICz = await contracto8uXOZ2.getUnlockableTokens.call(_ofQdKEIPT, {from: accounts[1]});
		const amountwtk6z1 = await contracto8uXOZ2.tokensLockedAtTime.call(_ofTL35mW, _reasonqAQJBZk, _timemGdAzpl, {from: accounts[2]});
		const amountIzag06W = await contracto8uXOZ2.totalBalanceOf.call(_ofDXwDlWV, {from: accounts[5]});
		const unlockableTokenseE97l57 = await contracto8uXOZ2.getUnlockableTokens.call(_ofaoqf3Hw, {from: accounts[1]});
		const unlockableTokensjGueOR = await contracto8uXOZ2.unlock.call(_oft2VdEha, {from: accounts[0]});

		await expect(contracto8uXOZ2.recoverERC20.call(tokenAmountQa1yvUq, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractIC4rCK4 = await Revive.new({from: accounts[4]});
		const tokenAmountX35jnJi = BigInt("1511")
		const _ofQxm1lK7 = accounts[5]
		await contractIC4rCK4.recoverERC20.call(tokenAmountX35jnJi, {from: accounts[3]});
		const unlockableTokensHkCLHG = await contractIC4rCK4.getUnlockableTokens.call(_ofQxm1lK7, {from: accounts[0]});

		await expect(contractIC4rCK4.recoverERC20.call(tokenAmountX35jnJi, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractRuDH2E3 = await Revive.new({from: accounts[4]});
		const _timeubulrKc = BigInt("1897")
		const _reasonkV96CPf = "0x030c0d03150f181c1d190d071b161e06191e0d08081f001007171a0f07081613"
		const _ofFDV6ZYl = accounts[1]
		const tokenAmounttFmnhiI = BigInt("1330")
		const _ofAZp2ec1 = accounts[3]
		const _timepWM4VEZ = BigInt("123")
		const _reasoncrUZeJY = "0x1913040d1b130d001718060f131f07051e1d0e0e03141710030a121710071713"
		const _ofKdv5xBf = accounts[4]
		const amountb9b1hQZ = await contractRuDH2E3.tokensLockedAtTime.call(_ofFDV6ZYl, _reasonkV96CPf, _timeubulrKc, {from: accounts[3]});
		await contractRuDH2E3.recoverERC20.call(tokenAmounttFmnhiI, {from: accounts[4]});
		const unlockableTokensr3j4eHy = await contractRuDH2E3.getUnlockableTokens.call(_ofAZp2ec1, {from: accounts[2]});
		const amountAhc77BW = await contractRuDH2E3.tokensLockedAtTime.call(_ofKdv5xBf, _reasoncrUZeJY, _timepWM4VEZ, {from: accounts[2]});

		assert.equal(amountb9b1hQZ, 0)
		await expect(contractRuDH2E3.recoverERC20.call(tokenAmounttFmnhiI, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractYSrkRIN = await Revive.new({from: accounts[4]});
		const _timehwwTx4X = BigInt("1897")
		const _reasonpvjPV5b = "0x030c0d03150f181c1d190d071b161e06191e0d08081f001007191a0f07081613"
		const _ofvvbdzY0 = accounts[1]
		const tokenAmountpqnjyji = BigInt("1607")
		const _ofZARUGe = accounts[0]
		const _timewHctQ8h = BigInt("123")
		const _reasonaB7SXUF = "0x1913040d1b130d001718060f131f07051e1d0e0e03141710030a121710071713"
		const _ofL3MOTIZ = accounts[5]
		const _ofcqxpVHn = accounts[6]
		const amountbwg28BM = await contractYSrkRIN.tokensLockedAtTime.call(_ofvvbdzY0, _reasonpvjPV5b, _timehwwTx4X, {from: accounts[3]});
		await contractYSrkRIN.recoverERC20.call(tokenAmountpqnjyji, {from: accounts[2]});
		const amountJzLbIH2 = await contractYSrkRIN.totalBalanceOf.call(_ofZARUGe, {from: accounts[2]});
		const amountBzRKKoJ = await contractYSrkRIN.tokensLockedAtTime.call(_ofL3MOTIZ, _reasonaB7SXUF, _timewHctQ8h, {from: accounts[2]});
		const unlockableTokenspyQQZbS = await contractYSrkRIN.unlock.call(_ofcqxpVHn, {from: accounts[0]});

		assert.equal(amountbwg28BM, 0)
		await expect(contractYSrkRIN.recoverERC20.call(tokenAmountpqnjyji, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractFXKoYLX = await Revive.new({from: accounts[3]});
		const _reasonrVDO2EW = "0x1b09131e0d1a171b1e080f1a140a11170b1b0b11090f171d07171c1804031b1c"
		const _ofrFLSAWr = accounts[2]
		const _ofmYsWg0D = accounts[5]
		const tokenAmountx7g0jzF = BigInt("1341")
		const amountj2IA1EX = await contractFXKoYLX.tokensLocked.call(_ofrFLSAWr, _reasonrVDO2EW, {from: accounts[2]});
		const unlockableTokens2Dz72K = await contractFXKoYLX.unlock.call(_ofmYsWg0D, {from: "0x0000000000000000000000000000000000000001"});
		await contractFXKoYLX.recoverERC20.call(tokenAmountx7g0jzF, {from: accounts[2]});

		assert.equal(amountj2IA1EX, 0)
		assert.equal(unlockableTokens2Dz72K, 0)
		await expect(contractFXKoYLX.recoverERC20.call(tokenAmountx7g0jzF, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractqrod6S6 = await Revive.new({from: accounts[4]});
		const _timeIG1WOLA = BigInt("1897")
		const _reasonC4JvS0C = "0x030c0d03150f181c1d190d071b161e06191e0d08081f001007191a0f07081613"
		const _ofxWLUaUV = accounts[1]
		const tokenAmountedEAILD = BigInt("292")
		const _ofWlGegAs = accounts[3]
		const _reasonMYB5upQ = "0x1e0d11120f1119170907061615140c01021301200f021e081d0e0a0d0d05130b"
		const _ofDydyY3t = accounts[5]
		const _ofxNztf91 = accounts[1]
		const _ofgVt5aJL = "0x0000000000000000000000000000000000000001"
		const _timewyidfxB = BigInt("123")
		const _reasonLuT1fFL = "0x1913040d1b130d001718060f131f07051e1d0e0e03141710030a121710071713"
		const _ofUsE1L5 = accounts[4]
		const _ofansku9x = accounts[4]
		const _ofB49ep3 = accounts[6]
		const amountIa3NEfx = await contractqrod6S6.tokensLockedAtTime.call(_ofxWLUaUV, _reasonC4JvS0C, _timeIG1WOLA, {from: accounts[3]});
		await contractqrod6S6.recoverERC20.call(tokenAmountedEAILD, {from: accounts[5]});
		const amountsRSOe6J = await contractqrod6S6.totalBalanceOf.call(_ofWlGegAs, {from: accounts[4]});
		const amountB5Rgwh = await contractqrod6S6.tokensUnlockable.call(_ofDydyY3t, _reasonMYB5upQ, {from: accounts[0]});
		const amountuW0GQeA = await contractqrod6S6.totalBalanceOf.call(_ofxNztf91, {from: accounts[2]});
		const unlockableTokenskEEqAf = await contractqrod6S6.getUnlockableTokens.call(_ofgVt5aJL, {from: accounts[0]});
		const amountCX5Ccil = await contractqrod6S6.tokensLockedAtTime.call(_ofUsE1L5, _reasonLuT1fFL, _timewyidfxB, {from: accounts[2]});
		const amountodhLL8Q = await contractqrod6S6.totalBalanceOf.call(_ofansku9x, {from: accounts[1]});
		const unlockableTokensPRvCpTK = await contractqrod6S6.unlock.call(_ofB49ep3, {from: accounts[0]});

		assert.equal(amountIa3NEfx, 0)
		await expect(contractqrod6S6.recoverERC20.call(tokenAmountedEAILD, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contract7VT8zJ = await Revive.new({from: accounts[1]});
		const _reasontO7jXG6 = "0x1f131f101f1f051a0317000120161d0d19080709190e0d0809181b081e05091e"
		const _ofowJCVKO = accounts[1]
		const _reasonNOcnIaI = "0x0c1d120f1a0c0a0a12091602021f000c070c081207120c0f10111f080f0b0f1c"
		const _ofZHixvk5 = accounts[5]
		const tokenAmountSM0TESK = BigInt("98")
		const _amountkn43aPQ = BigInt("156")
		const _reasonqU34pYb = "0x0308160c09100c0115090d031503040618021f151b111613100b1e1e110d131c"
		const amountRd08Zxg = await contract7VT8zJ.tokensUnlockable.call(_ofowJCVKO, _reasontO7jXG6, {from: accounts[4]});
		const amountu8pi3X0 = await contract7VT8zJ.tokensLocked.call(_ofZHixvk5, _reasonNOcnIaI, {from: accounts[0]});
		await contract7VT8zJ.recoverERC20.call(tokenAmountSM0TESK, {from: accounts[0]});
		const nullYmZbVRS = await contract7VT8zJ.increaseLockAmount.call(_reasonqU34pYb, _amountkn43aPQ, {from: accounts[0]});

		assert.equal(amountRd08Zxg, 0)
		assert.equal(amountu8pi3X0, 0)
		await expect(contract7VT8zJ.recoverERC20.call(tokenAmountSM0TESK, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractgpxsRgZ = await Revive.new({from: accounts[4]});
		const tokenAmountyaoc5Ft = BigInt("682")
		const _ofpv3OnFM = accounts[4]
		const _timex2z2MwE = BigInt("663")
		const _reasonwaMrgP = "0x18021218011116010d1e07130909101b07050a1b1f0e070c1e0f1a04111d0f1d"
		await contractgpxsRgZ.recoverERC20.call(tokenAmountyaoc5Ft, {from: accounts[0]});
		const unlockableTokensKjulpJz = await contractgpxsRgZ.getUnlockableTokens.call(_ofpv3OnFM, {from: accounts[0]});
		const nullWEJdyZq = await contractgpxsRgZ.extendLock.call(_reasonwaMrgP, _timex2z2MwE, {from: accounts[2]});

		await expect(contractgpxsRgZ.recoverERC20.call(tokenAmountyaoc5Ft, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractwcen8fc = await Revive.new({from: accounts[4]});
		const _timeAkJNz2a = BigInt("1897")
		const _reasonv00GyNU = "0x030c0d03150f181c1d190d071b161e06191e0d08081f001007191a0f07081613"
		const _ofQbPORKn = accounts[1]
		const _ofBcsDbR2 = accounts[3]
		const _timetiQc6o3 = BigInt("365")
		const _amountkFCgr9j = BigInt("44")
		const _reasonzIteBWh = "0x050d081b17001116160418201a0f14181716020a1c1c021e060a1a070d170d1b"
		const _timewC1qHdl = BigInt("123")
		const _reasonpEcQ8Fl = "0x1913040d1b130d001718060f131f07051e1d0e0e03141710030a121710071713"
		const _ofW6An7n = accounts[4]
		const _timejfcTfXn = BigInt("751")
		const _amounteDpvbE = BigInt("1087")
		const _reasonTOYmhsk = "0x120a0f000715170b0b13061b191512050807151203161301141b0b1c20160017"
		const _toi3b3Ct = accounts[3]
		const _ofaFRkFXK = accounts[2]
		const _timeCaNBQko = BigInt("1225")
		const _reasonQffmJ1B = "0x0406100809091a0d10130d190c06020c1100020e0d080a151309101e1d0d0701"
		const _ofqlhLM6B = accounts[3]
		const _reasonwiclLJD = "0x1e1507050a0c1c18120e061c1802081a010d041411170d0a1b020b1d0a011c03"
		const _ofe5vph95 = accounts[4]
		const _ofvAtufy6 = accounts[7]
		const _ofQxEz0FA = accounts[3]
		const tokenAmountcDUebev = BigInt("884")
		const amountB6ZE5sW = await contractwcen8fc.tokensLockedAtTime.call(_ofQbPORKn, _reasonv00GyNU, _timeAkJNz2a, {from: accounts[3]});
		const unlockableTokenswdc4NNn = await contractwcen8fc.getUnlockableTokens.call(_ofBcsDbR2, {from: accounts[2]});
		const nullTBUJVA2 = await contractwcen8fc.lock.call(_reasonzIteBWh, _amountkFCgr9j, _timetiQc6o3, {from: accounts[4]});
		const amountz4En9WI = await contractwcen8fc.tokensLockedAtTime.call(_ofW6An7n, _reasonpEcQ8Fl, _timewC1qHdl, {from: accounts[2]});
		const nullJGdAAET = await contractwcen8fc.transferWithLock.call(_toi3b3Ct, _reasonTOYmhsk, _amounteDpvbE, _timejfcTfXn, {from: accounts[4]});
		const amountk9Y7OpO = await contractwcen8fc.totalBalanceOf.call(_ofaFRkFXK, {from: accounts[2]});
		const amountApBqNvl = await contractwcen8fc.tokensLockedAtTime.call(_ofqlhLM6B, _reasonQffmJ1B, _timeCaNBQko, {from: accounts[0]});
		const amountxYVsdI0 = await contractwcen8fc.tokensUnlockable.call(_ofe5vph95, _reasonwiclLJD, {from: accounts[4]});
		const unlockableTokensWTZ8Evk = await contractwcen8fc.unlock.call(_ofvAtufy6, {from: accounts[0]});
		const unlockableTokensDK84NY = await contractwcen8fc.getUnlockableTokens.call(_ofQxEz0FA, {from: accounts[5]});
		await contractwcen8fc.recoverERC20.call(tokenAmountcDUebev, {from: accounts[0]});

		assert.equal(amountApBqNvl, 0)
		assert.equal(amountB6ZE5sW, 0)
		assert.equal(amountk9Y7OpO, 0)
		assert.equal(amountxYVsdI0, 0)
		assert.equal(amountz4En9WI, 0)
		assert.equal(nullJGdAAET, true)
		assert.equal(nullTBUJVA2, true)
		assert.equal(unlockableTokensDK84NY, 0)
		assert.equal(unlockableTokensWTZ8Evk, 0)
		assert.equal(unlockableTokenswdc4NNn, 0)
		await expect(contractwcen8fc.recoverERC20.call(tokenAmountcDUebev, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractFKaffI = await Revive.new({from: accounts[4]});
		const _timeidbZigu = BigInt("1897")
		const _reasonnup6I4O = "0x030c0d03150f181c1d190d071b161e06191e0d08081f001007191a0f07081613"
		const _ofhRrYDMK = accounts[1]
		const _ofZkWWtl3 = accounts[3]
		const _timemljglS9 = BigInt("365")
		const _amountiPFAxls = BigInt("44")
		const _reasonJsBehA = "0x050d081b17001116160418201a0f14181716020a1c1c021e060a1a070d170d1b"
		const tokenAmountgmvHbSJ = BigInt("197")
		const _timevqGEkNR = BigInt("123")
		const _reasonkweRXA9 = "0x1913040d1b130d001718060f131f07051e1d0e0e03141710030a121710071713"
		const _ofW727toc = accounts[4]
		const _timeVndTZU0 = BigInt("751")
		const _amountFbdWWsj = BigInt("1087")
		const _reasonBPHUh8e = "0x120a0f000715170b0b13061b191512050807151203161301141b0b1c20160017"
		const _toM6TYwIV = accounts[3]
		const _ofko0Ptci = accounts[2]
		const _timeo4148Fv = BigInt("1225")
		const _reasonIoT3TLP = "0x0406100809091a0d10130d190c06020c1100020e0d080a151309101e1d0d0701"
		const _ofMeIDCww = accounts[3]
		const _timeMCkSrDH = BigInt("151")
		const _reasonpJ8jp02 = "0x201b07190609131f0c150c0a0f1415100a15031d180a200c060702191401120b"
		const _ofCt9aSF = accounts[2]
		const _reasondjpt7h = "0x1e1507050a0c1c18120e061c1802081a010d041411170d0b1b020b1d0a011c03"
		const _ofjedcaU9 = accounts[4]
		const _ofwEZzT1k = accounts[7]
		const _oflUjssBi = accounts[3]
		const amountaKf6lyU = await contractFKaffI.tokensLockedAtTime.call(_ofhRrYDMK, _reasonnup6I4O, _timeidbZigu, {from: accounts[3]});
		const unlockableTokensWW56lF = await contractFKaffI.getUnlockableTokens.call(_ofZkWWtl3, {from: accounts[2]});
		const nullgwNTNSl = await contractFKaffI.lock.call(_reasonJsBehA, _amountiPFAxls, _timemljglS9, {from: accounts[4]});
		await contractFKaffI.recoverERC20.call(tokenAmountgmvHbSJ, {from: accounts[1]});
		const amountVWPfG3 = await contractFKaffI.tokensLockedAtTime.call(_ofW727toc, _reasonkweRXA9, _timevqGEkNR, {from: accounts[2]});
		const nullrv5p4um = await contractFKaffI.transferWithLock.call(_toM6TYwIV, _reasonBPHUh8e, _amountFbdWWsj, _timeVndTZU0, {from: accounts[4]});
		const amountFmTrboV = await contractFKaffI.totalBalanceOf.call(_ofko0Ptci, {from: accounts[2]});
		const amountmKcG3a5 = await contractFKaffI.tokensLockedAtTime.call(_ofMeIDCww, _reasonIoT3TLP, _timeo4148Fv, {from: accounts[0]});
		const amounthydGhnh = await contractFKaffI.tokensLockedAtTime.call(_ofCt9aSF, _reasonpJ8jp02, _timeMCkSrDH, {from: accounts[1]});
		const amountqTscxnL = await contractFKaffI.tokensUnlockable.call(_ofjedcaU9, _reasondjpt7h, {from: accounts[4]});
		const unlockableTokenstPTcye8 = await contractFKaffI.unlock.call(_ofwEZzT1k, {from: accounts[0]});
		const unlockableTokensvBW5vKT = await contractFKaffI.getUnlockableTokens.call(_oflUjssBi, {from: accounts[5]});

		assert.equal(amountaKf6lyU, 0)
		assert.equal(nullgwNTNSl, true)
		assert.equal(unlockableTokensWW56lF, 0)
		await expect(contractFKaffI.recoverERC20.call(tokenAmountgmvHbSJ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractjlmpR1 = await Revive.new({from: accounts[4]});
		const _timePU4jKM7 = BigInt("1897")
		const _reasonWhDK49 = "0x030c0d03150f181c1d190d071b161e06191e0d08081f001007191a0f07081613"
		const _ofNvHKvK9 = accounts[1]
		const _ofQY1yB2J = accounts[3]
		const _reasonuNj7u1y = "0x1e0d11120f1119170907061615140c01021301200f021e081d0e0a0d0d05130b"
		const _ofavI0QAt = accounts[6]
		const _ofex2L41b = accounts[1]
		const _ofNjH9zH5 = "0x0000000000000000000000000000000000000001"
		const _timeQETN2Y = BigInt("123")
		const _reasonyGshXSY = "0x1913040d1b130d001718060f131f07051e1d0e0e03141710030a121710071713"
		const _ofNkcRUfh = accounts[4]
		const _ofJfptqN0 = accounts[6]
		const tokenAmountupBw1Nj = BigInt("717")
		const amountEhTyVg2 = await contractjlmpR1.tokensLockedAtTime.call(_ofNvHKvK9, _reasonWhDK49, _timePU4jKM7, {from: accounts[3]});
		const amountVKjDjE3 = await contractjlmpR1.totalBalanceOf.call(_ofQY1yB2J, {from: accounts[4]});
		const amountBmMP95w = await contractjlmpR1.tokensUnlockable.call(_ofavI0QAt, _reasonuNj7u1y, {from: accounts[0]});
		const amountlhW0h06 = await contractjlmpR1.totalBalanceOf.call(_ofex2L41b, {from: accounts[2]});
		const unlockableTokensqLLjIx3 = await contractjlmpR1.getUnlockableTokens.call(_ofNjH9zH5, {from: accounts[0]});
		const amountUvz5MCk = await contractjlmpR1.tokensLockedAtTime.call(_ofNkcRUfh, _reasonyGshXSY, _timeQETN2Y, {from: accounts[2]});
		const unlockableTokenspQkMy6 = await contractjlmpR1.unlock.call(_ofJfptqN0, {from: accounts[0]});
		await contractjlmpR1.recoverERC20.call(tokenAmountupBw1Nj, {from: accounts[0]});

		assert.equal(amountBmMP95w, 0)
		assert.equal(amountEhTyVg2, 0)
		assert.equal(amountUvz5MCk, 0)
		assert.equal(amountVKjDjE3, 0)
		assert.equal(amountlhW0h06, 0)
		assert.equal(unlockableTokenspQkMy6, 0)
		assert.equal(unlockableTokensqLLjIx3, 0)
		await expect(contractjlmpR1.recoverERC20.call(tokenAmountupBw1Nj, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractF6bZdV8 = await Revive.new({from: accounts[4]});
		const tokenAmountJkWwKw4 = BigInt("56")
		const _ofJ20n73 = accounts[5]
		await contractF6bZdV8.recoverERC20.call(tokenAmountJkWwKw4, {from: accounts[1]});
		const unlockableTokensKerMITt = await contractF6bZdV8.getUnlockableTokens.call(_ofJ20n73, {from: accounts[0]});

		await expect(contractF6bZdV8.recoverERC20.call(tokenAmountJkWwKw4, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractRbPr1r = await Revive.new({from: accounts[4]});
		const _ofuOUpcME = accounts[4]
		const _timebXIFUy = BigInt("1095")
		const _reasonIXELSte = "0x040a1d0f130018090418101001061a0c16101f0d1e150800151f081a031c0a14"
		const _ofUMkm4m = accounts[5]
		const _timeX0wapJQ = BigInt("477")
		const _reasonafKiK2l = "0x0c1d12010c0505121017190c0613031917180e09121103050a071b1108191117"
		const _ofQCrjlS0 = accounts[0]
		const _timeIkALuUw = BigInt("1934")
		const _reasonZowwzwf = "0x1c0913091f0f1f1c1d1c1a141c17061613010c0f1e131a150918190e0a1c1f0b"
		const _ofgKwEGAl = "0x0000000000000000000000000000000000000001"
		const _timeFvaCjqG = BigInt("365")
		const _amountgBUq90b = BigInt("1950")
		const _reasong2Z4hZn = "0x050d081b17001116160418201a0f14181716020a1c1c021e060a1a070d170d1b"
		const _timeSSVNL25 = BigInt("104")
		const _reasonNLFYVp = "0x1913040d1b130d001718060f131f07051e1d0e0e03141710030a121710071713"
		const _ofrQlocHM = accounts[4]
		const tokenAmountPkvb0hZ = BigInt("1357")
		const _reasonotDf8Hb = "0x070d14131410021a030513071f0b19121109151c0a120519070e0c1616181a00"
		const _ofGOzhg4o = accounts[4]
		const _reason5VaEXu = "0x1a1b041605110c1c051d201d1408040408190f050a050600111e1503031b0613"
		const _ofRPrvw6 = accounts[3]
		const _timePt1r1K = BigInt("751")
		const _amountw09mK1j = BigInt("1087")
		const _reasonq0OxBfh = "0x120a0f000715170b0b13061b191512050807151203161301141b0b1c20160017"
		const _toucwSPjc = accounts[3]
		const _ofIkS0o4t = accounts[2]
		const _timeNTJ3Usi = BigInt("1225")
		const _reasony4CpNJs = "0x0406100809091a0d10130d190c06020c1100020e0d080a151309101e1d0d0701"
		const _ofpTb6PTZ = accounts[3]
		const unlockableTokenst3mOhrT = await contractRbPr1r.getUnlockableTokens.call(_ofuOUpcME, {from: accounts[2]});
		const amountwVTpK6t = await contractRbPr1r.tokensLockedAtTime.call(_ofUMkm4m, _reasonIXELSte, _timebXIFUy, {from: accounts[1]});
		const amountAwBrDUC = await contractRbPr1r.tokensLockedAtTime.call(_ofQCrjlS0, _reasonafKiK2l, _timeX0wapJQ, {from: accounts[1]});
		const amountv5wdsTC = await contractRbPr1r.tokensLockedAtTime.call(_ofgKwEGAl, _reasonZowwzwf, _timeIkALuUw, {from: accounts[3]});
		const nullXaGM7qK = await contractRbPr1r.lock.call(_reasong2Z4hZn, _amountgBUq90b, _timeFvaCjqG, {from: accounts[4]});
		const amountYEka8JG = await contractRbPr1r.tokensLockedAtTime.call(_ofrQlocHM, _reasonNLFYVp, _timeSSVNL25, {from: accounts[2]});
		await contractRbPr1r.recoverERC20.call(tokenAmountPkvb0hZ, {from: accounts[0]});
		const amountbFPxxs2 = await contractRbPr1r.tokensUnlockable.call(_ofGOzhg4o, _reasonotDf8Hb, {from: accounts[4]});
		const amountT4e97xc = await contractRbPr1r.tokensLocked.call(_ofRPrvw6, _reason5VaEXu, {from: accounts[3]});
		const nullXEpKLuK = await contractRbPr1r.transferWithLock.call(_toucwSPjc, _reasonq0OxBfh, _amountw09mK1j, _timePt1r1K, {from: accounts[4]});
		const amountIAp6T2M = await contractRbPr1r.totalBalanceOf.call(_ofIkS0o4t, {from: accounts[2]});
		const amountiETtaHd = await contractRbPr1r.tokensLockedAtTime.call(_ofpTb6PTZ, _reasony4CpNJs, _timeNTJ3Usi, {from: accounts[0]});

		assert.equal(amountAwBrDUC, 0)
		assert.equal(amountYEka8JG, 0)
		assert.equal(amountv5wdsTC, 0)
		assert.equal(amountwVTpK6t, 0)
		assert.equal(nullXaGM7qK, true)
		assert.equal(unlockableTokenst3mOhrT, 0)
		await expect(contractRbPr1r.recoverERC20.call(tokenAmountPkvb0hZ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractH5ViHxH = await Revive.new({from: accounts[4]});
		const _ofcfDCyV4 = accounts[3]
		const _timeYkMExT1 = BigInt("365")
		const _amountQM0v5d = BigInt("1950")
		const _reasonkrwgSRD = "0x050d081b17001116160418201a0f14181716020a1c1c021e060a1a070d170d1b"
		const _timeJaJx8JD = BigInt("104")
		const _reasonv7OlhOm = "0x1913040d1b130d001718060f131f07051e1d0e0e03141710030a121710071713"
		const _ofB432P8y = accounts[4]
		const tokenAmountB2yrYif = BigInt("460")
		const _reasonVZg90Gf = "0x1a1b041605110c1c051d201d1408040408190f050a050600111e1503031b0613"
		const _ofUH9IVO = accounts[3]
		const _timedbFix2h = BigInt("751")
		const _amountcSEQkO9 = BigInt("1087")
		const _reasondB6MFMJ = "0x120a0f000715170b0b13061b191512050807151203161301141b0b1c20160017"
		const _toObf7PNb = accounts[3]
		const _timerTtUaP8 = BigInt("1225")
		const _reasonuqQ7f5F = "0x0406100809091a0d10130d190c06020c1100020e0d080a151309101e1d0d0701"
		const _ofQLYgQfZ = accounts[3]
		const unlockableTokens0e2Mam = await contractH5ViHxH.getUnlockableTokens.call(_ofcfDCyV4, {from: accounts[2]});
		const nullXqXcbbL = await contractH5ViHxH.lock.call(_reasonkrwgSRD, _amountQM0v5d, _timeYkMExT1, {from: accounts[4]});
		const amounttW6dr9o = await contractH5ViHxH.tokensLockedAtTime.call(_ofB432P8y, _reasonv7OlhOm, _timeJaJx8JD, {from: accounts[2]});
		await contractH5ViHxH.recoverERC20.call(tokenAmountB2yrYif, {from: accounts[2]});
		const amountptSNV48 = await contractH5ViHxH.tokensLocked.call(_ofUH9IVO, _reasonVZg90Gf, {from: accounts[3]});
		const nullmBtJlj = await contractH5ViHxH.transferWithLock.call(_toObf7PNb, _reasondB6MFMJ, _amountcSEQkO9, _timedbFix2h, {from: accounts[4]});
		const amountpARdkqI = await contractH5ViHxH.tokensLockedAtTime.call(_ofQLYgQfZ, _reasonuqQ7f5F, _timerTtUaP8, {from: accounts[0]});

		assert.equal(amounttW6dr9o, 0)
		assert.equal(nullXqXcbbL, true)
		assert.equal(unlockableTokens0e2Mam, 0)
		await expect(contractH5ViHxH.recoverERC20.call(tokenAmountB2yrYif, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractACZwKYY = await Revive.new({from: accounts[4]});
		const _ofH63v5fM = accounts[3]
		const _timeJE6GXIA = BigInt("365")
		const _amountXmm3Vn = BigInt("1950")
		const _reasonPqFkCkp = "0x050d081b17001116160418201a0f14181716020a1c1c021e060a1a070d170d1b"
		const _timeOgocPWm = BigInt("104")
		const _reasonnGsqm3A = "0x1913040d1b130d001718060f131f07051e1d0e0e03141710030a121710071713"
		const _off03FPi = accounts[4]
		const _reasonZrdpAVE = "0x181c0d04001a140b160a1115191604171e1c19011e0d0d0c171c10130f081e0e"
		const _of3LQUzQ = accounts[5]
		const _reasonKkFtidr = "0x100a01131d1c031616190413180a0202011d0a1d1a1b040901080d0303141e0c"
		const _ofTqCagAG = accounts[0]
		const tokenAmountdMAByC0 = BigInt("462")
		const _ofeP1Igk = "0x0000000000000000000000000000000000000001"
		const _ofnVEUJjc = accounts[1]
		const _timetDzOAbl = BigInt("1225")
		const _reasonyZXb50 = "0x0406100809091a0d10130d190c06020c1100020e0d080a151309101e1d0d0701"
		const _ofBPb5KI7 = accounts[3]
		const unlockableTokensgcpdG5H = await contractACZwKYY.getUnlockableTokens.call(_ofH63v5fM, {from: accounts[2]});
		const nullg2SYbu = await contractACZwKYY.lock.call(_reasonPqFkCkp, _amountXmm3Vn, _timeJE6GXIA, {from: accounts[4]});
		const amountHYSLCWO = await contractACZwKYY.tokensLockedAtTime.call(_off03FPi, _reasonnGsqm3A, _timeOgocPWm, {from: accounts[2]});
		const amountEFVOAJ2 = await contractACZwKYY.tokensUnlockable.call(_of3LQUzQ, _reasonZrdpAVE, {from: accounts[4]});
		const amountZVOrba5 = await contractACZwKYY.tokensLocked.call(_ofTqCagAG, _reasonKkFtidr, {from: accounts[4]});
		await contractACZwKYY.recoverERC20.call(tokenAmountdMAByC0, {from: accounts[0]});
		const unlockableTokensOdFJfym = await contractACZwKYY.unlock.call(_ofeP1Igk, {from: accounts[4]});
		const amountr5deaIv = await contractACZwKYY.totalBalanceOf.call(_ofnVEUJjc, {from: accounts[2]});
		const amountbUgGEGc = await contractACZwKYY.tokensLockedAtTime.call(_ofBPb5KI7, _reasonyZXb50, _timetDzOAbl, {from: accounts[0]});

		assert.equal(amountEFVOAJ2, 0)
		assert.equal(amountHYSLCWO, 0)
		assert.equal(amountZVOrba5, 0)
		assert.equal(nullg2SYbu, true)
		assert.equal(unlockableTokensgcpdG5H, 0)
		await expect(contractACZwKYY.recoverERC20.call(tokenAmountdMAByC0, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractvAmCDcZ = await Revive.new({from: accounts[3]});
		const _ofUkC0iBx = accounts[5]
		const tokenAmountetiJvaM = BigInt("401")
		const unlockableTokensGXDGwmr = await contractvAmCDcZ.unlock.call(_ofUkC0iBx, {from: "0x0000000000000000000000000000000000000001"});
		await contractvAmCDcZ.recoverERC20.call(tokenAmountetiJvaM, {from: accounts[0]});

		assert.equal(unlockableTokensGXDGwmr, 0)
		await expect(contractvAmCDcZ.recoverERC20.call(tokenAmountetiJvaM, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractSEw3dx5 = await Revive.new({from: accounts[3]});
		const _ofJN7V9Cg = accounts[5]
		const tokenAmountXbrvLvp = BigInt("791")
		const _timeONZiGR = BigInt("1114")
		const _amountwyUvPqO = BigInt("599")
		const _reasonuo7ocBx = "0x1c160f1a1e040e0304111b0d1f1e150116191b1920080917180706161214011e"
		const _toRr822Op = accounts[2]
		const unlockableTokenss8wrCTV = await contractSEw3dx5.unlock.call(_ofJN7V9Cg, {from: "0x0000000000000000000000000000000000000001"});
		await contractSEw3dx5.recoverERC20.call(tokenAmountXbrvLvp, {from: accounts[2]});
		const nulltjRYNap = await contractSEw3dx5.transferWithLock.call(_toRr822Op, _reasonuo7ocBx, _amountwyUvPqO, _timeONZiGR, {from: accounts[1]});

		assert.equal(unlockableTokenss8wrCTV, 0)
		await expect(contractSEw3dx5.recoverERC20.call(tokenAmountXbrvLvp, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractNJdvodd = await Revive.new({from: accounts[3]});
		const _oftHBz3Ef = accounts[5]
		const tokenAmountxMaWHcf = BigInt("716")
		const _reasonBcuKRF6 = "0x09101a000719141802070f1e160b1a04191a1712080b0f06041b17160a051801"
		const _ofmUQqzTh = "0x0000000000000000000000000000000000000001"
		const unlockableTokensXvhoQ0B = await contractNJdvodd.unlock.call(_oftHBz3Ef, {from: "0x0000000000000000000000000000000000000001"});
		await contractNJdvodd.recoverERC20.call(tokenAmountxMaWHcf, {from: "0x0000000000000000000000000000000000000001"});
		const amount8Kw5ux = await contractNJdvodd.tokensLocked.call(_ofmUQqzTh, _reasonBcuKRF6, {from: accounts[1]});

		assert.equal(unlockableTokensXvhoQ0B, 0)
		await expect(contractNJdvodd.recoverERC20.call(tokenAmountxMaWHcf, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractXEdBAJm = await Revive.new({from: accounts[4]});
		const _ofxpbjTN = accounts[4]
		const _timeVIl000C = BigInt("365")
		const _amountqPv6mRB = BigInt("1950")
		const _reasonh4p6Vgg = "0x050d081b17001116160418201a0f14181716020a1c1c021e060a1a070b170d1b"
		const _time37Fd8I = BigInt("83")
		const _reasonCSAcyD = "0x1913040d1b130d001718060f131f07051e1d0e0e03141710030a121710071713"
		const _ofNpzAQyo = accounts[4]
		const _timeHtM87Qw = BigInt("751")
		const _amountfP1uzfg = BigInt("1087")
		const _reasonRDIxzdi = "0x120a0f000715170b0b13061b191512050807151203161301141b0b1c20160017"
		const _toLIqAvHq = accounts[3]
		const _timeZ9czhYP = BigInt("1519")
		const _reasoneitUusd = "0x06190b1b0b050a1609020a0a02070e171e16181f131d170d08111c0a1c191b20"
		const _ofcTxbjng = accounts[1]
		const _reasonrjJ9mTR = "0x0d1e120706131404010e181b100b170e1f0c1a050e052019160b1f13090f1a1b"
		const _ofFmd5jf4 = accounts[0]
		const _reasonRA2cFeR = "0x100a01131d1c031616190413180a0202011d0a1d1a1b040901080d0303141e0c"
		const _ofR9nEWKp = accounts[0]
		const _ofQLstRfH = "0x0000000000000000000000000000000000000001"
		const tokenAmountv0aUtUT = BigInt("1103")
		const _ofeawSs82 = accounts[1]
		const _timeTOwfKnN = BigInt("1225")
		const _reasonVMHui6k = "0x0406100809091a0d10130d190c06020c1100020e0d080a151309101e1d0d0701"
		const _ofpU7GVS7 = accounts[3]
		const unlockableTokenspwhVoC = await contractXEdBAJm.getUnlockableTokens.call(_ofxpbjTN, {from: accounts[2]});
		const nullZAlNuR = await contractXEdBAJm.lock.call(_reasonh4p6Vgg, _amountqPv6mRB, _timeVIl000C, {from: accounts[4]});
		const amountoo6BGkY = await contractXEdBAJm.tokensLockedAtTime.call(_ofNpzAQyo, _reasonCSAcyD, _time37Fd8I, {from: accounts[2]});
		const nullgQKRUjD = await contractXEdBAJm.transferWithLock.call(_toLIqAvHq, _reasonRDIxzdi, _amountfP1uzfg, _timeHtM87Qw, {from: accounts[4]});
		const amountlZvrxId = await contractXEdBAJm.tokensLockedAtTime.call(_ofcTxbjng, _reasoneitUusd, _timeZ9czhYP, {from: accounts[1]});
		const amountWZ3sBrD = await contractXEdBAJm.tokensUnlockable.call(_ofFmd5jf4, _reasonrjJ9mTR, {from: accounts[3]});
		const amountaB8h8Uu = await contractXEdBAJm.tokensLocked.call(_ofR9nEWKp, _reasonRA2cFeR, {from: accounts[4]});
		const unlockableTokenszcRZWr = await contractXEdBAJm.unlock.call(_ofQLstRfH, {from: accounts[4]});
		await contractXEdBAJm.recoverERC20.call(tokenAmountv0aUtUT, {from: accounts[0]});
		const amountgfW6LaG = await contractXEdBAJm.totalBalanceOf.call(_ofeawSs82, {from: accounts[2]});
		const amountYbYEScu = await contractXEdBAJm.tokensLockedAtTime.call(_ofpU7GVS7, _reasonVMHui6k, _timeTOwfKnN, {from: accounts[0]});

		assert.equal(amountWZ3sBrD, 0)
		assert.equal(amountaB8h8Uu, 0)
		assert.equal(amountlZvrxId, 0)
		assert.equal(amountoo6BGkY, 0)
		assert.equal(nullZAlNuR, true)
		assert.equal(nullgQKRUjD, true)
		assert.equal(unlockableTokenspwhVoC, 0)
		assert.equal(unlockableTokenszcRZWr, 0)
		await expect(contractXEdBAJm.recoverERC20.call(tokenAmountv0aUtUT, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractarDYT5v = await Revive.new({from: accounts[4]});
		const _ofVIxSUJW = accounts[5]
		const tokenAmountAODXNrS = BigInt("58")
		const amountlI4AApC = await contractarDYT5v.totalBalanceOf.call(_ofVIxSUJW, {from: accounts[2]});
		await contractarDYT5v.recoverERC20.call(tokenAmountAODXNrS, {from: accounts[3]});

		assert.equal(amountlI4AApC, 0)
		await expect(contractarDYT5v.recoverERC20.call(tokenAmountAODXNrS, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractT3GvzXu = await Revive.new({from: accounts[4]});
		const _of6hvNOY = accounts[3]
		const _timeNpOEpdq = BigInt("365")
		const _amountTqFVnVs = BigInt("1927")
		const _reasonkcJKzaj = "0x050d081b17001116160418201a0f14181716020a1c1c021e060a1a070b170d1b"
		const tokenAmountvWoqhsg = BigInt("1670")
		const _timesImHt78 = BigInt("83")
		const _reasonT1XLxHi = "0x1913040d1b130d001718060f131f07051e1d0e0e03141710030a121710071713"
		const _ofNeDZGqa = accounts[4]
		const _timecQiPePu = BigInt("751")
		const _amountCLn5okG = BigInt("1087")
		const _reasonuqOvCjS = "0x120a0f000715170b0b13061b191512050807151203161301141b0b1c20160017"
		const _toC03dZMU = accounts[3]
		const _timehhK3Sj2 = BigInt("1519")
		const _reasonxuS9C2 = "0x06190b1b0b050a1609020a0a02070e171e16181f131d170d08111c0a1c191b20"
		const _ofDlvzWF2 = accounts[1]
		const _reasonpm1Nrpw = "0x0d1e120706131404010e181b100b170e1f0c1a050e052019160b1f13090f1a1b"
		const _ofkaKFTS9 = accounts[0]
		const _reasonHp6pPmj = "0x100a01131d1c031616190413180a0202011d0a1d1a1b040901080d0303141e0c"
		const _ofbfi8ULr = accounts[1]
		const _ofcRoNwa5 = "0x0000000000000000000000000000000000000001"
		const _ofmlx8lez = accounts[1]
		const _timeSUO0F4 = BigInt("1225")
		const _reasonPEMGXG2 = "0x0406100809091a0d10130d190c06020c1100020e0d080a151309101e1d0d0701"
		const _ofGopkWj = accounts[3]
		const unlockableTokensp4p4GQr = await contractT3GvzXu.getUnlockableTokens.call(_of6hvNOY, {from: accounts[2]});
		const nullyPEZ9H8 = await contractT3GvzXu.lock.call(_reasonkcJKzaj, _amountTqFVnVs, _timeNpOEpdq, {from: accounts[4]});
		await contractT3GvzXu.recoverERC20.call(tokenAmountvWoqhsg, {from: accounts[2]});
		const amountSpEBaGw = await contractT3GvzXu.tokensLockedAtTime.call(_ofNeDZGqa, _reasonT1XLxHi, _timesImHt78, {from: accounts[2]});
		const nullHHMm5nh = await contractT3GvzXu.transferWithLock.call(_toC03dZMU, _reasonuqOvCjS, _amountCLn5okG, _timecQiPePu, {from: accounts[4]});
		const amount1jokuU = await contractT3GvzXu.tokensLockedAtTime.call(_ofDlvzWF2, _reasonxuS9C2, _timehhK3Sj2, {from: accounts[1]});
		const amountxGVHuAQ = await contractT3GvzXu.tokensUnlockable.call(_ofkaKFTS9, _reasonpm1Nrpw, {from: accounts[3]});
		const amountydhOwCu = await contractT3GvzXu.tokensLocked.call(_ofbfi8ULr, _reasonHp6pPmj, {from: accounts[4]});
		const unlockableTokensbq5sYVt = await contractT3GvzXu.unlock.call(_ofcRoNwa5, {from: accounts[4]});
		const amountEfhIvlt = await contractT3GvzXu.totalBalanceOf.call(_ofmlx8lez, {from: accounts[2]});
		const amountufwiVF = await contractT3GvzXu.tokensLockedAtTime.call(_ofGopkWj, _reasonPEMGXG2, _timeSUO0F4, {from: accounts[0]});

		assert.equal(nullyPEZ9H8, true)
		assert.equal(unlockableTokensp4p4GQr, 0)
		await expect(contractT3GvzXu.recoverERC20.call(tokenAmountvWoqhsg, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractzppBDNo = await Revive.new({from: accounts[4]});
		const _ofjqnujVP = accounts[3]
		const _timeQtsZtLx = BigInt("365")
		const _amountxmyIqz = BigInt("1950")
		const _reasonGUmBCdi = "0x050d081b17001116160418201a0f14181716020a1c1c021e060a1a070b170d1b"
		const _timenYPvOEG = BigInt("77")
		const _reasonMObG9Ol = "0x1913040d1b130d001718060f131f07051e1d0e0e03141710030a121710071713"
		const _ofdemCR3J = accounts[4]
		const _timewKDWucY = BigInt("751")
		const _amount1Fv2sD = BigInt("1087")
		const _reasonzhbELyn = "0x120a0f000715170b0b13061b191512050807151203161301141b0b1c20160017"
		const _to0wJcnC = accounts[3]
		const _timeJ3fNCqw = BigInt("1519")
		const _reasonpbPqwcM = "0x06190b1b0b050a1609020a0a02070e171e16181f131d170d08111c0a1c191b20"
		const _ofdgO4Mzw = accounts[1]
		const _reasonwODND2G = "0x0d1e120706131404010e181b100b170e1f0c1a050e052019160b1f13090f1a1b"
		const _ofoDVwsx = accounts[0]
		const _reasonvDbpJQJ = "0x100a01131d1c031616190413180a0202011d0a1d1a1b040901080d0303141e0c"
		const _ofilEqqk6 = accounts[1]
		const _ofGiuZFl3 = "0x0000000000000000000000000000000000000001"
		const tokenAmountxGzRNNI = BigInt("181")
		const _ofa9Ahjhq = accounts[1]
		const _timebSIZuGI = BigInt("1535")
		const _amountVPrzUG = BigInt("284")
		const _reasonkdX0pgH = "0x161908010b1f04061815050c081b0c1d170704000f16061f0b0b1c1711051e0b"
		const _timeE9QsiQJ = BigInt("1225")
		const _reasonxDiBeR = "0x0406100809091a0d10130d190c06020c1100020e0d080a151309101e1d0d0701"
		const _ofNWYkt7r = accounts[3]
		const unlockableTokensCXgz1M = await contractzppBDNo.getUnlockableTokens.call(_ofjqnujVP, {from: accounts[2]});
		const nullvYjsGg0 = await contractzppBDNo.lock.call(_reasonGUmBCdi, _amountxmyIqz, _timeQtsZtLx, {from: accounts[4]});
		const amountUhPdy4a = await contractzppBDNo.tokensLockedAtTime.call(_ofdemCR3J, _reasonMObG9Ol, _timenYPvOEG, {from: accounts[2]});
		const nullZXIyAeE = await contractzppBDNo.transferWithLock.call(_to0wJcnC, _reasonzhbELyn, _amount1Fv2sD, _timewKDWucY, {from: accounts[4]});
		const amountKkEO9dH = await contractzppBDNo.tokensLockedAtTime.call(_ofdgO4Mzw, _reasonpbPqwcM, _timeJ3fNCqw, {from: accounts[1]});
		const amountzcCZPF0 = await contractzppBDNo.tokensUnlockable.call(_ofoDVwsx, _reasonwODND2G, {from: accounts[3]});
		const amountaZgWu1a = await contractzppBDNo.tokensLocked.call(_ofilEqqk6, _reasonvDbpJQJ, {from: accounts[4]});
		const unlockableTokensdU2uRuU = await contractzppBDNo.unlock.call(_ofGiuZFl3, {from: accounts[4]});
		await contractzppBDNo.recoverERC20.call(tokenAmountxGzRNNI, {from: accounts[1]});
		const amountdlip1vw = await contractzppBDNo.totalBalanceOf.call(_ofa9Ahjhq, {from: accounts[2]});
		const nullE8FdZmC = await contractzppBDNo.lock.call(_reasonkdX0pgH, _amountVPrzUG, _timebSIZuGI, {from: accounts[1]});
		const amountPAV3mg7 = await contractzppBDNo.tokensLockedAtTime.call(_ofNWYkt7r, _reasonxDiBeR, _timeE9QsiQJ, {from: accounts[0]});

		assert.equal(amountKkEO9dH, 0)
		assert.equal(amountUhPdy4a, 0)
		assert.equal(amountaZgWu1a, 0)
		assert.equal(amountzcCZPF0, 0)
		assert.equal(nullZXIyAeE, true)
		assert.equal(nullvYjsGg0, true)
		assert.equal(unlockableTokensCXgz1M, 0)
		assert.equal(unlockableTokensdU2uRuU, 0)
		await expect(contractzppBDNo.recoverERC20.call(tokenAmountxGzRNNI, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractj5Jk5Ai = await Revive.new({from: accounts[3]});
		const _timepsIKuxj = BigInt("44")
		const _reasonUJQgyu5 = "0x1a160d050609060c1e141101050d1e0a15021716071a1b01161e1d0900071703"
		const _ofEQ6YRS = accounts[2]
		const tokenAmountXwlsEm8 = BigInt("714")
		const _timeE4RmwdS = BigInt("1743")
		const _amountzbPEEOR = BigInt("1112")
		const _reasonJgHTdNL = "0x1d1c100303081b11021b1313120a09190f0d09081a17080410081d100e081c0c"
		const _toyKVAGS = accounts[5]
		const _amountfZVb1dL = BigInt("1141")
		const _reasonhrrTP8 = "0x0b0e091d1f1917050b1b1e1900131d050f0f0b201711031101061b0c1c0e0c00"
		const amountw7i2WCE = await contractj5Jk5Ai.tokensLockedAtTime.call(_ofEQ6YRS, _reasonUJQgyu5, _timepsIKuxj, {from: "0x0000000000000000000000000000000000000001"});
		await contractj5Jk5Ai.recoverERC20.call(tokenAmountXwlsEm8, {from: "0x0000000000000000000000000000000000000001"});
		const nullq7SErMm = await contractj5Jk5Ai.transferWithLock.call(_toyKVAGS, _reasonJgHTdNL, _amountzbPEEOR, _timeE4RmwdS, {from: accounts[3]});
		const nullMiTVjMC = await contractj5Jk5Ai.increaseLockAmount.call(_reasonhrrTP8, _amountfZVb1dL, {from: accounts[0]});

		assert.equal(amountw7i2WCE, 0)
		await expect(contractj5Jk5Ai.recoverERC20.call(tokenAmountXwlsEm8, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractjXHvHr = await Revive.new({from: accounts[4]});
		const _ofdqa9VoA = accounts[3]
		const tokenAmountR3s7JQZ = BigInt("343")
		const _timecPAe1gR = BigInt("365")
		const _amountlTgxL6r = BigInt("1950")
		const _reasonAvxGof = "0x050d081b17001116160418201a0f14181716020a1c1c021e060a1a070b170d1b"
		const _timeG5gd3ja = BigInt("711")
		const _reasonZchpGTN = "0x101a03180b121f070c0d1008090c0a1a1d01141a1a0f1a001805060303150e14"
		const _timeJ4gVquO = BigInt("1807")
		const _amountag9wjG = BigInt("614")
		const _reasonJSFissd = "0x0a0b15110a1f02070f0c151c0c11190a10020c1b0a0713140b021a04070d1b00"
		const _toNkWEcPx = accounts[3]
		const _ofQUjRH2 = accounts[4]
		const _timeCLPbSAz = BigInt("83")
		const _reasonpzoOqEy = "0x1913040d1b130d001718060f131f07051e1d0e0e03141710030a121710071713"
		const _ofNiOoxOF = accounts[4]
		const _reasonehoNA2p = "0x0704090310040e19100b1a031707121a090d1d0902140c180e1c170c1d1b1007"
		const _ofCkIVx9W = "0x0000000000000000000000000000000000000001"
		const _ofopSiccu = accounts[2]
		const _amountsXF0hvN = BigInt("988")
		const _reasonZkQaQPR = "0x100f1f000f0a061b1a030f13051001041a04181a120716060d1b0a0d1c111c0f"
		const _timezM4HnRZ = BigInt("751")
		const _amountEoX2aE9 = BigInt("1087")
		const _reasonzkINGFf = "0x06140d140403121e1c190b0e100a181420100815062010120115191c18080b07"
		const _tox2waWg = accounts[3]
		const _timewMQkosi = BigInt("1519")
		const _reasonVyDibJ8 = "0x0619081b0b050a1609020a0a02070e171e16181f131d170d08111c0a1c191b20"
		const _ofAeLPrxf = accounts[1]
		const _timeIQ3MSdb = BigInt("117")
		const _amountHc4RvgI = BigInt("505")
		const _reasonP1bbffj = "0x0a1a010713051607171d1e07141115191b161f141e0a140d1b0f091b13150613"
		const _reasonJI3uGF = "0x0d1e120706131404010e181b100b170e1f0c1a050e052019160b1f13090f1a1b"
		const _ofhe3ITbA = accounts[1]
		const _reasonXvzYALm = "0x100a01131d1c031616190413180a0202011d0a1d1a1b040901080d0303141e0c"
		const _ofBAFsKhO = accounts[0]
		const _ofX6mtRyQ = "0x0000000000000000000000000000000000000001"
		const _ofupbkhdN = accounts[1]
		const _timeyimBQdn = BigInt("1225")
		const _reasonqYBYCnx = "0x0406100809091a0d10130d190c06020c1100020e0d080a151309101e1d0d0701"
		const _ofpumjsI = accounts[3]
		const unlockableTokensjxV2fv2 = await contractjXHvHr.getUnlockableTokens.call(_ofdqa9VoA, {from: accounts[2]});
		await contractjXHvHr.recoverERC20.call(tokenAmountR3s7JQZ, {from: accounts[1]});
		const nullknYd3QE = await contractjXHvHr.lock.call(_reasonAvxGof, _amountlTgxL6r, _timecPAe1gR, {from: accounts[4]});
		const nullGoytJf4 = await contractjXHvHr.extendLock.call(_reasonZchpGTN, _timeG5gd3ja, {from: accounts[3]});
		const nullXfOXIPq = await contractjXHvHr.transferWithLock.call(_toNkWEcPx, _reasonJSFissd, _amountag9wjG, _timeJ4gVquO, {from: accounts[5]});
		const amountXvCYm8L = await contractjXHvHr.totalBalanceOf.call(_ofQUjRH2, {from: accounts[5]});
		const amountmR3693w = await contractjXHvHr.tokensLockedAtTime.call(_ofNiOoxOF, _reasonpzoOqEy, _timeCLPbSAz, {from: accounts[2]});
		const amountC3dihKM = await contractjXHvHr.tokensLocked.call(_ofCkIVx9W, _reasonehoNA2p, {from: accounts[0]});
		const amountb7Yy9Sw = await contractjXHvHr.totalBalanceOf.call(_ofopSiccu, {from: accounts[1]});
		const nulldnCGdQY = await contractjXHvHr.increaseLockAmount.call(_reasonZkQaQPR, _amountsXF0hvN, {from: accounts[3]});
		const null5IIBD6 = await contractjXHvHr.transferWithLock.call(_tox2waWg, _reasonzkINGFf, _amountEoX2aE9, _timezM4HnRZ, {from: accounts[4]});
		const amountXHR3nD6 = await contractjXHvHr.tokensLockedAtTime.call(_ofAeLPrxf, _reasonVyDibJ8, _timewMQkosi, {from: accounts[1]});
		const nullbZZi3c1 = await contractjXHvHr.lock.call(_reasonP1bbffj, _amountHc4RvgI, _timeIQ3MSdb, {from: accounts[4]});
		const amount4gvQxU = await contractjXHvHr.tokensUnlockable.call(_ofhe3ITbA, _reasonJI3uGF, {from: accounts[3]});
		const amountYGsgQxX = await contractjXHvHr.tokensLocked.call(_ofBAFsKhO, _reasonXvzYALm, {from: accounts[4]});
		const unlockableTokensYyChVNK = await contractjXHvHr.unlock.call(_ofX6mtRyQ, {from: accounts[4]});
		const amountRenCxt = await contractjXHvHr.totalBalanceOf.call(_ofupbkhdN, {from: accounts[2]});
		const amountISAzya2 = await contractjXHvHr.tokensLockedAtTime.call(_ofpumjsI, _reasonqYBYCnx, _timeyimBQdn, {from: accounts[0]});

		assert.equal(unlockableTokensjxV2fv2, 0)
		await expect(contractjXHvHr.recoverERC20.call(tokenAmountR3s7JQZ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractWJjU9mu = await Revive.new({from: accounts[3]});
		const _ofZPXPdKt = accounts[5]
		const tokenAmountng37EWM = BigInt("1736")
		const _timeZ5rIElf = BigInt("44")
		const _reasonbpGPaob = "0x1a160d050609060c1e141101050d1e0a15021716071a1b01161e1d0900071703"
		const _ofse0cVej = accounts[1]
		const _timeDI2dxKo = BigInt("1743")
		const _amountBtzVVx = BigInt("1112")
		const _reasonrPNESQ1 = "0x1d1c100303081b11021b1313120a09190f0d09081817080410081d100e081c0c"
		const _tozvOFEq3 = accounts[5]
		const unlockableTokensUjkAz6A = await contractWJjU9mu.unlock.call(_ofZPXPdKt, {from: "0x0000000000000000000000000000000000000001"});
		await contractWJjU9mu.recoverERC20.call(tokenAmountng37EWM, {from: accounts[0]});
		const amountAPRu2eI = await contractWJjU9mu.tokensLockedAtTime.call(_ofse0cVej, _reasonbpGPaob, _timeZ5rIElf, {from: "0x0000000000000000000000000000000000000001"});
		const nullLQESifu = await contractWJjU9mu.transferWithLock.call(_tozvOFEq3, _reasonrPNESQ1, _amountBtzVVx, _timeDI2dxKo, {from: accounts[3]});

		assert.equal(unlockableTokensUjkAz6A, 0)
		await expect(contractWJjU9mu.recoverERC20.call(tokenAmountng37EWM, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractnWJ8LqP = await Revive.new({from: accounts[3]});
		const _timeiJHQrOh = BigInt("44")
		const _reasontaNtqod = "0x1a160d050609060c1e141101050d1e0a15021716071a1b01161e1d0900071703"
		const _ofSJiQ5CG = accounts[2]
		const tokenAmountZnuVpwU = BigInt("750")
		const _amountfM5iy9 = BigInt("926")
		const _reasonviI26XJ = "0x0719151e1d14041c140e0e032017040f070514110010171f111f1d0e041d0411"
		const _timeFTZkjXz = BigInt("1743")
		const _amountFpTC2B9 = BigInt("1112")
		const _reason2h68ve = "0x1d1c100303081b11021b1313120a09190f0d09081a17080410081d100e081c0c"
		const _toDNjmEoO = accounts[5]
		const _amountFw3z17a = BigInt("1141")
		const _reasonbPUhtWE = "0x0b0e091d1f1917050b1b1e1900131d050f0f0b201711031101061b0c1c0e0c00"
		const amountRL8id8u = await contractnWJ8LqP.tokensLockedAtTime.call(_ofSJiQ5CG, _reasontaNtqod, _timeiJHQrOh, {from: "0x0000000000000000000000000000000000000001"});
		await contractnWJ8LqP.recoverERC20.call(tokenAmountZnuVpwU, {from: "0x0000000000000000000000000000000000000001"});
		const nullvfDoYz = await contractnWJ8LqP.increaseLockAmount.call(_reasonviI26XJ, _amountfM5iy9, {from: accounts[2]});
		const nullpuSA6Mh = await contractnWJ8LqP.transferWithLock.call(_toDNjmEoO, _reason2h68ve, _amountFpTC2B9, _timeFTZkjXz, {from: accounts[3]});
		const nullh1z50J7 = await contractnWJ8LqP.increaseLockAmount.call(_reasonbPUhtWE, _amountFw3z17a, {from: accounts[0]});

		assert.equal(amountRL8id8u, 0)
		await expect(contractnWJ8LqP.recoverERC20.call(tokenAmountZnuVpwU, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractshC1v4z = await Revive.new({from: accounts[3]});
		const _timeC8EtfxB = BigInt("44")
		const _reasonEzVm9Yv = "0x1a160d050609060c1e141101050d1e0a15021716071a1b01161e1d0900071703"
		const _ofi0Z9eSp = accounts[2]
		const tokenAmountfO0BYDt = BigInt("660")
		const _timeCOoDKrU = BigInt("1743")
		const _amountYa6EF8Y = BigInt("1112")
		const _reasonVAwYUtp = "0x1d1c100303081b11021b1313120a09190f0d09081a17080410081d100e081c0c"
		const _toZs0wqpy = accounts[5]
		const _reasondteglmu = "0x03110419091807131b090d0c041501050911131b06021b041f0817190018190e"
		const _ofHzmS7Gr = accounts[1]
		const _amountNoozCae = BigInt("1141")
		const _reasonoGzfwsB = "0x0b0e091d1f1917050b1b1e1900131d050f0f0b201711031101061b0c1c0e0c00"
		const _ofeCLCkZ7 = accounts[3]
		const amountZHq5VxE = await contractshC1v4z.tokensLockedAtTime.call(_ofi0Z9eSp, _reasonEzVm9Yv, _timeC8EtfxB, {from: "0x0000000000000000000000000000000000000001"});
		await contractshC1v4z.recoverERC20.call(tokenAmountfO0BYDt, {from: "0x0000000000000000000000000000000000000001"});
		const nullChRuUf9 = await contractshC1v4z.transferWithLock.call(_toZs0wqpy, _reasonVAwYUtp, _amountYa6EF8Y, _timeCOoDKrU, {from: accounts[3]});
		const amountRzfifD7 = await contractshC1v4z.tokensUnlockable.call(_ofHzmS7Gr, _reasondteglmu, {from: accounts[4]});
		const nullIgTNcwR = await contractshC1v4z.increaseLockAmount.call(_reasonoGzfwsB, _amountNoozCae, {from: accounts[0]});
		const amountGvrzCv = await contractshC1v4z.totalBalanceOf.call(_ofeCLCkZ7, {from: accounts[5]});

		assert.equal(amountZHq5VxE, 0)
		await expect(contractshC1v4z.recoverERC20.call(tokenAmountfO0BYDt, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractl715iSZ = await Revive.new({from: accounts[3]});
		const _oftXkO3GG = accounts[5]
		const _timexl4nJn = BigInt("44")
		const _reasonYT8lybN = "0x1a160d050609060c1e141101050d1e0a15021716071a1b01161e1d0900071703"
		const _of2yFz1d = accounts[1]
		const _reasonc7D955V = "0x0b0402151e06120e1b1c1a0f0b1c070e18120e0f1d0b01150f1d00070c061f13"
		const _ofnQmZOA1 = accounts[1]
		const _timeMLMaFgu = BigInt("1743")
		const _amountqLLrwW4 = BigInt("1112")
		const _reasonMKJEXqn = "0x1d1c100303081b11021b1313120a09190f0d09081a17080410081d100e081c0c"
		const _toC5O0MC = accounts[5]
		const tokenAmountpbdA5L = BigInt("704")
		const unlockableTokensjqSJD9Y = await contractl715iSZ.unlock.call(_oftXkO3GG, {from: "0x0000000000000000000000000000000000000001"});
		const amountygqGWrj = await contractl715iSZ.tokensLockedAtTime.call(_of2yFz1d, _reasonYT8lybN, _timexl4nJn, {from: "0x0000000000000000000000000000000000000001"});
		const amountJs0vUGY = await contractl715iSZ.tokensLocked.call(_ofnQmZOA1, _reasonc7D955V, {from: accounts[1]});
		const nullJysTTk = await contractl715iSZ.transferWithLock.call(_toC5O0MC, _reasonMKJEXqn, _amountqLLrwW4, _timeMLMaFgu, {from: accounts[3]});
		await contractl715iSZ.recoverERC20.call(tokenAmountpbdA5L, {from: accounts[1]});

		assert.equal(amountJs0vUGY, 0)
		assert.equal(amountygqGWrj, 0)
		assert.equal(nullJysTTk, true)
		assert.equal(unlockableTokensjqSJD9Y, 0)
		await expect(contractl715iSZ.recoverERC20.call(tokenAmountpbdA5L, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contracteA1DMJ5 = await Revive.new({from: accounts[4]});
		const _ofEBxRZNc = accounts[3]
		const _timekCeMcuP = BigInt("365")
		const _amount1D0E0c = BigInt("1950")
		const _reasonLPyNcoc = "0x050d081b17001116160418201a0f14181716020a1c1cfffffff71e060a1a070b170d1b"
		const _timek7YNzLp = BigInt("77")
		const _reasonIgDnkd7 = "0x1913040d1b130d001718060f131f07051e1d0e0e03141710030a121710071713"
		const _ofoLwqvC2 = accounts[4]
		const _timeWz7aLw2 = BigInt("751")
		const _amountvacvfeE = BigInt("1087")
		const _reasonuxZx8bS = "0x120a0f000715170b0b13061b191512050807151203161301141b0b1c20160017"
		const _tojjR62Pv = accounts[3]
		const _timei85pLLd = BigInt("1519")
		const _reasonubfdaMH = "0x06190b1b0b050a1609020a0a02070e171e16181f131d170d08111c0a1c191b20"
		const _ofEB3ctYb = accounts[1]
		const _reasonOOeTg9V = "0x0d1e120706131404010e181b100b170e1f0c1a050e052019160b1f13090f1a1b"
		const _ofRSLRXK0 = accounts[1]
		const _reasonFH9kzon = "0x100a01131d1c031616190413180a0202011d0a1d1a1b040901080d0303141e0c"
		const _ofUp5iIm = accounts[1]
		const _ofAmwSAhk = "0x0000000000000000000000000000000000000001"
		const _ofMgOaeCt = accounts[1]
		const _timeXRSTSRZ = BigInt("1535")
		const _amountLH0d553 = BigInt("284")
		const _reasonPEcpHR = "0x161908010b1f04061815050c081b0c1d170704000f16061f0b0b1c1711051e0b"
		const unlockableTokensqtzBOE = await contracteA1DMJ5.getUnlockableTokens.call(_ofEBxRZNc, {from: accounts[2]});
		const nullTGsFYT7 = await contracteA1DMJ5.lock.call(_reasonLPyNcoc, _amount1D0E0c, _timekCeMcuP, {from: accounts[4]});
		const amountj5IJzhj = await contracteA1DMJ5.tokensLockedAtTime.call(_ofoLwqvC2, _reasonIgDnkd7, _timek7YNzLp, {from: accounts[2]});
		const nullgTaoC1O = await contracteA1DMJ5.transferWithLock.call(_tojjR62Pv, _reasonuxZx8bS, _amountvacvfeE, _timeWz7aLw2, {from: accounts[4]});
		const amountkWvfzck = await contracteA1DMJ5.tokensLockedAtTime.call(_ofEB3ctYb, _reasonubfdaMH, _timei85pLLd, {from: accounts[1]});
		const amountsQCxqa = await contracteA1DMJ5.tokensUnlockable.call(_ofRSLRXK0, _reasonOOeTg9V, {from: accounts[3]});
		const amountmLSA7io = await contracteA1DMJ5.tokensLocked.call(_ofUp5iIm, _reasonFH9kzon, {from: accounts[4]});
		const unlockableTokensgZaCYPg = await contracteA1DMJ5.unlock.call(_ofAmwSAhk, {from: accounts[4]});
		const amountueR9DPj = await contracteA1DMJ5.totalBalanceOf.call(_ofMgOaeCt, {from: accounts[2]});
		const nullayQCF8s = await contracteA1DMJ5.lock.call(_reasonPEcpHR, _amountLH0d553, _timeXRSTSRZ, {from: accounts[1]});

		assert.equal(unlockableTokensqtzBOE, 0)
		await expect(contracteA1DMJ5.lock.call(_reasonLPyNcoc, _amount1D0E0c, _timekCeMcuP, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractRAqpHnv = await Revive.new({from: accounts[3]});
		const _time2tTCcw = BigInt("44")
		const _reasonW4ozqwk = "0x1a160d050609060c1e141101050d1e0a15021716071a1b01161e1d0900071703"
		const _ofd5w3UD5 = accounts[2]
		const tokenAmountc2Tx8DP = BigInt("899")
		const tokenAmountcR75evN = BigInt("547")
		const tokenAddressAJiiEDW = accounts[3]
		const tokenAmountUjGw2w1 = BigInt("714")
		const _timeiKGvy7l = BigInt("1743")
		const _amountDiTjoff = BigInt("1112")
		const _reasongxum7QS = "0x1d1c100303081b11021b1313120a09190f0d09081a17080410081d100e081c0c"
		const _toAppDHoO = accounts[5]
		const _amountBTkpRs9 = BigInt("1141")
		const _reasonQ7U7TeU = "0x0b0e091d1f1917050b1b1e1900131d050f0f0b201711031101061b0c1c0e0c00"
		const amountsRsdkzz = await contractRAqpHnv.tokensLockedAtTime.call(_ofd5w3UD5, _reasonW4ozqwk, _time2tTCcw, {from: "0x0000000000000000000000000000000000000001"});
		await contractRAqpHnv.recoverERC20.call(tokenAmountc2Tx8DP, {from: accounts[1]});
		await contractRAqpHnv.recoverERC20.call(tokenAddressAJiiEDW, tokenAmountcR75evN, {from: accounts[1]});
		await contractRAqpHnv.recoverERC20.call(tokenAmountUjGw2w1, {from: "0x0000000000000000000000000000000000000001"});
		const nullT4fbzcT = await contractRAqpHnv.transferWithLock.call(_toAppDHoO, _reasongxum7QS, _amountDiTjoff, _timeiKGvy7l, {from: accounts[3]});
		const nullm7bQlo6 = await contractRAqpHnv.increaseLockAmount.call(_reasonQ7U7TeU, _amountBTkpRs9, {from: accounts[0]});

		assert.equal(amountsRsdkzz, 0)
		await expect(contractRAqpHnv.recoverERC20.call(tokenAmountc2Tx8DP, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractw1qyoCm = await Revive.new({from: accounts[4]});
		const _ofPufuwGE = accounts[3]
		const _timeD5XrgH = BigInt("365")
		const _amountCzydsXl = BigInt("1950")
		const _reasonFkwEGyo = "0x050d081b17001116160418201a0f14181716020a1c1c021e060a1a070b170d1b"
		const _timecSrpkfu = BigInt("76")
		const _reason7q3TxG = "0x1913040d1b130d001718060f131f07051e1d0e0e03141710030a121710071713"
		const _ofoKIDlEU = accounts[4]
		const _reasondu66tFc = "0x0b0d151d0e1a100e0b1a041a01001d0c05180411000a131f09091515110c0319"
		const _ofh3TMJ3 = accounts[1]
		const _timeo5O6yao = BigInt("751")
		const _amountqMrsPVU = BigInt("1087")
		const _reasonCsMI16 = "0x120a0f000715170b0b13061b191512050807151203161301141b0b1c20160017"
		const _todphU5zj = accounts[3]
		const _ofpnC4xeP = accounts[4]
		const _timeg4JW28n = BigInt("1519")
		const _reasonHl9F1wY = "0x06190b1b0b050a1609020a0a02070e171e16181f131d170d08111c0a1c191b20"
		const _oficJlaJo = accounts[1]
		const _reasonWYaleeQ = "0x0d1e120706131404010e181b100b170e1f0c1a050e052019160b1f13090f1a1b"
		const _ofbQ3YvY = accounts[1]
		const _reasonFQW3cC = "0x100a01131d1c031616190413180a0202011d0a1d1a1b040901080d0303141e0c"
		const _ofwrCbU4Y = accounts[1]
		const _ofH9GdlT = "0x00000000000000000000000000000000000000-1"
		const _ofbB6dtZG = accounts[1]
		const _timeMWe7rAO = BigInt("1535")
		const _amountpecdLvY = BigInt("284")
		const _reason1K60xN = "0x161908010b1f04061815050c081b0c1d170704000f16061f0b0b1c1711051e0b"
		const unlockableTokenshoMISpc = await contractw1qyoCm.getUnlockableTokens.call(_ofPufuwGE, {from: accounts[2]});
		const nullUMiFWgd = await contractw1qyoCm.lock.call(_reasonFkwEGyo, _amountCzydsXl, _timeD5XrgH, {from: accounts[4]});
		const amounte5Z0X8n = await contractw1qyoCm.tokensLockedAtTime.call(_ofoKIDlEU, _reason7q3TxG, _timecSrpkfu, {from: accounts[2]});
		const amountW2PJQTM = await contractw1qyoCm.tokensLocked.call(_ofh3TMJ3, _reasondu66tFc, {from: accounts[0]});
		const nullBBgPRxa = await contractw1qyoCm.transferWithLock.call(_todphU5zj, _reasonCsMI16, _amountqMrsPVU, _timeo5O6yao, {from: accounts[4]});
		const unlockableTokensyyBU2EU = await contractw1qyoCm.getUnlockableTokens.call(_ofpnC4xeP, {from: accounts[4]});
		const amountDvnpgQx = await contractw1qyoCm.tokensLockedAtTime.call(_oficJlaJo, _reasonHl9F1wY, _timeg4JW28n, {from: accounts[1]});
		const amountgxnMZkN = await contractw1qyoCm.tokensUnlockable.call(_ofbQ3YvY, _reasonWYaleeQ, {from: accounts[3]});
		const amountYEyRmMC = await contractw1qyoCm.tokensLocked.call(_ofwrCbU4Y, _reasonFQW3cC, {from: accounts[4]});
		const unlockableTokensnRA98Ky = await contractw1qyoCm.unlock.call(_ofH9GdlT, {from: accounts[4]});
		const amounttYmKHqC = await contractw1qyoCm.totalBalanceOf.call(_ofbB6dtZG, {from: accounts[2]});
		const nullDpRM05C = await contractw1qyoCm.lock.call(_reason1K60xN, _amountpecdLvY, _timeMWe7rAO, {from: accounts[1]});

		assert.equal(amountDvnpgQx, 0)
		assert.equal(amountW2PJQTM, 0)
		assert.equal(amountYEyRmMC, 0)
		assert.equal(amounte5Z0X8n, 0)
		assert.equal(amountgxnMZkN, 0)
		assert.equal(nullBBgPRxa, true)
		assert.equal(nullUMiFWgd, true)
		assert.equal(unlockableTokenshoMISpc, 0)
		assert.equal(unlockableTokensyyBU2EU, 0)
		await expect(contractw1qyoCm.unlock.call(_ofH9GdlT, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractSW2tt7M = await Revive.new({from: accounts[3]});
		const tokenAmountH7rkIxK = BigInt("477")
		const _ofeN5ViIY = accounts[5]
		const _timee3jKxzL = BigInt("44")
		const _reasonnGXtc5A = "0x1a160d050609060c1e141101050d1e0a15021716071a1b01161e1d0900071703"
		const _ofLhFejn = accounts[1]
		const _timeCPkPzK9 = BigInt("1743")
		const _amountfSHrgKP = BigInt("1112")
		const _reasonnrz7GXI = "0x1d1c100303081b11021b1313120a09190f0d09081a17080410081d100e081c0c"
		const _toagsVZcd = accounts[5]
		await contractSW2tt7M.recoverERC20.call(tokenAmountH7rkIxK, {from: accounts[0]});
		const unlockableTokenskyPIVZt = await contractSW2tt7M.unlock.call(_ofeN5ViIY, {from: "0x0000000000000000000000000000000000000001"});
		const amountdm7Qyaj = await contractSW2tt7M.tokensLockedAtTime.call(_ofLhFejn, _reasonnGXtc5A, _timee3jKxzL, {from: "0x0000000000000000000000000000000000000001"});
		const nullq9vmazF = await contractSW2tt7M.transferWithLock.call(_toagsVZcd, _reasonnrz7GXI, _amountfSHrgKP, _timeCPkPzK9, {from: accounts[3]});

		await expect(contractSW2tt7M.recoverERC20.call(tokenAmountH7rkIxK, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractmxRg5aA = await Revive.new({from: accounts[3]});
		const tokenAmountP4OJF8T = BigInt("982")
		const _ofFuHddKd = accounts[6]
		const _ofK755woS = accounts[4]
		const _timeeXOcGfH = BigInt("44")
		const _reasondf7oSOa = "0x1a160d050609060c1e141101050d1e0a15021716071a1b01161e1d0900071703"
		const _ofLZtjUTL = accounts[1]
		const _ofRm9gryE = accounts[4]
		const _timeg6QvS58 = BigInt("1743")
		const _amount4iB8Zg = BigInt("1112")
		const _reasonDMdAyuj = "0x1d1c100303081b11021b1313120a09190f0d09081a17080410081d100e081c0c"
		const _toa7m4OXg = accounts[5]
		await contractmxRg5aA.recoverERC20.call(tokenAmountP4OJF8T, {from: accounts[1]});
		const unlockableTokensXseheHZ = await contractmxRg5aA.unlock.call(_ofFuHddKd, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokens3HwqhA = await contractmxRg5aA.getUnlockableTokens.call(_ofK755woS, {from: accounts[2]});
		const amountFLovB0d = await contractmxRg5aA.tokensLockedAtTime.call(_ofLZtjUTL, _reasondf7oSOa, _timeeXOcGfH, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensNAqIYB = await contractmxRg5aA.unlock.call(_ofRm9gryE, {from: accounts[2]});
		const nullXPC0N5m = await contractmxRg5aA.transferWithLock.call(_toa7m4OXg, _reasonDMdAyuj, _amount4iB8Zg, _timeg6QvS58, {from: accounts[3]});

		await expect(contractmxRg5aA.recoverERC20.call(tokenAmountP4OJF8T, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractC0PHp19 = await Revive.new({from: accounts[4]});
		const tokenAmountXINB5MF = BigInt("787")
		const _ofSTzXn7F = accounts[2]
		const _ofYxiWN8J = accounts[5]
		await contractC0PHp19.recoverERC20.call(tokenAmountXINB5MF, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensxPsmAfu = await contractC0PHp19.unlock.call(_ofSTzXn7F, {from: accounts[3]});
		const amountgt09amM = await contractC0PHp19.totalBalanceOf.call(_ofYxiWN8J, {from: accounts[2]});

		await expect(contractC0PHp19.recoverERC20.call(tokenAmountXINB5MF, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractq1BqMzI = await Revive.new({from: accounts[4]});
		const tokenAmountkQWPyi8 = BigInt("1249")
		const _ofYgEjPd = accounts[1]
		const tokenAmountlJsh3cW = BigInt("121")
		const tokenAddressgIsc7E9 = accounts[2]
		const _ofT3wkTs7 = accounts[4]
		const _timeRcXEAM = BigInt("103")
		const _amountrpuIGn = BigInt("1216")
		const _reasonWsxuEY = "0x1c1b1a19051d0c031e020d0d0f10140c0818050a08050e07051b0c0d1a170a18"
		await contractq1BqMzI.recoverERC20.call(tokenAmountkQWPyi8, {from: accounts[2]});
		const unlockableTokensCLm1pAg = await contractq1BqMzI.getUnlockableTokens.call(_ofYgEjPd, {from: accounts[2]});
		await contractq1BqMzI.recoverERC20.call(tokenAddressgIsc7E9, tokenAmountlJsh3cW, {from: accounts[0]});
		const amountPAFRU63 = await contractq1BqMzI.totalBalanceOf.call(_ofT3wkTs7, {from: accounts[2]});
		const nullfps7KXo = await contractq1BqMzI.lock.call(_reasonWsxuEY, _amountrpuIGn, _timeRcXEAM, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractq1BqMzI.recoverERC20.call(tokenAmountkQWPyi8, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractaqhR23g = await Revive.new({from: accounts[3]});
		const _ofsMssgyK = accounts[6]
		const tokenAmountjOH307w = BigInt("1878")
		const _ofoAEDWEn = accounts[4]
		const _timeffstN4 = BigInt("44")
		const _reasonUoGTRX8 = "0x1a160d050609060c1e141101050d1e0a15021716071a1b01161e1d0900071703"
		const _ofV5DL9M = accounts[2]
		const _ofeOCnuXW = accounts[4]
		const _timehQgaPEX = BigInt("1743")
		const _amountxDYFqTe = BigInt("1112")
		const _reasonjbQDZv8 = "0x1d1c100303081b11021b1313120a09190f0d09081a17080410081d100e081c0c"
		const _tojrgen7 = accounts[5]
		const unlockableTokensrgcZSA = await contractaqhR23g.unlock.call(_ofsMssgyK, {from: "0x0000000000000000000000000000000000000001"});
		await contractaqhR23g.recoverERC20.call(tokenAmountjOH307w, {from: accounts[1]});
		const unlockableTokensIX3GwNd = await contractaqhR23g.getUnlockableTokens.call(_ofoAEDWEn, {from: accounts[2]});
		const amountUAyoXHs = await contractaqhR23g.tokensLockedAtTime.call(_ofV5DL9M, _reasonUoGTRX8, _timeffstN4, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensBndnNTX = await contractaqhR23g.unlock.call(_ofeOCnuXW, {from: accounts[2]});
		const nullRY9smJZ = await contractaqhR23g.transferWithLock.call(_tojrgen7, _reasonjbQDZv8, _amountxDYFqTe, _timehQgaPEX, {from: accounts[3]});

		assert.equal(unlockableTokensrgcZSA, 0)
		await expect(contractaqhR23g.recoverERC20.call(tokenAmountjOH307w, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractte5sNor = await Revive.new({from: accounts[3]});
		const _ofFQdvmVd = accounts[6]
		const _ofLwo1mkE = accounts[3]
		const tokenAmountw7VoBwm = BigInt("524")
		const tokenAmountYJD3gF = BigInt("289")
		const _ofRdJa7dj = accounts[4]
		const _timeyPCkJw = BigInt("44")
		const _reasonjf1n9bq = "0x1a160d050609060c1e141101050d1e0a15021719071a1b01161e1d0900071703"
		const _ofPQhsMxJ = accounts[2]
		const _timeuDxuMqR = BigInt("1743")
		const _amountwPmlT8w = BigInt("1112")
		const _reasonMLdzAB = "0x1d1c100303081b11021b1313120a09190f0d09081a17080410081d100e081c0c"
		const _toD6O4jl3 = accounts[5]
		const unlockableTokensgmvkHNw = await contractte5sNor.unlock.call(_ofFQdvmVd, {from: "0x0000000000000000000000000000000000000001"});
		const amounthcyBSpv = await contractte5sNor.totalBalanceOf.call(_ofLwo1mkE, {from: accounts[5]});
		await contractte5sNor.recoverERC20.call(tokenAmountw7VoBwm, {from: accounts[3]});
		await contractte5sNor.recoverERC20.call(tokenAmountYJD3gF, {from: accounts[5]});
		const unlockableTokenszRp0M7M = await contractte5sNor.getUnlockableTokens.call(_ofRdJa7dj, {from: accounts[2]});
		const amountpqgsiki = await contractte5sNor.tokensLockedAtTime.call(_ofPQhsMxJ, _reasonjf1n9bq, _timeyPCkJw, {from: "0x0000000000000000000000000000000000000001"});
		const nullvxJRnOu = await contractte5sNor.transferWithLock.call(_toD6O4jl3, _reasonMLdzAB, _amountwPmlT8w, _timeuDxuMqR, {from: accounts[3]});

		assert.equal(amounthcyBSpv, 3000000000000000000000000000)
		assert.equal(unlockableTokensgmvkHNw, 0)
		await expect(contractte5sNor.recoverERC20.call(tokenAmountw7VoBwm, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})