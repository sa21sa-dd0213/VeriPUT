const Revive = artifacts.require("Revive");

contract('Revive', (accounts) => {
	it('test for Revive', async () => {
		const contractvFddF5y = await Revive.new({from: accounts[0]});
		const _timeYhVyIw = BigInt("1371")
		const _amountcRtQrS = BigInt("961")
		const _reasonzZbnLDo = "0x191113190209021a0903021903070b07141809090011110f080e1c1f1116080c"
		const _timeKXTMwU = BigInt("1416")
		const _reasonA8Gq5XN = "0x0d1f14101e011f1e19170f001a1d081c07111a121415110c0b0d0802100d000a"
		const _reasonJGt44Mu = "0x05010d0f1a15170714130b1a031d041a20150315110b1b1e1f170714070c0a11"
		const _ofRiHP59a = accounts[3]
		const _ofVDwcZeJ = accounts[2]
		const nullFFCF4Ri = await contractvFddF5y.lock.call(_reasonzZbnLDo, _amountcRtQrS, _timeYhVyIw, {from: accounts[3]});
		const nullBhedgC = await contractvFddF5y.extendLock.call(_reasonA8Gq5XN, _timeKXTMwU, {from: accounts[4]});
		const amountnHSU9J7 = await contractvFddF5y.tokensUnlockable.call(_ofRiHP59a, _reasonJGt44Mu, {from: accounts[2]});
		const unlockableTokensTFdrmvW = await contractvFddF5y.getUnlockableTokens.call(_ofVDwcZeJ, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractb9ARNKT = await Revive.new({from: accounts[4]});
		const _ofazhCmix = accounts[4]
		const _timeOObrClH = BigInt("238")
		const _amountSeN5H2C = BigInt("1082")
		const _reasonOlVlJQ = "0x0f181a1f1b01151909040a0208151a0e1a061a1c1b0204060f16010f0e1b050e"
		const tokenAmountaEVUgF3 = BigInt("1227")
		const tokenAddressk9mMTND = accounts[1]
		const amountQ9QQBtA = await contractb9ARNKT.totalBalanceOf.call(_ofazhCmix, {from: accounts[4]});
		const nullLhleR9v = await contractb9ARNKT.lock.call(_reasonOlVlJQ, _amountSeN5H2C, _timeOObrClH, {from: accounts[3]});
		await contractb9ARNKT.recoverERC20.call(tokenAddressk9mMTND, tokenAmountaEVUgF3, {from: accounts[4]});
	});

	it('test for Revive', async () => {
		const contractK3tvEcN = await Revive.new({from: accounts[3]});
		const _reasonieOYjUT = "0x121b1a0e07171217111e151e04091f090d15120512181b0a20180418141c0b1d"
		const _ofu6fJyTz = accounts[1]
		const _ofdqmjNcc = accounts[1]
		const amountDvP8M3K = await contractK3tvEcN.tokensUnlockable.call(_ofu6fJyTz, _reasonieOYjUT, {from: accounts[4]});
		const amountMMVWQi = await contractK3tvEcN.totalBalanceOf.call(_ofdqmjNcc, {from: accounts[5]});
	});

	it('test for Revive', async () => {
		const contractTROyfT1 = await Revive.new({from: accounts[2]});
		const _timeSasxYZD = BigInt("250")
		const _reasonINvWHh4 = "0x08141315091810030c0a050a1d15190314010e150f0b0f130b090f121d130c19"
		const _timeLnzOX3d = BigInt("1667")
		const _reasonj0VueCA = "0x0d04080e0a050b040b1111080a1d121b1f010f0a0a1f10190808191a0f201c1e"
		const _timeBGf2ygc = BigInt("983")
		const _amountFkeMyzu = BigInt("1369")
		const _reasonMT12gZd = "0x081c0e120509042015091c0a160219140912091d180c091b0d0d0a08110d1c14"
		const _tovgJlyif = accounts[2]
		const tokenAmountfzMGKCC = BigInt("23")
		const _amountojB6HV = BigInt("412")
		const _reasonKxNMCcc = "0x1118121d0202180910151a03070a07081f071f0907180c081b1a060f14060e1c"
		const nullkO3KYqg = await contractTROyfT1.extendLock.call(_reasonINvWHh4, _timeSasxYZD, {from: accounts[3]});
		const nullhlq69Qd = await contractTROyfT1.extendLock.call(_reasonj0VueCA, _timeLnzOX3d, {from: accounts[4]});
		const nullRzJm5ik = await contractTROyfT1.transferWithLock.call(_tovgJlyif, _reasonMT12gZd, _amountFkeMyzu, _timeBGf2ygc, {from: accounts[0]});
		await contractTROyfT1.recoverERC20.call(tokenAmountfzMGKCC, {from: accounts[4]});
		const nullzgmPuZ = await contractTROyfT1.increaseLockAmount.call(_reasonKxNMCcc, _amountojB6HV, {from: accounts[4]});
	});

	it('test for Revive', async () => {
		const contractr9jAJEF = await Revive.new({from: accounts[5]});
		const _timefQGCkd = BigInt("1563")
		const _amountoyPhJg = BigInt("776")
		const _reasonPWPcOC = "0x0117111b0c1f0c1b02171a0411020a051220021e061b0b18140402021d11071a"
		const _toV9vG6WM = accounts[3]
		const _ofSzjfPKc = accounts[0]
		const _ofehgKxbh = accounts[3]
		const _timeZQ0QXJ = BigInt("1173")
		const _reasonNM40XA8 = "0x120c02121e02181b0a1a070007040c1e1a1f020d1d1301190a0112060e1b1a17"
		const nullIebkSij = await contractr9jAJEF.transferWithLock.call(_toV9vG6WM, _reasonPWPcOC, _amountoyPhJg, _timefQGCkd, {from: accounts[5]});
		const amountzN9NGO1 = await contractr9jAJEF.totalBalanceOf.call(_ofSzjfPKc, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensfCHV2NM = await contractr9jAJEF.getUnlockableTokens.call(_ofehgKxbh, {from: accounts[1]});
		const nullv9JMseC = await contractr9jAJEF.extendLock.call(_reasonNM40XA8, _timeZQ0QXJ, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Revive', async () => {
		const contractHMGMBUW = await Revive.new({from: accounts[4]});
		const tokenAmountgi5Je8 = BigInt("882")
		const _ofJwfRog5 = "0x0000000000000000000000000000000000000001"
		const tokenAmountEoIn5vR = BigInt("137")
		const _timeFd3QIGy = BigInt("1737")
		const _reasonU1y5pjL = "0x1d14080114181f1e140d180c0702191b1b01060b091105170f151a101313081b"
		await contractHMGMBUW.recoverERC20.call(tokenAmountgi5Je8, {from: accounts[4]});
		const unlockableTokenswmd13BE = await contractHMGMBUW.getUnlockableTokens.call(_ofJwfRog5, {from: accounts[1]});
		await contractHMGMBUW.recoverERC20.call(tokenAmountEoIn5vR, {from: accounts[0]});
		const nulljPDseOU = await contractHMGMBUW.extendLock.call(_reasonU1y5pjL, _timeFd3QIGy, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractDachTY = await Revive.new({from: accounts[1]});
		const _ofEe57Urg = accounts[0]
		const _ofT9Wmqg = accounts[0]
		const _timeImBznv = BigInt("664")
		const _reasonCAe0pjN = "0x090c07130f091a180e0a150f0401151b0911030112171315140c0101091d1616"
		const _ofNweewdg = accounts[1]
		const _timexcZCU0B = BigInt("1620")
		const _reasonrV4k6V = "0x1114100513110f180b1f17101e190d0b110711030915031e1617140b11061607"
		const _ofrCqDbM1 = accounts[0]
		const unlockableTokensWeJdrdT = await contractDachTY.getUnlockableTokens.call(_ofEe57Urg, {from: accounts[5]});
		const unlockableTokensDpbsxbe = await contractDachTY.unlock.call(_ofT9Wmqg, {from: accounts[2]});
		const amountIWGtvlv = await contractDachTY.tokensLockedAtTime.call(_ofNweewdg, _reasonCAe0pjN, _timeImBznv, {from: accounts[5]});
		const amountIfDlrD = await contractDachTY.tokensLockedAtTime.call(_ofrCqDbM1, _reasonrV4k6V, _timexcZCU0B, {from: accounts[3]});
	});

	it('test for Revive', async () => {
		const contractWq9ls6Z = await Revive.new({from: accounts[3]});
		const _ofwiKW0D9 = accounts[5]
		const _ofPLgLxct = accounts[1]
		const tokenAmountPpF5zZV = BigInt("1439")
		const _timeqj18NHE = BigInt("1214")
		const _amountPRgS5t4 = BigInt("1347")
		const _reason9pIrXT = "0x031e1a191f20161f061c1a141312040c1d030811031c1900061d15051d0e0a10"
		const _ofpLB5R9V = accounts[3]
		const _timepzioEh = BigInt("1615")
		const _reasonS3N5L5n = "0x1e060e0a011605150b02191b14131c00160a0f140b15140c06201b101c160317"
		const _ofN89wxQ = accounts[5]
		const unlockableTokensQLQ4FUN = await contractWq9ls6Z.unlock.call(_ofwiKW0D9, {from: accounts[1]});
		const amountoQHNmk4 = await contractWq9ls6Z.totalBalanceOf.call(_ofPLgLxct, {from: accounts[0]});
		await contractWq9ls6Z.recoverERC20.call(tokenAmountPpF5zZV, {from: accounts[0]});
		const nullwg7qO0 = await contractWq9ls6Z.lock.call(_reason9pIrXT, _amountPRgS5t4, _timeqj18NHE, {from: accounts[4]});
		const amountHSY5Y8J = await contractWq9ls6Z.totalBalanceOf.call(_ofpLB5R9V, {from: accounts[2]});
		const amountGmhtwz6 = await contractWq9ls6Z.tokensLockedAtTime.call(_ofN89wxQ, _reasonS3N5L5n, _timepzioEh, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Revive', async () => {
		const contractizqCsjn = await Revive.new({from: accounts[0]});
		const _amounttAcXgI5 = BigInt("294")
		const _reasonwHCgM13 = "0x050a13030a001e1802071a081e0416080d03000c160c14010a0d100f0f1e0901"
		const _timeVvFHazE = BigInt("693")
		const _amountvucc8Th = BigInt("486")
		const _reasonPTzeCnG = "0x1012161c1f1e18040f040300170f09021a04001c082006141300191411180304"
		const _reasonde0OIUL = "0x0e0c1516070e100f15141004050f0413091b16180515200a02170d1110030519"
		const _ofMUFNIQ4 = accounts[3]
		const tokenAmountWlsWkAK = BigInt("683")
		const tokenAddressJj6nget = accounts[0]
		const _amountY40AJTx = BigInt("558")
		const _reasonsiXTlT7 = "0x031d081e0a1a1f0d0c1e0d1f151313101e140f19011115101c1711030d201e20"
		const nulloYgjM2 = await contractizqCsjn.increaseLockAmount.call(_reasonwHCgM13, _amounttAcXgI5, {from: accounts[1]});
		const nullf3HMhl2 = await contractizqCsjn.lock.call(_reasonPTzeCnG, _amountvucc8Th, _timeVvFHazE, {from: "0x0000000000000000000000000000000000000001"});
		const amountIlv401J = await contractizqCsjn.tokensLocked.call(_ofMUFNIQ4, _reasonde0OIUL, {from: accounts[4]});
		await contractizqCsjn.recoverERC20.call(tokenAddressJj6nget, tokenAmountWlsWkAK, {from: accounts[4]});
		const nullQXXWRqP = await contractizqCsjn.increaseLockAmount.call(_reasonsiXTlT7, _amountY40AJTx, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contract6CCoxF = await Revive.new({from: accounts[2]});
		const tokenAmountN9qcIUL = BigInt("166")
		const _amountPudA6rk = BigInt("1149")
		const _reasonw7yTQf = "0x190c011312040801000207171a120617091300100e110f1e0b03161b0f02080b"
		const _reasoneaQn14P = "0x06141207010c0e131b0614010d01070c161e0e171814161f1f1b08010314080e"
		const _ofT6PSXjL = accounts[5]
		await contract6CCoxF.recoverERC20.call(tokenAmountN9qcIUL, {from: accounts[0]});
		const nullBdUa4p8 = await contract6CCoxF.increaseLockAmount.call(_reasonw7yTQf, _amountPudA6rk, {from: accounts[4]});
		const amountJuZiGwy = await contract6CCoxF.tokensLocked.call(_ofT6PSXjL, _reasoneaQn14P, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractHBCHRi3 = await Revive.new({from: accounts[4]});
		const _reasonAb19VNF = "0x0400031808150920131f131b1c071c100c1f1a0203090e111017111c1e04151b"
		const _ofkProgbV = accounts[2]
		const _ofge0B0AK = accounts[3]
		const _reasonOzcdjBY = "0x171a181c080d0812201016010b12180b0d05001b14091a131a0210111b101511"
		const _offCAYakG = accounts[3]
		const tokenAmountIo39EX8 = BigInt("1698")
		const tokenAddressldBsZi2 = accounts[4]
		const _amountdlBn9qq = BigInt("1002")
		const _reasonYq3NLbf = "0x1d070606120f03161c060217091d140c111913030e070b07021e040e111a1803"
		const _timeB8vkbd = BigInt("1215")
		const _reasonBskoScx = "0x1e0e080a1905101e1e12090e1b0d11071d031506021e0c00120710101d0b0e05"
		const amount0dNl2B = await contractHBCHRi3.tokensLocked.call(_ofkProgbV, _reasonAb19VNF, {from: accounts[0]});
		const unlockableTokensfBCqLDx = await contractHBCHRi3.unlock.call(_ofge0B0AK, {from: accounts[0]});
		const amountVOdM0GX = await contractHBCHRi3.tokensUnlockable.call(_offCAYakG, _reasonOzcdjBY, {from: accounts[3]});
		await contractHBCHRi3.recoverERC20.call(tokenAddressldBsZi2, tokenAmountIo39EX8, {from: accounts[3]});
		const nulloUTeqPz = await contractHBCHRi3.increaseLockAmount.call(_reasonYq3NLbf, _amountdlBn9qq, {from: accounts[3]});
		const nulllKksCc7 = await contractHBCHRi3.extendLock.call(_reasonBskoScx, _timeB8vkbd, {from: accounts[3]});
	});

	it('test for Revive', async () => {
		const contractLAI6mAb = await Revive.new({from: "0x0000000000000000000000000000000000000001"});
		const _timeEg4XKN = BigInt("1851")
		const _amountLPRp1q7 = BigInt("901")
		const _reasonAt6v4Iz = "0x1d101a131b13191f0f0c081a1e13170f1b0417090606190d161816040509041a"
		const _toNtOumoG = accounts[3]
		const _reasonwqJwfXh = "0x071e170c16141a0a1603101a150e0c1618141e0e131b0e0f10151d0417100a06"
		const _ofxWqIdsQ = accounts[0]
		const _amountYbPRrR6 = BigInt("587")
		const _reasonOEeIW31 = "0x170c020b0a1a17140b1a1f1b1713151303131519180b040a1e1a1c06180f1013"
		const nullQvysUcx = await contractLAI6mAb.transferWithLock.call(_toNtOumoG, _reasonAt6v4Iz, _amountLPRp1q7, _timeEg4XKN, {from: accounts[1]});
		const amountCwNQNer = await contractLAI6mAb.tokensLocked.call(_ofxWqIdsQ, _reasonwqJwfXh, {from: accounts[0]});
		const nullHsO5Z3s = await contractLAI6mAb.increaseLockAmount.call(_reasonOEeIW31, _amountYbPRrR6, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractjGYoZY0 = await Revive.new({from: accounts[4]});
		const _ofFE4nbjq = accounts[0]
		const tokenAmountyuU5dIn = BigInt("592")
		const _reasonpk9jK0x = "0x141a0119020a1e150a1c0c020a01080e1d1112130803030d041d1f1e0c111607"
		const _ofLTP3BNa = accounts[0]
		const amountxqp6epK = await contractjGYoZY0.totalBalanceOf.call(_ofFE4nbjq, {from: accounts[2]});
		await contractjGYoZY0.recoverERC20.call(tokenAmountyuU5dIn, {from: accounts[1]});
		const amountfSq4pEf = await contractjGYoZY0.tokensLocked.call(_ofLTP3BNa, _reasonpk9jK0x, {from: accounts[5]});
	});

	it('test for Revive', async () => {
		const contractRMqYbBB = await Revive.new({from: accounts[5]});
		const tokenAmountQ9Qs3M5 = BigInt("876")
		const _reasonANDENFi = "0x110e121417151a07071115141f1517060e0a0e07151c1c161a1a1810191d0301"
		const _ofGgBuBro = accounts[3]
		const _amountJus6fkT = BigInt("203")
		const _reasonjx2kBFT = "0x0c1e151617151b05190a20011f061001191c1b030c011d0719061612080f1d02"
		const _ofOz4lXvG = accounts[1]
		const _ofojcvUoa = accounts[2]
		await contractRMqYbBB.recoverERC20.call(tokenAmountQ9Qs3M5, {from: accounts[0]});
		const amountdZBHmX2 = await contractRMqYbBB.tokensUnlockable.call(_ofGgBuBro, _reasonANDENFi, {from: accounts[2]});
		const nullMxCUdJS = await contractRMqYbBB.increaseLockAmount.call(_reasonjx2kBFT, _amountJus6fkT, {from: "0x0000000000000000000000000000000000000001"});
		const amountS3F6Pef = await contractRMqYbBB.totalBalanceOf.call(_ofOz4lXvG, {from: accounts[2]});
		const unlockableTokensdhHdZ6m = await contractRMqYbBB.getUnlockableTokens.call(_ofojcvUoa, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractiTFgQOF = await Revive.new({from: accounts[3]});
		const tokenAmountKVXmyuV = BigInt("925")
		const _timewqHj9V = BigInt("1277")
		const _amountcNlf7o3 = BigInt("1797")
		const _reasonX5sy8V = "0x18090f08060c0a1a021d200c0a05141e041a0c1a0d1220070d021b1e0a0e0e19"
		const _ofR1G32ex = accounts[3]
		const _ofusVEvbH = accounts[5]
		const _timenW1sBX = BigInt("278")
		const _reasonxRgrWZS = "0x1f0a101d10051112140a1c19070a041711000f18120f0d20150b13150b1b0a1d"
		const _ofaZozPxc = accounts[1]
		const _ofj3fbFRm = accounts[3]
		await contractiTFgQOF.recoverERC20.call(tokenAmountKVXmyuV, {from: accounts[2]});
		const nullDav6UTL = await contractiTFgQOF.lock.call(_reasonX5sy8V, _amountcNlf7o3, _timewqHj9V, {from: accounts[0]});
		const unlockableTokensFcLWptU = await contractiTFgQOF.getUnlockableTokens.call(_ofR1G32ex, {from: accounts[5]});
		const amounteg8YYh4 = await contractiTFgQOF.totalBalanceOf.call(_ofusVEvbH, {from: accounts[3]});
		const amountvaXgR2E = await contractiTFgQOF.tokensLockedAtTime.call(_ofaZozPxc, _reasonxRgrWZS, _timenW1sBX, {from: accounts[2]});
		const amountfjThZk = await contractiTFgQOF.totalBalanceOf.call(_ofj3fbFRm, {from: accounts[3]});
	});

	it('test for Revive', async () => {
		const contractEfCyI2d = await Revive.new({from: accounts[5]});
		const tokenAmountpUJSltA = BigInt("1977")
		const _ofILGBkuB = accounts[3]
		const _reasonTCKhkVl = "0x02180f0f10181a0e11181204091820081c040a0108031a01061006130f071104"
		const _ofqGyq8Pd = accounts[3]
		const _timeGv1StJ = BigInt("1")
		const _amountDXB76Gx = BigInt("1332")
		const _reason4l16mp = "0x0205091d0c0e0210190f192012130e1d12111e031a0b1f131a10162007081b1b"
		await contractEfCyI2d.recoverERC20.call(tokenAmountpUJSltA, {from: accounts[0]});
		const amountKfSjLYX = await contractEfCyI2d.totalBalanceOf.call(_ofILGBkuB, {from: accounts[2]});
		const amountnqec67p = await contractEfCyI2d.tokensLocked.call(_ofqGyq8Pd, _reasonTCKhkVl, {from: accounts[3]});
		const nullDm000TS = await contractEfCyI2d.lock.call(_reason4l16mp, _amountDXB76Gx, _timeGv1StJ, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractygqMFFT = await Revive.new({from: accounts[1]});
		const _ofgHxjdx = accounts[4]
		const tokenAmountrlAc3lo = BigInt("1695")
		const tokenAddresseKhmxSA = accounts[1]
		const _ofp93UI8X = accounts[1]
		const _ofa5jSf9m = accounts[0]
		const _ofMWhaXoP = accounts[2]
		const _time9mO8Oa = BigInt("326")
		const _amountnp1fxhN = BigInt("267")
		const _reasonI0Yg8mc = "0x121c061b0b12091f0e140f120d02041f140b090f02161e0d090c0816130f0e10"
		const _timexbFGClp = BigInt("664")
		const _reasonJpu9LGU = "0x090c07130f091a180e0a150f0401151b0911030112171315140c0101091d1616"
		const _ofcaegB0 = accounts[1]
		const _timeCia5krt = BigInt("1620")
		const _reason0uswY9 = "0x1114100513110f180b1f17101e190d0b110711030915031e1617140b11061607"
		const _ofaMK9hKb = accounts[0]
		const unlockableTokensQ1aWPcv = await contractygqMFFT.getUnlockableTokens.call(_ofgHxjdx, {from: accounts[4]});
		await contractygqMFFT.recoverERC20.call(tokenAddresseKhmxSA, tokenAmountrlAc3lo, {from: accounts[1]});
		const unlockableTokensaioaMy9 = await contractygqMFFT.getUnlockableTokens.call(_ofp93UI8X, {from: accounts[5]});
		const unlockableTokensxy3zznO = await contractygqMFFT.unlock.call(_ofa5jSf9m, {from: accounts[2]});
		const amount3VUCYv = await contractygqMFFT.totalBalanceOf.call(_ofMWhaXoP, {from: accounts[3]});
		const nullNetjRs = await contractygqMFFT.lock.call(_reasonI0Yg8mc, _amountnp1fxhN, _time9mO8Oa, {from: accounts[4]});
		const amountytquNX1 = await contractygqMFFT.tokensLockedAtTime.call(_ofcaegB0, _reasonJpu9LGU, _timexbFGClp, {from: accounts[5]});
		const amountZnwm8ph = await contractygqMFFT.tokensLockedAtTime.call(_ofaMK9hKb, _reason0uswY9, _timeCia5krt, {from: accounts[3]});
	});

	it('test for Revive', async () => {
		const contractjSWPjLp = await Revive.new({from: accounts[5]});
		const _ofPqhmzYN = accounts[5]
		const tokenAmountaSN0yhx = BigInt("191")
		const tokenAmountrbU1trK = BigInt("979")
		const _ofyeEHVzV = accounts[4]
		const _ofNp6Ho3C = accounts[0]
		const unlockableTokensOLMMO2d = await contractjSWPjLp.getUnlockableTokens.call(_ofPqhmzYN, {from: accounts[0]});
		await contractjSWPjLp.recoverERC20.call(tokenAmountaSN0yhx, {from: accounts[2]});
		await contractjSWPjLp.recoverERC20.call(tokenAmountrbU1trK, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensbuGwC2U = await contractjSWPjLp.getUnlockableTokens.call(_ofyeEHVzV, {from: accounts[4]});
		const unlockableTokenslBa1wHa = await contractjSWPjLp.unlock.call(_ofNp6Ho3C, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractRM6n3LP = await Revive.new({from: accounts[4]});
		const _reasonQ7x5Rvp = "0x0617201912181b09061c0e1214101617111e010c1f040313100707080b020d10"
		const _ofFuifq1S = accounts[3]
		const _reasonM9JstO1 = "0x0a01110420120e0d011c111a010b1d10010c0d0c030c0b1b0d10131b02191e04"
		const _ofMLiJbkI = accounts[4]
		const _reasont4EUxdY = "0x071e17181407101115150b0b020f1a1b0a12071420111d130206180f101e1219"
		const _ofEdLuuog = accounts[4]
		const _timeEjJoVOa = BigInt("657")
		const _reasondeHFnKN = "0x140e1012111b070802020212190f1b171c0e1b0d0717030b101305020b001709"
		const _ofPuLniNi = accounts[2]
		const _ofrhngCov = "0x0000000000000000000000000000000000000001"
		const tokenAmountDaHXHXt = BigInt("2020")
		const _ofPZKNwST = accounts[1]
		const amountWPrEhzx = await contractRM6n3LP.tokensUnlockable.call(_ofFuifq1S, _reasonQ7x5Rvp, {from: accounts[2]});
		const amountT17ag4w = await contractRM6n3LP.tokensUnlockable.call(_ofMLiJbkI, _reasonM9JstO1, {from: accounts[5]});
		const amountJjwoJIa = await contractRM6n3LP.tokensUnlockable.call(_ofEdLuuog, _reasont4EUxdY, {from: accounts[1]});
		const amountrBsWzO1 = await contractRM6n3LP.tokensLockedAtTime.call(_ofPuLniNi, _reasondeHFnKN, _timeEjJoVOa, {from: accounts[2]});
		const amountul8mg7B = await contractRM6n3LP.totalBalanceOf.call(_ofrhngCov, {from: accounts[4]});
		await contractRM6n3LP.recoverERC20.call(tokenAmountDaHXHXt, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensbISMyLE = await contractRM6n3LP.getUnlockableTokens.call(_ofPZKNwST, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Revive', async () => {
		const contractlJ7t7NR = await Revive.new({from: accounts[2]});
		const tokenAmountS9M1jt0 = BigInt("1412")
		const _reasonAEqS0Bk = "0x1c0d1c1d1814161116141b091b0f040901120917180e19120d0b01131b071e16"
		const _ofNauik66 = accounts[0]
		const tokenAmountN504yP4 = BigInt("883")
		const tokenAmountA4n3t8u = BigInt("1475")
		await contractlJ7t7NR.recoverERC20.call(tokenAmountS9M1jt0, {from: accounts[2]});
		const amountEqCSdWr = await contractlJ7t7NR.tokensLocked.call(_ofNauik66, _reasonAEqS0Bk, {from: accounts[0]});
		await contractlJ7t7NR.recoverERC20.call(tokenAmountN504yP4, {from: "0x0000000000000000000000000000000000000001"});
		await contractlJ7t7NR.recoverERC20.call(tokenAmountA4n3t8u, {from: accounts[4]});
	});

	it('test for Revive', async () => {
		const contracts6C6IWB = await Revive.new({from: accounts[4]});
		const _reasonPFqsvkD = "0x0617201912181b09061c0e1214101617111e010c1f040313100707080b020d10"
		const _ofa0twPf = accounts[3]
		const _reasondklo4Ys = "0x0a01110420120e0d011c111a010b1d10010c0d0c030c0b1b0d10131b02191e04"
		const _ofoktNjr9 = accounts[4]
		const _reasonjKPnu4J = "0x1105031d171e13191517121d1a1f111b060f0c1c10020a1f0514081a15030e18"
		const _ofYaYPLCS = accounts[0]
		const _reasonBszARj9 = "0x071e17181407101115150b0b020f1a1b0a12071420111d130206180f101e1219"
		const _ofAhgssyK = accounts[4]
		const _timeMeGGWum = BigInt("657")
		const _reason1htAP8 = "0x140e1012111b070802020212190f1b171c0e1b0d0717030b101305020b001709"
		const _offrRJPrJ = accounts[2]
		const _ofUvqSQrZ = "0x0000000000000000000000000000000000000001"
		const tokenAmountOKovggo = BigInt("2040")
		const _ofWrD1pqW = accounts[1]
		const amountzYk12E = await contracts6C6IWB.tokensUnlockable.call(_ofa0twPf, _reasonPFqsvkD, {from: accounts[2]});
		const amountTHmd4u5 = await contracts6C6IWB.tokensUnlockable.call(_ofoktNjr9, _reasondklo4Ys, {from: accounts[5]});
		const amountXkFHGn0 = await contracts6C6IWB.tokensLocked.call(_ofYaYPLCS, _reasonjKPnu4J, {from: accounts[0]});
		const amountGIwA6P = await contracts6C6IWB.tokensUnlockable.call(_ofAhgssyK, _reasonBszARj9, {from: accounts[1]});
		const amountDD4WQHg = await contracts6C6IWB.tokensLockedAtTime.call(_offrRJPrJ, _reason1htAP8, _timeMeGGWum, {from: accounts[2]});
		const amountjDibp2z = await contracts6C6IWB.totalBalanceOf.call(_ofUvqSQrZ, {from: accounts[4]});
		await contracts6C6IWB.recoverERC20.call(tokenAmountOKovggo, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokenseizTAjJ = await contracts6C6IWB.getUnlockableTokens.call(_ofWrD1pqW, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Revive', async () => {
		const contractz2WdZIA = await Revive.new({from: accounts[5]});
		const tokenAmountoQ1Rkk = BigInt("731")
		const _ofz8VeRt = accounts[1]
		await contractz2WdZIA.recoverERC20.call(tokenAmountoQ1Rkk, {from: accounts[2]});
		const unlockableTokensxIR9mu = await contractz2WdZIA.unlock.call(_ofz8VeRt, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractmhxo3ze = await Revive.new({from: accounts[5]});
		const tokenAmountARbSRDm = BigInt("94")
		const _ofIHinnwJ = accounts[1]
		const _timeaqyvZ8Z = BigInt("1284")
		const _reasonq8CXFK = "0x1c0e181a1119170b10070c1104170e16140c0014011d181610151410121c191f"
		await contractmhxo3ze.recoverERC20.call(tokenAmountARbSRDm, {from: accounts[4]});
		const unlockableTokenshwgUiBf = await contractmhxo3ze.unlock.call(_ofIHinnwJ, {from: accounts[1]});
		const nullGAmVji = await contractmhxo3ze.extendLock.call(_reasonq8CXFK, _timeaqyvZ8Z, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Revive', async () => {
		const contractcekg6p8 = await Revive.new({from: accounts[3]});
		const _ofAiaE3Ci = accounts[4]
		const _ofP5aJAU = accounts[5]
		const tokenAmountqxrokHR = BigInt("1451")
		const _timeT9XEiNy = BigInt("278")
		const _reasonas5h3X = "0x1f0a101d10051112140a1c19070a041711000f18120f0d20150b13150b1d0a1d"
		const _ofgVltazf = accounts[1]
		const _ofkpvLqcu = accounts[2]
		const _ofjyI4Dm = accounts[4]
		const unlockableTokensKWcO5gc = await contractcekg6p8.getUnlockableTokens.call(_ofAiaE3Ci, {from: accounts[5]});
		const amountb1h3rou = await contractcekg6p8.totalBalanceOf.call(_ofP5aJAU, {from: accounts[3]});
		await contractcekg6p8.recoverERC20.call(tokenAmountqxrokHR, {from: accounts[5]});
		const amountmheE7ZF = await contractcekg6p8.tokensLockedAtTime.call(_ofgVltazf, _reasonas5h3X, _timeT9XEiNy, {from: accounts[2]});
		const unlockableTokensHd7CmBk = await contractcekg6p8.getUnlockableTokens.call(_ofkpvLqcu, {from: accounts[4]});
		const amountACrVFap = await contractcekg6p8.totalBalanceOf.call(_ofjyI4Dm, {from: accounts[3]});
	});

	it('test for Revive', async () => {
		const contractUgLwsrr = await Revive.new({from: accounts[5]});
		const tokenAmountVtMWMKc = BigInt("1355")
		const _ofQ5ahSe2 = accounts[5]
		await contractUgLwsrr.recoverERC20.call(tokenAmountVtMWMKc, {from: accounts[1]});
		const unlockableTokensAO9rczP = await contractUgLwsrr.getUnlockableTokens.call(_ofQ5ahSe2, {from: accounts[0]});
	});

	it('test for Revive', async () => {
		const contractUq0PM2z = await Revive.new({from: accounts[3]});
		const _ofEuNoOOF = accounts[4]
		const tokenAmounthms4hE6 = BigInt("179")
		const _ofh1T8RGW = accounts[6]
		const _timeXvN1OKh = BigInt("278")
		const _reasonuydGrCT = "0x1f0a101d10051112140a1c19070a041711000f18120f0d20150b13150b1d0a1d"
		const _ofDfUoPO4 = accounts[1]
		const _ofM1ZpLrB = accounts[3]
		const unlockableTokenswjFLlpb = await contractUq0PM2z.getUnlockableTokens.call(_ofEuNoOOF, {from: accounts[5]});
		await contractUq0PM2z.recoverERC20.call(tokenAmounthms4hE6, {from: accounts[3]});
		const amountrIXRsrn = await contractUq0PM2z.totalBalanceOf.call(_ofh1T8RGW, {from: accounts[3]});
		const amountlNYadd = await contractUq0PM2z.tokensLockedAtTime.call(_ofDfUoPO4, _reasonuydGrCT, _timeXvN1OKh, {from: accounts[2]});
		const amountkwWVEKm = await contractUq0PM2z.totalBalanceOf.call(_ofM1ZpLrB, {from: accounts[3]});
	});

	it('test for Revive', async () => {
		const contractAo7h4D2 = await Revive.new({from: accounts[3]});
		const _timeMSHboiC = BigInt("745")
		const _reasonhkCwlZ1 = "0x201309110f170f010d13050b1c140b0401171218120f0c061d0e080d0704190d"
		const _ofEj1o5nn = accounts[5]
		const _ofJULs6kf = accounts[3]
		const _ofOZF24GJ = accounts[5]
		const _reasonD9pCCGf = "0x0a030720111a11050a1e0f150d151e0e0e1d1806070406070a0b151e160c1907"
		const _ofETnyLf2 = accounts[1]
		const _timeiMfWoZW = BigInt("448")
		const _reasonjtysYCj = "0x1813011d1016181716170f031405090f020a1d0c0a0c1d190d010e02181e0604"
		const _ofe4al22m = accounts[3]
		const _timeGVvIxq = BigInt("1867")
		const _reasonwMa2TTD = "0x051b100d041317181d0503201c1609120b01140e1e1e0e090a1d040b1a1a141c"
		const _ofzdqye2m = accounts[2]
		const _ofaI2uV8S = accounts[5]
		const _timeHAoew0b = BigInt("278")
		const _reasonKdGzJtY = "0x1f0a101d10051112140a1c19070a041711000f18120f0d20150b13150b1d0a1d"
		const _ofa8P9uSo = accounts[1]
		const tokenAmountG1GW1n8 = BigInt("1250")
		const _ofJpuUczw = accounts[4]
		const _ofNpBgdjy = accounts[3]
		const amountkP4lx2S = await contractAo7h4D2.tokensLockedAtTime.call(_ofEj1o5nn, _reasonhkCwlZ1, _timeMSHboiC, {from: accounts[4]});
		const unlockableTokensrpTcAap = await contractAo7h4D2.unlock.call(_ofJULs6kf, {from: accounts[0]});
		const unlockableTokensL8SXMJo = await contractAo7h4D2.getUnlockableTokens.call(_ofOZF24GJ, {from: accounts[5]});
		const amountPfhOai0 = await contractAo7h4D2.tokensUnlockable.call(_ofETnyLf2, _reasonD9pCCGf, {from: accounts[0]});
		const amountd7kEHwz = await contractAo7h4D2.tokensLockedAtTime.call(_ofe4al22m, _reasonjtysYCj, _timeiMfWoZW, {from: accounts[3]});
		const amountZzIH3i = await contractAo7h4D2.tokensLockedAtTime.call(_ofzdqye2m, _reasonwMa2TTD, _timeGVvIxq, {from: accounts[3]});
		const amountGlp5esW = await contractAo7h4D2.totalBalanceOf.call(_ofaI2uV8S, {from: accounts[3]});
		const amountmQLX14S = await contractAo7h4D2.tokensLockedAtTime.call(_ofa8P9uSo, _reasonKdGzJtY, _timeHAoew0b, {from: accounts[2]});
		await contractAo7h4D2.recoverERC20.call(tokenAmountG1GW1n8, {from: accounts[4]});
		const amountXH257nY = await contractAo7h4D2.totalBalanceOf.call(_ofJpuUczw, {from: accounts[2]});
		const amountNaWJwa3 = await contractAo7h4D2.totalBalanceOf.call(_ofNpBgdjy, {from: accounts[3]});
	});

	it('test for Revive', async () => {
		const contractysp5K9D = await Revive.new({from: accounts[3]});
		const _ofLnIH00K = accounts[3]
		const tokenAmountnGuzlmX = BigInt("15")
		const _timeSrrxj4J = BigInt("133")
		const _reasonpg22MQJ = "0x181f021412101a1e141d0510150d160b1d08170c12120605141314140315160d"
		const _ofsrsttJ3 = accounts[3]
		const _ofSdxb0vU = accounts[4]
		const amountlObRUAM = await contractysp5K9D.totalBalanceOf.call(_ofLnIH00K, {from: accounts[5]});
		await contractysp5K9D.recoverERC20.call(tokenAmountnGuzlmX, {from: "0x0000000000000000000000000000000000000001"});
		const amountFSSRT4a = await contractysp5K9D.tokensLockedAtTime.call(_ofsrsttJ3, _reasonpg22MQJ, _timeSrrxj4J, {from: accounts[4]});
		const unlockableTokensvAJ6e4m = await contractysp5K9D.unlock.call(_ofSdxb0vU, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractyWG4jK3 = await Revive.new({from: accounts[5]});
		const tokenAmountkNanhlG = BigInt("694")
		const _ofxNRR7xw = accounts[1]
		await contractyWG4jK3.recoverERC20.call(tokenAmountkNanhlG, {from: accounts[4]});
		const unlockableTokenseqlPFaq = await contractyWG4jK3.unlock.call(_ofxNRR7xw, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractOuOxJo = await Revive.new({from: accounts[5]});
		const _ofr5VxbOE = accounts[5]
		const tokenAmounttJkNZpe = BigInt("1498")
		const _timebRmdVL1 = BigInt("46")
		const _reasonT1lyaX = "0x0d171e1e10061509070d190a11090510100802150d0c1514030a15010014091a"
		const unlockableTokensa4kWLaY = await contractOuOxJo.getUnlockableTokens.call(_ofr5VxbOE, {from: accounts[0]});
		await contractOuOxJo.recoverERC20.call(tokenAmounttJkNZpe, {from: accounts[4]});
		const nullN1k0Mpv = await contractOuOxJo.extendLock.call(_reasonT1lyaX, _timebRmdVL1, {from: accounts[3]});
	});

	it('test for Revive', async () => {
		const contractZD0xzz4 = await Revive.new({from: accounts[3]});
		const tokenAmountmLSNdg = BigInt("1718")
		const _timeEK4aoNX = BigInt("133")
		const _reasonhDmSokl = "0x0b0b161a07161103171d100a0a0c0317131009051a0f000effffffff0f1a0e061a101f"
		const _offbHV5bA = accounts[3]
		const _ofuvA8Kfy = accounts[4]
		await contractZD0xzz4.recoverERC20.call(tokenAmountmLSNdg, {from: accounts[1]});
		const amountYcisWsw = await contractZD0xzz4.tokensLockedAtTime.call(_offbHV5bA, _reasonhDmSokl, _timeEK4aoNX, {from: accounts[4]});
		const unlockableTokenszTfqU8g = await contractZD0xzz4.unlock.call(_ofuvA8Kfy, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractVEQ3WeH = await Revive.new({from: accounts[5]});
		const tokenAmountFScipx = BigInt("1689")
		const _ofLRObG9w = accounts[0]
		const _ofF7PPUkI = accounts[4]
		await contractVEQ3WeH.recoverERC20.call(tokenAmountFScipx, {from: accounts[4]});
		const unlockableTokensvDkdkWh = await contractVEQ3WeH.unlock.call(_ofLRObG9w, {from: accounts[1]});
		const unlockableTokenswSCGhOy = await contractVEQ3WeH.unlock.call(_ofF7PPUkI, {from: accounts[4]});
	});

	it('test for Revive', async () => {
		const contractF3IS3CD = await Revive.new({from: accounts[3]});
		const _ofklB0rO = accounts[3]
		const tokenAmount03MkNo = BigInt("1434")
		const _timenqBGy7G = BigInt("133")
		const _reasonq49MCZx = "0x0b0b161a07161103171d100a0a0c0317131009051a0f000e000f1a0e061a101f"
		const _ofs7pelfX = accounts[4]
		const _ofu9L9MzX = accounts[4]
		const amountmPMRPcm = await contractF3IS3CD.totalBalanceOf.call(_ofklB0rO, {from: accounts[5]});
		await contractF3IS3CD.recoverERC20.call(tokenAmount03MkNo, {from: accounts[4]});
		const amountTmD4Gxs = await contractF3IS3CD.tokensLockedAtTime.call(_ofs7pelfX, _reasonq49MCZx, _timenqBGy7G, {from: accounts[4]});
		const unlockableTokensyM5MND9 = await contractF3IS3CD.unlock.call(_ofu9L9MzX, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractBgoJBzP = await Revive.new({from: accounts[3]});
		const _ofJufwdhM = accounts[3]
		const _ofYCUd3eH = accounts[4]
		const _timeKinwFmA = BigInt("133")
		const _reasonNFBB1Bg = "0x0b0b161a07161103171d100a0a0c0317131009051a0f000e000f1a0e061a101f"
		const _ofvARM1QQ = accounts[3]
		const _ofLukluds = accounts[4]
		const tokenAmountgGxSIRx = BigInt("1679")
		const _timeRe6RkCg = BigInt("287")
		const _amountFtVkY12 = BigInt("954")
		const _reasonM8ydya = "0x13170a1c0620190f1a07091118081e16010b121a121d00200c1b121c190c1e17"
		const _ofLU70US2 = accounts[5]
		const _timePRpEh0X = BigInt("885")
		const _reasonOuXVTTV = "0x060f0818110c05180109001b1b1d05190c071613090f16181a061d0904170806"
		const amountwvvFXtC = await contractBgoJBzP.totalBalanceOf.call(_ofJufwdhM, {from: accounts[5]});
		const unlockableTokensOlbcOz7 = await contractBgoJBzP.unlock.call(_ofYCUd3eH, {from: accounts[3]});
		const amountnqGUuJ8 = await contractBgoJBzP.tokensLockedAtTime.call(_ofvARM1QQ, _reasonNFBB1Bg, _timeKinwFmA, {from: accounts[4]});
		const unlockableTokenskGTX0v2 = await contractBgoJBzP.getUnlockableTokens.call(_ofLukluds, {from: accounts[2]});
		await contractBgoJBzP.recoverERC20.call(tokenAmountgGxSIRx, {from: accounts[2]});
		const nullBzEWJx = await contractBgoJBzP.lock.call(_reasonM8ydya, _amountFtVkY12, _timeRe6RkCg, {from: accounts[5]});
		const unlockableTokenswyJXRC = await contractBgoJBzP.unlock.call(_ofLU70US2, {from: accounts[2]});
		const nullJp1O9Cv = await contractBgoJBzP.extendLock.call(_reasonOuXVTTV, _timePRpEh0X, {from: accounts[0]});
	});

	it('test for Revive', async () => {
		const contractia1fEN = await Revive.new({from: accounts[5]});
		const tokenAmountRDGqBzR = BigInt("1339")
		const _reasonbvtVVH8 = "0x1e1f1f160606150518180f0f1c1f190d060919121705161e1f08160f0f1b020c"
		const _ofjSksjGL = "0x0000000000000000000000000000000000000001"
		const _ofr6JPSuP = accounts[5]
		const _timexAGOmep = BigInt("1538")
		const _amountPJGzPUF = BigInt("1677")
		const _reason23VOQu = "0x12171a0e130d02121a0a03071504061f1d1810000c10191a1e1713100d0d1211"
		await contractia1fEN.recoverERC20.call(tokenAmountRDGqBzR, {from: accounts[3]});
		const amountcJzJi1 = await contractia1fEN.tokensUnlockable.call(_ofjSksjGL, _reasonbvtVVH8, {from: accounts[2]});
		const unlockableTokensdzanr9p = await contractia1fEN.getUnlockableTokens.call(_ofr6JPSuP, {from: accounts[0]});
		const nullfN8fX7 = await contractia1fEN.lock.call(_reason23VOQu, _amountPJGzPUF, _timexAGOmep, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractOdDcoLK = await Revive.new({from: accounts[3]});
		const _ofJSIpdrU = accounts[4]
		const tokenAmount2v01AV = BigInt("14")
		const _time4sqfYb = BigInt("119")
		const _reasonE4oaiK = "0x0b0b161a07161103171d100a0a0c0317131009051a0f000e00161a0e061a101f"
		const _ofxpbgQWq = accounts[3]
		const _timeZiT282 = BigInt("1301")
		const _amountoq3I0XF = BigInt("452")
		const _reasonHWXflH = "0x080a0f05150b171f151209071f10040f0a16110d1619050e0415061e0f1a0208"
		const _tovGcwEyy = accounts[3]
		const _amountetcU6MA = BigInt("385")
		const _reasonwkBvPFC = "0x0e0d081f0119160f131114011e0e0219040713141e0a0a13160f11050a0b170b"
		const _reasoncacBwcI = "0x1d031c1f0f100f1b101701090b101702140b1f1715101d14121b0812050a080a"
		const _ofNuRBwP = accounts[3]
		const _ofQzXzDZc = accounts[4]
		const amountZdElBQb = await contractOdDcoLK.totalBalanceOf.call(_ofJSIpdrU, {from: accounts[2]});
		await contractOdDcoLK.recoverERC20.call(tokenAmount2v01AV, {from: accounts[3]});
		const amountpF1jGOy = await contractOdDcoLK.tokensLockedAtTime.call(_ofxpbgQWq, _reasonE4oaiK, _time4sqfYb, {from: accounts[4]});
		const nullWXRicE = await contractOdDcoLK.transferWithLock.call(_tovGcwEyy, _reasonHWXflH, _amountoq3I0XF, _timeZiT282, {from: accounts[5]});
		const nullZ62QqDS = await contractOdDcoLK.increaseLockAmount.call(_reasonwkBvPFC, _amountetcU6MA, {from: accounts[2]});
		const amountBNtBX04 = await contractOdDcoLK.tokensLocked.call(_ofNuRBwP, _reasoncacBwcI, {from: accounts[0]});
		const unlockableTokensU38XuuG = await contractOdDcoLK.unlock.call(_ofQzXzDZc, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractuAV9JRu = await Revive.new({from: accounts[3]});
		const _ofiL8kyxc = accounts[1]
		const _ofTHkBqm = accounts[4]
		const _ofO83yRP4 = "0x0000000000000000000000000000000000000000"
		const tokenAmountHtTRYLA = BigInt("1990")
		const _timegBC8W4m = BigInt("133")
		const _reasoneB1AiIx = "0x0b0b161a07161103171d100a0a0c0317131009051a0f000e000f1a0e061a101f"
		const _ofCsrbdP = accounts[3]
		const unlockableTokensU2RB9za = await contractuAV9JRu.getUnlockableTokens.call(_ofiL8kyxc, {from: accounts[0]});
		const amount8NjxyX = await contractuAV9JRu.totalBalanceOf.call(_ofTHkBqm, {from: accounts[5]});
		const amountvurRwYq = await contractuAV9JRu.totalBalanceOf.call(_ofO83yRP4, {from: accounts[2]});
		await contractuAV9JRu.recoverERC20.call(tokenAmountHtTRYLA, {from: accounts[0]});
		const amountlQQZ5cz = await contractuAV9JRu.tokensLockedAtTime.call(_ofCsrbdP, _reasoneB1AiIx, _timegBC8W4m, {from: accounts[4]});
	});

	it('test for Revive', async () => {
		const contractm9UJxhD = await Revive.new({from: accounts[3]});
		const _ofxG467KF = accounts[3]
		const _timeNgTBHpD = BigInt("800")
		const _reasonzXui3AN = "0x05110c172017021f201a1901180b180f030a180620151404040e20040c030b19"
		const _ofLnv91zl = "0x0000000000000000000000000000000000000002"
		const tokenAmountVsoEna3 = BigInt("37")
		const _timePfGTXbE = BigInt("133")
		const _reasoncZPOrnR = "0x0b0b161a07161103171d100a0a0c0317131009051a0f000e030f1a0e061a101f"
		const _of2yJNzc = accounts[3]
		const _reasonB6ompGM = "0x011a0a0d01021d020d0506160d15190f0718051e080f0e0b03120d0b040f1002"
		const _ofetVwGiL = accounts[3]
		const _ofwUe7Skr = accounts[5]
		const _ofmK6y1yh = accounts[5]
		const _timeHWJsgZy = BigInt("5")
		const _amountCwPdDAv = BigInt("1069")
		const _reasonkUOxEvy = "0x1c0409110e031b20060a0f1a1711010b170f1b1515151510030e020d191b1f10"
		const _tosCwRlgj = accounts[4]
		const _ofKssnIL = accounts[1]
		const _timeEPpl76S = BigInt("95")
		const _reasonbmQ7z6F = "0x0b080f0b0d16051b11051e100b0a0705041d1219171b050d050e03111b09091f"
		const _ofZmkuTk = accounts[1]
		const amountfhlLxIK = await contractm9UJxhD.totalBalanceOf.call(_ofxG467KF, {from: accounts[5]});
		const amountan5Pqrn = await contractm9UJxhD.tokensLockedAtTime.call(_ofLnv91zl, _reasonzXui3AN, _timeNgTBHpD, {from: accounts[2]});
		await contractm9UJxhD.recoverERC20.call(tokenAmountVsoEna3, {from: accounts[4]});
		const amountF8bI4Vu = await contractm9UJxhD.tokensLockedAtTime.call(_of2yJNzc, _reasoncZPOrnR, _timePfGTXbE, {from: accounts[4]});
		const amountRmPhkoy = await contractm9UJxhD.tokensUnlockable.call(_ofetVwGiL, _reasonB6ompGM, {from: accounts[3]});
		const amountg0oLybo = await contractm9UJxhD.totalBalanceOf.call(_ofwUe7Skr, {from: accounts[1]});
		const unlockableTokensokb3hM = await contractm9UJxhD.unlock.call(_ofmK6y1yh, {from: accounts[2]});
		const nullD99AjfT = await contractm9UJxhD.transferWithLock.call(_tosCwRlgj, _reasonkUOxEvy, _amountCwPdDAv, _timeHWJsgZy, {from: accounts[3]});
		const amountzDOGOuV = await contractm9UJxhD.totalBalanceOf.call(_ofKssnIL, {from: accounts[0]});
		const amountJG8m7qR = await contractm9UJxhD.tokensLockedAtTime.call(_ofZmkuTk, _reasonbmQ7z6F, _timeEPpl76S, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractRwHggKq = await Revive.new({from: accounts[3]});
		const tokenAmountfHHBaJT = BigInt("1202")
		const _ofB2o4h7H = accounts[5]
		const _timeQW7OTNx = BigInt("119")
		const _reasonJvjozlz = "0x0b0b161a07161103171d100a0a0c0317131009051a0f000e000f1a0e061a101f"
		const _ofP4U6j73 = accounts[3]
		const _ofPaLm9bI = accounts[4]
		await contractRwHggKq.recoverERC20.call(tokenAmountfHHBaJT, {from: accounts[1]});
		const amountx1FbUko = await contractRwHggKq.totalBalanceOf.call(_ofB2o4h7H, {from: accounts[2]});
		const amountdsq7AXC = await contractRwHggKq.tokensLockedAtTime.call(_ofP4U6j73, _reasonJvjozlz, _timeQW7OTNx, {from: accounts[4]});
		const unlockableTokensTD0ikfV = await contractRwHggKq.unlock.call(_ofPaLm9bI, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractnvg0ngz = await Revive.new({from: accounts[5]});
		const _ofJbGkh1D = accounts[1]
		const _ofY1bxw8z = "0x0000000000000000000000000000000000000001"
		const tokenAmountrcbhaqW = BigInt("1016")
		const unlockableTokensm8Oj6G = await contractnvg0ngz.unlock.call(_ofJbGkh1D, {from: accounts[1]});
		const amountBvv6w8G = await contractnvg0ngz.totalBalanceOf.call(_ofY1bxw8z, {from: accounts[4]});
		await contractnvg0ngz.recoverERC20.call(tokenAmountrcbhaqW, {from: accounts[0]});
	});

	it('test for Revive', async () => {
		const contracth2Xk4Ky = await Revive.new({from: accounts[3]});
		const _ofI2qQXRW = accounts[3]
		const _ofriTX5IR = accounts[4]
		const _timeHlsdCtZ = BigInt("133")
		const _reasonSu8deL = "0x0b0b161a07161103171d100a0a0c0317131009051a0f000e000f1a0e061a101f"
		const _ofAXVs4vs = accounts[3]
		const _ofqYZ7HI = accounts[4]
		const tokenAmounthYZShWE = BigInt("1698")
		const _timesgztyN1 = BigInt("287")
		const _amountUTxXBHe = BigInt("954")
		const _reasonNtOl3ep = "0x13170a1c0620190f1a07091118081e16010b121a121d00200c1b121c190c1e17"
		const _ofdgF1TTO = accounts[5]
		const _timeCFIr2x = BigInt("72")
		const _amountaVSzYd = BigInt("1285")
		const _reasonBCZsI4s = "0x15100b051006190a03010507090e01070d1419050e0c191c1e06000c19111101"
		const _togTEC5lD = accounts[2]
		const _timey7yVi9F = BigInt("885")
		const _reasonrKxij3G = "0x060f0818110c05180109001b1b1d05190c071613090f16181a061d0904170806"
		const amountVylxpN = await contracth2Xk4Ky.totalBalanceOf.call(_ofI2qQXRW, {from: accounts[5]});
		const unlockableTokensmu1E9HJ = await contracth2Xk4Ky.unlock.call(_ofriTX5IR, {from: accounts[3]});
		const amountuQbMmq6 = await contracth2Xk4Ky.tokensLockedAtTime.call(_ofAXVs4vs, _reasonSu8deL, _timeHlsdCtZ, {from: accounts[4]});
		const unlockableTokenswa0p2PW = await contracth2Xk4Ky.getUnlockableTokens.call(_ofqYZ7HI, {from: accounts[2]});
		await contracth2Xk4Ky.recoverERC20.call(tokenAmounthYZShWE, {from: accounts[2]});
		const nullwEM6DmR = await contracth2Xk4Ky.lock.call(_reasonNtOl3ep, _amountUTxXBHe, _timesgztyN1, {from: accounts[5]});
		const unlockableTokensIwQWs8W = await contracth2Xk4Ky.unlock.call(_ofdgF1TTO, {from: accounts[2]});
		const nullbodohV = await contracth2Xk4Ky.transferWithLock.call(_togTEC5lD, _reasonBCZsI4s, _amountaVSzYd, _timeCFIr2x, {from: accounts[3]});
		const nulldI1HgQd = await contracth2Xk4Ky.extendLock.call(_reasonrKxij3G, _timey7yVi9F, {from: accounts[0]});
	});

	it('test for Revive', async () => {
		const contracthhbWJOb = await Revive.new({from: accounts[5]});
		const tokenAmountgq4J34H = BigInt("1582")
		const _ofXRofSJQ = accounts[4]
		await contracthhbWJOb.recoverERC20.call(tokenAmountgq4J34H, {from: accounts[0]});
		const unlockableTokensCu6QZui = await contracthhbWJOb.getUnlockableTokens.call(_ofXRofSJQ, {from: accounts[0]});
	});

	it('test for Revive', async () => {
		const contractStPT6bh = await Revive.new({from: accounts[3]});
		const _ofXjPfaVb = accounts[3]
		const _reasonBH8YtAF = "0x011a0a0d01021d020d0506160d15190f0718051e080f0e0b03120d0b040f1002"
		const _offrGvBMd = accounts[3]
		const _reasonVQpwgdL = "0x0c0b191a0316150b031f08091b1404141b1206110716090c1016051a110c0013"
		const _ofyEOXTBJ = accounts[0]
		const _ofN9BRpjD = accounts[5]
		const _reasonP44MwV = "0x0606171006190710020c1b031a1a1214090005070c180715141509031b11140f"
		const _ofu3svAuo = accounts[2]
		const _ofyA8qE9 = accounts[4]
		const tokenAmountdKk978x = BigInt("271")
		const _timeBP6WD28 = BigInt("75")
		const _reasonYj6YgpU = "0x0b080f0b0d16051b11051e100b0a0705041d1219171b050d050e03111b09091f"
		const _ofdpdepr5 = accounts[1]
		const amountB7YUlmq = await contractStPT6bh.totalBalanceOf.call(_ofXjPfaVb, {from: accounts[5]});
		const amountuwFfnI = await contractStPT6bh.tokensUnlockable.call(_offrGvBMd, _reasonBH8YtAF, {from: accounts[3]});
		const amounttuuGXGS = await contractStPT6bh.tokensUnlockable.call(_ofyEOXTBJ, _reasonVQpwgdL, {from: accounts[1]});
		const amountvA7uOBY = await contractStPT6bh.totalBalanceOf.call(_ofN9BRpjD, {from: accounts[1]});
		const amountPGsrwA = await contractStPT6bh.tokensLocked.call(_ofu3svAuo, _reasonP44MwV, {from: accounts[4]});
		const unlockableTokens7Y2bH8 = await contractStPT6bh.unlock.call(_ofyA8qE9, {from: accounts[2]});
		await contractStPT6bh.recoverERC20.call(tokenAmountdKk978x, {from: accounts[4]});
		const amountE39SOH = await contractStPT6bh.tokensLockedAtTime.call(_ofdpdepr5, _reasonYj6YgpU, _timeBP6WD28, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractutpAlhF = await Revive.new({from: accounts[3]});
		const _ofTMsgprR = accounts[3]
		const tokenAmountmXKwWnG = BigInt("1924")
		const _timeNZ2DcAO = BigInt("599")
		const _amountdfnii9L = BigInt("738")
		const _reasonoRfCOGL = "0x1a17041b1c091310050a1a1a0c060e13182013061c0b1a1a14070616040b0b1f"
		const _reasonjj3RTkX = "0x011a0a0d01021d020d0506160d15190f0718051e080f0e0b03120d0b040f1002"
		const _ofgPAgnpy = accounts[4]
		const _ofmv49Mxc = accounts[4]
		const _timeysbVVs = BigInt("91")
		const _reasonVx5zmqX = "0x0b080f0b0d16051b11051e100b0a0705041d1219171b050d050e03111b09091f"
		const _ofqGnAEk = accounts[1]
		const amountYNKAgJ = await contractutpAlhF.totalBalanceOf.call(_ofTMsgprR, {from: accounts[5]});
		await contractutpAlhF.recoverERC20.call(tokenAmountmXKwWnG, {from: "0x0000000000000000000000000000000000000001"});
		const nullR4bqdfi = await contractutpAlhF.lock.call(_reasonoRfCOGL, _amountdfnii9L, _timeNZ2DcAO, {from: accounts[3]});
		const amountmQKtMnL = await contractutpAlhF.tokensUnlockable.call(_ofgPAgnpy, _reasonjj3RTkX, {from: accounts[3]});
		const unlockableTokensu8WAhQG = await contractutpAlhF.unlock.call(_ofmv49Mxc, {from: accounts[2]});
		const amountdJLvkg3 = await contractutpAlhF.tokensLockedAtTime.call(_ofqGnAEk, _reasonVx5zmqX, _timeysbVVs, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contracttHpxNL2 = await Revive.new({from: accounts[3]});
		const _ofqYL4vaK = accounts[3]
		const _ofPTtt1BD = accounts[5]
		const tokenAmountMbPYheI = BigInt("968")
		const _offFAF6nB = accounts[5]
		const _timeOn8GL0f = BigInt("130")
		const _reasonUdqsFnR = "0x1b180d03081909181e0e061219061d0b1a1b17021b020f05161d0a0a0b16181b"
		const _ofdxrwSQW = accounts[4]
		const _timeNfIPMVe = BigInt("1202")
		const _reasonvC3ZA5S = "0x191613180c0215000c0317181e02050c130a1d0e18150607160703181b150504"
		const _ofQIy0Qxj = accounts[4]
		const _ofNmTlwt = accounts[4]
		const unlockableTokensDu6zGhh = await contracttHpxNL2.getUnlockableTokens.call(_ofqYL4vaK, {from: accounts[5]});
		const amountPGnepDY = await contracttHpxNL2.totalBalanceOf.call(_ofPTtt1BD, {from: accounts[3]});
		await contracttHpxNL2.recoverERC20.call(tokenAmountMbPYheI, {from: accounts[4]});
		const unlockableTokensRBCvini = await contracttHpxNL2.unlock.call(_offFAF6nB, {from: accounts[4]});
		const amount7h8QI5 = await contracttHpxNL2.tokensLockedAtTime.call(_ofdxrwSQW, _reasonUdqsFnR, _timeOn8GL0f, {from: accounts[0]});
		const amountsVFQi4k = await contracttHpxNL2.tokensLockedAtTime.call(_ofQIy0Qxj, _reasonvC3ZA5S, _timeNfIPMVe, {from: accounts[0]});
		const amountcJAqBRP = await contracttHpxNL2.totalBalanceOf.call(_ofNmTlwt, {from: accounts[3]});
	});

	it('test for Revive', async () => {
		const contractEks034I = await Revive.new({from: accounts[3]});
		const _ofHEeZQn = accounts[3]
		const _timebvr9Ejp = BigInt("133")
		const _reasonqk9wyMP = "0x0b0b161a07161103171d100a0a0c0317131009051a0f000e030f1a0e061a101f"
		const _ofxBGlM5f = accounts[3]
		const _reasond9gwolw = "0x011a0a0d01021d020d0506160d15190f0718051e080f0e0b03120d0b040f1002"
		const _ofKnzCZdQ = accounts[3]
		const _offOmBVRN = accounts[5]
		const _ofQGhhbUD = accounts[4]
		const _timeDQUQs7y = BigInt("5")
		const _amountcRwuPZo = BigInt("1069")
		const _reasonmArcxd = "0x1c0409110e031b20060a0f1a1711010b170f1b1515151510030e020d191b1f10"
		const _toCL6dxCB = accounts[4]
		const tokenAmountmr9ys7X = BigInt("780")
		const _timeoxcQz4 = BigInt("95")
		const _reasonAwy87vr = "0x0b080f0b0d16051b11051e100b0a0705041d1219171b050d050e03111b09091f"
		const _ofiPMeF6 = accounts[1]
		const amountCW6Sp6 = await contractEks034I.totalBalanceOf.call(_ofHEeZQn, {from: accounts[5]});
		const amountf6F3Qru = await contractEks034I.tokensLockedAtTime.call(_ofxBGlM5f, _reasonqk9wyMP, _timebvr9Ejp, {from: accounts[4]});
		const amountylOw40W = await contractEks034I.tokensUnlockable.call(_ofKnzCZdQ, _reasond9gwolw, {from: accounts[3]});
		const amountGunrm1o = await contractEks034I.totalBalanceOf.call(_offOmBVRN, {from: accounts[1]});
		const unlockableTokenssQXF7La = await contractEks034I.unlock.call(_ofQGhhbUD, {from: accounts[2]});
		const nulld7UHtn0 = await contractEks034I.transferWithLock.call(_toCL6dxCB, _reasonmArcxd, _amountcRwuPZo, _timeDQUQs7y, {from: accounts[3]});
		await contractEks034I.recoverERC20.call(tokenAmountmr9ys7X, {from: accounts[3]});
		const amountipqh1c = await contractEks034I.tokensLockedAtTime.call(_ofiPMeF6, _reasonAwy87vr, _timeoxcQz4, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractVpBvrC = await Revive.new({from: accounts[5]});
		const _ofZ0wYaUe = accounts[1]
		const tokenAmountzT7wquZ = BigInt("285")
		const unlockableTokensSU4DxVM = await contractVpBvrC.unlock.call(_ofZ0wYaUe, {from: accounts[1]});
		await contractVpBvrC.recoverERC20.call(tokenAmountzT7wquZ, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractg5rOqYQ = await Revive.new({from: accounts[3]});
		const _off7PgLdR = accounts[2]
		const tokenAmountwMVWnS0 = BigInt("1625")
		const _ofjMIfBWM = accounts[3]
		const amountVSDRueC = await contractg5rOqYQ.totalBalanceOf.call(_off7PgLdR, {from: accounts[4]});
		await contractg5rOqYQ.recoverERC20.call(tokenAmountwMVWnS0, {from: accounts[4]});
		const amountd70ww9b = await contractg5rOqYQ.totalBalanceOf.call(_ofjMIfBWM, {from: accounts[5]});
	});

	it('test for Revive', async () => {
		const contractuGjaqcm = await Revive.new({from: accounts[3]});
		const _timeiJOPcJ7 = BigInt("650")
		const _reasonPqFiosH = "0x1c0e0e16151b000111121d10111c0e18180c1d0c0a1215041e14091202171b07"
		const _of1VGuAR = accounts[4]
		const _ofg0DrLHo = accounts[4]
		const _timewPe6uVK = BigInt("133")
		const _reasonlaGTwbg = "0x0b0b161a07161103171d100a0a0c0317131009051a0f000e030f1a0e061a101f"
		const _ofFNWjpwo = accounts[3]
		const _reason8dbTQS = "0x011a0a0d01021d020d0506160d15190f0718051e080f0e0b03120d0b040f1002"
		const _ofYBvxigr = accounts[4]
		const _ofFNCuVIl = accounts[0]
		const _offJD2hX = accounts[0]
		const tokenAmountXGYN0Yt = BigInt("1565")
		const _ofsDng3BX = accounts[5]
		const _ofSZHCHQc = accounts[5]
		const _timeu7Hv5CD = BigInt("5")
		const _amountVQPdDI3 = BigInt("1069")
		const _reasonwOaA0Hb = "0x1c0409110e031b20060a0f1a1711010b170f1b1515151510030e020d191b1f10"
		const _toqkuBQG = accounts[4]
		const _timeoHcHTxz = BigInt("91")
		const _reasonKQnhqGh = "0x0b080f0b0d16051b11051e100b0a0705041d1219171b050d050e03111b09091f"
		const _ofoL5KZ8b = accounts[1]
		const amountnruS1rW = await contractuGjaqcm.tokensLockedAtTime.call(_of1VGuAR, _reasonPqFiosH, _timeiJOPcJ7, {from: accounts[2]});
		const amountie873BS = await contractuGjaqcm.totalBalanceOf.call(_ofg0DrLHo, {from: accounts[5]});
		const amountMtKVLb = await contractuGjaqcm.tokensLockedAtTime.call(_ofFNWjpwo, _reasonlaGTwbg, _timewPe6uVK, {from: accounts[4]});
		const amountu7VZpnN = await contractuGjaqcm.tokensUnlockable.call(_ofYBvxigr, _reason8dbTQS, {from: accounts[3]});
		const unlockableTokensaPwf4wm = await contractuGjaqcm.getUnlockableTokens.call(_ofFNCuVIl, {from: accounts[1]});
		const amount0J3JP9 = await contractuGjaqcm.totalBalanceOf.call(_offJD2hX, {from: accounts[3]});
		await contractuGjaqcm.recoverERC20.call(tokenAmountXGYN0Yt, {from: accounts[4]});
		const amountT4cbqw7 = await contractuGjaqcm.totalBalanceOf.call(_ofsDng3BX, {from: accounts[1]});
		const unlockableTokensabLMaX = await contractuGjaqcm.unlock.call(_ofSZHCHQc, {from: accounts[2]});
		const nullRJLPWKG = await contractuGjaqcm.transferWithLock.call(_toqkuBQG, _reasonwOaA0Hb, _amountVQPdDI3, _timeu7Hv5CD, {from: accounts[3]});
		const amountnpscnAZ = await contractuGjaqcm.tokensLockedAtTime.call(_ofoL5KZ8b, _reasonKQnhqGh, _timeoHcHTxz, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractQed1NQl = await Revive.new({from: accounts[3]});
		const _timeVmOydyg = BigInt("650")
		const _reasonf8ZHOd = "0x1c0e0e16151b000111121d10111c0e18180c1d0c0a1215041e14091202171b07"
		const _ofaEoD9kG = accounts[4]
		const _ofKbekQL0 = accounts[4]
		const _timeS9LfkxF = BigInt("133")
		const _reasonT33hcJl = "0x0b0b161a07161103171d100a0a0c0317131009051a0f000e030f1a0e061a101f"
		const _offzd139r = accounts[3]
		const _reasonkYEkim = "0x011a0a0d01021d020d0506160d15190f0718051e080f0e0b03120d0b040f1002"
		const _ofQKsMRP1 = accounts[4]
		const _ofdnzDhp = accounts[0]
		const _ofUgxoIT = accounts[5]
		const _reasonNMxp1SE = "0x1c15051f0d001810010214041a081a101213061f141f030a0b0a062003181009"
		const _ofMbV8jBQ = accounts[3]
		const _oflXJ36mo = accounts[4]
		const tokenAmountMdJn1Dg = BigInt("1888")
		const _timeBcu69tC = BigInt("5")
		const _amountpqGONEW = BigInt("1069")
		const _reasonxvBqSqF = "0x1c0409110e031b20060a0f1a1711010b170f1b1515151510030e020d191b1f10"
		const _toYXAf04l = accounts[4]
		const _timeT15tMrM = BigInt("91")
		const _reason7TB6jt = "0x0b080f0b0d16051b11051e100b0a0705041d1219171b050d050e03111b09091f"
		const _ofwVtKwuy = accounts[1]
		const amountoCUQxuE = await contractQed1NQl.tokensLockedAtTime.call(_ofaEoD9kG, _reasonf8ZHOd, _timeVmOydyg, {from: accounts[2]});
		const amountxibg2LT = await contractQed1NQl.totalBalanceOf.call(_ofKbekQL0, {from: accounts[5]});
		const amount5AJcSQ = await contractQed1NQl.tokensLockedAtTime.call(_offzd139r, _reasonT33hcJl, _timeS9LfkxF, {from: accounts[4]});
		const amountVtSffZp = await contractQed1NQl.tokensUnlockable.call(_ofQKsMRP1, _reasonkYEkim, {from: accounts[3]});
		const unlockableTokensyzqR2HD = await contractQed1NQl.getUnlockableTokens.call(_ofdnzDhp, {from: accounts[1]});
		const amountxVEeNGZ = await contractQed1NQl.totalBalanceOf.call(_ofUgxoIT, {from: accounts[1]});
		const amountrj1YvJH = await contractQed1NQl.tokensUnlockable.call(_ofMbV8jBQ, _reasonNMxp1SE, {from: accounts[4]});
		const unlockableTokensmuB7nYR = await contractQed1NQl.unlock.call(_oflXJ36mo, {from: accounts[2]});
		await contractQed1NQl.recoverERC20.call(tokenAmountMdJn1Dg, {from: accounts[1]});
		const nullyy7RiPk = await contractQed1NQl.transferWithLock.call(_toYXAf04l, _reasonxvBqSqF, _amountpqGONEW, _timeBcu69tC, {from: accounts[3]});
		const amountpJA5Ngo = await contractQed1NQl.tokensLockedAtTime.call(_ofwVtKwuy, _reason7TB6jt, _timeT15tMrM, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractasJU5z4 = await Revive.new({from: accounts[5]});
		const _timeF3fx81g = BigInt("21")
		const _reasonEQIKsn = "0x020e141f20130815130d121718151c1e0b1e0a150a04101a130c0e0d20121404"
		const _ofjO3kBhh = accounts[3]
		const _ofSGqQ6WU = accounts[4]
		const _ofpGGKh1 = accounts[2]
		const _ofbgupoQq = accounts[2]
		const _oftTfDVoO = accounts[0]
		const tokenAmountjOs2sY = BigInt("1845")
		const _ofPNMyz5m = accounts[3]
		const amountObtV4BJ = await contractasJU5z4.tokensLockedAtTime.call(_ofjO3kBhh, _reasonEQIKsn, _timeF3fx81g, {from: accounts[4]});
		const unlockableTokensFQDm98S = await contractasJU5z4.getUnlockableTokens.call(_ofSGqQ6WU, {from: accounts[0]});
		const amountgFrgbD4 = await contractasJU5z4.totalBalanceOf.call(_ofpGGKh1, {from: accounts[5]});
		const unlockableTokens65vkJU = await contractasJU5z4.getUnlockableTokens.call(_ofbgupoQq, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensSNMY7m = await contractasJU5z4.getUnlockableTokens.call(_oftTfDVoO, {from: accounts[3]});
		await contractasJU5z4.recoverERC20.call(tokenAmountjOs2sY, {from: accounts[2]});
		const unlockableTokensqAHZLO = await contractasJU5z4.unlock.call(_ofPNMyz5m, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractR8DJufP = await Revive.new({from: accounts[5]});
		const _ofZNs188u = accounts[1]
		const _reasonG3vXBGQ = "0x1206121e1b061c030712001912190c0f111f05111a151206050d15141c0c0509"
		const _ofpqQDn0w = accounts[3]
		const tokenAmountFuniJiI = BigInt("1823")
		const unlockableTokenswkJdZ7c = await contractR8DJufP.unlock.call(_ofZNs188u, {from: accounts[1]});
		const amountcaSCRDi = await contractR8DJufP.tokensUnlockable.call(_ofpqQDn0w, _reasonG3vXBGQ, {from: accounts[4]});
		await contractR8DJufP.recoverERC20.call(tokenAmountFuniJiI, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractXf8kw3S = await Revive.new({from: accounts[5]});
		const _timeTfvmEJD = BigInt("16")
		const _reasonGT2exIw = "0x0e0f0705060518161e07040d0202060c1a161d01121b06170f0e1f190f121b14"
		const _ofg0r972Y = accounts[4]
		const tokenAmountFKOmNDb = BigInt("1058")
		const _ofxcjINc0 = accounts[6]
		const amountTooiKUG = await contractXf8kw3S.tokensLockedAtTime.call(_ofg0r972Y, _reasonGT2exIw, _timeTfvmEJD, {from: accounts[4]});
		await contractXf8kw3S.recoverERC20.call(tokenAmountFKOmNDb, {from: accounts[1]});
		const unlockableTokensNOwYLb6 = await contractXf8kw3S.getUnlockableTokens.call(_ofxcjINc0, {from: accounts[0]});
	});

	it('test for Revive', async () => {
		const contractJpOoiF5 = await Revive.new({from: accounts[5]});
		const _timeiqqP8m = BigInt("16")
		const _reasonu70w9P = "0x020e141f20100815130d121718151c1e0d1e0a150a04101a130c0e0d20121404"
		const _ofyb3j8ik = accounts[3]
		const tokenAmountYOkQDur = BigInt("146")
		const _timenPPyGEq = BigInt("632")
		const _amountTJEQ7zV = BigInt("1896")
		const _reasonSHpum8J = "0x04180d1d030f12020702020d1a19020c1e0c111e020403081b0920110f0b0a06"
		const tokenAmountdOuXLk = BigInt("1882")
		const tokenAddressCsBeUbW = accounts[1]
		const amountqjDszbs = await contractJpOoiF5.tokensLockedAtTime.call(_ofyb3j8ik, _reasonu70w9P, _timeiqqP8m, {from: accounts[4]});
		await contractJpOoiF5.recoverERC20.call(tokenAmountYOkQDur, {from: accounts[4]});
		const nullRjnplgy = await contractJpOoiF5.lock.call(_reasonSHpum8J, _amountTJEQ7zV, _timenPPyGEq, {from: accounts[2]});
		await contractJpOoiF5.recoverERC20.call(tokenAddressCsBeUbW, tokenAmountdOuXLk, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractrfgbkJ2 = await Revive.new({from: accounts[5]});
		const tokenAmountVw0CWCM = BigInt("922")
		const _reasonUekf4Uw = "0x171f070a0b1e0a130e1c1803030920171e0d0c0a0c081d0b07181b1b0e081305"
		const _ofvidO6Hy = accounts[0]
		const tokenAmountYmttjJh = BigInt("2023")
		const _amountTeXhNPO = BigInt("114")
		const _reasoncIVwoiK = "0x1907040708170b1d1a09080907031e0307040f121b1b0414070b0b06021f0506"
		const _ofjCePbkC = accounts[5]
		await contractrfgbkJ2.recoverERC20.call(tokenAmountVw0CWCM, {from: accounts[1]});
		const amountIyz0887 = await contractrfgbkJ2.tokensLocked.call(_ofvidO6Hy, _reasonUekf4Uw, {from: "0x0000000000000000000000000000000000000001"});
		await contractrfgbkJ2.recoverERC20.call(tokenAmountYmttjJh, {from: accounts[2]});
		const nullzsNc3BK = await contractrfgbkJ2.increaseLockAmount.call(_reasoncIVwoiK, _amountTeXhNPO, {from: accounts[3]});
		const unlockableTokensH30MyTf = await contractrfgbkJ2.getUnlockableTokens.call(_ofjCePbkC, {from: accounts[0]});
	});

	it('test for Revive', async () => {
		const contractjh6P7n9 = await Revive.new({from: accounts[5]});
		const _ofDv6QU74 = accounts[3]
		const _ofaO8mCiE = accounts[1]
		const tokenAmountOzx68Hy = BigInt("601")
		const unlockableTokenstJKzw1g = await contractjh6P7n9.getUnlockableTokens.call(_ofDv6QU74, {from: accounts[2]});
		const unlockableTokensiYRHREn = await contractjh6P7n9.unlock.call(_ofaO8mCiE, {from: accounts[1]});
		await contractjh6P7n9.recoverERC20.call(tokenAmountOzx68Hy, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractgu7HRyp = await Revive.new({from: accounts[5]});
		const _ofT1RGytZ = accounts[1]
		const tokenAmountN7Cjfjy = BigInt("1366")
		const _timeeDk302k = BigInt("1399")
		const _amountWBywXHb = BigInt("440")
		const _reasonFeJM7Qk = "0x1f030219070b1b1910051c101c1701091a16161404181d0f20191b1d150d0e07"
		const _toSeWH9L5 = accounts[3]
		const unlockableTokensTorDwVw = await contractgu7HRyp.unlock.call(_ofT1RGytZ, {from: accounts[1]});
		await contractgu7HRyp.recoverERC20.call(tokenAmountN7Cjfjy, {from: accounts[4]});
		const nullxGOPkDv = await contractgu7HRyp.transferWithLock.call(_toSeWH9L5, _reasonFeJM7Qk, _amountWBywXHb, _timeeDk302k, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Revive', async () => {
		const contracte4B3aiu = await Revive.new({from: accounts[5]});
		const _ofkO4b4iq = accounts[5]
		const _reasonJTcJLvS = "0x18131e0a170d17180e1d1b00030d1c050b1d181b0f1d13071f07011900180309"
		const _ofS1eWEp3 = accounts[4]
		const tokenAmountGG0G8Ut = BigInt("658")
		const unlockableTokensApytFls = await contracte4B3aiu.getUnlockableTokens.call(_ofkO4b4iq, {from: accounts[0]});
		const amountZZ3W2S = await contracte4B3aiu.tokensUnlockable.call(_ofS1eWEp3, _reasonJTcJLvS, {from: accounts[3]});
		await contracte4B3aiu.recoverERC20.call(tokenAmountGG0G8Ut, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractoZybl3q = await Revive.new({from: accounts[5]});
		const _timecqSLt78 = BigInt("16")
		const _reasonTlQSal4 = "0x020e141f20100815130d121718151c1e0d1e0a150a04101a130c0e0d20121404"
		const _of9ftaRB = accounts[3]
		const tokenAmountp1dX9et = BigInt("1786")
		const _timeuq1WtC = BigInt("1844")
		const _reasonAnBMxqK = "0x0e171212121c0c1f1d1217181c08160f0e20021f0f1209151a12131c110f1d17"
		const _ofrfy4tux = accounts[0]
		const tokenAmountjmO6UD1 = BigInt("1882")
		const tokenAddressLhxSUP = accounts[0]
		const amountN1n8qBb = await contractoZybl3q.tokensLockedAtTime.call(_of9ftaRB, _reasonTlQSal4, _timecqSLt78, {from: accounts[4]});
		await contractoZybl3q.recoverERC20.call(tokenAmountp1dX9et, {from: accounts[2]});
		const amountRwTCzmo = await contractoZybl3q.tokensLockedAtTime.call(_ofrfy4tux, _reasonAnBMxqK, _timeuq1WtC, {from: accounts[4]});
		await contractoZybl3q.recoverERC20.call(tokenAddressLhxSUP, tokenAmountjmO6UD1, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractZO5jxmN = await Revive.new({from: accounts[5]});
		const _ofPEVEOxe = accounts[0]
		const tokenAmountXuNDv9B = BigInt("703")
		const _timePavQ57G = BigInt("198")
		const _amountZ9vzkcb = BigInt("2027")
		const _reasonoBpkqbs = "0x1e011119040d1b0b051a1d071f120a0619180d1c1f091c13050f151f1c150e0f"
		const _toSstZlTc = accounts[4]
		const _timeOyyV4V = BigInt("196")
		const _amountWVzCfJD = BigInt("933")
		const _reasonpLiVll3 = "0x0704021c1e031103140d0b030520041c17170b1b060e1c120e17151f1c111606"
		const _torpeVIED = accounts[3]
		const unlockableTokensWbhoapn = await contractZO5jxmN.unlock.call(_ofPEVEOxe, {from: accounts[1]});
		await contractZO5jxmN.recoverERC20.call(tokenAmountXuNDv9B, {from: accounts[5]});
		const nullNVOyJkp = await contractZO5jxmN.transferWithLock.call(_toSstZlTc, _reasonoBpkqbs, _amountZ9vzkcb, _timePavQ57G, {from: accounts[2]});
		const nullO03fZqY = await contractZO5jxmN.transferWithLock.call(_torpeVIED, _reasonpLiVll3, _amountWVzCfJD, _timeOyyV4V, {from: accounts[3]});
	});

	it('test for Revive', async () => {
		const contractRwY7xPb = await Revive.new({from: accounts[5]});
		const tokenAmount2PpZCh = BigInt("1336")
		const _ofnwfbl5D = accounts[1]
		await contractRwY7xPb.recoverERC20.call(tokenAmount2PpZCh, {from: accounts[0]});
		const unlockableTokensI5W235P = await contractRwY7xPb.unlock.call(_ofnwfbl5D, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractFqTsUgG = await Revive.new({from: accounts[5]});
		const _oftGaDtjI = accounts[5]
		const _timenZnUNNI = BigInt("16")
		const _reasonXEjPfSG = "0x020e141f20100815130d121718151c1e0d1e0a150a04101a130c0e0d20121404"
		const _ofOmvVZ0U = accounts[3]
		const _timetg5z1Wz = BigInt("386")
		const _reasonBivcRBl = "0x19180e05051a1b18090f160d00111e1511091b0919030f0e0507110b0d050e1b"
		const _ofy1xIAkG = accounts[1]
		const tokenAmounta6yd5Sk = BigInt("621")
		const _of2nM1Hm = accounts[4]
		const _timeW1L1RKz = BigInt("1019")
		const _reasonllditQM = "0x1a0c191b18041317091e13081a0c050d19010b18011b0b0f190814050e121e1f"
		const _ofSYsNNUV = accounts[4]
		const tokenAmountiqDGqzp = BigInt("1882")
		const tokenAddressL11izKv = accounts[1]
		const unlockableTokensoLiUjzo = await contractFqTsUgG.getUnlockableTokens.call(_oftGaDtjI, {from: accounts[0]});
		const amountgKy3ohL = await contractFqTsUgG.tokensLockedAtTime.call(_ofOmvVZ0U, _reasonXEjPfSG, _timenZnUNNI, {from: accounts[4]});
		const amountap2Ivt2 = await contractFqTsUgG.tokensLockedAtTime.call(_ofy1xIAkG, _reasonBivcRBl, _timetg5z1Wz, {from: accounts[0]});
		await contractFqTsUgG.recoverERC20.call(tokenAmounta6yd5Sk, {from: accounts[2]});
		const amountkxD1KIp = await contractFqTsUgG.totalBalanceOf.call(_of2nM1Hm, {from: accounts[4]});
		const amountjwGmCH4 = await contractFqTsUgG.tokensLockedAtTime.call(_ofSYsNNUV, _reasonllditQM, _timeW1L1RKz, {from: "0x0000000000000000000000000000000000000001"});
		await contractFqTsUgG.recoverERC20.call(tokenAddressL11izKv, tokenAmountiqDGqzp, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractO02wMd = await Revive.new({from: accounts[5]});
		const _ofARM6wK = accounts[5]
		const tokenAmountOGmKda0 = BigInt("576")
		const _amountw8bqZ2E = BigInt("395")
		const _reasonRtdd1Na = "0x1b141e1301050c130c13101f191403071e12120c15101b11130e1206120b030d"
		const _reasonsxEl5wf = "0x081f1a0305191f0917141d000d160b0b20020211070d0c0b0d0e0d180905131b"
		const _ofNHvTTo = accounts[0]
		const _time2Ze9xf = BigInt("455")
		const _reasonKtikRC = "0x1d1d01180c121b05010d0f140619071d040a030c0b16141b1e1b1e1611101d00"
		const _ofbLKoBZv = accounts[3]
		const unlockableTokensjfUGHk3 = await contractO02wMd.getUnlockableTokens.call(_ofARM6wK, {from: accounts[0]});
		await contractO02wMd.recoverERC20.call(tokenAmountOGmKda0, {from: accounts[2]});
		const nullsgQkACD = await contractO02wMd.increaseLockAmount.call(_reasonRtdd1Na, _amountw8bqZ2E, {from: accounts[3]});
		const amounty82jM6 = await contractO02wMd.tokensLocked.call(_ofNHvTTo, _reasonsxEl5wf, {from: accounts[2]});
		const amountLOo0cD9 = await contractO02wMd.tokensLockedAtTime.call(_ofbLKoBZv, _reasonKtikRC, _time2Ze9xf, {from: accounts[4]});
	});

	it('test for Revive', async () => {
		const contracttZIxng6 = await Revive.new({from: accounts[5]});
		const tokenAmountlYItS6 = BigInt("478")
		const _timeKMvUwEz = BigInt("1952")
		const _reasondAx8j5R = "0x1f030820010b060a071c0d0a04000b0f1a0d0a11181b1c111d1c15070111060c"
		const _ofh2JTBGj = accounts[7]
		const _timePsmC5dH = BigInt("1133")
		const _amountPBKMEqo = BigInt("1228")
		const _reasonU26C9d = "0x0e1b021b1c121e0b1109040f1507180a100804121c10081908181b1715051e03"
		const _tozAQiLMp = accounts[3]
		await contracttZIxng6.recoverERC20.call(tokenAmountlYItS6, {from: accounts[1]});
		const nullKLdPyXU = await contracttZIxng6.extendLock.call(_reasondAx8j5R, _timeKMvUwEz, {from: accounts[1]});
		const unlockableTokensepJJvcs = await contracttZIxng6.getUnlockableTokens.call(_ofh2JTBGj, {from: accounts[0]});
		const nullWeAvq2i = await contracttZIxng6.transferWithLock.call(_tozAQiLMp, _reasonU26C9d, _amountPBKMEqo, _timePsmC5dH, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractx0CV6iZ = await Revive.new({from: accounts[5]});
		const _ofTqeg5du = accounts[3]
		const _reasonv3WTISx = "0x1b1f0e16030b1c13171015020816010f0b0e080a1d091914200b19001510140c"
		const _ofk0e9NX2 = accounts[1]
		const _ofPGwYZHn = accounts[3]
		const tokenAmountbZlqvLK = BigInt("1476")
		const _amountQhQCRol = BigInt("160")
		const _reasonwTveQzg = "0x03170f111b0c0b1b1813011910100e0d1e0c1305200c031e0f1b1d16071d0807"
		const _timeFG4YsSp = BigInt("0")
		const _reasonc0xUY3s = "0x020e161f20130815130d121718151c1e0d1e0a150a04101a130c0e0d20121404"
		const _ofSsa5UZ = accounts[3]
		const amountRNHiQb9 = await contractx0CV6iZ.totalBalanceOf.call(_ofTqeg5du, {from: accounts[2]});
		const amountTIj0HO = await contractx0CV6iZ.tokensLocked.call(_ofk0e9NX2, _reasonv3WTISx, {from: accounts[2]});
		const unlockableTokenswpuO0IZ = await contractx0CV6iZ.unlock.call(_ofPGwYZHn, {from: accounts[0]});
		await contractx0CV6iZ.recoverERC20.call(tokenAmountbZlqvLK, {from: accounts[2]});
		const nullRBbQWCm = await contractx0CV6iZ.increaseLockAmount.call(_reasonwTveQzg, _amountQhQCRol, {from: accounts[3]});
		const amountuMH2ZVS = await contractx0CV6iZ.tokensLockedAtTime.call(_ofSsa5UZ, _reasonc0xUY3s, _timeFG4YsSp, {from: accounts[4]});
	});

	it('test for Revive', async () => {
		const contractiBvaWtF = await Revive.new({from: accounts[5]});
		const _ofzJnFiNP = accounts[1]
		const tokenAmountyQkWKLA = BigInt("570")
		const _timeEKvqvpq = BigInt("1198")
		const _reasonocCAjbb = "0x0f051c021d1f1f1a03000a0c201a0c16201b150f0211110e071d0c16131e0a1c"
		const unlockableTokensdJOv2Ow = await contractiBvaWtF.unlock.call(_ofzJnFiNP, {from: accounts[1]});
		await contractiBvaWtF.recoverERC20.call(tokenAmountyQkWKLA, {from: accounts[4]});
		const nullt05WTmd = await contractiBvaWtF.extendLock.call(_reasonocCAjbb, _timeEKvqvpq, {from: accounts[3]});
	});
})