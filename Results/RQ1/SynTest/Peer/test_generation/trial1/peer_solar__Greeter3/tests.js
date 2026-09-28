const Greeter3 = artifacts.require("Greeter3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Greeter3', (accounts) => {
	it('test for Greeter3', async () => {
		const contractM1FsIx5 = await Greeter3.new({from: "0x0000000000000000000000000000000000000001"});
		const langHDjXMO6 = BigInt("107")
		const _helloHwtUZzK = "TkDAEkVo87Dg1YO4Jx4TWITbWRrCXNATsn1AMADcJ9LIn"
		const langPbg9TEA = BigInt("150")
		const langzMHOuWf = BigInt("247")
		const langq4Fm4aO = BigInt("226")
		const nulleYKxJcT = await contractM1FsIx5.sayHello.call(langHDjXMO6, {from: accounts[1]});
		await contractM1FsIx5.changeHello.call(langPbg9TEA, _helloHwtUZzK, {from: accounts[2]});
		const nullvtSobnd = await contractM1FsIx5.sayHello.call(langzMHOuWf, {from: accounts[4]});
		const nullyMA9Vg = await contractM1FsIx5.sayGoodbye.call(langq4Fm4aO, {from: accounts[2]});
	});

	it('test for Greeter3', async () => {
		const contractDGYbUI8 = await Greeter3.new({from: accounts[2]});
		const langRsrFolM = BigInt("196")
		const langMV9xqYz = BigInt("112")
		const _goodbyejishUeO = "ymx5Tit6rXmgCtSPcCkWemQlfnTEVOqWlc3LW1HcmzuQZjmL3B1avSx2D3HpX9sDA"
		const langlBDYPG = BigInt("23")
		const langxTO3UAo = BigInt("216")
		const nullGZAZtK = await contractDGYbUI8.sayHello.call(langRsrFolM, {from: accounts[0]});
		const nullAk4vN3s = await contractDGYbUI8.sayGoodbye.call(langMV9xqYz, {from: accounts[5]});
		await contractDGYbUI8.changeGoodbye.call(langlBDYPG, _goodbyejishUeO, {from: accounts[0]});
		const nullSMqeBOU = await contractDGYbUI8.sayGoodbye.call(langxTO3UAo, {from: accounts[4]});

		assert.equal(nullAk4vN3s, )
		assert.equal(nullGZAZtK, )
		await expect(contractDGYbUI8.changeGoodbye.call(langlBDYPG, _goodbyejishUeO, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Greeter3', async () => {
		const contractsd1S2qI = await Greeter3.new({from: accounts[4]});
		const langRLeKQhe = BigInt("212")
		const langxDBxCn1 = BigInt("181")
		const _helloOgDrxon = "HAy8y6jgxdlfAfJLJEpuXd8n8s8HPkCJdwer5LGbikCa6OhazqAzpX"
		const langcyQPUay = BigInt("102")
		const nullOEbiVzn = await contractsd1S2qI.sayGoodbye.call(langRLeKQhe, {from: accounts[3]});
		const nullR4R5Lb4 = await contractsd1S2qI.sayGoodbye.call(langxDBxCn1, {from: accounts[1]});
		await contractsd1S2qI.changeHello.call(langcyQPUay, _helloOgDrxon, {from: accounts[4]});

		assert.equal(nullOEbiVzn, )
		assert.equal(nullR4R5Lb4, )
		await expect(contractsd1S2qI.changeHello.call(langcyQPUay, _helloOgDrxon, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Greeter3', async () => {
		const contractawmBOkV = await Greeter3.new({from: accounts[1]});
		const lang9t4oHN = BigInt("40")
		const lang9L5fM4 = BigInt("106")
		const _helloTqO1WfP = "Jo34fsXXAiWxKnK080TmLFte0bOKGDYcDVAJICObgWPUf8sblqq4"
		const langSPfNctb = BigInt("150")
		const _hellombX7634 = "Rb8r3GcCr3iPIvSMjHs31DlkzDLb7c"
		const langLbLX7vV = BigInt("146")
		const _goodbyeNW58adY = "iWNSDPD2RYh8KtvOhEXNzy8FW5lQhUpy"
		const langyyaiJtJ = BigInt("0")
		const _helloQnxuLws = "nFdqdhcWllSeu4L3MIDBYRg3QAfOeOH1kuDN75HNspe3ctR4MvyifPTTJN59omsGXlfzwPoXbG2PN5QTp9eTqDpb2BLJyI"
		const langj105h7T = BigInt("252")
		const nullumpVS4L = await contractawmBOkV.sayHello.call(lang9t4oHN, {from: accounts[0]});
		const nullxy6LaXC = await contractawmBOkV.sayGoodbye.call(lang9L5fM4, {from: accounts[3]});
		await contractawmBOkV.changeHello.call(langSPfNctb, _helloTqO1WfP, {from: accounts[2]});
		await contractawmBOkV.changeHello.call(langLbLX7vV, _hellombX7634, {from: accounts[4]});
		await contractawmBOkV.changeGoodbye.call(langyyaiJtJ, _goodbyeNW58adY, {from: accounts[2]});
		await contractawmBOkV.changeHello.call(langj105h7T, _helloQnxuLws, {from: accounts[4]});

		assert.equal(nullumpVS4L, )
		assert.equal(nullxy6LaXC, )
		await expect(contractawmBOkV.changeHello.call(langSPfNctb, _helloTqO1WfP, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Greeter3', async () => {
		const contractxFYiJNL = await Greeter3.new({from: accounts[1]});
		const langfymX57J = BigInt("40")
		const _hellosmyku4E = "fh0VyeHsnt8i"
		const lang0KCnK8 = BigInt("242")
		const langoGvpQyS = BigInt("106")
		const _helloSlqGAtp = "Jo34fsXXAiWxKnK080TmLFte0bOKGDYcDVAJICObgWPUf8sblqq4"
		const langP7Eoj8V = BigInt("150")
		const _goodbyesfDscME = "iWNSDPD2RYh8KtvOhEXNzy8FW5lQhUpy"
		const langaTlOHGg = BigInt("19")
		const _hellohECBqbf = "c1utS2bpJqpiUzIsRkOXio9tdwdXtHMs5ivt7EoAZDccrzEp6gbJqAGH2vzsJHabXNrOxjQLE5leDknUOl"
		const langDJOV4f6 = BigInt("0")
		const _helloCJ0D6CV = "nFdqdhcWllSeu4L3MIDBYRg3QAfOeOH1kuDN75HNspe3ctR4MvyifPTTJN59omsGXlfzwPoXbG2PN5QTp9eTqDpb2BLJyI"
		const langH4P2O2h = BigInt("252")
		const langZqoUAi = BigInt("133")
		const nullB8RcbPF = await contractxFYiJNL.sayHello.call(langfymX57J, {from: accounts[0]});
		await contractxFYiJNL.changeHello.call(lang0KCnK8, _hellosmyku4E, {from: accounts[3]});
		const nullw2ORyO7 = await contractxFYiJNL.sayGoodbye.call(langoGvpQyS, {from: accounts[3]});
		await contractxFYiJNL.changeHello.call(langP7Eoj8V, _helloSlqGAtp, {from: accounts[2]});
		await contractxFYiJNL.changeGoodbye.call(langaTlOHGg, _goodbyesfDscME, {from: accounts[2]});
		await contractxFYiJNL.changeHello.call(langDJOV4f6, _hellohECBqbf, {from: accounts[4]});
		await contractxFYiJNL.changeHello.call(langH4P2O2h, _helloCJ0D6CV, {from: accounts[4]});
		const nullTIl5ToA = await contractxFYiJNL.sayGoodbye.call(langZqoUAi, {from: accounts[2]});

		assert.equal(nullB8RcbPF, )
		await expect(contractxFYiJNL.changeHello.call(lang0KCnK8, _hellosmyku4E, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Greeter3', async () => {
		const contractg5BKvBk = await Greeter3.new({from: accounts[1]});
		const langDpXgdC = BigInt("40")
		const _hellogGmRK84 = ""
		const langCbxbd2Z = BigInt("1")
		const langMJYfSR1 = BigInt("79")
		const _helloYzJReod = "Jo34fsXXAiWxKnK080TmLFte0bOKGDYcDVAJICObgWPUf8sblqq4"
		const langgmNk9pm = BigInt("150")
		const _goodbyeq6Vo5H = "iWNSDPD2RYh8KtvOhEXNzy8FW5lQhUpy"
		const langPyFbTj = BigInt("8")
		const langxXdOL9Q = BigInt("49")
		const langa91E9DL = BigInt("54")
		const _hellobFAElzV = "9FHRavgBYnnhmhytkvxPSGWV3"
		const langHOGKj8y = BigInt("231")
		const _goodbyesPlryU = "P9iF2Y079sXGYtP4xKPRrtWJnTPVuJ73BSRiXB"
		const langqJLJuOW = BigInt("255")
		const _hello4VOmHY = "nFdqdhcWllSeu4L3MIDBYRg3QAfOeOH1kuDN75HNspe3ctR4MvyifPTTJN59omsGXlfzwPoXbG2PN5QTp9eTqDpb2BLJyI"
		const langlfb146X = BigInt("252")
		const nullPt5nVH = await contractg5BKvBk.sayHello.call(langDpXgdC, {from: accounts[0]});
		await contractg5BKvBk.changeHello.call(langCbxbd2Z, _hellogGmRK84, {from: accounts[1]});
		const nulleYBpPIc = await contractg5BKvBk.sayGoodbye.call(langMJYfSR1, {from: accounts[3]});
		await contractg5BKvBk.changeHello.call(langgmNk9pm, _helloYzJReod, {from: accounts[2]});
		await contractg5BKvBk.changeGoodbye.call(langPyFbTj, _goodbyeq6Vo5H, {from: accounts[2]});
		const nullVhJ9a94 = await contractg5BKvBk.sayGoodbye.call(langxXdOL9Q, {from: accounts[1]});
		const nullrKrH9yD = await contractg5BKvBk.sayHello.call(langa91E9DL, {from: accounts[2]});
		await contractg5BKvBk.changeHello.call(langHOGKj8y, _hellobFAElzV, {from: accounts[2]});
		await contractg5BKvBk.changeGoodbye.call(langqJLJuOW, _goodbyesPlryU, {from: accounts[5]});
		await contractg5BKvBk.changeHello.call(langlfb146X, _hello4VOmHY, {from: accounts[4]});

		assert.equal(nullPt5nVH, )
		await expect(contractg5BKvBk.changeHello.call(langCbxbd2Z, _hellogGmRK84, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Greeter3', async () => {
		const contractYs1iQhk = await Greeter3.new({from: accounts[1]});
		const langjFhPBOj = BigInt("76")
		const langRSSyuNN = BigInt("151")
		const langQKqn8ot = BigInt("120")
		const _helloXxrjMn = "Jo34fsXXAiWxKnK080TmLFte0bOKGDYcDVAJICObgWPUf8sblqq4"
		const langOFsVohr = BigInt("150")
		const langpmgI0as = BigInt("108")
		const langhN9afF = BigInt("96")
		const langipuRc6X = BigInt("251")
		const _goodbyef6JnZBO = "iWNSDPD2RYh8KtvOhEXNzy8FW5lQhUpy"
		const langggwNx7q = BigInt("1")
		const _helloatpw7jK = "nFdqdhcWllSeu4L3MIDBYRg3QAfOeOH1kuDN75HNspe3ctR4MvyifPTTJN59omsGXtlfzwPoXbG2PN5QTp9eTqDpb2BLJyI"
		const langGSOano7 = BigInt("252")
		const nullLUx3Kzn = await contractYs1iQhk.sayHello.call(langjFhPBOj, {from: accounts[0]});
		const nullyX6U4hf = await contractYs1iQhk.sayHello.call(langRSSyuNN, {from: accounts[0]});
		const nullfZzzY81 = await contractYs1iQhk.sayGoodbye.call(langQKqn8ot, {from: accounts[3]});
		await contractYs1iQhk.changeHello.call(langOFsVohr, _helloXxrjMn, {from: accounts[2]});
		const nullCekvB65 = await contractYs1iQhk.sayHello.call(langpmgI0as, {from: "0x0000000000000000000000000000000000000001"});
		const nullEn4S0w = await contractYs1iQhk.sayGoodbye.call(langhN9afF, {from: accounts[1]});
		const nullH60a9eH = await contractYs1iQhk.sayGoodbye.call(langipuRc6X, {from: accounts[5]});
		await contractYs1iQhk.changeGoodbye.call(langggwNx7q, _goodbyef6JnZBO, {from: accounts[2]});
		await contractYs1iQhk.changeHello.call(langGSOano7, _helloatpw7jK, {from: accounts[4]});

		assert.equal(nullLUx3Kzn, )
		assert.equal(nullfZzzY81, )
		assert.equal(nullyX6U4hf, )
		await expect(contractYs1iQhk.changeHello.call(langOFsVohr, _helloXxrjMn, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})