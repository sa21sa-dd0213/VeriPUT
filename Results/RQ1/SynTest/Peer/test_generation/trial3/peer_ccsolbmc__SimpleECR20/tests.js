const SimpleERC20 = artifacts.require("SimpleERC20");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleERC20', (accounts) => {
	it('test for SimpleERC20', async () => {
		const contractg1GVdYv = await SimpleERC20.new({from: accounts[0]});
		const feeReceiver_sHSUU0w = accounts[1]
		const initialBalance_JLCdoqI = BigInt("1857")
		const symbol_yJ2DAxC = "uaWHekp1KKdCBvYWdYFo5Qxhf9bKD31fcRvRRNPcusJSNIJpdEJk"
		const name_o60rKwL = "RCQQHIfWvVgrBkIjPnC87m3h"
		const feeReceiver_rikfltb = accounts[0]
		const initialBalance_c64wo9M = BigInt("228")
		const symbol_yuwtFe5 = "EwoyWW39W0thGuitpEweHs1fafbHiHfJL8I1HYj6zLueq"
		const name_toDjTk9 = "pjrkEP96eWIXYevdkUEVtBTRjaBXmoYJVtMJuymwUqj0dRbnlMzQ4wb"
		await contractg1GVdYv.abc.call({from: accounts[3]});
		await contractg1GVdYv.abc.call({from: accounts[0]});
		await contractg1GVdYv.sdf2.call(name_o60rKwL, symbol_yJ2DAxC, initialBalance_JLCdoqI, feeReceiver_sHSUU0w, {from: accounts[2]});
		await contractg1GVdYv.sdf2.call(name_toDjTk9, symbol_yuwtFe5, initialBalance_c64wo9M, feeReceiver_rikfltb, {from: accounts[4]});

		await expect(contractg1GVdYv.abc.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleERC20', async () => {
		const contractC7FsihV = await SimpleERC20.new({from: "0x0000000000000000000000000000000000000001"});
		const feeReceiver_harqTRm = accounts[2]
		const initialBalance_lWSggnM = BigInt("1973")
		const symbol_NuUfuji = "PXkYEXp4xETldrHnaIDmYwKwkuIFKZ9el"
		const name_RehVFom = "gtrhqFznUGYZkuMfMnSPFZHznvo"
		const feeReceiver_OVODat = accounts[1]
		const initialBalance_XjGgf2M = BigInt("1993")
		const symbol_Bu9smII = "lv4iUJCqK8HhKpSELxBzSssBHQdakqKq8NM62TqUQFi6cuuMwrfQAPw52AqkOqABdjJFoyQhpdc0clcNGNOOSo6ttV"
		const name_iJ8d5Ya = "MAewsBr2M4EBgUBzqTpS71vRC27jfY3pkMx95gRnybr2UVH23Oh61TDldfDiSHFxDiqG7jlE66okr2LN2"
		const feeReceiver_TnL3E9q = accounts[2]
		const initialBalance_nSJdjNg = BigInt("259")
		const symbol_c6PJjrj = "CqHagnt2B6zWB6uvoF8TE9p0tbjEzsx1zhzikSBghHQ"
		const name_uw2eQBV = "TcVvxFrpwK9ty8MDQgkr"
		const feeReceiver_SFnxQfm = accounts[3]
		const initialBalance_p2noY6w = BigInt("1263")
		const symbol_Fp0rGvJ = "ApMbf4uZTQkIAFjMlxfzjTJtwOOii1EaJwwjooM0XGGjbbxnB"
		const name_IuqLc1M = "ERTMOPhsjg8NytNtzVKLR"
		const feeReceiver_ndPPIFl = accounts[4]
		const initialBalance_VU4YdxI = BigInt("1528")
		const symbol_ilZ4gbl = "tnqs7hyRBOvMavjbDiuUzb"
		const name_ogVha5e = "wm3esL52hJTQNqjmpf"
		const feeReceiver_L0MwBz3 = accounts[1]
		const initialBalance_ptbCYsD = BigInt("134")
		const symbol_eArnPDv = "C2BGwPQSp5CyMlUsfHTT3FcsWxPz2XW2gKFp9yJRbTkF7sNiT9gtZWBInXvuAHRow3yjxUmGzAnv0t7Mz1gsAlqmz9vEkje"
		const name_n91R2K = "8RSsxBRsSwCVuloix13UZvqDpw1B32b1gaT1JHg4duFq2odkhCYZkgE8uFTuE4k"
		await contractC7FsihV.sdf2.call(name_RehVFom, symbol_NuUfuji, initialBalance_lWSggnM, feeReceiver_harqTRm, {from: accounts[5]});
		await contractC7FsihV.sdf2.call(name_iJ8d5Ya, symbol_Bu9smII, initialBalance_XjGgf2M, feeReceiver_OVODat, {from: accounts[1]});
		await contractC7FsihV.sdf2.call(name_uw2eQBV, symbol_c6PJjrj, initialBalance_nSJdjNg, feeReceiver_TnL3E9q, {from: accounts[1]});
		await contractC7FsihV.sdf2.call(name_IuqLc1M, symbol_Fp0rGvJ, initialBalance_p2noY6w, feeReceiver_SFnxQfm, {from: accounts[2]});
		await contractC7FsihV.sdf2.call(name_ogVha5e, symbol_ilZ4gbl, initialBalance_VU4YdxI, feeReceiver_ndPPIFl, {from: accounts[1]});
		await contractC7FsihV.sdf2.call(name_n91R2K, symbol_eArnPDv, initialBalance_ptbCYsD, feeReceiver_L0MwBz3, {from: accounts[0]});
	});
})