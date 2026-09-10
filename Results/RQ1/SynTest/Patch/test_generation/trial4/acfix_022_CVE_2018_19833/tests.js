const ERCDDAToken = artifacts.require("ERCDDAToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ERCDDAToken', (accounts) => {
	it('test for ERCDDAToken', async () => {
		const initialSupplytG921M = BigInt("290")
		const tokenNameLrvS1sa = "yi5pe1EqbhVfKz2JZFTgv5KX1sGqIXiaWD8Mzigfidx5qTrnSoYt9"
		const tokenSymbolGagpsb9 = "sEm2Hs8eCjv7C9fazttHi0CiSKPbs2xOt1jqE4j4fsJLnD0OxTwMuJVd7gOBOfRUnXe"
		const contractgTYIere = await ERCDDAToken.new(initialSupplytG921M, tokenNameLrvS1sa, tokenSymbolGagpsb9, {from: accounts[3]});
		const _valuevFSZABk = BigInt("806")
		const _toubZi4QF = accounts[1]
		const _value8zP7tX = BigInt("1579")
		const _valueoaZPfha = BigInt("1259")
		const successow2xg4G = await contractgTYIere.transfer.call(_toubZi4QF, _valuevFSZABk, {from: accounts[5]});
		const successZFBNmgE = await contractgTYIere.burn.call(_value8zP7tX, {from: accounts[0]});
		await contractgTYIere.owned.call({from: accounts[5]});
		const successtnjmt68 = await contractgTYIere.burn.call(_valueoaZPfha, {from: accounts[0]});

		await expect(contractgTYIere.transfer.call(_toubZi4QF, _valuevFSZABk, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyIDHtRAM = BigInt("1386")
		const tokenNameW6anhCE = "6KDuqCNHe7KGUbEuaH8GQGh3PRBRAStFHzXLZ4HHVf5QYQySN3rknqU1jBivhqpwAbUnCz3X4pm8RjG2ucFSCdMWkVHqXvB2Rz"
		const tokenSymbolTUyfFRq = "Z3xTW5oYS0vunPytbvQCoIDc6UmJZwMGcMcGQOedrqffXImGh58Qy0wTfoglyqqNQs59s2dtNyNt"
		const contractTbCVdLS = await ERCDDAToken.new(initialSupplyIDHtRAM, tokenNameW6anhCE, tokenSymbolTUyfFRq, {from: "0x0000000000000000000000000000000000000001"});
		const _valueTNOdVv8 = BigInt("680")
		const _toQsKX5ha = accounts[1]
		const mintedAmountT0lHwRr = BigInt("827")
		const targetrU4ru6G = accounts[5]
		const mintedAmountoAWKpBd = BigInt("572")
		const targetz9RsajR = accounts[2]
		const _valueqg38Y6 = BigInt("1104")
		await contractTbCVdLS.owned.call({from: "0x0000000000000000000000000000000000000001"});
		const successD7jNyCR = await contractTbCVdLS.transfer.call(_toQsKX5ha, _valueTNOdVv8, {from: accounts[2]});
		await contractTbCVdLS.owned.call({from: accounts[2]});
		await contractTbCVdLS.mintToken.call(targetrU4ru6G, mintedAmountT0lHwRr, {from: accounts[3]});
		await contractTbCVdLS.mintToken.call(targetz9RsajR, mintedAmountoAWKpBd, {from: accounts[4]});
		const successROYwLct = await contractTbCVdLS.burn.call(_valueqg38Y6, {from: accounts[1]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyu7Bnhd = BigInt("953")
		const tokenNamegu82tl = "Sn1ApYHq7zsQJlOgSMrV4kuXxSwNuTAlcz8HHfeGIJc"
		const tokenSymbolJiuLC3J = "HdjL2fQaKFW656cOa5UhqKwUi9TB"
		const contractSu2bzS0 = await ERCDDAToken.new(initialSupplyu7Bnhd, tokenNamegu82tl, tokenSymbolJiuLC3J, {from: accounts[3]});
		const _valuetMMFQcN = BigInt("1527")
		const freezez3i4WTS = true
		const targetFdORrF = accounts[0]
		const _valuemJ7MY17 = BigInt("386")
		const _valueeLywcW = BigInt("404")
		const _tor2QftNB = accounts[3]
		const successKqlQt5A = await contractSu2bzS0.burn.call(_valuetMMFQcN, {from: accounts[3]});
		await contractSu2bzS0.freezeAccount.call(targetFdORrF, freezez3i4WTS, {from: accounts[0]});
		const successHZ6NBV = await contractSu2bzS0.burn.call(_valuemJ7MY17, {from: accounts[2]});
		await contractSu2bzS0.owned.call({from: accounts[3]});
		const successILf5yC6 = await contractSu2bzS0.transfer.call(_tor2QftNB, _valueeLywcW, {from: accounts[2]});

		await expect(contractSu2bzS0.burn.call(_valuetMMFQcN, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyvSTfAhR = BigInt("547")
		const tokenNameuVWqqFW = "Xy29F7Hx1nt"
		const tokenSymbolUPZe2zH = "r3qypTBJimTPrB3xa6Blh9cUzN"
		const contractmoSdaX4 = await ERCDDAToken.new(initialSupplyvSTfAhR, tokenNameuVWqqFW, tokenSymbolUPZe2zH, {from: accounts[3]});
		const freezeIj5n5H9 = true
		const targetKLsrAnq = accounts[0]
		const freezemW8qD7M = false
		const targetVmD3xHI = accounts[2]
		const _valuehPsIrG4 = BigInt("475")
		const _valuebvuxyi = BigInt("889")
		const _valueFPdinmx = BigInt("1053")
		const _tos8Q1ZWc = accounts[2]
		const _valueGJ6wzKJ = BigInt("1136")
		const _toxcbfVWH = accounts[3]
		await contractmoSdaX4.freezeAccount.call(targetKLsrAnq, freezeIj5n5H9, {from: accounts[3]});
		await contractmoSdaX4.freezeAccount.call(targetVmD3xHI, freezemW8qD7M, {from: accounts[1]});
		const successYDx88lL = await contractmoSdaX4.burn.call(_valuehPsIrG4, {from: accounts[5]});
		const success4o6don = await contractmoSdaX4.burn.call(_valuebvuxyi, {from: accounts[5]});
		const successSwM3MC7 = await contractmoSdaX4.transfer.call(_tos8Q1ZWc, _valueFPdinmx, {from: accounts[2]});
		const successvGwAQsq = await contractmoSdaX4.transfer.call(_toxcbfVWH, _valueGJ6wzKJ, {from: accounts[2]});

		await expect(contractmoSdaX4.freezeAccount.call(targetKLsrAnq, freezeIj5n5H9, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyUmyehRC = BigInt("1203")
		const tokenNamewQFgNcm = "HNpxgLb7bFNFM58dbMGytsYE7UyQE3tb1gTG0srBXXwf0HLRoZitJSHTN1lSmhnsSX2LACkOa57rrf1eUGcoIy5r"
		const tokenSymbolhF8LiMf = "Hg9vGKQwW8wmmD"
		const contractKYV8y7Q = await ERCDDAToken.new(initialSupplyUmyehRC, tokenNamewQFgNcm, tokenSymbolhF8LiMf, {from: accounts[2]});
		const mintedAmountdblMnfM = BigInt("367")
		const targetUoPIyec = accounts[5]
		const freezef8OHi9D = true
		const targetif4kOHz = accounts[4]
		const _valuebZ1G4CC = BigInt("946")
		const _valueO9kunJ = BigInt("912")
		const _tooW7dMnG = accounts[3]
		await contractKYV8y7Q.mintToken.call(targetUoPIyec, mintedAmountdblMnfM, {from: accounts[2]});
		await contractKYV8y7Q.freezeAccount.call(targetif4kOHz, freezef8OHi9D, {from: accounts[3]});
		const success4MYeKr = await contractKYV8y7Q.burn.call(_valuebZ1G4CC, {from: accounts[3]});
		const successD4Qu3zK = await contractKYV8y7Q.transfer.call(_tooW7dMnG, _valueO9kunJ, {from: accounts[3]});

		await expect(contractKYV8y7Q.mintToken.call(targetUoPIyec, mintedAmountdblMnfM, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyxQKyHzb = BigInt("1124")
		const tokenNameqqKbPBc = "AYTgqaceuxA9DbiwHIrk7tkqlqfq15"
		const tokenSymbolSIfkNPE = "oQp4nCaWudidetR7155lKYPa17Lf7mj"
		const contractP2LibVF = await ERCDDAToken.new(initialSupplyxQKyHzb, tokenNameqqKbPBc, tokenSymbolSIfkNPE, {from: accounts[0]});
		const _valueiVhRKut = BigInt("1574")
		const mintedAmountIuDv8pA = BigInt("70")
		const targetY6du0Jy = accounts[4]
		const _valueQlIg9eD = BigInt("862")
		const _toLfW2MLg = accounts[0]
		await contractP2LibVF.owned.call({from: accounts[0]});
		const successLdJDMVx = await contractP2LibVF.burn.call(_valueiVhRKut, {from: accounts[1]});
		await contractP2LibVF.mintToken.call(targetY6du0Jy, mintedAmountIuDv8pA, {from: accounts[0]});
		await contractP2LibVF.owned.call({from: accounts[2]});
		const successi8JeSxg = await contractP2LibVF.transfer.call(_toLfW2MLg, _valueQlIg9eD, {from: accounts[1]});

		await expect(contractP2LibVF.owned.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});
})