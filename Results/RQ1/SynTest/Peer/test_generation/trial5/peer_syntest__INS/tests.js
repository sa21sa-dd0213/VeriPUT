const INS = artifacts.require("INS");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('INS', (accounts) => {
	it('test for INS', async () => {
		const initialSupplyO7hLcC0 = BigInt("512")
		const tokenNamer0cANUG = "VGBUUjBphezg8njNwvDfeIbBU4LuyeLie4PVOClj51fKtXFEUbwmei7XF9aFfJqmA5x6hZj4v7jiIJs"
		const tokenSymboluHEa6kd = "EXD1wl9gDNh0i5QRcvGXgG3G3pp"
		const contractpyJ5mxj = await INS.new(initialSupplyO7hLcC0, tokenNamer0cANUG, tokenSymboluHEa6kd, {from: accounts[1]});
		const _extraDataDgjvl6P = "0x0d13111c02110312020703010e0005141f0207100e1510"
		const _valueUo2mBRe = BigInt("539")
		const _spender9lCxEi = accounts[4]
		const _valuegMvhOY1 = BigInt("1591")
		const _fromEnIn7In = accounts[2]
		const _valuey0dsfCN = BigInt("1815")
		const _fromerUMwWX = accounts[1]
		const successJgVRze3 = await contractpyJ5mxj.approveAndCall.call(_spender9lCxEi, _valueUo2mBRe, _extraDataDgjvl6P, {from: accounts[2]});
		const successlVCv1jH = await contractpyJ5mxj.burnFrom.call(_fromEnIn7In, _valuegMvhOY1, {from: "0x0000000000000000000000000000000000000001"});
		const successL7WEC8q = await contractpyJ5mxj.burnFrom.call(_fromerUMwWX, _valuey0dsfCN, {from: accounts[3]});

		await expect(contractpyJ5mxj.approveAndCall.call(_spender9lCxEi, _valueUo2mBRe, _extraDataDgjvl6P, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupplyT1cae6y = BigInt("978")
		const tokenNamerKl7Zdn = "7zfpD8xZqQBtMK7odGGRmOBg6dewlFRhaodBtghWiQiJfrE9wbzf7L17ueKc3GUSYHTMrJUgHug1JmGFI"
		const tokenSymbolLb0odHV = "g0Iqlwzd2DzsdZbiHk"
		const contract6TdPgn = await INS.new(initialSupplyT1cae6y, tokenNamerKl7Zdn, tokenSymbolLb0odHV, {from: accounts[2]});
		const _valueVwG0Vhm = BigInt("1321")
		const _spenderu5QG3fX = accounts[2]
		const _valuenhBQtSz = BigInt("493")
		const _fromc5OwaX = accounts[4]
		const _valueCdSy66T = BigInt("1983")
		const _spenderWEs4psR = accounts[0]
		const _extraDatau12zqw5 = "0x08"
		const _valueFn2B1QH = BigInt("2")
		const _spenderr8kYBdh = accounts[2]
		const _valueEL53e5O = BigInt("1427")
		const _tojyJGFkq = "0x0000000000000000000000000000000000000001"
		const _fromtCK4Dyh = accounts[0]
		const successazeEvsa = await contract6TdPgn.approve.call(_spenderu5QG3fX, _valueVwG0Vhm, {from: accounts[3]});
		const successrK3zeTy = await contract6TdPgn.burnFrom.call(_fromc5OwaX, _valuenhBQtSz, {from: accounts[1]});
		const successk5bS1m = await contract6TdPgn.approve.call(_spenderWEs4psR, _valueCdSy66T, {from: accounts[1]});
		const successnAl3Og5 = await contract6TdPgn.approveAndCall.call(_spenderr8kYBdh, _valueFn2B1QH, _extraDatau12zqw5, {from: accounts[3]});
		const successf2G6PpK = await contract6TdPgn.transferFrom.call(_fromtCK4Dyh, _tojyJGFkq, _valueEL53e5O, {from: accounts[3]});

		assert.equal(successazeEvsa, true)
		await expect(contract6TdPgn.burnFrom.call(_fromc5OwaX, _valuenhBQtSz, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupplyEOOdbRK = BigInt("1634")
		const tokenNamekjIHdY1 = "YQOIzLQ4W1UEsNijrRNd91PF5g3YKbK9g6vHEZambStZ9pqfWzlp5gzy5GqSmYqENosywy6VOBHv"
		const tokenSymboltdyqwST = "hVWGYlgzs2MpDu4LKWEyLxTMqcKipy8MFtDgjLAJwfJHgi6Zhlv9NgXxpSNQJv6ovFvo7nSQERrqn"
		const contracturQZKy4 = await INS.new(initialSupplyEOOdbRK, tokenNamekjIHdY1, tokenSymboltdyqwST, {from: "0x0000000000000000000000000000000000000001"});
		const _extraDataVHEpKlV = "0x1d1d080f170a0c051c060e091d0d0516041720"
		const _valueLm00mTV = BigInt("1829")
		const _spendernEW0zyO = accounts[3]
		const _valueKa8QyP = BigInt("109")
		const _toWu8GVTI = accounts[2]
		const _frombCZJnNy = accounts[4]
		const _valueXw4TLIr = BigInt("1973")
		const successgAvKWlX = await contracturQZKy4.approveAndCall.call(_spendernEW0zyO, _valueLm00mTV, _extraDataVHEpKlV, {from: accounts[5]});
		const successDHa3NSk = await contracturQZKy4.transferFrom.call(_frombCZJnNy, _toWu8GVTI, _valueKa8QyP, {from: accounts[2]});
		const successIbKprBL = await contracturQZKy4.burn.call(_valueXw4TLIr, {from: accounts[4]});
	});

	it('test for INS', async () => {
		const initialSupplyEUDXD9K = BigInt("1539")
		const tokenNameht2vUj5 = "OUUjVsSbUgSczP4YCloCPuu443lGgJaVIG"
		const tokenSymbolcihD5cg = "3yTffjfqlSY9NmzOThsQjs7PIW36YeEZELsPl"
		const contractm4h2inU = await INS.new(initialSupplyEUDXD9K, tokenNameht2vUj5, tokenSymbolcihD5cg, {from: accounts[4]});
		const _valuewMgBI3W = BigInt("209")
		const _tom831446 = accounts[5]
		const _fromohwO6dB = accounts[2]
		const _valueqaF0uEc = BigInt("1980")
		const _toWb5ZAV7 = accounts[5]
		const _fromNhWaefu = accounts[1]
		const _valuevbg1Xsf = BigInt("1498")
		const _toYuvAhFe = accounts[4]
		const _fromYEh98fi = accounts[4]
		const successnLzWZHq = await contractm4h2inU.transferFrom.call(_fromohwO6dB, _tom831446, _valuewMgBI3W, {from: accounts[0]});
		const successpvyacCt = await contractm4h2inU.transferFrom.call(_fromNhWaefu, _toWb5ZAV7, _valueqaF0uEc, {from: accounts[4]});
		const successIf3DGjF = await contractm4h2inU.transferFrom.call(_fromYEh98fi, _toYuvAhFe, _valuevbg1Xsf, {from: accounts[4]});

		await expect(contractm4h2inU.transferFrom.call(_fromohwO6dB, _tom831446, _valuewMgBI3W, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupplysbSGVUp = BigInt("14")
		const tokenNameEz0WXR7 = "pPlEIXcCLkOFtDCJIarif1BPDuCSD"
		const tokenSymbolW61FGDr = "sHLYYPrbfHsTfg00Ps"
		const contractglfvS45 = await INS.new(initialSupplysbSGVUp, tokenNameEz0WXR7, tokenSymbolW61FGDr, {from: accounts[1]});
		const _valuemdcNRuu = BigInt("1579")
		const _valuezzFRLjh = BigInt("1207")
		const _toczyxz8B = accounts[2]
		const _fromqXhzfEw = accounts[5]
		const _extraDataKVlbnu = "0x1914190503180f0619051a0913"
		const _valueBeJSTJY = BigInt("963")
		const _spenderAqOoLoF = accounts[0]
		const _valuewqAuFQ9 = BigInt("674")
		const _tolMW1Bsb = accounts[3]
		const _froma3MNPBO = accounts[3]
		const successns74S4P = await contractglfvS45.burn.call(_valuemdcNRuu, {from: accounts[4]});
		const successuDIXJqw = await contractglfvS45.transferFrom.call(_fromqXhzfEw, _toczyxz8B, _valuezzFRLjh, {from: accounts[3]});
		const successUnYPIRu = await contractglfvS45.approveAndCall.call(_spenderAqOoLoF, _valueBeJSTJY, _extraDataKVlbnu, {from: "0x0000000000000000000000000000000000000001"});
		const successbJpZTXS = await contractglfvS45.transferFrom.call(_froma3MNPBO, _tolMW1Bsb, _valuewqAuFQ9, {from: accounts[2]});

		await expect(contractglfvS45.burn.call(_valuemdcNRuu, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupplyxvcYM6 = BigInt("523")
		const tokenNameYmKHqkZ = "mHoycBASmr9IlB1le09PJSB93kSNJ1YhgL5OLPF1YhWOs"
		const tokenSymbolFWVOK2X = "wkx51IiLyhJ1PnjvrQ3fTVY7ddx2sno96zpLRopPl7mvcxUXkApVA24xZPuQ4jXhYYpfiWfDWBZS2pSqecnqxu9VHP7Cil"
		const contractYklyUu = await INS.new(initialSupplyxvcYM6, tokenNameYmKHqkZ, tokenSymbolFWVOK2X, {from: accounts[4]});
		const _valueD11rDNv = BigInt("93")
		const _tolt31yt = accounts[1]
		const _valueranM7z = BigInt("70")
		const _spenderc6Lixb3 = accounts[4]
		const _valuex6AfxdS = BigInt("1089")
		const _toVHi3jai = accounts[0]
		const _fromabYWXbt = accounts[0]
		const successthNcJ57 = await contractYklyUu.transfer.call(_tolt31yt, _valueD11rDNv, {from: accounts[2]});
		const successHJ5SYVi = await contractYklyUu.approve.call(_spenderc6Lixb3, _valueranM7z, {from: "0x0000000000000000000000000000000000000001"});
		const successhpBg5j9 = await contractYklyUu.transferFrom.call(_fromabYWXbt, _toVHi3jai, _valuex6AfxdS, {from: accounts[0]});

		await expect(contractYklyUu.transfer.call(_tolt31yt, _valueD11rDNv, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})