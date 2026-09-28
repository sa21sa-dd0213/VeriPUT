const ERCDDAToken = artifacts.require("ERCDDAToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ERCDDAToken', (accounts) => {
	it('test for ERCDDAToken', async () => {
		const initialSupplyYhLzAMk = BigInt("249")
		const tokenNameVU9Am0x = "zqjJYT0safdgyX0RhY7qVN59y6DGtcj2KkMjjpC3ksqIvGThdY6RGXDzFTbUXtPLTqcRK4T5jmCtBFTDlKBFDZOypOfqFhYN86Y"
		const tokenSymboljXl9CiZ = "vwNIJSggDATQum0JadTAt"
		const contractwytGkx8 = await ERCDDAToken.new(initialSupplyYhLzAMk, tokenNameVU9Am0x, tokenSymboljXl9CiZ, {from: accounts[1]});
		const freezeVrshdb5 = false
		const targetIIiaHnM = accounts[2]
		const _valueK7ePK2Q = BigInt("2021")
		const _tobjdqeBY = accounts[0]
		await contractwytGkx8.freezeAccount.call(targetIIiaHnM, freezeVrshdb5, {from: accounts[2]});
		const successqwITgKw = await contractwytGkx8.transfer.call(_tobjdqeBY, _valueK7ePK2Q, {from: accounts[4]});

		await expect(contractwytGkx8.freezeAccount.call(targetIIiaHnM, freezeVrshdb5, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyg86A2vF = BigInt("513")
		const tokenNameJgKZ39B = "PxVm7sPD7yO871gLXAN3LSALIiVPMpTohGfjNz8tX8pqtdNe6RWYlwpanpNk9YuM3"
		const tokenSymboldHzhAN4 = "nAvddzGOyYdmKZY5c6nIRph13wzbdqYpaWkO836"
		const contractgnuivab = await ERCDDAToken.new(initialSupplyg86A2vF, tokenNameJgKZ39B, tokenSymboldHzhAN4, {from: accounts[3]});
		const _valueNH8Q3CP = BigInt("1294")
		const _tojKSPMU = accounts[3]
		const _valueEYItaA = BigInt("1021")
		const successsofzh7a = await contractgnuivab.transfer.call(_tojKSPMU, _valueNH8Q3CP, {from: accounts[3]});
		const successFG6Ork = await contractgnuivab.burn.call(_valueEYItaA, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractgnuivab.transfer.call(_tojKSPMU, _valueNH8Q3CP, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyVWRy2eX = BigInt("293")
		const tokenNameoSXteg = "IG4QfPCT7bdtvPM905ksWob7dyrXyjuiFfs45ou4i7vZ6fvUAFsbgK62tL3g0"
		const tokenSymbolxmacjeA = "BjcaTQxuIfNH71i8cuc5mb9acvhQyeR1FDgMogfovv9ycrrBl6JzRndCq82JjfhwlOGRfZ"
		const contractzb7XlSQ = await ERCDDAToken.new(initialSupplyVWRy2eX, tokenNameoSXteg, tokenSymbolxmacjeA, {from: "0x0000000000000000000000000000000000000001"});
		const _valueIMOSHR = BigInt("1009")
		const _tot5u5cf = accounts[1]
		const _valuezoYyJCf = BigInt("1674")
		const _tofdb8no = accounts[1]
		const _valuerlxiTRY = BigInt("31")
		const _valueUcLPcxt = BigInt("1792")
		const _toaT4j1mc = accounts[1]
		const _valuea25Psh = BigInt("1488")
		const successLFDlKwW = await contractzb7XlSQ.transfer.call(_tot5u5cf, _valueIMOSHR, {from: accounts[1]});
		const successau8oGMp = await contractzb7XlSQ.transfer.call(_tofdb8no, _valuezoYyJCf, {from: accounts[4]});
		const successoTQ69vU = await contractzb7XlSQ.burn.call(_valuerlxiTRY, {from: accounts[0]});
		const successOQ6R2Lw = await contractzb7XlSQ.transfer.call(_toaT4j1mc, _valueUcLPcxt, {from: "0x0000000000000000000000000000000000000001"});
		const successZrQusp = await contractzb7XlSQ.burn.call(_valuea25Psh, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyfuiQ06K = BigInt("1913")
		const tokenNamedS2eRpv = "wyusilSQaRibyuX1C0MchP"
		const tokenSymboluK3ySKZ = "BCpYy5gRVoMjRUggH843a3Zf7aFC2nqOB7QLGiNs7t392QCWTW"
		const contractM5za4C8 = await ERCDDAToken.new(initialSupplyfuiQ06K, tokenNamedS2eRpv, tokenSymboluK3ySKZ, {from: accounts[2]});
		const mintedAmountQE8HaDf = BigInt("1021")
		const targethHRg5Ke = accounts[1]
		const _valueCDc2GbG = BigInt("2042")
		const _torDXtrYn = "0x0000000000000000000000000000000000000001"
		const freezestSbKZX = true
		const targetYlaX6KW = accounts[3]
		await contractM5za4C8.mintToken.call(targethHRg5Ke, mintedAmountQE8HaDf, {from: accounts[2]});
		const successum2M8hN = await contractM5za4C8.transfer.call(_torDXtrYn, _valueCDc2GbG, {from: accounts[2]});
		await contractM5za4C8.freezeAccount.call(targetYlaX6KW, freezestSbKZX, {from: accounts[4]});
		await contractM5za4C8.owned.call({from: accounts[4]});

		await expect(contractM5za4C8.mintToken.call(targethHRg5Ke, mintedAmountQE8HaDf, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyIPSuVAX = BigInt("101")
		const tokenNameFefuib1 = "NZMNsNjrp2Xhb4omvPupdWtPSbypgLPehbPyK4q6aiDH"
		const tokenSymbolspnZwQ = "JzvvtDgLJwCY3MFbW83FOMWiu2AcpmpYGdpEtKr2xBheg3HXKXiCymvGVKtYXia"
		const contractWgf1Kgu = await ERCDDAToken.new(initialSupplyIPSuVAX, tokenNameFefuib1, tokenSymbolspnZwQ, {from: accounts[1]});
		const _valueo9XIcVc = BigInt("1849")
		const _valueljqw73Z = BigInt("971")
		const _toGYl9O0t = "0x0000000000000000000000000000000000000001"
		const mintedAmounttnF2ij = BigInt("592")
		const targetu60556e = accounts[4]
		const _valueazbGP2P = BigInt("1640")
		const successHirTpMZ = await contractWgf1Kgu.burn.call(_valueo9XIcVc, {from: accounts[1]});
		const successEBnVmSI = await contractWgf1Kgu.transfer.call(_toGYl9O0t, _valueljqw73Z, {from: accounts[1]});
		await contractWgf1Kgu.mintToken.call(targetu60556e, mintedAmounttnF2ij, {from: accounts[4]});
		const successBwZYtea = await contractWgf1Kgu.burn.call(_valueazbGP2P, {from: accounts[4]});

		await expect(contractWgf1Kgu.burn.call(_valueo9XIcVc, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyp5RIweq = BigInt("1418")
		const tokenNameN0OSs5w = "JIe0gyUM8LQpRBL82U1VtEkFKTLdiUxSIwLAezX6PklHp4P12jhPlSC"
		const tokenSymbolz9vz6Yi = "tlCyoEtc5BBMjWmrqenn1y6WCy8WA00Zx3sjMvvo2guIkGxdMEuUkIXm7VeN2bMnpMVQeK6UvVT6KrFi1QLKtX2TPJhCPUyE"
		const contractpnm0ziq = await ERCDDAToken.new(initialSupplyp5RIweq, tokenNameN0OSs5w, tokenSymbolz9vz6Yi, {from: accounts[2]});
		const freezeMqYA52y = false
		const targetO9nkrfV = accounts[2]
		const mintedAmountX3jwso4 = BigInt("1699")
		const targetBvFNxk4 = accounts[2]
		const mintedAmountXv8HlnG = BigInt("209")
		const targetJs2g8S = accounts[2]
		const _valueEZiSHoT = BigInt("843")
		const _tokzcELyk = accounts[1]
		const _valueht7gr4Z = BigInt("108")
		await contractpnm0ziq.freezeAccount.call(targetO9nkrfV, freezeMqYA52y, {from: accounts[2]});
		await contractpnm0ziq.mintToken.call(targetBvFNxk4, mintedAmountX3jwso4, {from: accounts[5]});
		await contractpnm0ziq.mintToken.call(targetJs2g8S, mintedAmountXv8HlnG, {from: accounts[1]});
		const successOoSUXXl = await contractpnm0ziq.transfer.call(_tokzcELyk, _valueEZiSHoT, {from: accounts[4]});
		const successtD1myaJ = await contractpnm0ziq.burn.call(_valueht7gr4Z, {from: accounts[2]});

		await expect(contractpnm0ziq.freezeAccount.call(targetO9nkrfV, freezeMqYA52y, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyONvgCgb = BigInt("191")
		const tokenNamefitGBo9 = "NHbI"
		const tokenSymbolLz5jwRY = "cN5lCb7ourftydDxjQODiZMDqIlXcEniYbiDdN4VOuSw3RbzQnyBSeeX7aYiPQRUILaEyyHBuMfL"
		const contractPOyvLqS = await ERCDDAToken.new(initialSupplyONvgCgb, tokenNamefitGBo9, tokenSymbolLz5jwRY, {from: accounts[5]});
		const mintedAmountSXhQ0lm = BigInt("1944")
		const targetVZWsWal = "0x0000000000000000000000000000000000000001"
		const _valueZscUD4d = BigInt("1319")
		await contractPOyvLqS.owned.call({from: accounts[5]});
		await contractPOyvLqS.mintToken.call(targetVZWsWal, mintedAmountSXhQ0lm, {from: accounts[2]});
		const successp2zaFH = await contractPOyvLqS.burn.call(_valueZscUD4d, {from: accounts[0]});

		await expect(contractPOyvLqS.owned.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});
})