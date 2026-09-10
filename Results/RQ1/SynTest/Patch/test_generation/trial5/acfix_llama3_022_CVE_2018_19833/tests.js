const ERCDDAToken = artifacts.require("ERCDDAToken");

contract('ERCDDAToken', (accounts) => {
	it('test for ERCDDAToken', async () => {
		const initialSupplyw104Le8 = BigInt("652")
		const tokenNamehDkMww = "8ooaVhEI8r4X443oXDTyM4Qr7vn2RpVxudXDL85iln6ATLpuDcb1BVfFy7Q9V3j16dJ1Z1MSs6KncxJ99ys7GDlaPMkLkxu2"
		const tokenSymbolUUdiFCs = "5KcbpYZlskdc8X"
		const contractNU3y8cO = await ERCDDAToken.new(initialSupplyw104Le8, tokenNamehDkMww, tokenSymbolUUdiFCs, {from: accounts[1]});
		const _valueGuK2p7 = BigInt("1468")
		const successfoNsbf = await contractNU3y8cO.burn.call(_valueGuK2p7, {from: accounts[2]});
		await contractNU3y8cO.owned.call({from: accounts[0]});
		await contractNU3y8cO.owned.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyjWtTamv = BigInt("1843")
		const tokenNamedbfTpWO = "3Hqx6tSNisPjG3yFwy7pk5nNwr5QkT7OhGogtMybXpRWylmARs4sNvur6K0U5uVzNLUX"
		const tokenSymbolnyxcevX = "VoNR3s4ydYTisX5wRkISPai3CnX7AGv8vk9AF8pQMg8Qicp7GsyMILveQpxV1bQ517pLhAibn7508QpE0i02vtsYWvKspjV"
		const contractmrJapR = await ERCDDAToken.new(initialSupplyjWtTamv, tokenNamedbfTpWO, tokenSymbolnyxcevX, {from: accounts[4]});
		const freezetj0vYq = false
		const targetddVF48K = accounts[5]
		const freezeq5IK6Zl = true
		const targetTrXqvgi = "0x0000000000000000000000000000000000000001"
		const _valueZ7IsURA = BigInt("660")
		const _valueZ0qVALj = BigInt("364")
		const _toII1lQvA = accounts[3]
		await contractmrJapR.freezeAccount.call(targetddVF48K, freezetj0vYq, {from: accounts[4]});
		await contractmrJapR.freezeAccount.call(targetTrXqvgi, freezeq5IK6Zl, {from: accounts[0]});
		const successDZKcnL3 = await contractmrJapR.burn.call(_valueZ7IsURA, {from: "0x0000000000000000000000000000000000000001"});
		const successde3dxRt = await contractmrJapR.transfer.call(_toII1lQvA, _valueZ0qVALj, {from: accounts[1]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplysRWsli2 = BigInt("320")
		const tokenNamezL6Y4W = "0aU23nkOcG5o1"
		const tokenSymbolHika4di = "uDxQEHp4fBmyibjN8DCt1g"
		const contracthD3ogXe = await ERCDDAToken.new(initialSupplysRWsli2, tokenNamezL6Y4W, tokenSymbolHika4di, {from: accounts[4]});
		const _valueJL8yf0 = BigInt("1969")
		const freezeoJaxuMT = false
		const targetZR25OJe = "0x0000000000000000000000000000000000000001"
		await contracthD3ogXe.owned.call({from: accounts[0]});
		const successyGQg4yR = await contracthD3ogXe.burn.call(_valueJL8yf0, {from: accounts[4]});
		await contracthD3ogXe.freezeAccount.call(targetZR25OJe, freezeoJaxuMT, {from: accounts[3]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyy0SsRg = BigInt("1231")
		const tokenNamevbDs1RQ = "om8RzJXiKmPbevXjWR2WanjpgJqrtfMYfkMU6RpiHVrGJijVIEYCLC8Cgm3gLfHIATD8ZntCf9jPflWql"
		const tokenSymbolC5Zq3nt = "grNorKIotM8sSKT591IXT68DgpAwwfeDMH9X93Wp0GFcgQSPnJDqxp2wuHokXHzJD4Y1gJGOLwWIVnApphhmL7nBoIUrZT3"
		const contractNIvjcg1 = await ERCDDAToken.new(initialSupplyy0SsRg, tokenNamevbDs1RQ, tokenSymbolC5Zq3nt, {from: accounts[0]});
		const _valuegbwhO24 = BigInt("1727")
		const _toEd3fBg = accounts[4]
		const _valuebnehyJ = BigInt("849")
		const _valueA1EG9I6 = BigInt("582")
		const _tolmcJak = "0x0000000000000000000000000000000000000001"
		const _valuevxOBj8T = BigInt("392")
		const _tofbVi1q = accounts[5]
		const successxaDV1iq = await contractNIvjcg1.transfer.call(_toEd3fBg, _valuegbwhO24, {from: accounts[1]});
		const successNWb5dM8 = await contractNIvjcg1.burn.call(_valuebnehyJ, {from: "0x0000000000000000000000000000000000000001"});
		await contractNIvjcg1.owned.call({from: accounts[1]});
		const successL7xPJUT = await contractNIvjcg1.transfer.call(_tolmcJak, _valueA1EG9I6, {from: accounts[2]});
		const successH9Q4W9V = await contractNIvjcg1.transfer.call(_tofbVi1q, _valuevxOBj8T, {from: accounts[3]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyrnH9ks8 = BigInt("817")
		const tokenNameHrW2ydW = "suSXsrOv5UdL4q7gs8tSm2spdiOtz9sDjcv7Px9vyupxtoIOUx1ZFsuwUpI7c4dSFeSBJO5hOPCCcH1q6LBs"
		const tokenSymbollGskVQ = "eBvgTGEhmCfwVkoZHpb42UFpt4z3jhq9vAkcJWeAPCk6bIJ"
		const contractXZTlQx9 = await ERCDDAToken.new(initialSupplyrnH9ks8, tokenNameHrW2ydW, tokenSymbollGskVQ, {from: "0x0000000000000000000000000000000000000001"});
		const _valueJdZflyN = BigInt("91")
		const _toJkqouMr = accounts[4]
		const freezentwTwHu = true
		const targetVdQU4p0 = accounts[2]
		const _valueuhZf8kO = BigInt("1939")
		const _valueTS6E5UJ = BigInt("1754")
		const successeTmTL85 = await contractXZTlQx9.transfer.call(_toJkqouMr, _valueJdZflyN, {from: accounts[4]});
		await contractXZTlQx9.freezeAccount.call(targetVdQU4p0, freezentwTwHu, {from: accounts[1]});
		const successnbitlna = await contractXZTlQx9.burn.call(_valueuhZf8kO, {from: accounts[4]});
		await contractXZTlQx9.owned.call({from: accounts[4]});
		const successslwu4kh = await contractXZTlQx9.burn.call(_valueTS6E5UJ, {from: accounts[4]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyKQS5z5H = BigInt("1501")
		const tokenNameLwDGAsW = "lgq1cRAVdfzKm9eXyPKFHdK3sNr3WziepN7DsN9LuGICGUyZ6LlCjED3HxM8VxGU"
		const tokenSymbolXamI9zs = "zb1z11yejc04A6bQN1"
		const contractSqsGxHe = await ERCDDAToken.new(initialSupplyKQS5z5H, tokenNameLwDGAsW, tokenSymbolXamI9zs, {from: accounts[2]});
		const _valuexywYyiu = BigInt("1684")
		const mintedAmountgdjshmq = BigInt("974")
		const targetyeNU3xT = accounts[0]
		const successm2chp9m = await contractSqsGxHe.burn.call(_valuexywYyiu, {from: accounts[2]});
		await contractSqsGxHe.mintToken.call(targetyeNU3xT, mintedAmountgdjshmq, {from: accounts[0]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyIDyNYp5 = BigInt("1051")
		const tokenNameXw9wbE4 = "th4FHGfMfe9v7hu7QtC8c7b4NklgymjDod7uBoJ2NNYCPcVKyFQi8n5"
		const tokenSymbolHsRVyq3 = "EO5gr"
		const contractpSrNe0K = await ERCDDAToken.new(initialSupplyIDyNYp5, tokenNameXw9wbE4, tokenSymbolHsRVyq3, {from: accounts[3]});
		const mintedAmountr1ft9HB = BigInt("1965")
		const targetfx6QtT = accounts[0]
		const freezeki566XK = false
		const targetzwSlGdj = accounts[3]
		const _valueqDLCvtv = BigInt("1335")
		const _valueqrZjX5r = BigInt("2000")
		const _toVMmmlcJ = accounts[0]
		const _value9WnDyM = BigInt("493")
		await contractpSrNe0K.mintToken.call(targetfx6QtT, mintedAmountr1ft9HB, {from: accounts[3]});
		await contractpSrNe0K.freezeAccount.call(targetzwSlGdj, freezeki566XK, {from: accounts[5]});
		const successB22YM1 = await contractpSrNe0K.burn.call(_valueqDLCvtv, {from: accounts[3]});
		const successSbQSapU = await contractpSrNe0K.transfer.call(_toVMmmlcJ, _valueqrZjX5r, {from: accounts[5]});
		const successVCrkyxJ = await contractpSrNe0K.burn.call(_value9WnDyM, {from: accounts[2]});
		await contractpSrNe0K.owned.call({from: accounts[0]});
	});
})