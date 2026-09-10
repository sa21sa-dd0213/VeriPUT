const DateTime = artifacts.require("DateTime");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DateTime', (accounts) => {
	it('test for DateTime', async () => {
		const contractOg8lnRS = await DateTime.new({from: accounts[0]});
		const timestampFOgtgnQ = BigInt("1025")
		const yeard6jBcF9 = BigInt("711")
		const hourfDkDI1r = BigInt("202")
		const dayIooWB9u = BigInt("79")
		const monthXzzff6i = BigInt("125")
		const yearmdMOyHF = BigInt("1724")
		const nullikEJPtg = await contractOg8lnRS.getHour.call(timestampFOgtgnQ, {from: accounts[4]});
		const nullwRGCUfC = await contractOg8lnRS.isLeapYear.call(yeard6jBcF9, {from: accounts[0]});
		const timestamptnq1d5h = await contractOg8lnRS.toTimestamp.call(yearmdMOyHF, monthXzzff6i, dayIooWB9u, hourfDkDI1r, {from: accounts[1]});

		assert.equal(nullikEJPtg, 0)
		assert.equal(nullwRGCUfC, false)
		await expect(contractOg8lnRS.toTimestamp.call(yearmdMOyHF, monthXzzff6i, dayIooWB9u, hourfDkDI1r, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractVONOjeI = await DateTime.new({from: "0x0000000000000000000000000000000000000001"});
		const timestampLUIF1KT = BigInt("1238")
		const timestampPQFmgzL = BigInt("326")
		const minuteVDWlOob = BigInt("144")
		const hourzswQtlo = BigInt("72")
		const daykgWNVlY = BigInt("138")
		const monthIimiPHW = BigInt("101")
		const yearWCGcvNW = BigInt("305")
		const hourxD7G9p7 = BigInt("177")
		const day8A3QKf = BigInt("191")
		const monthw8DiEa = BigInt("145")
		const yearMu9QL1p = BigInt("1270")
		const timestampBKeH8z3 = BigInt("1698")
		const timestampUxaUWhP = BigInt("1494")
		const nullfiChdoU = await contractVONOjeI.getDay.call(timestampLUIF1KT, {from: accounts[2]});
		const nullpw2F99D = await contractVONOjeI.getWeekday.call(timestampPQFmgzL, {from: accounts[5]});
		const timestampkKuef6 = await contractVONOjeI.toTimestamp.call(yearWCGcvNW, monthIimiPHW, daykgWNVlY, hourzswQtlo, minuteVDWlOob, {from: "0x0000000000000000000000000000000000000001"});
		const timestamp2PSxcN = await contractVONOjeI.toTimestamp.call(yearMu9QL1p, monthw8DiEa, day8A3QKf, hourxD7G9p7, {from: accounts[2]});
		const nullGdddGmN = await contractVONOjeI.getWeekday.call(timestampBKeH8z3, {from: accounts[3]});
		const nullUwUlqEI = await contractVONOjeI.getHour.call(timestampUxaUWhP, {from: accounts[1]});
	});

	it('test for DateTime', async () => {
		const contractiiprnI1 = await DateTime.new({from: accounts[4]});
		const timestampMhIHYsI = BigInt("238")
		const timestampkzX8CkT = BigInt("1498")
		const nullRWH8hss = await contractiiprnI1.getHour.call(timestampMhIHYsI, {from: accounts[5]});
		const nullyVp7ypx = await contractiiprnI1.getMinute.call(timestampkzX8CkT, {from: accounts[2]});

		assert.equal(nullRWH8hss, 0)
		assert.equal(nullyVp7ypx, 24)
	});

	it('test for DateTime', async () => {
		const contractAxvY8Pb = await DateTime.new({from: accounts[1]});
		const timestampSxKpd2 = BigInt("1215")
		const timestampaTZqycr = BigInt("1929")
		const secondvrwFFu6 = BigInt("215")
		const minuteAOelr9v = BigInt("57")
		const hourhFDcqoI = BigInt("189")
		const daynGyq6Ld = BigInt("177")
		const monthvflDpd = BigInt("91")
		const yearc80cOQz = BigInt("1933")
		const nullk8TJHx1 = await contractAxvY8Pb.getWeekday.call(timestampSxKpd2, {from: accounts[4]});
		const nullft0whaC = await contractAxvY8Pb.getHour.call(timestampaTZqycr, {from: accounts[0]});
		const timestampEfbJLgX = await contractAxvY8Pb.toTimestamp.call(yearc80cOQz, monthvflDpd, daynGyq6Ld, hourhFDcqoI, minuteAOelr9v, secondvrwFFu6, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullft0whaC, 0)
		assert.equal(nullk8TJHx1, 4)
		await expect(contractAxvY8Pb.toTimestamp.call(yearc80cOQz, monthvflDpd, daynGyq6Ld, hourhFDcqoI, minuteAOelr9v, secondvrwFFu6, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractRMmMOYM = await DateTime.new({from: accounts[5]});
		const yearH3MD3Hh = BigInt("980")
		const monthRhwSuOs = BigInt("201")
		const timestampfapjz0V = BigInt("64")
		const yearwKuTctv = BigInt("575")
		const monthrK9SfE = BigInt("248")
		const nullxYe4p11 = await contractRMmMOYM.getDaysInMonth.call(monthRhwSuOs, yearH3MD3Hh, {from: "0x0000000000000000000000000000000000000001"});
		const nullw5qPvam = await contractRMmMOYM.getHour.call(timestampfapjz0V, {from: accounts[0]});
		const nullCQRfYnR = await contractRMmMOYM.getDaysInMonth.call(monthrK9SfE, yearwKuTctv, {from: accounts[3]});

		assert.equal(nullCQRfYnR, 28)
		assert.equal(nullw5qPvam, 0)
		assert.equal(nullxYe4p11, 29)
	});

	it('test for DateTime', async () => {
		const contractryMuCvQ = await DateTime.new({from: accounts[0]});
		const timestampNcm0xby = BigInt("2016")
		const timestampV0Y2Z3X = BigInt("868")
		const timestampm4vTHO = BigInt("823")
		const nullpm4Y9CV = await contractryMuCvQ.getMonth.call(timestampNcm0xby, {from: "0x0000000000000000000000000000000000000001"});
		const nullTt684CB = await contractryMuCvQ.getDay.call(timestampV0Y2Z3X, {from: "0x0000000000000000000000000000000000000001"});
		const nullZDp8oAs = await contractryMuCvQ.getMonth.call(timestampm4vTHO, {from: accounts[5]});

		assert.equal(nullTt684CB, 1)
		assert.equal(nullZDp8oAs, 1)
		assert.equal(nullpm4Y9CV, 1)
	});

	it('test for DateTime', async () => {
		const contractOgX6Op1 = await DateTime.new({from: accounts[2]});
		const minutel1U2m1T = BigInt("131")
		const hourmV4ULlj = BigInt("176")
		const dayIXYYT7Q = BigInt("43")
		const monthdnrrz7U = BigInt("229")
		const yearFHegp6b = BigInt("1536")
		const hourRUUbRgG = BigInt("134")
		const daykZWyN36 = BigInt("92")
		const monthIUE1bD5 = BigInt("143")
		const yeart1d0Tl3 = BigInt("1461")
		const yearIGfKUkQ = BigInt("1218")
		const monthP0nt8lJ = BigInt("64")
		const timestampvKRdKdG = BigInt("313")
		const timestampFOYxuEm = await contractOgX6Op1.toTimestamp.call(yearFHegp6b, monthdnrrz7U, dayIXYYT7Q, hourmV4ULlj, minutel1U2m1T, {from: accounts[2]});
		const timestamppYTW0n = await contractOgX6Op1.toTimestamp.call(yeart1d0Tl3, monthIUE1bD5, daykZWyN36, hourRUUbRgG, {from: accounts[2]});
		const null9yrnJV = await contractOgX6Op1.getDaysInMonth.call(monthP0nt8lJ, yearIGfKUkQ, {from: accounts[3]});
		const nullKWya1Z9 = await contractOgX6Op1.getMinute.call(timestampvKRdKdG, {from: accounts[0]});

		await expect(contractOgX6Op1.toTimestamp.call(yearFHegp6b, monthdnrrz7U, dayIXYYT7Q, hourmV4ULlj, minutel1U2m1T, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractg7dW3mA = await DateTime.new({from: accounts[4]});
		const timestampkVFFgOu = BigInt("1406")
		const yearadmeYpa = BigInt("1974")
		const timestampXcF6K94 = BigInt("191")
		const yearRW81Qis = BigInt("920")
		const hourQWmfBTM = BigInt("178")
		const dayRrgXNN = BigInt("59")
		const monthmoQmEjP = BigInt("89")
		const yearwOB8HRe = BigInt("486")
		const dayLUgQQc = BigInt("14")
		const monthT4HmFt6 = BigInt("214")
		const yearFo8458z = BigInt("995")
		const nullNbdp5g = await contractg7dW3mA.getDay.call(timestampkVFFgOu, {from: accounts[0]});
		const nullwnV05Wl = await contractg7dW3mA.leapYearsBefore.call(yearadmeYpa, {from: accounts[1]});
		const nullMGSrOju = await contractg7dW3mA.getMinute.call(timestampXcF6K94, {from: accounts[4]});
		const nullYKtryOu = await contractg7dW3mA.leapYearsBefore.call(yearRW81Qis, {from: accounts[2]});
		const timestampnlLEpdm = await contractg7dW3mA.toTimestamp.call(yearwOB8HRe, monthmoQmEjP, dayRrgXNN, hourQWmfBTM, {from: accounts[3]});
		const timestampeNG6kTm = await contractg7dW3mA.toTimestamp.call(yearFo8458z, monthT4HmFt6, dayLUgQQc, {from: accounts[4]});

		assert.equal(nullMGSrOju, 3)
		assert.equal(nullNbdp5g, 1)
		assert.equal(nullYKtryOu, 222)
		assert.equal(nullwnV05Wl, 478)
		await expect(contractg7dW3mA.toTimestamp.call(yearwOB8HRe, monthmoQmEjP, dayRrgXNN, hourQWmfBTM, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractISz5UH3 = await DateTime.new({from: accounts[1]});
		const hourkh8lAyG = BigInt("65")
		const dayktd0loo = BigInt("75")
		const monthslhcSNE = BigInt("90")
		const yearsaJY3ar = BigInt("234")
		const minuteb2QH6AV = BigInt("183")
		const hourhF8b4Bq = BigInt("38")
		const dayA21hfsZ = BigInt("215")
		const monthaZPok7p = BigInt("120")
		const yearnC5z8J1 = BigInt("216")
		const yearLG5aR9a = BigInt("764")
		const minuteyfFDzuQ = BigInt("173")
		const hourasxVhvn = BigInt("213")
		const dayfs2cPoP = BigInt("42")
		const monthmJbcqLp = BigInt("211")
		const yearHavD3J = BigInt("1847")
		const timestampbfHx7A = BigInt("867")
		const timestampFsl3tE = await contractISz5UH3.toTimestamp.call(yearsaJY3ar, monthslhcSNE, dayktd0loo, hourkh8lAyG, {from: accounts[0]});
		const timestampjZeEnno = await contractISz5UH3.toTimestamp.call(yearnC5z8J1, monthaZPok7p, dayA21hfsZ, hourhF8b4Bq, minuteb2QH6AV, {from: accounts[1]});
		const nullWUn2cMP = await contractISz5UH3.leapYearsBefore.call(yearLG5aR9a, {from: accounts[0]});
		const timestampiiBg6yt = await contractISz5UH3.toTimestamp.call(yearHavD3J, monthmJbcqLp, dayfs2cPoP, hourasxVhvn, minuteyfFDzuQ, {from: accounts[2]});
		const nullAKTeeHJ = await contractISz5UH3.getWeekday.call(timestampbfHx7A, {from: accounts[4]});

		await expect(contractISz5UH3.toTimestamp.call(yearsaJY3ar, monthslhcSNE, dayktd0loo, hourkh8lAyG, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractdA1d4RR = await DateTime.new({from: accounts[3]});
		const dayTn5d9Jb = BigInt("92")
		const monthgBPVvNS = BigInt("209")
		const yearfkHNQs = BigInt("1999")
		const timestampbEDa8Pi = BigInt("83")
		const hourYASRxgR = BigInt("67")
		const dayPkZPlTi = BigInt("147")
		const monthihgiYQy = BigInt("125")
		const yearfyAwaxm = BigInt("1414")
		const timestampH1ijbN = await contractdA1d4RR.toTimestamp.call(yearfkHNQs, monthgBPVvNS, dayTn5d9Jb, {from: "0x0000000000000000000000000000000000000001"});
		const nullUc2aFdr = await contractdA1d4RR.getHour.call(timestampbEDa8Pi, {from: accounts[3]});
		const timestampOGvIkGa = await contractdA1d4RR.toTimestamp.call(yearfyAwaxm, monthihgiYQy, dayPkZPlTi, hourYASRxgR, {from: accounts[4]});

		await expect(contractdA1d4RR.toTimestamp.call(yearfkHNQs, monthgBPVvNS, dayTn5d9Jb, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractesS9Vl = await DateTime.new({from: accounts[1]});
		const daycW3NLIi = BigInt("149")
		const monthOiNkEcu = BigInt("167")
		const yearELLN8L = BigInt("1132")
		const timestampJvGbpMi = BigInt("1253")
		const timestampbfoaxwQ = await contractesS9Vl.toTimestamp.call(yearELLN8L, monthOiNkEcu, daycW3NLIi, {from: accounts[4]});
		const nullBGdE3DO = await contractesS9Vl.getHour.call(timestampJvGbpMi, {from: accounts[2]});

		await expect(contractesS9Vl.toTimestamp.call(yearELLN8L, monthOiNkEcu, daycW3NLIi, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractJb7Py67 = await DateTime.new({from: accounts[1]});
		const timestampTt3tfCR = BigInt("172")
		const hourICuVQik = BigInt("117")
		const dayIYODDLw = BigInt("110")
		const monthIP3L3vq = BigInt("33")
		const yearMUoxRVe = BigInt("236")
		const timestampBt0Rja = BigInt("10")
		const nullRrE5EW2 = await contractJb7Py67.getYear.call(timestampTt3tfCR, {from: accounts[3]});
		const timestampWahBj06 = await contractJb7Py67.toTimestamp.call(yearMUoxRVe, monthIP3L3vq, dayIYODDLw, hourICuVQik, {from: accounts[2]});
		const nullJNmRCkm = await contractJb7Py67.getMonth.call(timestampBt0Rja, {from: accounts[4]});

		assert.equal(nullRrE5EW2, 1970)
		await expect(contractJb7Py67.toTimestamp.call(yearMUoxRVe, monthIP3L3vq, dayIYODDLw, hourICuVQik, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractwiF1Zj = await DateTime.new({from: accounts[3]});
		const timestampnQQaYl0 = BigInt("735")
		const minuteeIEvFFm = BigInt("195")
		const hourqV45nQ = BigInt("182")
		const dayadtZ1zj = BigInt("43")
		const monthhWmKokp = BigInt("13")
		const yearJDzGnqc = BigInt("730")
		const nullnruQ0kd = await contractwiF1Zj.getYear.call(timestampnQQaYl0, {from: accounts[1]});
		const timestampX4KzSE7 = await contractwiF1Zj.toTimestamp.call(yearJDzGnqc, monthhWmKokp, dayadtZ1zj, hourqV45nQ, minuteeIEvFFm, {from: accounts[0]});

		assert.equal(nullnruQ0kd, 1970)
		assert.equal(timestampX4KzSE7, 35831700)
	});

	it('test for DateTime', async () => {
		const contractl7XXtGQ = await DateTime.new({from: accounts[1]});
		const timestampVU56lj4 = BigInt("2007")
		const secondgzapmmc = BigInt("97")
		const minutelOnAgK0 = BigInt("237")
		const hourHmG1rDs = BigInt("162")
		const dayfXcJios = BigInt("77")
		const monthTMnEgzT = BigInt("230")
		const yearZOUbkdk = BigInt("2044")
		const timestampdBfCBg3 = BigInt("383")
		const timestampMSFYA0Q = BigInt("493")
		const timestampN0j7a25 = BigInt("34")
		const nulli1pkrnI = await contractl7XXtGQ.getMinute.call(timestampVU56lj4, {from: accounts[3]});
		const timestampdXlHS46 = await contractl7XXtGQ.toTimestamp.call(yearZOUbkdk, monthTMnEgzT, dayfXcJios, hourHmG1rDs, minutelOnAgK0, secondgzapmmc, {from: accounts[1]});
		const nulltv0fDh3 = await contractl7XXtGQ.getYear.call(timestampdBfCBg3, {from: accounts[2]});
		const nullabbfxdd = await contractl7XXtGQ.getYear.call(timestampMSFYA0Q, {from: accounts[0]});
		const nullo1Oo5f = await contractl7XXtGQ.getDay.call(timestampN0j7a25, {from: accounts[0]});

		assert.equal(nulli1pkrnI, 33)
		await expect(contractl7XXtGQ.toTimestamp.call(yearZOUbkdk, monthTMnEgzT, dayfXcJios, hourHmG1rDs, minutelOnAgK0, secondgzapmmc, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractaRjDang = await DateTime.new({from: accounts[4]});
		const yearMo1Z6G9 = BigInt("1735")
		const monthabotx02 = BigInt("101")
		const hourBJlia5R = BigInt("220")
		const dayGOqHEuZ = BigInt("59")
		const montho17U607 = BigInt("250")
		const yearCY6NX67 = BigInt("1212")
		const timestampgLwfh0M = BigInt("603")
		const nullFvIiyIv = await contractaRjDang.getDaysInMonth.call(monthabotx02, yearMo1Z6G9, {from: accounts[1]});
		const timestampaGO9LK = await contractaRjDang.toTimestamp.call(yearCY6NX67, montho17U607, dayGOqHEuZ, hourBJlia5R, {from: accounts[5]});
		const nullrpTR4Ca = await contractaRjDang.getMinute.call(timestampgLwfh0M, {from: accounts[2]});

		assert.equal(nullFvIiyIv, 28)
		await expect(contractaRjDang.toTimestamp.call(yearCY6NX67, montho17U607, dayGOqHEuZ, hourBJlia5R, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractoYJTetY = await DateTime.new({from: accounts[0]});
		const timestampzqxO06E = BigInt("458")
		const yearX84AFiV = BigInt("284")
		const yearEo3qNYo = BigInt("731")
		const monthKNZbWuj = BigInt("9")
		const secondxS7tTSa = BigInt("11")
		const minuteKOA0mIL = BigInt("215")
		const houroE10dOO = BigInt("255")
		const dayDrB1KuW = BigInt("92")
		const monthzYudpe9 = BigInt("165")
		const yearMiIVRM1 = BigInt("1521")
		const timestampsoAcCmL = BigInt("2164")
		const nullqiHmFGv = await contractoYJTetY.getYear.call(timestampzqxO06E, {from: accounts[0]});
		const nullRB0GgnQ = await contractoYJTetY.leapYearsBefore.call(yearX84AFiV, {from: accounts[4]});
		const nullrDEdCbq = await contractoYJTetY.getDaysInMonth.call(monthKNZbWuj, yearEo3qNYo, {from: "0x0000000000000000000000000000000000000001"});
		const timestampLQAYxU0 = await contractoYJTetY.toTimestamp.call(yearMiIVRM1, monthzYudpe9, dayDrB1KuW, houroE10dOO, minuteKOA0mIL, secondxS7tTSa, {from: accounts[3]});
		const null5EWI5n = await contractoYJTetY.getMonth.call(timestampsoAcCmL, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullRB0GgnQ, 68)
		assert.equal(nullqiHmFGv, 1970)
		assert.equal(nullrDEdCbq, 30)
		await expect(contractoYJTetY.toTimestamp.call(yearMiIVRM1, monthzYudpe9, dayDrB1KuW, houroE10dOO, minuteKOA0mIL, secondxS7tTSa, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})