const PoCGame = artifacts.require("PoCGame");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PoCGame', (accounts) => {
	it('test for PoCGame', async () => {
		const whaleAddresszDaD0yw = accounts[3]
		const wagerLimitATFAy6T = BigInt("1670")
		const contractsM0sYtM = await PoCGame.new(whaleAddresszDaD0yw, wagerLimitATFAy6T, {from: accounts[5]});
		const nullHfZQnuX = await contractsM0sYtM.currentBetLimit.call({from: "0x0000000000000000000000000000000000000001"});
		const nullqfSGMzy = await contractsM0sYtM.winnersPot.call({from: accounts[2]});
		await contractsM0sYtM.donate.call({from: accounts[3]});
		await contractsM0sYtM.wager.call({from: accounts[4]});

		assert.equal(nullHfZQnuX, 1670)
		assert.equal(nullqfSGMzy, 0)
		await expect(contractsM0sYtM.donate.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressxJZ9E7B = accounts[3]
		const wagerLimitnAgpigK = BigInt("304")
		const contractcuQkZWA = await PoCGame.new(whaleAddressxJZ9E7B, wagerLimitnAgpigK, {from: "0x0000000000000000000000000000000000000001"});
		const tokensaCvZCj2 = BigInt("753")
		const tokenOwneryKK84S8 = accounts[0]
		const tokenAddressFzExzW = accounts[4]
		const nullvZWKeiA = await contractcuQkZWA.winnersPot.call({from: accounts[0]});
		const successljMgotQ = await contractcuQkZWA.transferAnyERC20Token.call(tokenAddressFzExzW, tokenOwneryKK84S8, tokensaCvZCj2, {from: accounts[4]});
		const nullcO9UyzO = await contractcuQkZWA.currentBetLimit.call({from: accounts[5]});
		await contractcuQkZWA.null.call({from: accounts[2]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressRg9UmqT = accounts[2]
		const wagerLimitSLiXI0P = BigInt("1178")
		const contractztYcJ4L = await PoCGame.new(whaleAddressRg9UmqT, wagerLimitSLiXI0P, {from: accounts[0]});
		const nullxX3o4d = await contractztYcJ4L.ethBalance.call({from: accounts[4]});
		await contractztYcJ4L.null.call({from: accounts[4]});

		assert.equal(nullxX3o4d, 0)
		await expect(contractztYcJ4L.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressS6DIvX = accounts[1]
		const wagerLimitFrn5b09 = BigInt("494")
		const contractmF3D3Io = await PoCGame.new(whaleAddressS6DIvX, wagerLimitFrn5b09, {from: accounts[4]});
		const amountbg7weol = BigInt("881")
		const amountTsSDbfl = BigInt("532")
		const amounteiDFFdg = BigInt("903")
		await contractmF3D3Io.AdjustBetAmounts.call(amountbg7weol, {from: accounts[4]});
		await contractmF3D3Io.AdjustDifficulty.call(amountTsSDbfl, {from: accounts[1]});
		await contractmF3D3Io.AdjustDifficulty.call(amounteiDFFdg, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractmF3D3Io.AdjustBetAmounts.call(amountbg7weol, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressouODEE = accounts[5]
		const wagerLimitSatRdX5 = BigInt("1414")
		const contractTf9YMRT = await PoCGame.new(whaleAddressouODEE, wagerLimitSatRdX5, {from: accounts[3]});
		const amountzmvROnG = BigInt("1410")
		await contractTf9YMRT.AdjustDifficulty.call(amountzmvROnG, {from: accounts[3]});
		await contractTf9YMRT.null.call({from: accounts[3]});
		await contractTf9YMRT.null.call({from: accounts[4]});
		const nullTA5MZkP = await contractTf9YMRT.ethBalance.call({from: accounts[2]});
		await contractTf9YMRT.donate.call({from: accounts[0]});

		await expect(contractTf9YMRT.AdjustDifficulty.call(amountzmvROnG, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressb2UKUJj = "0x0000000000000000000000000000000000000001"
		const wagerLimitPszL2ts = BigInt("368")
		const contracth954N9R = await PoCGame.new(whaleAddressb2UKUJj, wagerLimitPszL2ts, {from: accounts[0]});
		const playeroRKQwAW = "0x0000000000000000000000000000000000000001"
		const amountOz2Z5A1 = BigInt("1380")
		const nullN8sYVG5 = await contracth954N9R.hasPlayerWagered.call(playeroRKQwAW, {from: accounts[2]});
		const nullisRpupJ = await contracth954N9R.currentBetLimit.call({from: accounts[5]});
		await contracth954N9R.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contracth954N9R.AdjustDifficulty.call(amountOz2Z5A1, {from: accounts[3]});

		assert.equal(nullN8sYVG5, false)
		assert.equal(nullisRpupJ, 368)
		await expect(contracth954N9R.null.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressmvySAiv = accounts[3]
		const wagerLimitGb6ihPM = BigInt("1489")
		const contractQIbp4lA = await PoCGame.new(whaleAddressmvySAiv, wagerLimitGb6ihPM, {from: accounts[5]});
		const nullIixvteJ = await contractQIbp4lA.currentBetLimit.call({from: accounts[4]});
		const nullHcagk1 = await contractQIbp4lA.currentBetLimit.call({from: accounts[0]});
		const nullf3K13T = await contractQIbp4lA.currentDifficulty.call({from: accounts[0]});
		const nullIyxRw1p = await contractQIbp4lA.currentDifficulty.call({from: accounts[4]});

		assert.equal(nullHcagk1, 1489)
		assert.equal(nullIixvteJ, 1489)
		assert.equal(nullIyxRw1p, 0)
		assert.equal(nullf3K13T, 0)
	});

	it('test for PoCGame', async () => {
		const whaleAddressBjFHkH9 = accounts[3]
		const wagerLimitfbdRnZY = BigInt("933")
		const contractxXZRzq1 = await PoCGame.new(whaleAddressBjFHkH9, wagerLimitfbdRnZY, {from: accounts[4]});
		const playerJ3kXf1i = accounts[2]
		const tokensn7BxK0q = BigInt("801")
		const tokenOwnervZqm7F1 = accounts[2]
		const tokenAddressrQbcqF = accounts[2]
		const playerEbEbsI = accounts[5]
		const nullGgUoNCL = await contractxXZRzq1.hasPlayerWagered.call(playerJ3kXf1i, {from: accounts[2]});
		const successlKYdtc4 = await contractxXZRzq1.transferAnyERC20Token.call(tokenAddressrQbcqF, tokenOwnervZqm7F1, tokensn7BxK0q, {from: accounts[4]});
		const nullAhMr6H5 = await contractxXZRzq1.hasPlayerWagered.call(playerEbEbsI, {from: accounts[2]});
		await contractxXZRzq1.null.call({from: accounts[0]});
		const nullsODEyks = await contractxXZRzq1.currentDifficulty.call({from: accounts[1]});

		assert.equal(nullGgUoNCL, false)
		await expect(contractxXZRzq1.transferAnyERC20Token.call(tokenAddressrQbcqF, tokenOwnervZqm7F1, tokensn7BxK0q, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressEodaXhz = "0x0000000000000000000000000000000000000001"
		const wagerLimitfbpfyPR = BigInt("368")
		const contractlA7Mr4A = await PoCGame.new(whaleAddressEodaXhz, wagerLimitfbpfyPR, {from: accounts[0]});
		const playerN7DPqKH = "0x00000000000000000000000000000000000000-1"
		const amountQRloLpV = BigInt("1380")
		const nullHkdtULS = await contractlA7Mr4A.hasPlayerWagered.call(playerN7DPqKH, {from: accounts[2]});
		await contractlA7Mr4A.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractlA7Mr4A.AdjustDifficulty.call(amountQRloLpV, {from: accounts[3]});

		await expect(contractlA7Mr4A.hasPlayerWagered.call(playerN7DPqKH, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressQLBNl0h = accounts[2]
		const wagerLimitUX3Q7Ct = BigInt("1178")
		const contractYQvOWmO = await PoCGame.new(whaleAddressQLBNl0h, wagerLimitUX3Q7Ct, {from: accounts[0]});
		await contractYQvOWmO.OpenToThePublic.call({from: accounts[0]});
		const nullz34SRZg = await contractYQvOWmO.ethBalance.call({from: accounts[4]});

		await expect(contractYQvOWmO.OpenToThePublic.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});
})