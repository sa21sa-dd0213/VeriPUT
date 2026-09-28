const Greeter3 = artifacts.require("Greeter3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Greeter3', (accounts) => {
	it('test for Greeter3', async () => {
		const contractQPL3A0y = await Greeter3.new({from: accounts[2]});
		const _helloLSJwN5W = "uW99AsOvnPIsyP6NOWlkgiCbPrjX636cUP4B9CesD25DLORTB098S1GmsWGyjTgzgONOPpF7WQKYdczLadQnB4hbh8HMy7UYz"
		const langkBhDczf = BigInt("151")
		const _goodbyeI86KaSu = "k91mFQsIYYKp5Q766F24iS2UtVzO6lqKB2stY8INrHqKtI1dkd6HaHHUmtD"
		const langGwCNwcF = BigInt("138")
		await contractQPL3A0y.changeHello.call(langkBhDczf, _helloLSJwN5W, {from: accounts[1]});
		await contractQPL3A0y.changeGoodbye.call(langGwCNwcF, _goodbyeI86KaSu, {from: accounts[3]});

		await expect(contractQPL3A0y.changeHello.call(langkBhDczf, _helloLSJwN5W, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Greeter3', async () => {
		const contractX99xV0q = await Greeter3.new({from: accounts[3]});
		const lang6EAazr = BigInt("109")
		const langEpCZzr3 = BigInt("14")
		const langmrAFno = BigInt("205")
		const nullFgxUG8b = await contractX99xV0q.sayHello.call(lang6EAazr, {from: accounts[3]});
		const nullRzFkyEE = await contractX99xV0q.sayHello.call(langEpCZzr3, {from: accounts[0]});
		const nullK7Nl2fR = await contractX99xV0q.sayHello.call(langmrAFno, {from: accounts[2]});

		assert.equal(nullFgxUG8b, )
		assert.equal(nullK7Nl2fR, )
		assert.equal(nullRzFkyEE, )
	});

	it('test for Greeter3', async () => {
		const contractJdDwBIk = await Greeter3.new({from: accounts[0]});
		const langPh7ctHy = BigInt("2")
		const langhnm6pXF = BigInt("21")
		const _goodbyenpCdpLu = "C2cNzLAFPslDTbAkpPyhLRNwYIx6kGhwHGuqWvz6LNFbfJdHWsSZhT7S11KHK2QjVX9QP9kQxoUQOuMMS6dbRwDx"
		const langH1BPRft = BigInt("132")
		const nullTdFx2Hs = await contractJdDwBIk.sayGoodbye.call(langPh7ctHy, {from: accounts[3]});
		const nullE99JkSQ = await contractJdDwBIk.sayHello.call(langhnm6pXF, {from: accounts[2]});
		await contractJdDwBIk.changeGoodbye.call(langH1BPRft, _goodbyenpCdpLu, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullE99JkSQ, )
		assert.equal(nullTdFx2Hs, )
		await expect(contractJdDwBIk.changeGoodbye.call(langH1BPRft, _goodbyenpCdpLu, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Greeter3', async () => {
		const contracte8NYoaQ = await Greeter3.new({from: "0x0000000000000000000000000000000000000001"});
		const _goodbyei2RZzp5 = "zglCUdmVwPCkAmEzbksaj9iT"
		const langIb6Y1d6 = BigInt("14")
		const _helloAlaWO24 = "8NFLQRdPfTlz7Hl0bxIcqqvfjIyb6d5CowvvsU3ncBhqcj3Gl596JkjbFhRzohaxoTAzghexy0adFIoz"
		const langKj8N8dP = BigInt("206")
		const _helloVvn8Uar = "2bSFIgEgRhXKoctlLGYR4jTGjzn9PmGUVx42p7p6NJN3seXK133xFQRw43jsggYrmm4Eo"
		const langBNj8ESf = BigInt("67")
		await contracte8NYoaQ.changeGoodbye.call(langIb6Y1d6, _goodbyei2RZzp5, {from: accounts[2]});
		await contracte8NYoaQ.changeHello.call(langKj8N8dP, _helloAlaWO24, {from: accounts[1]});
		await contracte8NYoaQ.changeHello.call(langBNj8ESf, _helloVvn8Uar, {from: accounts[4]});
	});

	it('test for Greeter3', async () => {
		const contractYThkZU2 = await Greeter3.new({from: accounts[1]});
		const _hellovyv5hYT = "Ohtw64orhPtEwabpiuugYOfJD7"
		const langk6f44t = BigInt("100")
		const _hellolDZrg0t = "UzQYGRPkfopbBaEzSK2lgTAWJ4IcenWXPdxpfTwBI6ttsYHDJkwaNpPpAbAiiclAJgPTuQwv2NN"
		const langtoRRpwi = BigInt("1")
		const langabquPtZ = BigInt("1")
		const langXJQbM2n = BigInt("22")
		const langpZietNW = BigInt("31")
		await contractYThkZU2.changeHello.call(langk6f44t, _hellovyv5hYT, {from: "0x0000000000000000000000000000000000000001"});
		await contractYThkZU2.changeHello.call(langtoRRpwi, _hellolDZrg0t, {from: accounts[2]});
		const nullWyk3B4A = await contractYThkZU2.sayGoodbye.call(langabquPtZ, {from: accounts[0]});
		const nullnK9DYAV = await contractYThkZU2.sayGoodbye.call(langXJQbM2n, {from: accounts[0]});
		const nullImuNUG0 = await contractYThkZU2.sayGoodbye.call(langpZietNW, {from: accounts[2]});

		await expect(contractYThkZU2.changeHello.call(langk6f44t, _hellovyv5hYT, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Greeter3', async () => {
		const contractuzGnd5 = await Greeter3.new({from: accounts[0]});
		const langyAJipG4 = BigInt("228")
		const _goodbyeUQpIdV8 = "YgnwvRXnewXRl33Ax2hjNlhlml5IrOsB"
		const langGBfCELZ = BigInt("211")
		const _helloKnsWbqO = "bviF3cqKyw8yHhW90Sfw3CzS5zqnn7sWw0ozytdFWW7qr7WCGFCYKyOYKIMzzNPPk766LsT0PONdt7Wjr7S4BBalMEJIzvUX"
		const langacJhP5n = BigInt("26")
		const _helloqbNHlp2 = "1QA7fF1AJuD85hPSWHvfOXfzhQmnl0lfsGXFxD"
		const langrdCaUEn = BigInt("184")
		const languYIfJYM = BigInt("167")
		const _hellopCJbmPh = "YmgYw1fvCL1SkF7Ci2upEznDJFawqWddboyy"
		const langRv2hRf = BigInt("140")
		const langr1cQ9p4 = BigInt("18")
		const langzWwsvMw = BigInt("244")
		const _helloMOUkYhc = "26YybHljypSIL5pp"
		const langzmtKh3Y = BigInt("29")
		const langeuWmPTo = BigInt("42")
		const _helloXESNQhX = "lLIwEVXJKzbE8fo7dAUJSF3EGyoFs41ezYmVezVcJTrNvojqrxefBJz38rFkrbh2Ewv4SEzWUSPUPm6YGRgufqEPdFmTpm"
		const langU2amIWW = BigInt("67")
		const _helloua7PtWw = "DvtQXeE9RSJf"
		const langPVh4x3O = BigInt("190")
		const _helloW7vJiTm = "tJQ1Tkeiwq5HqaWRy4Ds4GGM4yRGXBBsqim1b8H8XRaUd"
		const langx4jtC4n = BigInt("0")
		const _goodbyeYTQ4FjP = "UpUaS60lQ5FGHIEqYSMEhyiroNaGNskLyzQxgilGBPlwVQA"
		const langwlXuOh = BigInt("35")
		const nullpAY287E = await contractuzGnd5.sayGoodbye.call(langyAJipG4, {from: accounts[0]});
		await contractuzGnd5.changeGoodbye.call(langGBfCELZ, _goodbyeUQpIdV8, {from: accounts[4]});
		await contractuzGnd5.changeHello.call(langacJhP5n, _helloKnsWbqO, {from: accounts[1]});
		await contractuzGnd5.changeHello.call(langrdCaUEn, _helloqbNHlp2, {from: accounts[0]});
		const nullc8u8mK3 = await contractuzGnd5.sayGoodbye.call(languYIfJYM, {from: accounts[3]});
		await contractuzGnd5.changeHello.call(langRv2hRf, _hellopCJbmPh, {from: "0x0000000000000000000000000000000000000001"});
		const nullUj811wI = await contractuzGnd5.sayGoodbye.call(langr1cQ9p4, {from: accounts[2]});
		const nulllGkHDCD = await contractuzGnd5.sayHello.call(langzWwsvMw, {from: accounts[4]});
		await contractuzGnd5.changeHello.call(langzmtKh3Y, _helloMOUkYhc, {from: accounts[4]});
		const nullE4zRRMc = await contractuzGnd5.sayHello.call(langeuWmPTo, {from: accounts[0]});
		await contractuzGnd5.changeHello.call(langU2amIWW, _helloXESNQhX, {from: accounts[0]});
		await contractuzGnd5.changeHello.call(langPVh4x3O, _helloua7PtWw, {from: accounts[3]});
		await contractuzGnd5.changeHello.call(langx4jtC4n, _helloW7vJiTm, {from: accounts[2]});
		await contractuzGnd5.changeGoodbye.call(langwlXuOh, _goodbyeYTQ4FjP, {from: accounts[3]});

		assert.equal(nullpAY287E, )
		await expect(contractuzGnd5.changeGoodbye.call(langGBfCELZ, _goodbyeUQpIdV8, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Greeter3', async () => {
		const contractDcH4Tp = await Greeter3.new({from: accounts[0]});
		const langgv84McN = BigInt("228")
		const langszQ2w1p = BigInt("30")
		const langzudi4H = BigInt("71")
		const _goodbyezj16m1Z = "YgnwvRXnewXRl33Ax2hjNlhlml5IrOsB"
		const langg7N9vV = BigInt("222")
		const _hello66Dp9w = "bviF3cqKyw8yHhW90Sfw3CzS5zqnn7sWw0ozytdFWW7qr7WCGFCYKyOYKIMzzNPPk766LsT0PONdt7Wjr7S4BBalMEJIzvUX"
		const langX0dVKcj = BigInt("26")
		const langZGQw4k4 = BigInt("167")
		const _goodbyeOpSYVX = "wckMdnWkqe6E9O59BAU4U6bFWqFd2g4ITx"
		const langpUwqa65 = BigInt("183")
		const langY1Ik2Qc = BigInt("18")
		const langhmGJjZ9 = BigInt("242")
		const _hello9JZwO5 = "26YybHljypSIL5pp"
		const langzPjatE9 = BigInt("29")
		const _goodbyeHN6QqYg = "UpUaS60lQ5FGHIEqYSMEhyiroNaGNskLyzQxgilGBPlwVQA"
		const lange1ywlFb = BigInt("0")
		const _helloBYVREfg = "7Br390h7kyNKHoaBnfWIBW7t72CutpzSlPBtaLOG4PM9ETapEIOzpmYlUWIqV5LgMmFRpP2vcNOyQ8d1LAUVPE"
		const langysy6pk = BigInt("25")
		const langcP7vYGk = BigInt("45")
		const _helloweDZ4y2 = "fuGfcjJ97xJ"
		const langcpRsICG = BigInt("139")
		const nullPrqf149 = await contractDcH4Tp.sayGoodbye.call(langgv84McN, {from: accounts[0]});
		const nullr9kUTDs = await contractDcH4Tp.sayGoodbye.call(langszQ2w1p, {from: accounts[2]});
		const nulliD9DJa1 = await contractDcH4Tp.sayGoodbye.call(langzudi4H, {from: accounts[3]});
		await contractDcH4Tp.changeGoodbye.call(langg7N9vV, _goodbyezj16m1Z, {from: accounts[4]});
		await contractDcH4Tp.changeHello.call(langX0dVKcj, _hello66Dp9w, {from: accounts[1]});
		const nullH9P2AWA = await contractDcH4Tp.sayGoodbye.call(langZGQw4k4, {from: accounts[3]});
		await contractDcH4Tp.changeGoodbye.call(langpUwqa65, _goodbyeOpSYVX, {from: accounts[4]});
		const nullXCPQl4e = await contractDcH4Tp.sayGoodbye.call(langY1Ik2Qc, {from: accounts[2]});
		const nullxxhITXk = await contractDcH4Tp.sayHello.call(langhmGJjZ9, {from: accounts[4]});
		await contractDcH4Tp.changeHello.call(langzPjatE9, _hello9JZwO5, {from: accounts[4]});
		await contractDcH4Tp.changeGoodbye.call(lange1ywlFb, _goodbyeHN6QqYg, {from: accounts[3]});
		await contractDcH4Tp.changeHello.call(langysy6pk, _helloBYVREfg, {from: accounts[2]});
		const nullxKjKHz = await contractDcH4Tp.sayGoodbye.call(langcP7vYGk, {from: accounts[0]});
		await contractDcH4Tp.changeHello.call(langcpRsICG, _helloweDZ4y2, {from: accounts[3]});

		assert.equal(nullPrqf149, )
		assert.equal(nulliD9DJa1, )
		assert.equal(nullr9kUTDs, )
		await expect(contractDcH4Tp.changeGoodbye.call(langg7N9vV, _goodbyezj16m1Z, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})