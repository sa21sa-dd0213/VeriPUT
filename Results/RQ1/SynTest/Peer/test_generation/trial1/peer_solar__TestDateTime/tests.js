const TestDateTime = artifacts.require("TestDateTime");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TestDateTime', (accounts) => {
	it('test for TestDateTime', async () => {
		const contractHK61LMO = await TestDateTime.new({from: "0x0000000000000000000000000000000000000001"});
		const toTimestamprQFOYmp = BigInt("1137")
		const fromTimestampD5uaciI = BigInt("708")
		const _minutesCMrQL43 = BigInt("417")
		const timestampQVHfImB = BigInt("1280")
		const toTimestampwlOi9P = BigInt("23")
		const fromTimestampx1Vatay = BigInt("476")
		const timestampG3wjlR = BigInt("779")
		const _yearsO80YMYm = await contractHK61LMO.diffYears.call(fromTimestampD5uaciI, toTimestamprQFOYmp, {from: accounts[3]});
		const newTimestampnZHqovT = await contractHK61LMO.addMinutes.call(timestampQVHfImB, _minutesCMrQL43, {from: accounts[3]});
		const _hoursHmZGZXB = await contractHK61LMO.diffHours.call(fromTimestampx1Vatay, toTimestampwlOi9P, {from: accounts[3]});
		const [yearJ4zxHXC, montheJ7n9l1, dayoIsKAsK, hourSuuKt8, minutexxR5QCL, secondljoj1b9] = await contractHK61LMO.timestampToDateTime.call(timestampG3wjlR, {from: accounts[0]});
	});

	it('test for TestDateTime', async () => {
		const contracttd7uKtO = await TestDateTime.new({from: accounts[4]});
		const _hoursllLxAA3 = BigInt("1738")
		const timestampOBKGs2S = BigInt("1222")
		const monthA5JQeHU = BigInt("1582")
		const yearor1bcm = BigInt("1700")
		const second3bQ4WW = BigInt("376")
		const minuteU2BhvQW = BigInt("1611")
		const hourI6ZCkUD = BigInt("815")
		const dayaODbVEz = BigInt("477")
		const monthvXHC2V2 = BigInt("102")
		const yearLKdrD2T = BigInt("962")
		const timestampsji2Ifw = BigInt("560")
		const _daysgSNFaL3 = BigInt("122")
		const timestampXwX2l8u = BigInt("2")
		const newTimestampxoxPK6j = await contracttd7uKtO.addHours.call(timestampOBKGs2S, _hoursllLxAA3, {from: accounts[1]});
		const daysInMonthDwpVuCp = await contracttd7uKtO._getDaysInMonth.call(yearor1bcm, monthA5JQeHU, {from: accounts[2]});
		const timestampuzGvGVZ = await contracttd7uKtO.timestampFromDateTime.call(yearLKdrD2T, monthvXHC2V2, dayaODbVEz, hourI6ZCkUD, minuteU2BhvQW, second3bQ4WW, {from: accounts[1]});
		const weekEndpaL1aBM = await contracttd7uKtO.isWeekEnd.call(timestampsji2Ifw, {from: accounts[1]});
		const newTimestampxDOhNNs = await contracttd7uKtO.addDays.call(timestampXwX2l8u, _daysgSNFaL3, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(daysInMonthDwpVuCp, 30)
		assert.equal(newTimestampxoxPK6j, 6258022)
		await expect(contracttd7uKtO.timestampFromDateTime.call(yearLKdrD2T, monthvXHC2V2, dayaODbVEz, hourI6ZCkUD, minuteU2BhvQW, second3bQ4WW, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractFw8momG = await TestDateTime.new({from: accounts[2]});
		const _daysZsesW6z = BigInt("256")
		const timestampZ1qR8bs = BigInt("958")
		const timestampBL3DSoh = BigInt("1530")
		const toTimestampb8nur6v = BigInt("1939")
		const fromTimestampdsbNePx = BigInt("1523")
		const monthOhYohl0 = BigInt("1366")
		const yearaDM3g1S = BigInt("1773")
		const newTimestampaWtTx1v = await contractFw8momG.addDays.call(timestampZ1qR8bs, _daysZsesW6z, {from: accounts[4]});
		const hourMVlrV5u = await contractFw8momG.getHour.call(timestampBL3DSoh, {from: accounts[1]});
		const _minutesVaXl4ra = await contractFw8momG.diffMinutes.call(fromTimestampdsbNePx, toTimestampb8nur6v, {from: accounts[5]});
		const daysInMonthVZA2eal = await contractFw8momG._getDaysInMonth.call(yearaDM3g1S, monthOhYohl0, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(_minutesVaXl4ra, 6)
		assert.equal(daysInMonthVZA2eal, 30)
		assert.equal(hourMVlrV5u, 0)
		assert.equal(newTimestampaWtTx1v, 22119358)
	});

	it('test for TestDateTime', async () => {
		const contractA4fKpB1 = await TestDateTime.new({from: accounts[3]});
		const toTimestampr7JXCc = BigInt("456")
		const fromTimestampTEzBR3l = BigInt("1457")
		const dayV85fsQv = BigInt("80")
		const monthvtEgdY = BigInt("5")
		const yearQH0SguC = BigInt("1316")
		const timestampJXwvx83 = BigInt("1020")
		const toTimestamppZ26UEQ = BigInt("1765")
		const fromTimestampuGmuwNp = BigInt("523")
		const toTimestampRtbOBMG = BigInt("742")
		const fromTimestamprQ6aTQK = BigInt("237")
		const _daysxl6aScc = await contractA4fKpB1.diffDays.call(fromTimestampTEzBR3l, toTimestampr7JXCc, {from: accounts[1]});
		const timestampRp8cM9Y = await contractA4fKpB1.timestampFromDate.call(yearQH0SguC, monthvtEgdY, dayV85fsQv, {from: accounts[2]});
		const daykHJGJRW = await contractA4fKpB1.getDay.call(timestampJXwvx83, {from: accounts[2]});
		const _daysSDx6WIk = await contractA4fKpB1.diffDays.call(fromTimestampuGmuwNp, toTimestamppZ26UEQ, {from: accounts[2]});
		const _minutesB4piLvH = await contractA4fKpB1.diffMinutes.call(fromTimestamprQ6aTQK, toTimestampRtbOBMG, {from: accounts[3]});

		await expect(contractA4fKpB1.diffDays.call(fromTimestampTEzBR3l, toTimestampr7JXCc, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractIVehToG = await TestDateTime.new({from: accounts[2]});
		const timestampr5TFKjW = BigInt("753")
		const timestampWnLPEBd = BigInt("2033")
		const _months4YJd1b = BigInt("847")
		const timestampBkLTAZH = BigInt("1993")
		const _secondsbc4Ixg = BigInt("601")
		const timestampOObLid = BigInt("1843")
		const toTimestamprufCxD = BigInt("576")
		const fromTimestampVJ7RanG = BigInt("584")
		const hourntWwpBX = await contractIVehToG.getHour.call(timestampr5TFKjW, {from: accounts[5]});
		const weekDaytCUZtE = await contractIVehToG.isWeekDay.call(timestampWnLPEBd, {from: accounts[2]});
		const newTimestampb6S25Js = await contractIVehToG.addMonths.call(timestampBkLTAZH, _months4YJd1b, {from: accounts[4]});
		const newTimestampKtpaoGG = await contractIVehToG.subSeconds.call(timestampOObLid, _secondsbc4Ixg, {from: accounts[0]});
		const _daysYsNp8F4 = await contractIVehToG.diffDays.call(fromTimestampVJ7RanG, toTimestamprufCxD, {from: accounts[3]});

		assert.equal(hourntWwpBX, 0)
		assert.equal(newTimestampKtpaoGG, 1242)
		assert.equal(newTimestampb6S25Js, 2227393993)
		assert.equal(weekDaytCUZtE, true)
		await expect(contractIVehToG.diffDays.call(fromTimestampVJ7RanG, toTimestamprufCxD, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractkhlH4tc = await TestDateTime.new({from: accounts[3]});
		const timestampDrjiGF3 = BigInt("517")
		const _monthspHQaqh5 = BigInt("579")
		const timestampgXF1KvD = BigInt("243")
		const daysInMonthnG470qK = await contractkhlH4tc.getDaysInMonth.call(timestampDrjiGF3, {from: accounts[0]});
		const newTimestampnU8tm38 = await contractkhlH4tc.addMonths.call(timestampgXF1KvD, _monthspHQaqh5, {from: accounts[3]});

		assert.equal(daysInMonthnG470qK, 31)
		assert.equal(newTimestampnU8tm38, 1522541043)
	});

	it('test for TestDateTime', async () => {
		const contractpdaNfN = await TestDateTime.new({from: accounts[0]});
		const secondJy5BOtv = BigInt("1698")
		const minutePTD7Iu5 = BigInt("703")
		const hourGcb31yX = BigInt("1009")
		const dayWDYB1nD = BigInt("977")
		const monthqMeDcgZ = BigInt("1217")
		const yearGpubZdR = BigInt("2016")
		const toTimestampegGjb4A = BigInt("1926")
		const fromTimestampH9ZZBNO = BigInt("868")
		const timestampjfKlxdS = BigInt("1507")
		const monthYLppaoA = BigInt("2006")
		const yearbeRMhft = BigInt("541")
		const timestampkAkP9lI = await contractpdaNfN.timestampFromDateTime.call(yearGpubZdR, monthqMeDcgZ, dayWDYB1nD, hourGcb31yX, minutePTD7Iu5, secondJy5BOtv, {from: accounts[0]});
		const _yearsAZogBlv = await contractpdaNfN.diffYears.call(fromTimestampH9ZZBNO, toTimestampegGjb4A, {from: accounts[2]});
		const weekEndKFHHX0Z = await contractpdaNfN.isWeekEnd.call(timestampjfKlxdS, {from: accounts[3]});
		const daysInMonth3MmAuB = await contractpdaNfN._getDaysInMonth.call(yearbeRMhft, monthYLppaoA, {from: accounts[1]});

		assert.equal(_yearsAZogBlv, 0)
		assert.equal(daysInMonth3MmAuB, 30)
		assert.equal(timestampkAkP9lI, 4737445878)
		assert.equal(weekEndKFHHX0Z, false)
	});

	it('test for TestDateTime', async () => {
		const contractL2RorJ = await TestDateTime.new({from: accounts[1]});
		const _yearswRYZpP = BigInt("767")
		const timestampqG3SbGJ = BigInt("30")
		const timestampBMhS2qw = BigInt("1276")
		const _hoursOheLiZT = BigInt("1221")
		const timestamponJ5xvI = BigInt("161")
		const _hoursCMwi74 = BigInt("478")
		const timestampFZujUiS = BigInt("140")
		const _minutesKzc492o = BigInt("1056")
		const timestampP3B56Kb = BigInt("637")
		const newTimestampadmAHfc = await contractL2RorJ.addYears.call(timestampqG3SbGJ, _yearswRYZpP, {from: accounts[1]});
		const [yearVfTzGht, monthDD9oAkH, dayBYQJTu, houreOEBoW3, minuteJ6EzTma, secondHE4aKg2] = await contractL2RorJ.timestampToDateTime.call(timestampBMhS2qw, {from: accounts[1]});
		const newTimestampwSTVbE8 = await contractL2RorJ.addHours.call(timestamponJ5xvI, _hoursOheLiZT, {from: accounts[5]});
		const newTimestampYJk7jRF = await contractL2RorJ.subHours.call(timestampFZujUiS, _hoursCMwi74, {from: accounts[2]});
		const newTimestampM7mG6YA = await contractL2RorJ.addMinutes.call(timestampP3B56Kb, _minutesKzc492o, {from: accounts[0]});

		assert.equal(newTimestampadmAHfc, 24204182430)
		await expect(contractL2RorJ.timestampToDateTime.call(timestampBMhS2qw, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractsCgXk0x = await TestDateTime.new({from: accounts[0]});
		const _daysXYcU1Ra = BigInt("1655")
		const timestampfNaEqpy = BigInt("1499")
		const _hoursYDju6qF = BigInt("810")
		const timestampp1SrMeN = BigInt("1226")
		const timestampDC8oKIZ = BigInt("1808")
		const timestampElXaCI = BigInt("1416")
		const _daysJ6d0DOf = BigInt("892")
		const timestampaclXsr = BigInt("1289")
		const toTimestamprWBtSp3 = BigInt("234")
		const fromTimestampEKFtB5 = BigInt("990")
		const newTimestampstqMni = await contractsCgXk0x.subDays.call(timestampfNaEqpy, _daysXYcU1Ra, {from: accounts[1]});
		const newTimestampPA0zZ38 = await contractsCgXk0x.subHours.call(timestampp1SrMeN, _hoursYDju6qF, {from: accounts[0]});
		const weekDayIyi1D6u = await contractsCgXk0x.isWeekDay.call(timestampDC8oKIZ, {from: accounts[3]});
		const [yearUYHgk4G, monthVU1Jk4d, daytK1BULG] = await contractsCgXk0x.timestampToDate.call(timestampElXaCI, {from: accounts[2]});
		const newTimestampKKMUhM = await contractsCgXk0x.subDays.call(timestampaclXsr, _daysJ6d0DOf, {from: accounts[4]});
		const _hoursMxAxEVC = await contractsCgXk0x.diffHours.call(fromTimestampEKFtB5, toTimestamprWBtSp3, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractsCgXk0x.subDays.call(timestampfNaEqpy, _daysXYcU1Ra, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractuFIyTTT = await TestDateTime.new({from: accounts[1]});
		const timestampLMFPXbm = BigInt("1969")
		const timestampKfPOOzl = BigInt("1512")
		const dayo919TNO = BigInt("1802")
		const monthFraYiZQ = BigInt("20")
		const yearm2lupiQ = BigInt("1464")
		const timestampvVC43gT = BigInt("1722")
		const monthPec7Wdb = await contractuFIyTTT.getMonth.call(timestampLMFPXbm, {from: accounts[2]});
		const daysInMonthwTGwVEt = await contractuFIyTTT.getDaysInMonth.call(timestampKfPOOzl, {from: accounts[0]});
		const validDDypWzo = await contractuFIyTTT.isValidDate.call(yearm2lupiQ, monthFraYiZQ, dayo919TNO, {from: accounts[3]});
		const dayQdFcXCG = await contractuFIyTTT.getDay.call(timestampvVC43gT, {from: accounts[3]});

		assert.equal(dayQdFcXCG, 1)
		assert.equal(daysInMonthwTGwVEt, 31)
		assert.equal(monthPec7Wdb, 1)
		assert.equal(validDDypWzo, false)
	});

	it('test for TestDateTime', async () => {
		const contractcknguH9 = await TestDateTime.new({from: accounts[1]});
		const timestampTXHoqq = BigInt("61")
		const timestampAkFTMOU = BigInt("1432")
		const monthP3uxaz = BigInt("1726")
		const yearJhmE2g3 = BigInt("755")
		const _hoursLEWdgpc = BigInt("1440")
		const timestampgmYhFTE = BigInt("146")
		const timestamphwiDckl = BigInt("1305")
		const minutej8bmYIj = await contractcknguH9.getMinute.call(timestampTXHoqq, {from: accounts[3]});
		const minuteREZd5H = await contractcknguH9.getMinute.call(timestampAkFTMOU, {from: accounts[0]});
		const daysInMonthThJrM6g = await contractcknguH9._getDaysInMonth.call(yearJhmE2g3, monthP3uxaz, {from: accounts[4]});
		const newTimestampkjol6t = await contractcknguH9.subHours.call(timestampgmYhFTE, _hoursLEWdgpc, {from: accounts[0]});
		const weekDayFsaLLPM = await contractcknguH9.isWeekDay.call(timestamphwiDckl, {from: accounts[3]});

		assert.equal(daysInMonthThJrM6g, 30)
		assert.equal(minuteREZd5H, 23)
		assert.equal(minutej8bmYIj, 1)
		await expect(contractcknguH9.subHours.call(timestampgmYhFTE, _hoursLEWdgpc, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractMigusct = await TestDateTime.new({from: accounts[0]});
		const timestampCDp7hrv = BigInt("1698")
		const timestampWYzjh7n = BigInt("1093")
		const timestampCzVSt2y = BigInt("1650")
		const timestampwkiL6Mj = BigInt("1856")
		const _yearscyF3HKa = BigInt("790")
		const timestampLTY9L0 = BigInt("1993")
		const timestamplsPcEuc = BigInt("440")
		const daysInMonthABSsD8 = await contractMigusct.getDaysInMonth.call(timestampCDp7hrv, {from: accounts[0]});
		const monthFUg97Ye = await contractMigusct.getMonth.call(timestampWYzjh7n, {from: accounts[3]});
		const leapYeartT3lusr = await contractMigusct.isLeapYear.call(timestampCzVSt2y, {from: accounts[0]});
		const weekDayJS3dpI = await contractMigusct.isWeekDay.call(timestampwkiL6Mj, {from: accounts[1]});
		const newTimestamprBHSxkS = await contractMigusct.addYears.call(timestampLTY9L0, _yearscyF3HKa, {from: accounts[3]});
		const monthxJ73SOq = await contractMigusct.getMonth.call(timestamplsPcEuc, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(daysInMonthABSsD8, 31)
		assert.equal(leapYeartT3lusr, false)
		assert.equal(monthFUg97Ye, 1)
		assert.equal(monthxJ73SOq, 1)
		assert.equal(newTimestamprBHSxkS, 24929944393)
		assert.equal(weekDayJS3dpI, true)
	});

	it('test for TestDateTime', async () => {
		const contractKfV6Wnu = await TestDateTime.new({from: accounts[3]});
		const yearj6rlhN7 = BigInt("725")
		const _monthsXhozWHm = BigInt("1279")
		const timestampLyGmSoF = BigInt("1530")
		const timestampj9cPfbC = BigInt("1514")
		const monthozOpcYv = BigInt("1607")
		const yearOayEj3 = BigInt("770")
		const timestampm027KNQ = BigInt("334")
		const leapYearUdttzz = await contractKfV6Wnu._isLeapYear.call(yearj6rlhN7, {from: "0x0000000000000000000000000000000000000001"});
		const newTimestampKKy5gQ = await contractKfV6Wnu.addMonths.call(timestampLyGmSoF, _monthsXhozWHm, {from: accounts[2]});
		const secondk64cPdJ = await contractKfV6Wnu.getSecond.call(timestampj9cPfbC, {from: accounts[4]});
		const daysInMonthfl1Egaa = await contractKfV6Wnu._getDaysInMonth.call(yearOayEj3, monthozOpcYv, {from: accounts[0]});
		const monthRfSMm2j = await contractKfV6Wnu.getMonth.call(timestampm027KNQ, {from: accounts[3]});

		assert.equal(daysInMonthfl1Egaa, 30)
		assert.equal(leapYearUdttzz, false)
		assert.equal(monthRfSMm2j, 1)
		assert.equal(newTimestampKKy5gQ, 3363467130)
		assert.equal(secondk64cPdJ, 14)
	});

	it('test for TestDateTime', async () => {
		const contractcq5ITJ = await TestDateTime.new({from: accounts[1]});
		const _minutesOHuxmK5 = BigInt("316")
		const timestampGqpMo0M = BigInt("1825")
		const timestampz7b6zir = BigInt("1954")
		const toTimestampSB9RIy = BigInt("1856")
		const fromTimestampE9OkQIR = BigInt("279")
		const _monthsGXI31pL = BigInt("754")
		const timestamptwc6QwV = BigInt("1247")
		const newTimestampHo76eeX = await contractcq5ITJ.subMinutes.call(timestampGqpMo0M, _minutesOHuxmK5, {from: accounts[0]});
		const hourUI822XO = await contractcq5ITJ.getHour.call(timestampz7b6zir, {from: accounts[1]});
		const _secondsQSfV2gr = await contractcq5ITJ.diffSeconds.call(fromTimestampE9OkQIR, toTimestampSB9RIy, {from: accounts[0]});
		const newTimestampBYoMCST = await contractcq5ITJ.addMonths.call(timestamptwc6QwV, _monthsGXI31pL, {from: accounts[3]});

		await expect(contractcq5ITJ.subMinutes.call(timestampGqpMo0M, _minutesOHuxmK5, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractoEFSDFK = await TestDateTime.new({from: accounts[0]});
		const _monthsmnnnau = BigInt("1607")
		const timestampX0DZol5 = BigInt("1023")
		const toTimestampyJzETf1 = BigInt("995")
		const fromTimestampuYCxCy4 = BigInt("1439")
		const timestampXSug0Eg = BigInt("1606")
		const timestampYh81LJP = BigInt("681")
		const newTimestampG0JNcBn = await contractoEFSDFK.addMonths.call(timestampX0DZol5, _monthsmnnnau, {from: accounts[1]});
		const _hoursyF0ZSkU = await contractoEFSDFK.diffHours.call(fromTimestampuYCxCy4, toTimestampyJzETf1, {from: accounts[2]});
		const hourxWEDHUU = await contractoEFSDFK.getHour.call(timestampXSug0Eg, {from: accounts[1]});
		const weekEndHUOZVvy = await contractoEFSDFK.isWeekEnd.call(timestampYh81LJP, {from: accounts[0]});

		assert.equal(newTimestampG0JNcBn, 4225911423)
		await expect(contractoEFSDFK.diffHours.call(fromTimestampuYCxCy4, toTimestampyJzETf1, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractGjaosr = await TestDateTime.new({from: accounts[4]});
		const secondLOGVMM8 = BigInt("1146")
		const minuteF5UCaqE = BigInt("254")
		const hourOyYZ4ML = BigInt("1835")
		const dayxOdWzU = BigInt("1012")
		const monthXRdNFRw = BigInt("258")
		const yearwK3cyOf = BigInt("1471")
		const timestampoEM13dd = BigInt("1282")
		const _minutesfWdLZ7M = BigInt("1844")
		const timestampm4BO2v = BigInt("1868")
		const secondGSNAzg9 = BigInt("296")
		const minuteTUz0TEB = BigInt("1888")
		const hour0MWQ93 = BigInt("766")
		const daybKNlFqe = BigInt("775")
		const monthoI5GZCw = BigInt("1411")
		const yearayOFo2P = BigInt("785")
		const validmMS4PD2 = await contractGjaosr.isValidDateTime.call(yearwK3cyOf, monthXRdNFRw, dayxOdWzU, hourOyYZ4ML, minuteF5UCaqE, secondLOGVMM8, {from: accounts[4]});
		const [yearuOOJSd3, monthhQgYbHw, dayDdLARZ] = await contractGjaosr.timestampToDate.call(timestampoEM13dd, {from: accounts[0]});
		const newTimestampA43Yg7A = await contractGjaosr.subMinutes.call(timestampm4BO2v, _minutesfWdLZ7M, {from: accounts[4]});
		const timestampipUgnr7 = await contractGjaosr.timestampFromDateTime.call(yearayOFo2P, monthoI5GZCw, daybKNlFqe, hour0MWQ93, minuteTUz0TEB, secondGSNAzg9, {from: accounts[2]});

		assert.equal(validmMS4PD2, false)
		await expect(contractGjaosr.timestampToDate.call(timestampoEM13dd, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractfNrhXb = await TestDateTime.new({from: accounts[5]});
		const timestampEQtA4nG = BigInt("1708")
		const timestampBbmSJ3B = BigInt("1207")
		const timestampfmE0L58 = BigInt("1019")
		const monthWuCwGph = BigInt("780")
		const yearCsC65W7 = BigInt("113")
		const monthTCcOMX4 = await contractfNrhXb.getMonth.call(timestampEQtA4nG, {from: accounts[0]});
		const dayOfWeekGR5GgGN = await contractfNrhXb.getDayOfWeek.call(timestampBbmSJ3B, {from: accounts[0]});
		const secondOGzSScu = await contractfNrhXb.getSecond.call(timestampfmE0L58, {from: accounts[1]});
		const daysInMonthTMaN7IF = await contractfNrhXb._getDaysInMonth.call(yearCsC65W7, monthWuCwGph, {from: accounts[2]});

		assert.equal(dayOfWeekGR5GgGN, 4)
		assert.equal(daysInMonthTMaN7IF, 30)
		assert.equal(monthTCcOMX4, 1)
		assert.equal(secondOGzSScu, 59)
	});

	it('test for TestDateTime', async () => {
		const contractO2UXGE = await TestDateTime.new({from: accounts[3]});
		const timestampd4i9FTe = BigInt("710")
		const toTimestampclwg5Cs = BigInt("1337")
		const fromTimestampKelWOFl = BigInt("1319")
		const _hours2A063N = BigInt("1426")
		const timestampy6U1CCY = BigInt("1964")
		const _secondsmyaeUEP = BigInt("1331")
		const timestampmA8J30W = BigInt("751")
		const _daysvXB7iC = BigInt("805")
		const timestampAxQX7If = BigInt("175")
		const leapYeardRUVpyw = await contractO2UXGE.isLeapYear.call(timestampd4i9FTe, {from: accounts[2]});
		const _monthsuOG6YhB = await contractO2UXGE.diffMonths.call(fromTimestampKelWOFl, toTimestampclwg5Cs, {from: accounts[2]});
		const newTimestampY9LKO6f = await contractO2UXGE.subHours.call(timestampy6U1CCY, _hours2A063N, {from: accounts[3]});
		const newTimestampygB8L3V = await contractO2UXGE.addSeconds.call(timestampmA8J30W, _secondsmyaeUEP, {from: accounts[4]});
		const newTimestampWmlFaOf = await contractO2UXGE.subDays.call(timestampAxQX7If, _daysvXB7iC, {from: accounts[4]});

		assert.equal(_monthsuOG6YhB, 0)
		assert.equal(leapYeardRUVpyw, false)
		await expect(contractO2UXGE.subHours.call(timestampy6U1CCY, _hours2A063N, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contract3K7svH = await TestDateTime.new({from: accounts[4]});
		const timestampTbQWCdX = BigInt("1441")
		const toTimestampBlUDvkQ = BigInt("334")
		const fromTimestampGE5sekI = BigInt("1308")
		const secondfhLuhXV = BigInt("1908")
		const minuteYPSEVjJ = BigInt("1706")
		const hourtfOqfDu = BigInt("1706")
		const dayKpXZcQC = BigInt("11")
		const monthatOz2rG = BigInt("1965")
		const yearsi518Vh = BigInt("420")
		const _hoursdGjFoy = BigInt("699")
		const timestampIfEsKSo = BigInt("1389")
		const yearpvB5ts = BigInt("493")
		const yearTtQ8Gi5 = await contract3K7svH.getYear.call(timestampTbQWCdX, {from: accounts[4]});
		const _secondstg9vUWe = await contract3K7svH.diffSeconds.call(fromTimestampGE5sekI, toTimestampBlUDvkQ, {from: accounts[4]});
		const validNCBnqgT = await contract3K7svH.isValidDateTime.call(yearsi518Vh, monthatOz2rG, dayKpXZcQC, hourtfOqfDu, minuteYPSEVjJ, secondfhLuhXV, {from: accounts[3]});
		const newTimestampvZeksFk = await contract3K7svH.subHours.call(timestampIfEsKSo, _hoursdGjFoy, {from: accounts[3]});
		const leapYearIYVugvP = await contract3K7svH._isLeapYear.call(yearpvB5ts, {from: accounts[1]});

		assert.equal(yearTtQ8Gi5, 1970)
		await expect(contract3K7svH.diffSeconds.call(fromTimestampGE5sekI, toTimestampBlUDvkQ, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contracttkmVarC = await TestDateTime.new({from: accounts[0]});
		const dayzwoxgzq = BigInt("478")
		const monthuaWQkWT = BigInt("457")
		const yearCqTISAM = BigInt("1736")
		const toTimestamp71e8NY = BigInt("904")
		const fromTimestampfY1UtdD = BigInt("179")
		const _secondsDzwXJRA = BigInt("1822")
		const timestampvtLqvht = BigInt("806")
		const _minutesABazJ2 = BigInt("1104")
		const timestampYvD61G1 = BigInt("1459")
		const validJoJzTU = await contracttkmVarC.isValidDate.call(yearCqTISAM, monthuaWQkWT, dayzwoxgzq, {from: accounts[1]});
		const _yearsIwOtVR = await contracttkmVarC.diffYears.call(fromTimestampfY1UtdD, toTimestamp71e8NY, {from: accounts[0]});
		const newTimestampHuReXeh = await contracttkmVarC.addSeconds.call(timestampvtLqvht, _secondsDzwXJRA, {from: accounts[0]});
		const newTimestampnrE9DW5 = await contracttkmVarC.addMinutes.call(timestampYvD61G1, _minutesABazJ2, {from: accounts[1]});

		assert.equal(_yearsIwOtVR, 0)
		assert.equal(newTimestampHuReXeh, 2628)
		assert.equal(newTimestampnrE9DW5, 67699)
		assert.equal(validJoJzTU, false)
	});

	it('test for TestDateTime', async () => {
		const contractfFhJ1Hl = await TestDateTime.new({from: accounts[1]});
		const _yearssNUe54N = BigInt("913")
		const timestamp78M3Fg = BigInt("1582")
		const timestampUYP02nJ = BigInt("1548")
		const timestampdGwbe7N = BigInt("1467")
		const _minutesWACDYVg = BigInt("1359")
		const timestampBB5mSXy = BigInt("4")
		const _minutesmGoXaQC = BigInt("1999")
		const timestampEXjmS5d = BigInt("21")
		const newTimestampxvBLeaM = await contractfFhJ1Hl.subYears.call(timestamp78M3Fg, _yearssNUe54N, {from: accounts[0]});
		const minutelnXwZI = await contractfFhJ1Hl.getMinute.call(timestampUYP02nJ, {from: accounts[4]});
		const leapYearY6LlYjb = await contractfFhJ1Hl.isLeapYear.call(timestampdGwbe7N, {from: accounts[0]});
		const newTimestampC5xqljM = await contractfFhJ1Hl.addMinutes.call(timestampBB5mSXy, _minutesWACDYVg, {from: accounts[4]});
		const newTimestampofwJfW2 = await contractfFhJ1Hl.subMinutes.call(timestampEXjmS5d, _minutesmGoXaQC, {from: accounts[1]});

		await expect(contractfFhJ1Hl.subYears.call(timestamp78M3Fg, _yearssNUe54N, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractmq9Ca2T = await TestDateTime.new({from: accounts[5]});
		const timestampXzW5LgN = BigInt("1509")
		const dayTCmNgdM = BigInt("895")
		const monthjkXnS1M = BigInt("1518")
		const yearz6KcdOj = BigInt("781")
		const yearrWDFBx = await contractmq9Ca2T.getYear.call(timestampXzW5LgN, {from: accounts[4]});
		const timestampO7ojTxT = await contractmq9Ca2T.timestampFromDate.call(yearz6KcdOj, monthjkXnS1M, dayTCmNgdM, {from: accounts[4]});
		await contractmq9Ca2T.test.call({from: accounts[3]});

		assert.equal(yearrWDFBx, 1970)
		await expect(contractmq9Ca2T.timestampFromDate.call(yearz6KcdOj, monthjkXnS1M, dayTCmNgdM, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractRRdtw3D = await TestDateTime.new({from: accounts[3]});
		const timestampaDkFDYG = BigInt("1973")
		const _monthsKyjnm6F = BigInt("497")
		const timestampw0IZMap = BigInt("575")
		const timestampl77jco = BigInt("645")
		const timestamp1Js2Ao = BigInt("222")
		const timestamprUHtxq0 = BigInt("403")
		const leapYearF7dxvRn = await contractRRdtw3D.isLeapYear.call(timestampaDkFDYG, {from: accounts[1]});
		const newTimestampnXiyiw = await contractRRdtw3D.subMonths.call(timestampw0IZMap, _monthsKyjnm6F, {from: accounts[4]});
		const yearJQcXHk = await contractRRdtw3D.getYear.call(timestampl77jco, {from: accounts[2]});
		const weekDayuNotyF = await contractRRdtw3D.isWeekDay.call(timestamp1Js2Ao, {from: accounts[4]});
		const daysInMonthz9YTyji = await contractRRdtw3D.getDaysInMonth.call(timestamprUHtxq0, {from: accounts[3]});

		assert.equal(leapYearF7dxvRn, false)
		await expect(contractRRdtw3D.subMonths.call(timestampw0IZMap, _monthsKyjnm6F, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractGzT7WIu = await TestDateTime.new({from: accounts[3]});
		const timestampR41Og3u = BigInt("517")
		await contractGzT7WIu.test.call({from: accounts[3]});
		const daysInMonthH5pGOmf = await contractGzT7WIu.getDaysInMonth.call(timestampR41Og3u, {from: accounts[0]});

		await expect(contractGzT7WIu.test.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});
})