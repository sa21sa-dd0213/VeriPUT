const ERCDDAToken = artifacts.require("ERCDDAToken");

contract('ERCDDAToken', (accounts) => {
	it('test for ERCDDAToken', async () => {
		const initialSupplyKkNJzW4 = BigInt("1536")
		const tokenNameQFCF2SR = "5hteaK14NMIKNgYbcSaMhI5dKNri6jnxk5XNejww98Gh"
		const tokenSymboldcAjGRk = "6rjD0vjpHb7Kht0QnPwNbwHzT4opDRtnUEpRiLLiK1yrYCGU7rDt7aJTjm5Njj19ggddZW1BWyyLYQdT1QQIVR2jhqm"
		const contractOJJoiil = await ERCDDAToken.new(initialSupplyKkNJzW4, tokenNameQFCF2SR, tokenSymboldcAjGRk, {from: "0x0000000000000000000000000000000000000001"});
		const mintedAmountOKMZwMf = BigInt("1949")
		const targetlWLbvOA = accounts[3]
		const _valueMYKsESA = BigInt("1418")
		const _valueiaimXmg = BigInt("49")
		const _valueF2RPFxw = BigInt("1802")
		const _toAeworQp = accounts[0]
		const _valueQfwKjAq = BigInt("343")
		const _toOoTHlxk = accounts[4]
		await contractOJJoiil.mintToken.call(targetlWLbvOA, mintedAmountOKMZwMf, {from: accounts[4]});
		const successIXUEPnz = await contractOJJoiil.burn.call(_valueMYKsESA, {from: "0x0000000000000000000000000000000000000001"});
		const successzC4fwxC = await contractOJJoiil.burn.call(_valueiaimXmg, {from: accounts[4]});
		const successsos3UVb = await contractOJJoiil.transfer.call(_toAeworQp, _valueF2RPFxw, {from: accounts[3]});
		const success4o4Zk8 = await contractOJJoiil.transfer.call(_toOoTHlxk, _valueQfwKjAq, {from: accounts[2]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyyC96lIN = BigInt("2017")
		const tokenNamefVjHW47 = "IMAgNJjo2XyXtZAFgwvFnulgOddoMPccpSgYsCpnDCLe18KzRFukJp54AfenSFg9E8xuDeMOMSfIhvuitUxc"
		const tokenSymbolEPx3vSs = "kz37Cgf"
		const contractZN2BDMW = await ERCDDAToken.new(initialSupplyyC96lIN, tokenNamefVjHW47, tokenSymbolEPx3vSs, {from: accounts[0]});
		const _valuegxh7Rd9 = BigInt("1393")
		const _valuedzWs0pP = BigInt("961")
		const _toNTotolA = accounts[1]
		const freezee3M1fXU = true
		const targetoQVuyRX = accounts[1]
		const _valueyexDY0E = BigInt("788")
		const successAfpPPhr = await contractZN2BDMW.burn.call(_valuegxh7Rd9, {from: accounts[2]});
		const successvkX9ek = await contractZN2BDMW.transfer.call(_toNTotolA, _valuedzWs0pP, {from: accounts[3]});
		await contractZN2BDMW.freezeAccount.call(targetoQVuyRX, freezee3M1fXU, {from: accounts[5]});
		const successbRdiDmJ = await contractZN2BDMW.burn.call(_valueyexDY0E, {from: accounts[2]});
		await contractZN2BDMW.owned.call({from: accounts[1]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyGDR4NSH = BigInt("1607")
		const tokenNameOtGANSs = "NSSwxsGKvmUVV8IAIo1eCJn8VyLV55n58JItDcdcUU"
		const tokenSymbolNkDZTZI = "tub73T60GjnmHrKQrvlleY5RaqC2jGq4PWJvtEEWQiAzkY2jGvXfDfzAifNgISkeIblgJUVOkvjXcGAotuNfGF9RJGhnIfI"
		const contractiXc143G = await ERCDDAToken.new(initialSupplyGDR4NSH, tokenNameOtGANSs, tokenSymbolNkDZTZI, {from: accounts[0]});
		const freezeniiNgJ = false
		const targetnyv3QgZ = accounts[4]
		const mintedAmounthyGReOQ = BigInt("1671")
		const targeti8gYVbH = accounts[3]
		const _valuephsPjSv = BigInt("1959")
		const _toejkofs8 = accounts[3]
		const _valueO45s78A = BigInt("414")
		const _touU0TsUg = accounts[0]
		await contractiXc143G.owned.call({from: accounts[4]});
		await contractiXc143G.freezeAccount.call(targetnyv3QgZ, freezeniiNgJ, {from: accounts[3]});
		await contractiXc143G.mintToken.call(targeti8gYVbH, mintedAmounthyGReOQ, {from: accounts[4]});
		const successhEdEoeN = await contractiXc143G.transfer.call(_toejkofs8, _valuephsPjSv, {from: accounts[3]});
		const successW55FHg4 = await contractiXc143G.transfer.call(_touU0TsUg, _valueO45s78A, {from: accounts[4]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyQx5xkQR = BigInt("1424")
		const tokenNameStFfsj3 = "V"
		const tokenSymbolP4UeJqU = "TLvCGzXfPQojY"
		const contractqv8Zj5u = await ERCDDAToken.new(initialSupplyQx5xkQR, tokenNameStFfsj3, tokenSymbolP4UeJqU, {from: accounts[0]});
		const freezeGIj6AW = true
		const targetdiUv3mk = accounts[4]
		const mintedAmountRLSnTG = BigInt("1977")
		const targetGok62KM = accounts[0]
		const mintedAmountCXEBR0u = BigInt("1420")
		const targetOlYBtxw = accounts[0]
		await contractqv8Zj5u.freezeAccount.call(targetdiUv3mk, freezeGIj6AW, {from: accounts[0]});
		await contractqv8Zj5u.mintToken.call(targetGok62KM, mintedAmountRLSnTG, {from: accounts[5]});
		await contractqv8Zj5u.mintToken.call(targetOlYBtxw, mintedAmountCXEBR0u, {from: accounts[1]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyE3s6QeE = BigInt("819")
		const tokenNamepBpZLYs = "hzfyJxIHQ6J1UuRgmiQeKT0XBKTkKR21p66aakx"
		const tokenSymboloQq7o5i = "0u7qGMFft76uDSHa9WqGUVV878TXNxUMMTxZFmlhiCi9NqvWkOXgR2nhIGwRrc1LDUvJV8PEEvIxxQb5s8"
		const contractjARUNXC = await ERCDDAToken.new(initialSupplyE3s6QeE, tokenNamepBpZLYs, tokenSymboloQq7o5i, {from: accounts[1]});
		const _valueDNHlMVL = BigInt("692")
		const _toiCdG7yV = "0x0000000000000000000000000000000000000001"
		const _valueqhwvC4T = BigInt("1381")
		const _toew5YAvg = accounts[4]
		const _valueTaib5q = BigInt("1221")
		const successiVmKfi = await contractjARUNXC.transfer.call(_toiCdG7yV, _valueDNHlMVL, {from: accounts[4]});
		const successkOloOJ = await contractjARUNXC.transfer.call(_toew5YAvg, _valueqhwvC4T, {from: accounts[3]});
		const successeB860Ar = await contractjARUNXC.burn.call(_valueTaib5q, {from: accounts[3]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplylu0G7YJ = BigInt("1980")
		const tokenNameEgkZepH = "TifDjTnpJSCaawDvnDZvVx4hQZJdlwrAIX2EGYCQ9bKafnlM4doUhK9IQigeSQW5fnUbu2LnvdRWHQzhm"
		const tokenSymbolymxClKg = "fhWUOqE8D"
		const contractWqjn8e = await ERCDDAToken.new(initialSupplylu0G7YJ, tokenNameEgkZepH, tokenSymbolymxClKg, {from: accounts[2]});
		const mintedAmountZtNBLPF = BigInt("1025")
		const targetemnY55z = accounts[0]
		const freezeMBIT5c = true
		const targetz1gyDZN = accounts[1]
		const _valueGqxFxJ0 = BigInt("1617")
		const freezeSFuXUpU = true
		const targetuRq6YHR = accounts[5]
		const freezeNoBP9RA = true
		const target2BGOrg = accounts[3]
		const freezewzL1D7h = false
		const targetIBasF5y = accounts[1]
		await contractWqjn8e.mintToken.call(targetemnY55z, mintedAmountZtNBLPF, {from: accounts[2]});
		await contractWqjn8e.freezeAccount.call(targetz1gyDZN, freezeMBIT5c, {from: accounts[3]});
		const successKtPUf6D = await contractWqjn8e.burn.call(_valueGqxFxJ0, {from: accounts[0]});
		await contractWqjn8e.freezeAccount.call(targetuRq6YHR, freezeSFuXUpU, {from: accounts[5]});
		await contractWqjn8e.freezeAccount.call(target2BGOrg, freezeNoBP9RA, {from: accounts[1]});
		await contractWqjn8e.freezeAccount.call(targetIBasF5y, freezewzL1D7h, {from: accounts[2]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyXph76yD = BigInt("1615")
		const tokenNamewS9zT3G = "Oq1R"
		const tokenSymbolTg7mFMb = "PPbJQ2tHbT3s0BxLvpnjsC5Mcdoremn8"
		const contractLfdu7V = await ERCDDAToken.new(initialSupplyXph76yD, tokenNamewS9zT3G, tokenSymbolTg7mFMb, {from: accounts[2]});
		const _valueF4zyPxR = BigInt("618")
		const _valuelxNvkZH = BigInt("581")
		const freezeQw6B5a8 = false
		const targetQGHWtlF = accounts[1]
		const mintedAmountytnb6HN = BigInt("1341")
		const targetSSw7SSv = accounts[2]
		const _valuecmVWgN8 = BigInt("1669")
		const successspXXWL = await contractLfdu7V.burn.call(_valueF4zyPxR, {from: accounts[2]});
		const successIOA3wX = await contractLfdu7V.burn.call(_valuelxNvkZH, {from: accounts[4]});
		await contractLfdu7V.owned.call({from: accounts[3]});
		await contractLfdu7V.freezeAccount.call(targetQGHWtlF, freezeQw6B5a8, {from: "0x0000000000000000000000000000000000000001"});
		await contractLfdu7V.mintToken.call(targetSSw7SSv, mintedAmountytnb6HN, {from: "0x0000000000000000000000000000000000000001"});
		const successkOlp7YL = await contractLfdu7V.burn.call(_valuecmVWgN8, {from: accounts[4]});
	});
})