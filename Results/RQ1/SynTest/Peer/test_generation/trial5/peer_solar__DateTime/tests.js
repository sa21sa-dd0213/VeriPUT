const DateTime = artifacts.require("DateTime");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DateTime', (accounts) => {
	it('test for DateTime', async () => {
		const contractUy2G8IF = await DateTime.new({from: accounts[5]});
		const timestampnwNIRmi = BigInt("519")
		const secondnRJIc9o = BigInt("62")
		const minuteQrSa56a = BigInt("240")
		const hourfqjVUQD = BigInt("210")
		const dayv6K5tmH = BigInt("250")
		const monthzubmsZF = BigInt("217")
		const yearkaRIek4 = BigInt("109")
		const timestampV5DJlsv = BigInt("615")
		const yearczpz1sF = BigInt("1660")
		const monthH6iJjui = BigInt("209")
		const minuteBK2jpgD = BigInt("113")
		const hourYTCa4q = BigInt("198")
		const dayO6OJWs5 = BigInt("164")
		const monthdySivbu = BigInt("55")
		const yearoKdRNx = BigInt("267")
		const nulldwRzugb = await contractUy2G8IF.getMonth.call(timestampnwNIRmi, {from: accounts[0]});
		const timestampbWXx69 = await contractUy2G8IF.toTimestamp.call(yearkaRIek4, monthzubmsZF, dayv6K5tmH, hourfqjVUQD, minuteQrSa56a, secondnRJIc9o, {from: accounts[2]});
		const nulleWawpQW = await contractUy2G8IF.getMonth.call(timestampV5DJlsv, {from: accounts[3]});
		const nullPYYEKE = await contractUy2G8IF.getDaysInMonth.call(monthH6iJjui, yearczpz1sF, {from: accounts[3]});
		const timestampJ8rl0Yb = await contractUy2G8IF.toTimestamp.call(yearoKdRNx, monthdySivbu, dayO6OJWs5, hourYTCa4q, minuteBK2jpgD, {from: accounts[2]});

		assert.equal(nulldwRzugb, 1)
		await expect(contractUy2G8IF.toTimestamp.call(yearkaRIek4, monthzubmsZF, dayv6K5tmH, hourfqjVUQD, minuteQrSa56a, secondnRJIc9o, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractpaBOALE = await DateTime.new({from: accounts[2]});
		const timestampdXbKW5 = BigInt("665")
		const yearbB4Yq7V = BigInt("1812")
		const timestampcK4UFNH = BigInt("1850")
		const timestampb0xft2f = BigInt("768")
		const nullWSd4rGL = await contractpaBOALE.getMinute.call(timestampdXbKW5, {from: accounts[3]});
		const nulle5ard3l = await contractpaBOALE.isLeapYear.call(yearbB4Yq7V, {from: accounts[3]});
		const nullTOy9sjY = await contractpaBOALE.getMinute.call(timestampcK4UFNH, {from: accounts[5]});
		const nullMvZu4I = await contractpaBOALE.getDay.call(timestampb0xft2f, {from: accounts[2]});

		assert.equal(nullMvZu4I, 1)
		assert.equal(nullTOy9sjY, 30)
		assert.equal(nullWSd4rGL, 11)
		assert.equal(nulle5ard3l, true)
	});

	it('test for DateTime', async () => {
		const contractPoSz4m = await DateTime.new({from: accounts[1]});
		const timestampn4Y6uzJ = BigInt("722")
		const timestampk43l4MT = BigInt("1725")
		const timestampdqMp2q3 = BigInt("140")
		const yearpGpIeP = BigInt("1900")
		const dayy5UkM2P = BigInt("152")
		const monthdITXvbz = BigInt("90")
		const yearzjasMZk = BigInt("282")
		const nullsiaDwjX = await contractPoSz4m.getYear.call(timestampn4Y6uzJ, {from: accounts[1]});
		const nullfWNgO18 = await contractPoSz4m.getSecond.call(timestampk43l4MT, {from: accounts[3]});
		const nullff4Qj5C = await contractPoSz4m.getYear.call(timestampdqMp2q3, {from: "0x0000000000000000000000000000000000000001"});
		const nulltfapqwu = await contractPoSz4m.leapYearsBefore.call(yearpGpIeP, {from: accounts[3]});
		const timestampIf7jwQl = await contractPoSz4m.toTimestamp.call(yearzjasMZk, monthdITXvbz, dayy5UkM2P, {from: accounts[2]});

		assert.equal(nullfWNgO18, 45)
		assert.equal(nullff4Qj5C, 1970)
		assert.equal(nullsiaDwjX, 1970)
		assert.equal(nulltfapqwu, 460)
		await expect(contractPoSz4m.toTimestamp.call(yearzjasMZk, monthdITXvbz, dayy5UkM2P, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractn1aIGNi = await DateTime.new({from: accounts[1]});
		const timestampW0tNfw4 = BigInt("1709")
		const timestampIAWRAWI = BigInt("91")
		const hourqM62LLH = BigInt("86")
		const daydjNJc3c = BigInt("210")
		const monthDkCoZ1H = BigInt("245")
		const yearliX4QPn = BigInt("338")
		const nullKABccJ1 = await contractn1aIGNi.getMinute.call(timestampW0tNfw4, {from: accounts[1]});
		const nullNH1Twur = await contractn1aIGNi.getMonth.call(timestampIAWRAWI, {from: accounts[3]});
		const timestampTBvKHs7 = await contractn1aIGNi.toTimestamp.call(yearliX4QPn, monthDkCoZ1H, daydjNJc3c, hourqM62LLH, {from: accounts[1]});

		assert.equal(nullKABccJ1, 28)
		assert.equal(nullNH1Twur, 1)
		await expect(contractn1aIGNi.toTimestamp.call(yearliX4QPn, monthDkCoZ1H, daydjNJc3c, hourqM62LLH, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractdtxHOnl = await DateTime.new({from: "0x0000000000000000000000000000000000000001"});
		const timestampCGIvox6 = BigInt("1741")
		const dayxGuV7Jl = BigInt("84")
		const monthBBHeDO9 = BigInt("107")
		const yearHdYP3VU = BigInt("1856")
		const timestampbAxJCRz = BigInt("1313")
		const timestampWE2mchJ = BigInt("737")
		const timestamptIL6oih = BigInt("362")
		const minutefrcn8J = BigInt("213")
		const hourVGlcqv = BigInt("207")
		const daydlp3Dx5 = BigInt("7")
		const monthXdY1Xx = BigInt("141")
		const yearQK4kQyO = BigInt("988")
		const nullILPYYnH = await contractdtxHOnl.getMonth.call(timestampCGIvox6, {from: accounts[0]});
		const timestampXohdBy6 = await contractdtxHOnl.toTimestamp.call(yearHdYP3VU, monthBBHeDO9, dayxGuV7Jl, {from: accounts[5]});
		const nullUR7nWMV = await contractdtxHOnl.getWeekday.call(timestampbAxJCRz, {from: "0x0000000000000000000000000000000000000001"});
		const nullKTdEjQU = await contractdtxHOnl.getDay.call(timestampWE2mchJ, {from: accounts[3]});
		const nullqyOuDFC = await contractdtxHOnl.getMonth.call(timestamptIL6oih, {from: accounts[0]});
		const timestamppu7LIQr = await contractdtxHOnl.toTimestamp.call(yearQK4kQyO, monthXdY1Xx, daydlp3Dx5, hourVGlcqv, minutefrcn8J, {from: accounts[1]});
	});

	it('test for DateTime', async () => {
		const contractAPADHE = await DateTime.new({from: accounts[1]});
		const timestampoy8Z3hE = BigInt("80")
		const timestampK5ewux = BigInt("361")
		const hour7ELRIC = BigInt("60")
		const daysp3mJdw = BigInt("142")
		const monthcIhLFjo = BigInt("165")
		const yearkXVG2p = BigInt("26")
		const nulli1s1zDH = await contractAPADHE.getDay.call(timestampoy8Z3hE, {from: accounts[1]});
		const nullshXKjC3 = await contractAPADHE.getMonth.call(timestampK5ewux, {from: accounts[0]});
		const timestampi5r60H = await contractAPADHE.toTimestamp.call(yearkXVG2p, monthcIhLFjo, daysp3mJdw, hour7ELRIC, {from: accounts[3]});

		assert.equal(nulli1s1zDH, 1)
		assert.equal(nullshXKjC3, 1)
		await expect(contractAPADHE.toTimestamp.call(yearkXVG2p, monthcIhLFjo, daysp3mJdw, hour7ELRIC, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractNALkEjd = await DateTime.new({from: accounts[2]});
		const timestampz3iD6wv = BigInt("212")
		const yearjZntWRE = BigInt("748")
		const timestampruUCG8C = BigInt("1809")
		const timestampGY7njo1 = BigInt("1716")
		const minuteC3bemCM = BigInt("206")
		const hourmM181Kn = BigInt("41")
		const daytwUtOnE = BigInt("102")
		const monthcKzrZi = BigInt("41")
		const yearf1yhhg = BigInt("366")
		const nullRaXBjPl = await contractNALkEjd.getMinute.call(timestampz3iD6wv, {from: accounts[5]});
		const nullEC3SkX5 = await contractNALkEjd.isLeapYear.call(yearjZntWRE, {from: accounts[4]});
		const nullhtDIbK7 = await contractNALkEjd.getSecond.call(timestampruUCG8C, {from: accounts[0]});
		const nullQpgagI = await contractNALkEjd.getDay.call(timestampGY7njo1, {from: accounts[3]});
		const timestampzLPhE4L = await contractNALkEjd.toTimestamp.call(yearf1yhhg, monthcKzrZi, daytwUtOnE, hourmM181Kn, minuteC3bemCM, {from: accounts[2]});

		assert.equal(nullEC3SkX5, true)
		assert.equal(nullQpgagI, 1)
		assert.equal(nullRaXBjPl, 3)
		assert.equal(nullhtDIbK7, 9)
		await expect(contractNALkEjd.toTimestamp.call(yearf1yhhg, monthcKzrZi, daytwUtOnE, hourmM181Kn, minuteC3bemCM, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractO4aN7kh = await DateTime.new({from: accounts[0]});
		const yearBKwRUqK = BigInt("1940")
		const timestampWNiE5b9 = BigInt("616")
		const hourkyby9no = BigInt("188")
		const dayxALMSb = BigInt("18")
		const monthKiCfFM7 = BigInt("254")
		const yearxLMRbEc = BigInt("1878")
		const nullfc7Jl21 = await contractO4aN7kh.leapYearsBefore.call(yearBKwRUqK, {from: accounts[0]});
		const nullNABAcq3 = await contractO4aN7kh.getYear.call(timestampWNiE5b9, {from: accounts[1]});
		const timestampMUldzOS = await contractO4aN7kh.toTimestamp.call(yearxLMRbEc, monthKiCfFM7, dayxALMSb, hourkyby9no, {from: accounts[0]});

		assert.equal(nullNABAcq3, 1970)
		assert.equal(nullfc7Jl21, 469)
		await expect(contractO4aN7kh.toTimestamp.call(yearxLMRbEc, monthKiCfFM7, dayxALMSb, hourkyby9no, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractkEPe6Sp = await DateTime.new({from: accounts[1]});
		const hourrJSSy3h = BigInt("181")
		const daykDjK4iO = BigInt("43")
		const monthbLLHBeN = BigInt("111")
		const yearvoSZySV = BigInt("145")
		const yearMJ2WR1t = BigInt("251")
		const hourq2zjeHL = BigInt("121")
		const day4DAckG = BigInt("52")
		const monthB3jywDC = BigInt("64")
		const yearD9QLCEZ = BigInt("1122")
		const daySBL6Zmu = BigInt("8")
		const monthGSmB5X = BigInt("51")
		const yearkVWBV0l = BigInt("2010")
		const timestampsXfAK64 = BigInt("585")
		const timestamp627aNV = await contractkEPe6Sp.toTimestamp.call(yearvoSZySV, monthbLLHBeN, daykDjK4iO, hourrJSSy3h, {from: "0x0000000000000000000000000000000000000001"});
		const nulla46dqNQ = await contractkEPe6Sp.leapYearsBefore.call(yearMJ2WR1t, {from: accounts[5]});
		const timestampHEXl4D = await contractkEPe6Sp.toTimestamp.call(yearD9QLCEZ, monthB3jywDC, day4DAckG, hourq2zjeHL, {from: accounts[2]});
		const timestamp9ykcAd = await contractkEPe6Sp.toTimestamp.call(yearkVWBV0l, monthGSmB5X, daySBL6Zmu, {from: accounts[4]});
		const nullVsX5p0Z = await contractkEPe6Sp.getHour.call(timestampsXfAK64, {from: accounts[0]});

		await expect(contractkEPe6Sp.toTimestamp.call(yearvoSZySV, monthbLLHBeN, daykDjK4iO, hourrJSSy3h, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractlV3uAuB = await DateTime.new({from: accounts[4]});
		const timestampLTHeOpc = BigInt("1347")
		const timestampxwqOofp = BigInt("1943")
		const timestamp0JxC6p = BigInt("1821")
		const minuteQjsFWWE = BigInt("199")
		const hour4B0Gqv = BigInt("68")
		const dayz3mBYmT = BigInt("227")
		const monthyEBmZCX = BigInt("108")
		const yearQ7FXMZb = BigInt("320")
		const nullwyJqVn2 = await contractlV3uAuB.getSecond.call(timestampLTHeOpc, {from: accounts[4]});
		const nully0IlzgF = await contractlV3uAuB.getMonth.call(timestampxwqOofp, {from: accounts[4]});
		const nullVXIBRWl = await contractlV3uAuB.getHour.call(timestamp0JxC6p, {from: accounts[3]});
		const timestampecvU6bI = await contractlV3uAuB.toTimestamp.call(yearQ7FXMZb, monthyEBmZCX, dayz3mBYmT, hour4B0Gqv, minuteQjsFWWE, {from: accounts[1]});

		assert.equal(nullVXIBRWl, 0)
		assert.equal(nullwyJqVn2, 27)
		assert.equal(nully0IlzgF, 1)
		await expect(contractlV3uAuB.toTimestamp.call(yearQ7FXMZb, monthyEBmZCX, dayz3mBYmT, hour4B0Gqv, minuteQjsFWWE, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractMTroti3 = await DateTime.new({from: accounts[3]});
		const timestampbOcbKxl = BigInt("165")
		const hourUdAD516 = BigInt("184")
		const dayY856uIK = BigInt("136")
		const monthbNO047L = BigInt("95")
		const yearIk00rrs = BigInt("1331")
		const yearkqtu4Gc = BigInt("880")
		const yearEPyRDt4 = BigInt("1024")
		const monthqjOHY1G = BigInt("237")
		const timestampXPP16re = BigInt("225")
		const nullkHCna3 = await contractMTroti3.getMinute.call(timestampbOcbKxl, {from: accounts[4]});
		const timestampjGQqEa4 = await contractMTroti3.toTimestamp.call(yearIk00rrs, monthbNO047L, dayY856uIK, hourUdAD516, {from: accounts[4]});
		const nullmgfLhyH = await contractMTroti3.leapYearsBefore.call(yearkqtu4Gc, {from: accounts[0]});
		const nullMrlfJfm = await contractMTroti3.getDaysInMonth.call(monthqjOHY1G, yearEPyRDt4, {from: accounts[0]});
		const nullD3Rq0mr = await contractMTroti3.getWeekday.call(timestampXPP16re, {from: accounts[0]});

		assert.equal(nullkHCna3, 2)
		await expect(contractMTroti3.toTimestamp.call(yearIk00rrs, monthbNO047L, dayY856uIK, hourUdAD516, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractVg1OWeZ = await DateTime.new({from: accounts[1]});
		const yearNRmK5Oq = BigInt("1700")
		const monthEGe5siz = BigInt("145")
		const dayJZQRS4H = BigInt("78")
		const monthQpgVEJ = BigInt("124")
		const yearrjalTI9 = BigInt("109")
		const nullv7919w4 = await contractVg1OWeZ.getDaysInMonth.call(monthEGe5siz, yearNRmK5Oq, {from: accounts[0]});
		const timestampAam303 = await contractVg1OWeZ.toTimestamp.call(yearrjalTI9, monthQpgVEJ, dayJZQRS4H, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullv7919w4, 28)
		await expect(contractVg1OWeZ.toTimestamp.call(yearrjalTI9, monthQpgVEJ, dayJZQRS4H, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractSqJFec = await DateTime.new({from: accounts[1]});
		const timestampXRXvET5 = BigInt("1016")
		const yearYPsCUQG = BigInt("1075")
		const monthdomRPc2 = BigInt("57")
		const yearsrb5eBS = BigInt("511")
		const yearyI2mljm = BigInt("252")
		const months5UDFn9 = BigInt("67")
		const timestampqnkKAcF = BigInt("838")
		const nullQYR5OfA = await contractSqJFec.getSecond.call(timestampXRXvET5, {from: accounts[4]});
		const nullpiAxTiZ = await contractSqJFec.getDaysInMonth.call(monthdomRPc2, yearYPsCUQG, {from: accounts[3]});
		const nullESLwxVo = await contractSqJFec.leapYearsBefore.call(yearsrb5eBS, {from: accounts[2]});
		const nullCZgbws1 = await contractSqJFec.getDaysInMonth.call(months5UDFn9, yearyI2mljm, {from: accounts[2]});
		const nullkf16gZr = await contractSqJFec.getYear.call(timestampqnkKAcF, {from: accounts[5]});

		assert.equal(nullCZgbws1, 29)
		assert.equal(nullESLwxVo, 123)
		assert.equal(nullQYR5OfA, 56)
		assert.equal(nullkf16gZr, 1970)
		assert.equal(nullpiAxTiZ, 28)
	});

	it('test for DateTime', async () => {
		const contractSA1eme = await DateTime.new({from: accounts[4]});
		const timestamptl89nks = BigInt("1347")
		const timestampxejpDvb = BigInt("1943")
		const timestampEHgoHus = BigInt("1791")
		const minutesBQtf2Y = BigInt("150")
		const hourkJYBAuU = BigInt("190")
		const dayS2NCIO6 = BigInt("138")
		const monthmdgGfux = BigInt("1")
		const yearSEnJHqt = BigInt("2013")
		const hourWd4oaER = BigInt("3")
		const daya87ZJz = BigInt("78")
		const monthTwexc7P = BigInt("118")
		const yearoo2YSRd = BigInt("1380")
		const minutesFogTYP = BigInt("71")
		const houra1YQkM7 = BigInt("173")
		const dayfH3xJD = BigInt("109")
		const monthgwutH5y = BigInt("160")
		const yearDglzMQZ = BigInt("728")
		const minuteBdLLdO4 = BigInt("199")
		const hourWunMAJg = BigInt("68")
		const daydYh9din = BigInt("227")
		const monthVbu4oT = BigInt("108")
		const yearXTPt8NO = BigInt("320")
		const nulliMUJyMi = await contractSA1eme.getSecond.call(timestamptl89nks, {from: accounts[4]});
		const nullA27TScG = await contractSA1eme.getMonth.call(timestampxejpDvb, {from: accounts[4]});
		const nulln5Oh9La = await contractSA1eme.getHour.call(timestampEHgoHus, {from: accounts[3]});
		const timestampQLCvrg = await contractSA1eme.toTimestamp.call(yearSEnJHqt, monthmdgGfux, dayS2NCIO6, hourkJYBAuU, minutesBQtf2Y, {from: accounts[2]});
		const timestampnmv8E6s = await contractSA1eme.toTimestamp.call(yearoo2YSRd, monthTwexc7P, daya87ZJz, hourWd4oaER, {from: accounts[2]});
		const timestampHBlekvc = await contractSA1eme.toTimestamp.call(yearDglzMQZ, monthgwutH5y, dayfH3xJD, houra1YQkM7, minutesFogTYP, {from: accounts[1]});
		const timestampcpjYjXi = await contractSA1eme.toTimestamp.call(yearXTPt8NO, monthVbu4oT, daydYh9din, hourWunMAJg, minuteBdLLdO4, {from: accounts[1]});

		assert.equal(nullA27TScG, 1)
		assert.equal(nulliMUJyMi, 27)
		assert.equal(nulln5Oh9La, 0)
		assert.equal(timestampQLCvrg, 1369528200)
		await expect(contractSA1eme.toTimestamp.call(yearoo2YSRd, monthTwexc7P, daya87ZJz, hourWd4oaER, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractFsM5h16 = await DateTime.new({from: accounts[4]});
		const timestamptvNl5YO = BigInt("1347")
		const yearc8QuYIp = BigInt("971")
		const month7XdpoN = BigInt("150")
		const hourZuIbgUQ = BigInt("207")
		const dayHsD8HET = BigInt("7")
		const monthECZFWCR = BigInt("163")
		const yearaDPrvrk = BigInt("936")
		const timestampjePAKEg = BigInt("1955")
		const timestampFoXlWh = BigInt("1821")
		const minutecHbPpN8 = BigInt("199")
		const hourr81Xhh0 = BigInt("68")
		const daywpY4qR2 = BigInt("227")
		const monthYcyxwyE = BigInt("108")
		const yearLufXSxc = BigInt("320")
		const nullyjL84KL = await contractFsM5h16.getSecond.call(timestamptvNl5YO, {from: accounts[4]});
		const nullakPW7p = await contractFsM5h16.getDaysInMonth.call(month7XdpoN, yearc8QuYIp, {from: accounts[4]});
		const timestampLXV66bc = await contractFsM5h16.toTimestamp.call(yearaDPrvrk, monthECZFWCR, dayHsD8HET, hourZuIbgUQ, {from: accounts[5]});
		const nullTnqP5Cn = await contractFsM5h16.getMonth.call(timestampjePAKEg, {from: accounts[4]});
		const nullrJRLoG = await contractFsM5h16.getHour.call(timestampFoXlWh, {from: accounts[3]});
		const timestampDnKUXC7 = await contractFsM5h16.toTimestamp.call(yearLufXSxc, monthYcyxwyE, daywpY4qR2, hourr81Xhh0, minutecHbPpN8, {from: accounts[1]});

		assert.equal(nullakPW7p, 28)
		assert.equal(nullyjL84KL, 27)
		await expect(contractFsM5h16.toTimestamp.call(yearaDPrvrk, monthECZFWCR, dayHsD8HET, hourZuIbgUQ, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractMwJFpGP = await DateTime.new({from: accounts[4]});
		const timestampZoO0O3f = BigInt("1950")
		const timestampDbShndD = BigInt("595")
		const year3hblzY = BigInt("1531")
		const monthBdxoHyN = BigInt("200")
		const yearh4fry27 = BigInt("1770")
		const monthiMQrizu = BigInt("6")
		const timestamphEieR3H = BigInt("1821")
		const timestamppKZuRWU = BigInt("1303")
		const minuteDJ8l93d = BigInt("199")
		const hourtTstN0 = BigInt("68")
		const dayHZ9bK0l = BigInt("227")
		const monthkQioGhN = BigInt("108")
		const yearivIACZz = BigInt("320")
		const nullhkSeZuT = await contractMwJFpGP.getMonth.call(timestampZoO0O3f, {from: accounts[4]});
		const nullJjk4EJM = await contractMwJFpGP.getMonth.call(timestampDbShndD, {from: accounts[1]});
		const nullYqqSyOa = await contractMwJFpGP.getDaysInMonth.call(monthBdxoHyN, year3hblzY, {from: accounts[4]});
		const nulll8EDgxK = await contractMwJFpGP.getDaysInMonth.call(monthiMQrizu, yearh4fry27, {from: accounts[4]});
		const nulle4K8HKL = await contractMwJFpGP.getHour.call(timestamphEieR3H, {from: accounts[3]});
		const nullIX7i8E = await contractMwJFpGP.getHour.call(timestamppKZuRWU, {from: accounts[3]});
		const timestampGxDPdK8 = await contractMwJFpGP.toTimestamp.call(yearivIACZz, monthkQioGhN, dayHZ9bK0l, hourtTstN0, minuteDJ8l93d, {from: accounts[1]});

		assert.equal(nullIX7i8E, 0)
		assert.equal(nullJjk4EJM, 1)
		assert.equal(nullYqqSyOa, 28)
		assert.equal(nulle4K8HKL, 0)
		assert.equal(nullhkSeZuT, 1)
		assert.equal(nulll8EDgxK, 30)
		await expect(contractMwJFpGP.toTimestamp.call(yearivIACZz, monthkQioGhN, dayHZ9bK0l, hourtTstN0, minuteDJ8l93d, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})