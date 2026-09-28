const TestDateTime = artifacts.require("TestDateTime");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TestDateTime', (accounts) => {
	it('test for TestDateTime', async () => {
		const contractYGsdCAx = await TestDateTime.new({from: accounts[1]});
		const timestampzZSU6uC = BigInt("1739")
		const timestamp5ydwdd = BigInt("1126")
		const _minutesILJrOHc = BigInt("371")
		const timestampB4r6YED = BigInt("1997")
		const timestampYdqQCXw = BigInt("1615")
		const toTimestampTQoEeQS = BigInt("126")
		const fromTimestampo4T44Ju = BigInt("490")
		const weekEndVprnkn = await contractYGsdCAx.isWeekEnd.call(timestampzZSU6uC, {from: accounts[4]});
		const weekDayxSjo9tD = await contractYGsdCAx.isWeekDay.call(timestamp5ydwdd, {from: accounts[5]});
		const newTimestampWrnFMya = await contractYGsdCAx.addMinutes.call(timestampB4r6YED, _minutesILJrOHc, {from: accounts[3]});
		const weekEndEtR7zbi = await contractYGsdCAx.isWeekEnd.call(timestampYdqQCXw, {from: accounts[0]});
		const _secondskWNae3 = await contractYGsdCAx.diffSeconds.call(fromTimestampo4T44Ju, toTimestampTQoEeQS, {from: accounts[0]});

		assert.equal(newTimestampWrnFMya, 24257)
		assert.equal(weekDayxSjo9tD, true)
		assert.equal(weekEndEtR7zbi, false)
		assert.equal(weekEndVprnkn, false)
		await expect(contractYGsdCAx.diffSeconds.call(fromTimestampo4T44Ju, toTimestampTQoEeQS, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractguSWUE2 = await TestDateTime.new({from: accounts[4]});
		const toTimestampFqZ4On0 = BigInt("1446")
		const fromTimestampylA8IrN = BigInt("406")
		const _daysyIIpdPT = BigInt("427")
		const timestampdZ1YXOA = BigInt("1389")
		const _daysKnrR4C6 = BigInt("1839")
		const timestampt9I7Zvt = BigInt("968")
		const _yearsuwS9ezO = BigInt("111")
		const timestampaDo5Lp4 = BigInt("96")
		const _secondsGtY2YiY = await contractguSWUE2.diffSeconds.call(fromTimestampylA8IrN, toTimestampFqZ4On0, {from: accounts[3]});
		const newTimestampGDVsblF = await contractguSWUE2.addDays.call(timestampdZ1YXOA, _daysyIIpdPT, {from: accounts[2]});
		const newTimestampuu3x411 = await contractguSWUE2.addDays.call(timestampt9I7Zvt, _daysKnrR4C6, {from: accounts[4]});
		const newTimestampBOHHKpW = await contractguSWUE2.subYears.call(timestampaDo5Lp4, _yearsuwS9ezO, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(_secondsGtY2YiY, 1040)
		assert.equal(newTimestampGDVsblF, 36894189)
		assert.equal(newTimestampuu3x411, 158890568)
		await expect(contractguSWUE2.subYears.call(timestampaDo5Lp4, _yearsuwS9ezO, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractueVM7nP = await TestDateTime.new({from: accounts[0]});
		const monthSw4gX4R = BigInt("1050")
		const yearMBtrfAC = BigInt("1104")
		const timestampWV2zC0U = BigInt("2036")
		const secondOaM6KsS = BigInt("1188")
		const minuteqDkgte = BigInt("753")
		const hourc7xdeZ = BigInt("568")
		const dayefFHhJU = BigInt("1423")
		const monthBQQSPqD = BigInt("791")
		const yearT7lFK4g = BigInt("900")
		const daysInMonthe6SZKlg = await contractueVM7nP._getDaysInMonth.call(yearMBtrfAC, monthSw4gX4R, {from: accounts[0]});
		const weekDayZCpMLRV = await contractueVM7nP.isWeekDay.call(timestampWV2zC0U, {from: accounts[2]});
		const validG0K0WNj = await contractueVM7nP.isValidDateTime.call(yearT7lFK4g, monthBQQSPqD, dayefFHhJU, hourc7xdeZ, minuteqDkgte, secondOaM6KsS, {from: accounts[3]});

		assert.equal(daysInMonthe6SZKlg, 30)
		assert.equal(validG0K0WNj, false)
		assert.equal(weekDayZCpMLRV, true)
	});

	it('test for TestDateTime', async () => {
		const contractF0BTKdO = await TestDateTime.new({from: "0x0000000000000000000000000000000000000001"});
		const secondDyGObuD = BigInt("1193")
		const minuteaYbaAJN = BigInt("1919")
		const hourQfXLtN = BigInt("1297")
		const dayhVUUwsR = BigInt("1912")
		const monthiwjlbk5 = BigInt("148")
		const yearNDM2iLe = BigInt("598")
		const timestampsNqKwFq = BigInt("157")
		const toTimestampfIORBHn = BigInt("1976")
		const fromTimestampBYcBs9C = BigInt("759")
		const validVg9lhx = await contractF0BTKdO.isValidDateTime.call(yearNDM2iLe, monthiwjlbk5, dayhVUUwsR, hourQfXLtN, minuteaYbaAJN, secondDyGObuD, {from: accounts[2]});
		const daysInMonthgbZ5DF = await contractF0BTKdO.getDaysInMonth.call(timestampsNqKwFq, {from: accounts[2]});
		const _hourscgHxOWP = await contractF0BTKdO.diffHours.call(fromTimestampBYcBs9C, toTimestampfIORBHn, {from: accounts[3]});
	});

	it('test for TestDateTime', async () => {
		const contractbERGICx = await TestDateTime.new({from: accounts[3]});
		const timestampuW6IkkR = BigInt("95")
		const toTimestampHRpZE5F = BigInt("1729")
		const fromTimestampmzQ2klL = BigInt("1201")
		const yearc9hWTbI = await contractbERGICx.getYear.call(timestampuW6IkkR, {from: accounts[2]});
		const _monthsQTG1lm3 = await contractbERGICx.diffMonths.call(fromTimestampmzQ2klL, toTimestampHRpZE5F, {from: accounts[3]});

		assert.equal(_monthsQTG1lm3, 0)
		assert.equal(yearc9hWTbI, 1970)
	});

	it('test for TestDateTime', async () => {
		const contractmOAqrNQ = await TestDateTime.new({from: accounts[4]});
		const _hoursP0Nv8Ot = BigInt("1727")
		const timestampYjJxdMU = BigInt("1690")
		const timestampGtexlZ = BigInt("904")
		const secondhDScvMB = BigInt("1525")
		const minuteKvrQKT = BigInt("1186")
		const hourS7Nqcry = BigInt("3")
		const dayg6Xwsh = BigInt("1079")
		const monthFGdgIzy = BigInt("549")
		const yearCxPDgey = BigInt("124")
		const _minutesHHp9CV = BigInt("654")
		const timestampN2fSTMG = BigInt("1890")
		const timestampKtRIeoA = BigInt("1001")
		const newTimestamp85YDEj = await contractmOAqrNQ.addHours.call(timestampYjJxdMU, _hoursP0Nv8Ot, {from: accounts[4]});
		const [yearWuTeVEY, monthlodjEf3, dayyji3lxS] = await contractmOAqrNQ.timestampToDate.call(timestampGtexlZ, {from: accounts[3]});
		const timestampracCGO = await contractmOAqrNQ.timestampFromDateTime.call(yearCxPDgey, monthFGdgIzy, dayg6Xwsh, hourS7Nqcry, minuteKvrQKT, secondhDScvMB, {from: accounts[1]});
		const newTimestampRC6z3hx = await contractmOAqrNQ.addMinutes.call(timestampN2fSTMG, _minutesHHp9CV, {from: accounts[1]});
		const monthOkZ0btc = await contractmOAqrNQ.getMonth.call(timestampKtRIeoA, {from: accounts[1]});

		assert.equal(newTimestamp85YDEj, 6218890)
		await expect(contractmOAqrNQ.timestampToDate.call(timestampGtexlZ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractBz7tr88 = await TestDateTime.new({from: accounts[0]});
		const timestampVTryayu = BigInt("2014")
		const timestampXdQvjzl = BigInt("1614")
		const _minutesiU5maiX = BigInt("1806")
		const timestampoN4r18z = BigInt("567")
		const dayHJdyQd2 = BigInt("1523")
		const monthSlRGAfN = BigInt("699")
		const yearAUsEZgS = BigInt("1493")
		const seconda99duqq = await contractBz7tr88.getSecond.call(timestampVTryayu, {from: accounts[1]});
		const weekDayMIpwn0d = await contractBz7tr88.isWeekDay.call(timestampXdQvjzl, {from: accounts[1]});
		const newTimestampyajOXsH = await contractBz7tr88.addMinutes.call(timestampoN4r18z, _minutesiU5maiX, {from: "0x0000000000000000000000000000000000000001"});
		const validDUHzFgI = await contractBz7tr88.isValidDate.call(yearAUsEZgS, monthSlRGAfN, dayHJdyQd2, {from: accounts[2]});

		assert.equal(newTimestampyajOXsH, 108927)
		assert.equal(seconda99duqq, 34)
		assert.equal(validDUHzFgI, false)
		assert.equal(weekDayMIpwn0d, true)
	});

	it('test for TestDateTime', async () => {
		const contractdYTPBll = await TestDateTime.new({from: accounts[2]});
		const timestampMrZtHgd = BigInt("445")
		const _hourstyj1FPt = BigInt("390")
		const timestampsWRMBKL = BigInt("1198")
		const _secondsexNlSTK = BigInt("385")
		const timestampCS5VAv7 = BigInt("604")
		const dayOfWeekQ2pyk8 = await contractdYTPBll.getDayOfWeek.call(timestampMrZtHgd, {from: accounts[2]});
		const newTimestampc6YwHA6 = await contractdYTPBll.subHours.call(timestampsWRMBKL, _hourstyj1FPt, {from: accounts[3]});
		const newTimestampDlwQiTN = await contractdYTPBll.subSeconds.call(timestampCS5VAv7, _secondsexNlSTK, {from: accounts[4]});

		assert.equal(dayOfWeekQ2pyk8, 4)
		await expect(contractdYTPBll.subHours.call(timestampsWRMBKL, _hourstyj1FPt, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractAeTXAcx = await TestDateTime.new({from: accounts[3]});
		const yearzbtOUe = BigInt("548")
		const timestampEleRqC4 = BigInt("1161")
		const leapYearQUX92D0 = await contractAeTXAcx._isLeapYear.call(yearzbtOUe, {from: accounts[1]});
		const minuteVZIgJvq = await contractAeTXAcx.getMinute.call(timestampEleRqC4, {from: accounts[5]});

		assert.equal(leapYearQUX92D0, true)
		assert.equal(minuteVZIgJvq, 19)
	});

	it('test for TestDateTime', async () => {
		const contracti0xGfB0 = await TestDateTime.new({from: accounts[4]});
		const timestamproyFXyi = BigInt("412")
		const _secondsQAfbg0d = BigInt("438")
		const timestampYD2Lqqu = BigInt("589")
		const timestampGryHHfJ = BigInt("1016")
		const yearOo6brnf = await contracti0xGfB0.getYear.call(timestamproyFXyi, {from: accounts[2]});
		const newTimestampUFIXhwm = await contracti0xGfB0.addSeconds.call(timestampYD2Lqqu, _secondsQAfbg0d, {from: accounts[3]});
		const dayGfd3YwW = await contracti0xGfB0.getDay.call(timestampGryHHfJ, {from: accounts[2]});

		assert.equal(dayGfd3YwW, 1)
		assert.equal(newTimestampUFIXhwm, 1027)
		assert.equal(yearOo6brnf, 1970)
	});

	it('test for TestDateTime', async () => {
		const contractcEiEAEH = await TestDateTime.new({from: accounts[0]});
		const timestampm2pYEF = BigInt("1033")
		const _yearsuoKzefl = BigInt("1318")
		const timestampbunBeVX = BigInt("578")
		const _monthsjug8OKO = BigInt("747")
		const timestampmyhHERJ = BigInt("536")
		const toTimestampLRTrzi = BigInt("35")
		const fromTimestampu5abJBJ = BigInt("743")
		const timestamp9nqJN0 = BigInt("595")
		const _daysg4OA7HU = BigInt("1482")
		const timestamp5zfEDz = BigInt("873")
		const [yearWvegwq, monthO9sUGZT, dayRNe7I5A, hourCKwpmg3, minuteu5J3p4y, secondPiDnm1J] = await contractcEiEAEH.timestampToDateTime.call(timestampm2pYEF, {from: accounts[0]});
		const newTimestamporlGbWW = await contractcEiEAEH.subYears.call(timestampbunBeVX, _yearsuoKzefl, {from: accounts[0]});
		const newTimestampFiM5282 = await contractcEiEAEH.addMonths.call(timestampmyhHERJ, _monthsjug8OKO, {from: accounts[1]});
		const _daysBF4jMi5 = await contractcEiEAEH.diffDays.call(fromTimestampu5abJBJ, toTimestampLRTrzi, {from: accounts[5]});
		const [yearVsmr5n1, monthvjOf8w, dayrStaYo] = await contractcEiEAEH.timestampToDate.call(timestamp9nqJN0, {from: accounts[1]});
		const newTimestampeb6tipt = await contractcEiEAEH.addDays.call(timestamp5zfEDz, _daysg4OA7HU, {from: accounts[3]});

		await expect(contractcEiEAEH.timestampToDateTime.call(timestampm2pYEF, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractTVfmBd = await TestDateTime.new({from: accounts[4]});
		const secondz4dYQEV = BigInt("1209")
		const minuteGLxCTV5 = BigInt("1738")
		const hourjAMeIaO = BigInt("1792")
		const daypEQEzLr = BigInt("1085")
		const monthZgZbv07 = BigInt("1278")
		const yearmtWKEiw = BigInt("368")
		const timestampWjvGdS2 = BigInt("718")
		const toTimestampkhwMZNB = BigInt("46")
		const fromTimestampnrCZcIe = BigInt("1995")
		const timestampoflN9Dx = await contractTVfmBd.timestampFromDateTime.call(yearmtWKEiw, monthZgZbv07, daypEQEzLr, hourjAMeIaO, minuteGLxCTV5, secondz4dYQEV, {from: "0x0000000000000000000000000000000000000001"});
		const minuteGmyDZRc = await contractTVfmBd.getMinute.call(timestampWjvGdS2, {from: accounts[1]});
		const _hoursnAlxYtY = await contractTVfmBd.diffHours.call(fromTimestampnrCZcIe, toTimestampkhwMZNB, {from: accounts[2]});

		await expect(contractTVfmBd.timestampFromDateTime.call(yearmtWKEiw, monthZgZbv07, daypEQEzLr, hourjAMeIaO, minuteGLxCTV5, secondz4dYQEV, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractPzB49D6 = await TestDateTime.new({from: accounts[0]});
		const timestampxaCdPR3 = BigInt("1163")
		const toTimestampheXVL27 = BigInt("535")
		const fromTimestampOGad8vx = BigInt("842")
		const yearaRxrR9J = await contractPzB49D6.getYear.call(timestampxaCdPR3, {from: accounts[2]});
		const _yearsPicd32s = await contractPzB49D6.diffYears.call(fromTimestampOGad8vx, toTimestampheXVL27, {from: accounts[4]});

		assert.equal(yearaRxrR9J, 1970)
		await expect(contractPzB49D6.diffYears.call(fromTimestampOGad8vx, toTimestampheXVL27, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractOFFOwS2 = await TestDateTime.new({from: accounts[0]});
		const _monthsOij4QYl = BigInt("125")
		const timestampt3Zfpug = BigInt("490")
		const _minutesjwPz2Ls = BigInt("639")
		const timestampYZRaN7m = BigInt("1500")
		const newTimestampNZQRRG4 = await contractOFFOwS2.subMonths.call(timestampt3Zfpug, _monthsOij4QYl, {from: accounts[5]});
		const newTimestampEvyNv0c = await contractOFFOwS2.addMinutes.call(timestampYZRaN7m, _minutesjwPz2Ls, {from: accounts[0]});

		await expect(contractOFFOwS2.subMonths.call(timestampt3Zfpug, _monthsOij4QYl, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractqvlYF0P = await TestDateTime.new({from: accounts[3]});
		const montherYuVXy = BigInt("87")
		const yearZVapFgq = BigInt("796")
		const timestampsfgSO3b = BigInt("542")
		const timestampZnAY5bj = BigInt("1656")
		const daysInMonthhSEij89 = await contractqvlYF0P._getDaysInMonth.call(yearZVapFgq, montherYuVXy, {from: accounts[1]});
		const day1Gl93N = await contractqvlYF0P.getDay.call(timestampsfgSO3b, {from: accounts[0]});
		const monthZ1OX0Xb = await contractqvlYF0P.getMonth.call(timestampZnAY5bj, {from: accounts[4]});

		assert.equal(day1Gl93N, 1)
		assert.equal(daysInMonthhSEij89, 30)
		assert.equal(monthZ1OX0Xb, 1)
	});

	it('test for TestDateTime', async () => {
		const contractZd31mpF = await TestDateTime.new({from: accounts[1]});
		const timestampslZykrd = BigInt("574")
		const _monthsq2FGZ41 = BigInt("1793")
		const timestampgIsX8uY = BigInt("883")
		const yearsyyA4d7 = await contractZd31mpF.getYear.call(timestampslZykrd, {from: accounts[3]});
		const newTimestampyx6xJek = await contractZd31mpF.addMonths.call(timestampgIsX8uY, _monthsq2FGZ41, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(newTimestampyx6xJek, 4715021683)
		assert.equal(yearsyyA4d7, 1970)
	});

	it('test for TestDateTime', async () => {
		const contract1SLMBS = await TestDateTime.new({from: accounts[3]});
		const _yearscSz9zLK = BigInt("2042")
		const timestampr8nRwRe = BigInt("1458")
		const timestampELPEgb = BigInt("943")
		const newTimestampT0IJ8Zs = await contract1SLMBS.addYears.call(timestampr8nRwRe, _yearscSz9zLK, {from: accounts[4]});
		const daysInMonthSTZLIKT = await contract1SLMBS.getDaysInMonth.call(timestampELPEgb, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(daysInMonthSTZLIKT, 31)
		assert.equal(newTimestampT0IJ8Zs, 64439281458)
	});

	it('test for TestDateTime', async () => {
		const contractBVU4eKQ = await TestDateTime.new({from: accounts[5]});
		const timestampvZdk0i9 = BigInt("1526")
		const _yearsg6lk25b = BigInt("245")
		const timestampoINHreE = BigInt("1355")
		const hourb1enAO0 = await contractBVU4eKQ.getHour.call(timestampvZdk0i9, {from: accounts[0]});
		const newTimestampuNxQOjK = await contractBVU4eKQ.subYears.call(timestampoINHreE, _yearsg6lk25b, {from: accounts[0]});

		assert.equal(hourb1enAO0, 0)
		await expect(contractBVU4eKQ.subYears.call(timestampoINHreE, _yearsg6lk25b, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractbrlnsft = await TestDateTime.new({from: accounts[5]});
		const dayUrjszSz = BigInt("172")
		const monthikqCxR = BigInt("66")
		const yearKytzGmw = BigInt("2020")
		const toTimestamprHrMSBf = BigInt("675")
		const fromTimestampXMweDe = BigInt("1831")
		const timestampkOFVwMd = BigInt("900")
		const timestampzX8sUG = BigInt("1425")
		const validv9ArZJ8 = await contractbrlnsft.isValidDate.call(yearKytzGmw, monthikqCxR, dayUrjszSz, {from: accounts[0]});
		const _daystSg1UR = await contractbrlnsft.diffDays.call(fromTimestampXMweDe, toTimestamprHrMSBf, {from: accounts[3]});
		const weekDayw6pMtOp = await contractbrlnsft.isWeekDay.call(timestampkOFVwMd, {from: accounts[2]});
		const daysInMonthrO5hBwh = await contractbrlnsft.getDaysInMonth.call(timestampzX8sUG, {from: accounts[4]});
		await contractbrlnsft.test.call({from: accounts[2]});

		assert.equal(validv9ArZJ8, false)
		await expect(contractbrlnsft.diffDays.call(fromTimestampXMweDe, toTimestamprHrMSBf, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractpP6YQYJ = await TestDateTime.new({from: accounts[3]});
		const timestampsxROS1e = BigInt("1471")
		const secondio9WNGU = BigInt("103")
		const minutelTZG8IM = BigInt("1252")
		const houreopVBV5 = BigInt("1701")
		const dayVGnMcT = BigInt("975")
		const monthy0zI5W = BigInt("578")
		const yearCZ6OKtK = BigInt("583")
		const _daysDyDVE5 = BigInt("1478")
		const timestampgd6kN9u = BigInt("1803")
		const _dayss98FHXG = BigInt("965")
		const timestamppamw1z = BigInt("182")
		const monthZ3nK9zj = await contractpP6YQYJ.getMonth.call(timestampsxROS1e, {from: "0x0000000000000000000000000000000000000001"});
		const validKAUnWV = await contractpP6YQYJ.isValidDateTime.call(yearCZ6OKtK, monthy0zI5W, dayVGnMcT, houreopVBV5, minutelTZG8IM, secondio9WNGU, {from: accounts[4]});
		const newTimestampTODMAnv = await contractpP6YQYJ.subDays.call(timestampgd6kN9u, _daysDyDVE5, {from: accounts[4]});
		const newTimestampAuSjeKe = await contractpP6YQYJ.addDays.call(timestamppamw1z, _dayss98FHXG, {from: accounts[1]});

		assert.equal(monthZ3nK9zj, 1)
		assert.equal(validKAUnWV, false)
		await expect(contractpP6YQYJ.subDays.call(timestampgd6kN9u, _daysDyDVE5, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractWqB4ygS = await TestDateTime.new({from: accounts[4]});
		const _secondsJKJTHZb = BigInt("986")
		const timestamprOIJ8U = BigInt("1457")
		const yearCLFJHmx = BigInt("733")
		const timestampm9br1qj = BigInt("717")
		const timestampPNPCAe7 = BigInt("1809")
		const _hoursWola1mC = BigInt("367")
		const timestampR9N760k = BigInt("1388")
		const newTimestampsRhX8Xk = await contractWqB4ygS.subSeconds.call(timestamprOIJ8U, _secondsJKJTHZb, {from: accounts[1]});
		const leapYearIbxdJqy = await contractWqB4ygS._isLeapYear.call(yearCLFJHmx, {from: accounts[2]});
		const [year8XP6Vg, monthIR5iz1J, dayjPRR1rF] = await contractWqB4ygS.timestampToDate.call(timestampm9br1qj, {from: accounts[0]});
		const [yearzLoMcoE, month5Rosft, dayYLrXctZ] = await contractWqB4ygS.timestampToDate.call(timestampPNPCAe7, {from: accounts[0]});
		const newTimestampyu4o699 = await contractWqB4ygS.subHours.call(timestampR9N760k, _hoursWola1mC, {from: accounts[4]});

		assert.equal(leapYearIbxdJqy, false)
		assert.equal(newTimestampsRhX8Xk, 471)
		await expect(contractWqB4ygS.timestampToDate.call(timestampm9br1qj, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractAYGQotf = await TestDateTime.new({from: accounts[1]});
		const _minutesSBCnkjL = BigInt("517")
		const timestampYGB8XkL = BigInt("1587")
		const timestampASTpaDs = BigInt("291")
		const _yearsFG9n4FK = BigInt("485")
		const timestampjlgQnzA = BigInt("952")
		const newTimestampMo1gV6N = await contractAYGQotf.subMinutes.call(timestampYGB8XkL, _minutesSBCnkjL, {from: "0x0000000000000000000000000000000000000001"});
		const leapYearjKwA6uP = await contractAYGQotf.isLeapYear.call(timestampASTpaDs, {from: accounts[0]});
		const newTimestampArMOTAE = await contractAYGQotf.subYears.call(timestampjlgQnzA, _yearsFG9n4FK, {from: accounts[1]});

		await expect(contractAYGQotf.subMinutes.call(timestampYGB8XkL, _minutesSBCnkjL, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contracttNlLttY = await TestDateTime.new({from: accounts[2]});
		const timestampbc5AUZ1 = BigInt("1735")
		const timestampE0cqlbd = BigInt("616")
		const timestampG848ct = BigInt("1401")
		const daysInMonthx5pN8VN = await contracttNlLttY.getDaysInMonth.call(timestampbc5AUZ1, {from: accounts[2]});
		const yearK6IXZl = await contracttNlLttY.getYear.call(timestampE0cqlbd, {from: accounts[1]});
		const leapYearkQd2mq0 = await contracttNlLttY.isLeapYear.call(timestampG848ct, {from: accounts[0]});

		assert.equal(daysInMonthx5pN8VN, 31)
		assert.equal(leapYearkQd2mq0, false)
		assert.equal(yearK6IXZl, 1970)
	});

	it('test for TestDateTime', async () => {
		const contractUfxt1B5 = await TestDateTime.new({from: accounts[0]});
		const dayaOKNHm = BigInt("1680")
		const monthSQuy85V = BigInt("853")
		const yearZ6lnTvQ = BigInt("1902")
		const toTimestamptagdHOw = BigInt("27")
		const fromTimestampdCpIJy = BigInt("990")
		const secondolQ3nk = BigInt("191")
		const minuteExi0rUx = BigInt("1297")
		const hourE4telBP = BigInt("317")
		const dayv9R6FdF = BigInt("215")
		const monthkgPiG6S = BigInt("36")
		const yearUeMnnAx = BigInt("149")
		const timestampo0MDeq = BigInt("131")
		const validBO5yJar = await contractUfxt1B5.isValidDate.call(yearZ6lnTvQ, monthSQuy85V, dayaOKNHm, {from: accounts[1]});
		const _hoursGt4nA1P = await contractUfxt1B5.diffHours.call(fromTimestampdCpIJy, toTimestamptagdHOw, {from: accounts[2]});
		const validic2Vxk = await contractUfxt1B5.isValidDateTime.call(yearUeMnnAx, monthkgPiG6S, dayv9R6FdF, hourE4telBP, minuteExi0rUx, secondolQ3nk, {from: accounts[5]});
		const monthjbAcZub = await contractUfxt1B5.getMonth.call(timestampo0MDeq, {from: accounts[4]});

		assert.equal(validBO5yJar, false)
		await expect(contractUfxt1B5.diffHours.call(fromTimestampdCpIJy, toTimestamptagdHOw, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractbbeh9yr = await TestDateTime.new({from: accounts[5]});
		const dayNGIe6Zt = BigInt("172")
		const monthyKA5W9m = BigInt("66")
		const yearB3YUIMb = BigInt("2020")
		const timestampOK50XzQ = BigInt("900")
		const timestamprPc6yC8 = BigInt("1348")
		const timestampgIrKqb = BigInt("1425")
		const validyRwhUV = await contractbbeh9yr.isValidDate.call(yearB3YUIMb, monthyKA5W9m, dayNGIe6Zt, {from: accounts[0]});
		const weekDayNux3FAd = await contractbbeh9yr.isWeekDay.call(timestampOK50XzQ, {from: accounts[2]});
		const weekDayeb0SwGm = await contractbbeh9yr.isWeekDay.call(timestamprPc6yC8, {from: "0x0000000000000000000000000000000000000001"});
		const daysInMonthrzshExN = await contractbbeh9yr.getDaysInMonth.call(timestampgIrKqb, {from: accounts[4]});
		await contractbbeh9yr.test.call({from: accounts[2]});

		assert.equal(daysInMonthrzshExN, 31)
		assert.equal(validyRwhUV, false)
		assert.equal(weekDayNux3FAd, true)
		assert.equal(weekDayeb0SwGm, true)
		await expect(contractbbeh9yr.test.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractybspPf = await TestDateTime.new({from: accounts[5]});
		const daye5iZPWd = BigInt("2042")
		const monthgSACEWx = BigInt("529")
		const yearsQynYHX = BigInt("858")
		const timestampr0lgt9z = BigInt("1532")
		const _yearsPOdPu2I = BigInt("245")
		const timestampfXFWzDu = BigInt("1355")
		const timestampH0HZH81 = await contractybspPf.timestampFromDate.call(yearsQynYHX, monthgSACEWx, daye5iZPWd, {from: accounts[1]});
		const hourkZJRPgO = await contractybspPf.getHour.call(timestampr0lgt9z, {from: accounts[0]});
		const newTimestampdQLBXYA = await contractybspPf.subYears.call(timestampfXFWzDu, _yearsPOdPu2I, {from: accounts[0]});

		await expect(contractybspPf.timestampFromDate.call(yearsQynYHX, monthgSACEWx, daye5iZPWd, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractfijGN5O = await TestDateTime.new({from: accounts[3]});
		const toTimestampXWksx1M = BigInt("695")
		const fromTimestampsfaX9Ep = BigInt("4")
		const timestampeSutiwT = BigInt("95")
		const toTimestampNkb5O7D = BigInt("1729")
		const fromTimestampnRWhOfa = BigInt("1201")
		const _minutesnD1KE7a = await contractfijGN5O.diffMinutes.call(fromTimestampsfaX9Ep, toTimestampXWksx1M, {from: accounts[0]});
		const yearA7zRtkd = await contractfijGN5O.getYear.call(timestampeSutiwT, {from: accounts[2]});
		const _monthsiEfjxf = await contractfijGN5O.diffMonths.call(fromTimestampnRWhOfa, toTimestampNkb5O7D, {from: accounts[3]});

		assert.equal(_minutesnD1KE7a, 11)
		assert.equal(_monthsiEfjxf, 0)
		assert.equal(yearA7zRtkd, 1970)
	});
})