const AnyswapV5ERC20 = artifacts.require("AnyswapV5ERC20");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('AnyswapV5ERC20', (accounts) => {
	it('test for AnyswapV5ERC20', async () => {
		const contractVRqsWTH = await AnyswapV5ERC20.new({from: accounts[3]});
		const amountgBdqq3O = BigInt("721")
		const valuedGeVIoR = BigInt("840")
		const toJpEF1Y4 = accounts[1]
		const nulltY7my9F = await contractVRqsWTH.withdraw.call(amountgBdqq3O, {from: accounts[0]});
		const nullIDU4Qyp = await contractVRqsWTH.transfer.call(toJpEF1Y4, valuedGeVIoR, {from: accounts[5]});

		await expect(contractVRqsWTH.withdraw.call(amountgBdqq3O, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractUxZv1ls = await AnyswapV5ERC20.new({from: accounts[2]});
		const bindaddreQHTJc0 = accounts[0]
		const amountuicbNY6 = BigInt("1663")
		const valuekETqXjN = BigInt("1928")
		const togm4b8S5 = accounts[3]
		const valuehkbkE3D = BigInt("1477")
		const spenderEOE9LQW = accounts[0]
		const amounttqcULe = BigInt("641")
		const fromBKA42f3 = accounts[1]
		const amountWlgzX73 = BigInt("1518")
		const fromDpiLgn = accounts[3]
		const nullHpudX5D = await contractUxZv1ls.Swapout.call(amountuicbNY6, bindaddreQHTJc0, {from: accounts[2]});
		const nullSnAVQAh = await contractUxZv1ls.transfer.call(togm4b8S5, valuekETqXjN, {from: accounts[3]});
		const nullTCWfWeN = await contractUxZv1ls.approve.call(spenderEOE9LQW, valuehkbkE3D, {from: accounts[0]});
		const nullREr312l = await contractUxZv1ls.burn.call(fromBKA42f3, amounttqcULe, {from: accounts[4]});
		const nullG7bhW1 = await contractUxZv1ls.burn.call(fromDpiLgn, amountWlgzX73, {from: accounts[0]});

		await expect(contractUxZv1ls.Swapout.call(amountuicbNY6, bindaddreQHTJc0, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractP7u1m98 = await AnyswapV5ERC20.new({from: accounts[5]});
		const valueVsXGqn3 = BigInt("1103")
		const spenderRlAJ9q = accounts[1]
		const amountJVN0TZg = BigInt("669")
		const from2iYzU5 = accounts[5]
		const _vaultA9UOWnm = "0x0000000000000000000000000000000000000001"
		const _vaultB2PRNmv = accounts[0]
		const newVaultT0Ukven = accounts[1]
		const nullD3r5SQu = await contractP7u1m98.approve.call(spenderRlAJ9q, valueVsXGqn3, {from: accounts[2]});
		const nullzOVILSZ = await contractP7u1m98.withdraw.call({from: accounts[4]});
		const nulljhv1yk = await contractP7u1m98.burn.call(from2iYzU5, amountJVN0TZg, {from: accounts[4]});
		await contractP7u1m98.initVault.call(_vaultA9UOWnm, {from: accounts[5]});
		await contractP7u1m98.initVault.call(_vaultB2PRNmv, {from: accounts[3]});
		const nullVo01xh4 = await contractP7u1m98.changeVault.call(newVaultT0Ukven, {from: accounts[0]});

		assert.equal(nullD3r5SQu, true)
		await expect(contractP7u1m98.withdraw.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractEowvJ0B = await AnyswapV5ERC20.new({from: accounts[3]});
		const newVaultZHKonV4 = accounts[2]
		const sCdW7zFq = "0x1b0a0b06181e0b1f19061c1618021c12201d0d01120c140716080f0a1d110510"
		const rMOHgMjZ = "0x011808200d181a1a1b011b181d0b000a1318041914151704191810190b02181f"
		const vs0ZcSBs = BigInt("76")
		const deadlineOcxbA3E = BigInt("533")
		const valueteVNus2 = BigInt("1365")
		const spenderPvE12lU = accounts[1]
		const targetyvLfPSN = accounts[4]
		const nullgkbMDac = await contractEowvJ0B.changeVault.call(newVaultZHKonV4, {from: "0x0000000000000000000000000000000000000001"});
		await contractEowvJ0B.permit.call(targetyvLfPSN, spenderPvE12lU, valueteVNus2, deadlineOcxbA3E, vs0ZcSBs, rMOHgMjZ, sCdW7zFq, {from: accounts[3]});
		const nullmjvqMXr = await contractEowvJ0B.mpc.call({from: accounts[5]});
		await contractEowvJ0B.applyVault.call({from: accounts[0]});

		await expect(contractEowvJ0B.changeVault.call(newVaultZHKonV4, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractow7JZSC = await AnyswapV5ERC20.new({from: accounts[2]});
		const toTIhelBk = accounts[0]
		const amountSDsi01B = BigInt("979")
		const bindaddrO2ShckI = "0x0000000000000000000000000000000000000001"
		const amountHRSvD1S = BigInt("482")
		const amountRnEGq8X = BigInt("1891")
		const toVAF88JX = "0x0000000000000000000000000000000000000001"
		const nullo9SpVxR = await contractow7JZSC.withdraw.call(amountSDsi01B, toTIhelBk, {from: "0x0000000000000000000000000000000000000001"});
		const nullKzOWwly = await contractow7JZSC.deposit.call({from: "0x0000000000000000000000000000000000000001"});
		await contractow7JZSC.applyVault.call({from: accounts[0]});
		const nullaCVGqJh = await contractow7JZSC.deposit.call({from: accounts[0]});
		const nullihCXDOV = await contractow7JZSC.Swapout.call(amountHRSvD1S, bindaddrO2ShckI, {from: accounts[5]});
		const nullEsg4YXe = await contractow7JZSC.mint.call(toVAF88JX, amountRnEGq8X, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractow7JZSC.withdraw.call(amountSDsi01B, toTIhelBk, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractmXKOxdW = await AnyswapV5ERC20.new({from: "0x0000000000000000000000000000000000000001"});
		const amountLFZmu1b = BigInt("452")
		const sG0f3Les = "0x1f0b19171c0e1a140a0c160d1d1b16180f01131610090d0f07080e0f1e04161f"
		const rwVzkg1X = "0x0d0111181a180d05070507140509111206100b1b12090d0c1d10070116190f03"
		const vzcWwfXf = BigInt("42")
		const deadlineyPL8bhw = BigInt("313")
		const valueJBROek7 = BigInt("1007")
		const spenderi0vXlqV = accounts[1]
		const targetEWAQhtx = accounts[2]
		const _vault9FiKxy = accounts[1]
		const nullVhiaJzf = await contractmXKOxdW.deposit.call(amountLFZmu1b, {from: accounts[1]});
		await contractmXKOxdW.permit.call(targetEWAQhtx, spenderi0vXlqV, valueJBROek7, deadlineyPL8bhw, vzcWwfXf, rwVzkg1X, sG0f3Les, {from: "0x0000000000000000000000000000000000000001"});
		const nulltivynMB = await contractmXKOxdW.mpc.call({from: accounts[3]});
		const nullBIrhvgb = await contractmXKOxdW.mpc.call({from: accounts[1]});
		const nullUNqN5Go = await contractmXKOxdW.owner.call({from: accounts[2]});
		await contractmXKOxdW.initVault.call(_vault9FiKxy, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractroVKcQF = await AnyswapV5ERC20.new({from: accounts[2]});
		const _vaultOPpMp9 = accounts[4]
		const _vaultKMxgn8R = accounts[4]
		const nullMW8CQXc = await contractroVKcQF.deposit.call({from: accounts[3]});
		await contractroVKcQF.initVault.call(_vaultOPpMp9, {from: accounts[1]});
		const nullvFFfUEW = await contractroVKcQF.mpc.call({from: accounts[5]});
		await contractroVKcQF.setVault.call(_vaultKMxgn8R, {from: accounts[1]});

		await expect(contractroVKcQF.deposit.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractPuKWBVl = await AnyswapV5ERC20.new({from: accounts[2]});
		const valuenqgPVsL = BigInt("1136")
		const toP6H7Yuz = accounts[4]
		const toD0oRf6K = accounts[0]
		const amountkSuHrHR = BigInt("1674")
		const nullR65bIY = "0x010f1e0e"
		const valueb3UNE7 = BigInt("216")
		const spenderK0bzVHN = accounts[0]
		const nullHXkOXYJ = await contractPuKWBVl.transfer.call(toP6H7Yuz, valuenqgPVsL, {from: accounts[4]});
		await contractPuKWBVl.applyVault.call({from: accounts[0]});
		const nullxr7GqS7 = await contractPuKWBVl.deposit.call(amountkSuHrHR, toD0oRf6K, {from: accounts[1]});
		const nullpOFu7Jt = await contractPuKWBVl.mpc.call({from: accounts[0]});
		const nullnsshAbl = await contractPuKWBVl.approveAndCall.call(spenderK0bzVHN, valueb3UNE7, nullR65bIY, {from: accounts[4]});

		await expect(contractPuKWBVl.transfer.call(toP6H7Yuz, valuenqgPVsL, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractZso40S5 = await AnyswapV5ERC20.new({from: accounts[3]});
		const amountcE2ORw6 = BigInt("718")
		const nullqUeCcQi = await contractZso40S5.deposit.call(amountcE2ORw6, {from: "0x0000000000000000000000000000000000000001"});
		await contractZso40S5.applyMinter.call({from: accounts[0]});

		await expect(contractZso40S5.deposit.call(amountcE2ORw6, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractZwVzfKM = await AnyswapV5ERC20.new({from: accounts[4]});
		const nullflxGX0D = "0x0d141c1305031d070f1319050c080c081f141602190d070b0c"
		const valueIf3iwaM = BigInt("1413")
		const spenderZ40Vqhf = accounts[0]
		const nullFiJMg1X = "0x110b050118"
		const valueR5Oig2L = BigInt("1752")
		const tonDTYBY3 = accounts[1]
		const nullwforHuX = await contractZwVzfKM.approveAndCall.call(spenderZ40Vqhf, valueIf3iwaM, nullflxGX0D, {from: "0x0000000000000000000000000000000000000001"});
		const nullV034uxZ = await contractZwVzfKM.getAllMinters.call({from: accounts[1]});
		const nullHcSViuq = await contractZwVzfKM.transferAndCall.call(tonDTYBY3, valueR5Oig2L, nullFiJMg1X, {from: accounts[3]});

		assert.equal(nullV034uxZ, )
		assert.equal(nullwforHuX, true)
		await expect(contractZwVzfKM.transferAndCall.call(tonDTYBY3, valueR5Oig2L, nullFiJMg1X, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractixAXzrG = await AnyswapV5ERC20.new({from: accounts[2]});
		const topQVinH6 = accounts[2]
		const sekN1iTD = "0x150a06050a031a1215101516121d181b1a1d091714160c05111a160b02091813"
		const rJYAhvGS = "0x011620070a0f070b16080518020018181a1b16010e1b14200b081120150c1c03"
		const vkVZjZe7 = BigInt("68")
		const deadlinezadHff5 = BigInt("406")
		const valueib3BGm = BigInt("453")
		const targetUAtBUjJ = accounts[4]
		const _vaultWHL6PJc = accounts[3]
		const sp3Q7Yck = "0x1e001314060810051a14021e13031b190f080715111805121b0306141e010f17"
		const rFFax4bY = "0x0a01121915050e1e1f0c16180d01011916181206190b021c1c0900051d101416"
		const vzoFbl71 = BigInt("203")
		const deadlineP1h2dv0 = BigInt("1986")
		const valueVgCTDS = BigInt("1459")
		const spenderu0AkHo = "0x0000000000000000000000000000000000000001"
		const targetNvRzzd = accounts[3]
		const amountutzR9C5 = BigInt("281")
		const toyykwOyn = accounts[1]
		const nullKETPRPO = await contractixAXzrG.depositWithTransferPermit.call(targetUAtBUjJ, valueib3BGm, deadlinezadHff5, vkVZjZe7, rJYAhvGS, sekN1iTD, topQVinH6, {from: accounts[0]});
		await contractixAXzrG.setVault.call(_vaultWHL6PJc, {from: accounts[5]});
		await contractixAXzrG.permit.call(targetNvRzzd, spenderu0AkHo, valueVgCTDS, deadlineP1h2dv0, vzoFbl71, rFFax4bY, sp3Q7Yck, {from: accounts[4]});
		const nullmZY0UZf = await contractixAXzrG.mint.call(toyykwOyn, amountutzR9C5, {from: accounts[0]});

		await expect(contractixAXzrG.depositWithTransferPermit.call(targetUAtBUjJ, valueib3BGm, deadlinezadHff5, vkVZjZe7, rJYAhvGS, sekN1iTD, topQVinH6, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractmIkoaRH = await AnyswapV5ERC20.new({from: accounts[1]});
		const amounthwt5Oqc = BigInt("1997")
		const amountJSpG9aw = BigInt("1036")
		const fromz87A2Ad = accounts[1]
		const amountvJDu3vc = BigInt("1263")
		const accountMGc0Ec5 = "0x0000000000000000000000000000000000000001"
		const txhashgy6kwmA = "0x1e1d03180a190911110f0e1915160902081209131b1c0b1e1e0b070210181f01"
		const nulloqqY011 = await contractmIkoaRH.deposit.call(amounthwt5Oqc, {from: accounts[1]});
		const nullFBQ7CZZ = await contractmIkoaRH.getAllMinters.call({from: accounts[1]});
		const nullvcqnpqS = await contractmIkoaRH.mpc.call({from: accounts[2]});
		const nullCecO2z = await contractmIkoaRH.burn.call(fromz87A2Ad, amountJSpG9aw, {from: accounts[4]});
		const nullfg3AK9 = await contractmIkoaRH.Swapin.call(txhashgy6kwmA, accountMGc0Ec5, amountvJDu3vc, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractmIkoaRH.deposit.call(amounthwt5Oqc, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractE7hINGG = await AnyswapV5ERC20.new({from: accounts[0]});
		const tovqgJ5Lx = accounts[1]
		const amountDtV5WNY = BigInt("538")
		const bindaddrwTAnAj0 = accounts[3]
		const amountCavidDp = BigInt("1194")
		const newVaultq5mzZG = accounts[1]
		const torogt7O = "0x0000000000000000000000000000000000000001"
		const amountQUS3eG = BigInt("767")
		const fromhyv0jhv = accounts[3]
		const tort9uXj0 = accounts[0]
		const sTADpp0C = "0x1d0d0f151f010015140d07090e03110c001409081c0c0f1606100c1513060f13"
		const rYnZot6D = "0x1e181c05071c05060a0a0b0d0610081e05161d0503060012181c0a111b1a1706"
		const viJvOiea = BigInt("9")
		const deadlineutHDffC = BigInt("1581")
		const valuem4CXHgA = BigInt("1809")
		const targetuG7NDWQ = accounts[3]
		const amountd8Pqd1 = BigInt("682")
		const nullafT98K = await contractE7hINGG.deposit.call(amountDtV5WNY, tovqgJ5Lx, {from: accounts[3]});
		const nullOCWmj4r = await contractE7hINGG.Swapout.call(amountCavidDp, bindaddrwTAnAj0, {from: accounts[1]});
		const nullvbSeh7e = await contractE7hINGG.changeMPCOwner.call(newVaultq5mzZG, {from: accounts[2]});
		const nulln0sH8CT = await contractE7hINGG.withdrawVault.call(fromhyv0jhv, amountQUS3eG, torogt7O, {from: accounts[0]});
		const nullzCbPaMk = await contractE7hINGG.depositWithTransferPermit.call(targetuG7NDWQ, valuem4CXHgA, deadlineutHDffC, viJvOiea, rYnZot6D, sTADpp0C, tort9uXj0, {from: accounts[4]});
		const nulllEzjJJZ = await contractE7hINGG.withdraw.call(amountd8Pqd1, {from: accounts[1]});

		await expect(contractE7hINGG.deposit.call(amountDtV5WNY, tovqgJ5Lx, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractYjN9PqB = await AnyswapV5ERC20.new({from: accounts[5]});
		const amountgIatzWU = BigInt("1459")
		const amountz05BKf9 = BigInt("460")
		const toobf4vUP = accounts[5]
		const nullIwMMARm = await contractYjN9PqB.deposit.call(amountgIatzWU, {from: accounts[2]});
		const nullHlehmB0 = await contractYjN9PqB.mint.call(toobf4vUP, amountz05BKf9, {from: accounts[4]});
		const nullPm5L5wB = await contractYjN9PqB.getAllMinters.call({from: accounts[1]});
		await contractYjN9PqB.applyMinter.call({from: accounts[2]});

		await expect(contractYjN9PqB.deposit.call(amountgIatzWU, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractu3VSZlK = await AnyswapV5ERC20.new({from: accounts[4]});
		const toZQx0Vsl = accounts[3]
		const sdOXztC3 = "0x09091f030216141a07030e0c11091a1509081c09000711101a121a1016121219"
		const rRtxGumd = "0x05141e17070407070b180c011913071d120e0f08081f0e1d0a1c131e0f1b0404"
		const vYiRAZDz = BigInt("119")
		const deadlinejfxhAts = BigInt("822")
		const valuenBcfAdH = BigInt("816")
		const targetd8KCxS = accounts[2]
		const valueUdHfilZ = BigInt("1634")
		const spenderuw0xvtJ = accounts[6]
		const amountShMl46D = BigInt("1114")
		const nullsq0t81l = await contractu3VSZlK.depositWithPermit.call(targetd8KCxS, valuenBcfAdH, deadlinejfxhAts, vYiRAZDz, rRtxGumd, sdOXztC3, toZQx0Vsl, {from: accounts[3]});
		await contractu3VSZlK.applyVault.call({from: accounts[4]});
		const nullHnZjLBI = await contractu3VSZlK.approve.call(spenderuw0xvtJ, valueUdHfilZ, {from: accounts[3]});
		const nullnyfdS0c = await contractu3VSZlK.totalSupply.call({from: accounts[0]});
		const nullIArsFv8 = await contractu3VSZlK.deposit.call(amountShMl46D, {from: accounts[0]});

		await expect(contractu3VSZlK.depositWithPermit.call(targetd8KCxS, valuenBcfAdH, deadlinejfxhAts, vYiRAZDz, rRtxGumd, sdOXztC3, toZQx0Vsl, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractd3z8pae = await AnyswapV5ERC20.new({from: accounts[3]});
		const sm7BPZA = "0x010115131f0218180e11150b151d1515030905010b021d07021018081605021f"
		const rnrb6WOU = "0x10040a1e1a1d02041a1b1f070d1b19000104190f0305021503160c190c071304"
		const vzbsakEF = BigInt("213")
		const deadlineiugohGf = BigInt("8")
		const valuePx3bZ4 = BigInt("1973")
		const toHnmccwB = accounts[3]
		const targetugOQycq = accounts[1]
		const sKLL2ZV6 = "0x1f0f1c0618090a06020e1800041e16030605070d141b070e021611010c18191d"
		const rgpFZT36 = "0x0915091d0a1f110c040a09121f0c0a080f101d0d1f0c140806030d0a0e180918"
		const vu6jkPir = BigInt("238")
		const deadlinerxCZWw5 = BigInt("1927")
		const valuejF6yL1S = BigInt("1952")
		const toyCo59qy = accounts[3]
		const targetmZuCrQg = accounts[1]
		const nullEMcfPJl = await contractd3z8pae.transferWithPermit.call(targetugOQycq, toHnmccwB, valuePx3bZ4, deadlineiugohGf, vzbsakEF, rnrb6WOU, sm7BPZA, {from: accounts[3]});
		const nullCC9Qe8e = await contractd3z8pae.transferWithPermit.call(targetmZuCrQg, toyCo59qy, valuejF6yL1S, deadlinerxCZWw5, vu6jkPir, rgpFZT36, sKLL2ZV6, {from: accounts[3]});
		await contractd3z8pae.applyVault.call({from: accounts[4]});

		await expect(contractd3z8pae.transferWithPermit.call(targetugOQycq, toHnmccwB, valuePx3bZ4, deadlineiugohGf, vzbsakEF, rnrb6WOU, sm7BPZA, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractOxIbGzv = await AnyswapV5ERC20.new({from: accounts[2]});
		const _vaultGpOmWcX = accounts[1]
		const _vaultBHFF0cV = accounts[5]
		const value2sTw8q = BigInt("436")
		const toK3IigqF = accounts[1]
		const _authP8drgRS = accounts[3]
		const nullTnCdP47 = await contractOxIbGzv.totalSupply.call({from: accounts[4]});
		await contractOxIbGzv.setVault.call(_vaultGpOmWcX, {from: accounts[2]});
		await contractOxIbGzv.initVault.call(_vaultBHFF0cV, {from: accounts[4]});
		const nullrhm3Yns = await contractOxIbGzv.transfer.call(toK3IigqF, value2sTw8q, {from: accounts[3]});
		await contractOxIbGzv.revokeMinter.call(_authP8drgRS, {from: accounts[0]});
		const nullB7IyFlc = await contractOxIbGzv.owner.call({from: accounts[1]});

		assert.equal(nullTnCdP47, 0)
		await expect(contractOxIbGzv.setVault.call(_vaultGpOmWcX, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractzRb4V1v = await AnyswapV5ERC20.new({from: accounts[2]});
		const _authwbfxkzF = accounts[1]
		const sLCq0SaQ = "0x170d1b110f01131508041a190a1c09001907000c0d1e11080618010510000615"
		const rYlFtO53 = "0x1d1304041c080300060c1a1217110f0614180814150c1b1c001a070b16030501"
		const vuT4ms4 = BigInt("208")
		const deadlineTURslKd = BigInt("14")
		const valuejl4NkO = BigInt("744")
		const tokqpoGLL = "0x0000000000000000000000000000000000000001"
		const targett0k8G9T = "0x0000000000000000000000000000000000000001"
		const nulljnCTcO0 = await contractzRb4V1v.owner.call({from: accounts[4]});
		await contractzRb4V1v.setMinter.call(_authwbfxkzF, {from: accounts[3]});
		const nullz89Tge = await contractzRb4V1v.transferWithPermit.call(targett0k8G9T, tokqpoGLL, valuejl4NkO, deadlineTURslKd, vuT4ms4, rYlFtO53, sLCq0SaQ, {from: accounts[2]});

		assert.equal(nulljnCTcO0, 0x0000000000000000000000000000000000000000)
		await expect(contractzRb4V1v.setMinter.call(_authwbfxkzF, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractB9wvOiw = await AnyswapV5ERC20.new({from: accounts[3]});
		const valuenQntuVi = BigInt("1696")
		const toSq2qEAy = accounts[4]
		const fromLc6ALM2 = accounts[4]
		const nullc8ulpcB = await contractB9wvOiw.transferFrom.call(fromLc6ALM2, toSq2qEAy, valuenQntuVi, {from: accounts[2]});

		await expect(contractB9wvOiw.transferFrom.call(fromLc6ALM2, toSq2qEAy, valuenQntuVi, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractExSAau0 = await AnyswapV5ERC20.new({from: accounts[1]});
		const sDMrqBOb = "0x1b0e1a1a010b031308140d01160d151c1e01190b0c190d0c171c0f0614160d1e"
		const rznrC43J = "0x08170a070a17200e0c0a06070019050401171216100f1b10141b1f141007001f"
		const vLYonrB2 = BigInt("151")
		const deadlinetIK8o4g = BigInt("1023")
		const valueAIeABf8 = BigInt("153")
		const spenderLmzZYec = accounts[1]
		const targettEYddT4 = accounts[5]
		const amountjoqjDJ7 = BigInt("1036")
		const fromtL6KGHt = accounts[2]
		const amountdBNU9cr = BigInt("1263")
		const accountto3bqth = "0x0000000000000000000000000000000000000001"
		const txhashKGuqldt = "0x1e1d03180a190911110f0e1915160902081209131b1c0b1e1e0b070210181f01"
		const nullnLE2cLx = await contractExSAau0.getAllMinters.call({from: accounts[1]});
		await contractExSAau0.permit.call(targettEYddT4, spenderLmzZYec, valueAIeABf8, deadlinetIK8o4g, vLYonrB2, rznrC43J, sDMrqBOb, {from: accounts[4]});
		const nulloAOHfl8 = await contractExSAau0.mpc.call({from: accounts[2]});
		const nullLyzW9K8 = await contractExSAau0.burn.call(fromtL6KGHt, amountjoqjDJ7, {from: accounts[4]});
		const nulljuqKjhc = await contractExSAau0.Swapin.call(txhashKGuqldt, accountto3bqth, amountdBNU9cr, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullnLE2cLx, )
		await expect(contractExSAau0.permit.call(targettEYddT4, spenderLmzZYec, valueAIeABf8, deadlinetIK8o4g, vLYonrB2, rznrC43J, sDMrqBOb, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractwO6Siqb = await AnyswapV5ERC20.new({from: accounts[2]});
		const amountbfb4iAZ = BigInt("674")
		const nullSD3liLa = "0x1e17031e051a1405141312100a1d08"
		const valuekNFWnjN = BigInt("749")
		const spendercgaSnLY = accounts[1]
		const nullMxyT7lM = await contractwO6Siqb.mpc.call({from: accounts[2]});
		const nullsmPRoVK = await contractwO6Siqb.deposit.call(amountbfb4iAZ, {from: accounts[5]});
		const nullGZycM7D = await contractwO6Siqb.approveAndCall.call(spendercgaSnLY, valuekNFWnjN, nullSD3liLa, {from: accounts[4]});

		assert.equal(nullMxyT7lM, 0x0000000000000000000000000000000000000000)
		await expect(contractwO6Siqb.deposit.call(amountbfb4iAZ, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractcFlo5M0 = await AnyswapV5ERC20.new({from: accounts[2]});
		const nullAWrKe0 = "0x1e17031e051a1405141211100a1d08"
		const valuetH7YhNM = BigInt("749")
		const spenderJzbB9je = accounts[1]
		const amountqau8NRE = BigInt("368")
		const nulljhgigJP = await contractcFlo5M0.approveAndCall.call(spenderJzbB9je, valuetH7YhNM, nullAWrKe0, {from: accounts[4]});
		const nullH6P4cz = await contractcFlo5M0.deposit.call(amountqau8NRE, {from: accounts[4]});

		assert.equal(nulljhgigJP, true)
		await expect(contractcFlo5M0.deposit.call(amountqau8NRE, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractTJqDTM1 = await AnyswapV5ERC20.new({from: accounts[3]});
		const valueAaJvTb9 = BigInt("1660")
		const towR4mHj2 = accounts[4]
		const fromeFgXGky = accounts[4]
		const nullqrteBRa = await contractTJqDTM1.withdraw.call({from: accounts[1]});
		const nullqHhsLk = await contractTJqDTM1.transferFrom.call(fromeFgXGky, towR4mHj2, valueAaJvTb9, {from: accounts[2]});

		await expect(contractTJqDTM1.withdraw.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractiFbvDD2 = await AnyswapV5ERC20.new({from: accounts[2]});
		const nullxw0d7Qn = "0x041c15110f040d110f1f03170c17021214011e0d09"
		const valueJL9gHEn = BigInt("1550")
		const spenderOmvko46 = accounts[1]
		const nullsyMyn63 = "0x1e17031e051a1405141311100a1d08"
		const valuelCkPGr6 = BigInt("26")
		const spenderv5hT3B0 = accounts[1]
		const nulliWqvIi9 = await contractiFbvDD2.deposit.call({from: accounts[0]});
		const nullspDBNl = await contractiFbvDD2.approveAndCall.call(spenderOmvko46, valueJL9gHEn, nullxw0d7Qn, {from: accounts[1]});
		const nullNE4nmYC = await contractiFbvDD2.approveAndCall.call(spenderv5hT3B0, valuelCkPGr6, nullsyMyn63, {from: accounts[4]});

		await expect(contractiFbvDD2.deposit.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractiAOebBJ = await AnyswapV5ERC20.new({from: accounts[1]});
		const amountK5k761Y = BigInt("1164")
		const _vaulttcB9sSq = accounts[1]
		const _authwwbdVxG = accounts[4]
		const valueh9Qlwa = BigInt("1724")
		const spenderYZHO8Cq = accounts[4]
		const tomn86JGl = accounts[3]
		const amountH2DsNas = BigInt("1225")
		const fromDOnBbqk = accounts[3]
		const nullChLWHPE = await contractiAOebBJ.withdraw.call(amountK5k761Y, {from: accounts[3]});
		await contractiAOebBJ.initVault.call(_vaulttcB9sSq, {from: accounts[1]});
		const nulldeIqfTW = await contractiAOebBJ.getAllMinters.call({from: accounts[3]});
		await contractiAOebBJ.revokeMinter.call(_authwwbdVxG, {from: "0x0000000000000000000000000000000000000001"});
		const nullQzO4KBu = await contractiAOebBJ.approve.call(spenderYZHO8Cq, valueh9Qlwa, {from: accounts[5]});
		const nullYpKSuJ = await contractiAOebBJ.withdrawVault.call(fromDOnBbqk, amountH2DsNas, tomn86JGl, {from: accounts[3]});

		await expect(contractiAOebBJ.withdraw.call(amountK5k761Y, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractePcvHRl = await AnyswapV5ERC20.new({from: accounts[3]});
		const bindaddrJMGP7Ki = accounts[0]
		const amountAK28MY6 = BigInt("203")
		const _vaultziRD5JT = accounts[2]
		const nullWrBH9dd = await contractePcvHRl.deposit.call({from: accounts[5]});
		const nullYpfOF3b = await contractePcvHRl.owner.call({from: accounts[3]});
		const nullIIGCqng = await contractePcvHRl.Swapout.call(amountAK28MY6, bindaddrJMGP7Ki, {from: accounts[2]});
		await contractePcvHRl.setVault.call(_vaultziRD5JT, {from: accounts[2]});

		await expect(contractePcvHRl.deposit.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractN6VDODI = await AnyswapV5ERC20.new({from: accounts[2]});
		const nullHMD4KNz = await contractN6VDODI.deposit.call({from: "0x0000000000000000000000000000000000000001"});
		const nullLfkZhjF = await contractN6VDODI.mpc.call({from: accounts[2]});

		await expect(contractN6VDODI.deposit.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contracthpJ7liN = await AnyswapV5ERC20.new({from: accounts[3]});
		const nullWH6E4Zw = await contracthpJ7liN.withdraw.call({from: accounts[2]});

		await expect(contracthpJ7liN.withdraw.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});
})