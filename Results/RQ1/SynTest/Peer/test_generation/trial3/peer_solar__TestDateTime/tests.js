const TestDateTime = artifacts.require("TestDateTime");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TestDateTime', (accounts) => {
	it('test for TestDateTime', async () => {
		const contractCYpvFk = await TestDateTime.new({from: "0x0000000000000000000000000000000000000001"});
		const timestampfzeUUsB = BigInt("1577")
		const monthjh3EWJR = BigInt("710")
		const yearhusDdx = BigInt("1551")
		const _daysW4vkmvJ = BigInt("759")
		const timestampcqjs0To = BigInt("1306")
		const timestampi0yPzKf = BigInt("1378")
		const toTimestampUZZis0 = BigInt("979")
		const fromTimestampbCO7uCR = BigInt("1094")
		const daysInMonthWA5211 = await contractCYpvFk.getDaysInMonth.call(timestampfzeUUsB, {from: accounts[5]});
		const daysInMonthAiEbBKn = await contractCYpvFk._getDaysInMonth.call(yearhusDdx, monthjh3EWJR, {from: accounts[3]});
		const newTimestampInZ1h12 = await contractCYpvFk.subDays.call(timestampcqjs0To, _daysW4vkmvJ, {from: "0x0000000000000000000000000000000000000001"});
		const secondNJn7au8 = await contractCYpvFk.getSecond.call(timestampi0yPzKf, {from: accounts[3]});
		const _yearsmdVgf4r = await contractCYpvFk.diffYears.call(fromTimestampbCO7uCR, toTimestampUZZis0, {from: accounts[2]});
	});

	it('test for TestDateTime', async () => {
		const contractignzqBe = await TestDateTime.new({from: accounts[2]});
		const timestampj84WXt9 = BigInt("615")
		const dayNBnhJH = BigInt("862")
		const monthL7iDQaZ = BigInt("0")
		const yearcU0Two4 = BigInt("638")
		const yearwlnXlm1 = BigInt("954")
		const hourlxqSL32 = await contractignzqBe.getHour.call(timestampj84WXt9, {from: accounts[5]});
		const validWHIQ4Sd = await contractignzqBe.isValidDate.call(yearcU0Two4, monthL7iDQaZ, dayNBnhJH, {from: accounts[4]});
		const leapYear0y4EOA = await contractignzqBe._isLeapYear.call(yearwlnXlm1, {from: accounts[5]});

		assert.equal(hourlxqSL32, 0)
		assert.equal(leapYear0y4EOA, false)
		assert.equal(validWHIQ4Sd, false)
	});

	it('test for TestDateTime', async () => {
		const contracth2Stf7h = await TestDateTime.new({from: accounts[0]});
		const _secondsVGS8zzJ = BigInt("680")
		const timestampcg7PTSQ = BigInt("1256")
		const timestampKGigP80 = BigInt("225")
		const timestampk8lwPGJ = BigInt("1398")
		const timestampHkS4E52 = BigInt("831")
		const newTimestampAfm1hMx = await contracth2Stf7h.addSeconds.call(timestampcg7PTSQ, _secondsVGS8zzJ, {from: accounts[0]});
		const [yearWjjOMrK, monthL5sD0i, dayUMPn2Km] = await contracth2Stf7h.timestampToDate.call(timestampKGigP80, {from: accounts[0]});
		const [yearoqBg6vY, monthtPxi6M, dayfkAcQoT, hourLqb82vV, minutejF8IjDd, secondR54YUAD] = await contracth2Stf7h.timestampToDateTime.call(timestampk8lwPGJ, {from: accounts[4]});
		const weekEndiLNBgr9 = await contracth2Stf7h.isWeekEnd.call(timestampHkS4E52, {from: accounts[4]});

		assert.equal(newTimestampAfm1hMx, 1936)
		await expect(contracth2Stf7h.timestampToDate.call(timestampKGigP80, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractAICTi38 = await TestDateTime.new({from: accounts[4]});
		const timestampvQF0aed = BigInt("1647")
		const _hoursKbKbQyc = BigInt("1599")
		const timestampdvq6TQe = BigInt("2000")
		const toTimestampIl9WfQ2 = BigInt("1456")
		const fromTimestampIAtQVCF = BigInt("547")
		const _monthsbXT9YE4 = BigInt("1138")
		const timestampbf1VrHb = BigInt("1248")
		const weekEndvFTSR1e = await contractAICTi38.isWeekEnd.call(timestampvQF0aed, {from: accounts[4]});
		const newTimestampJvBeEN = await contractAICTi38.addHours.call(timestampdvq6TQe, _hoursKbKbQyc, {from: accounts[1]});
		const _daysh2weKqu = await contractAICTi38.diffDays.call(fromTimestampIAtQVCF, toTimestampIl9WfQ2, {from: accounts[0]});
		const newTimestampGmf3Az4 = await contractAICTi38.addMonths.call(timestampbf1VrHb, _monthsbXT9YE4, {from: accounts[5]});

		assert.equal(_daysh2weKqu, 0)
		assert.equal(newTimestampGmf3Az4, 2992724448)
		assert.equal(newTimestampJvBeEN, 5758400)
		assert.equal(weekEndvFTSR1e, false)
	});

	it('test for TestDateTime', async () => {
		const contractiWicP4P = await TestDateTime.new({from: accounts[0]});
		const _secondsNGldbsv = BigInt("1468")
		const timestampV1AHChp = BigInt("1437")
		const timestampStJSnVj = BigInt("289")
		const toTimestampKd6VByA = BigInt("1192")
		const fromTimestampLri3dMb = BigInt("502")
		const newTimestampBgmBTMu = await contractiWicP4P.subSeconds.call(timestampV1AHChp, _secondsNGldbsv, {from: accounts[4]});
		const secondVgBScvw = await contractiWicP4P.getSecond.call(timestampStJSnVj, {from: accounts[3]});
		const _minutespeEHB3K = await contractiWicP4P.diffMinutes.call(fromTimestampLri3dMb, toTimestampKd6VByA, {from: accounts[1]});

		await expect(contractiWicP4P.subSeconds.call(timestampV1AHChp, _secondsNGldbsv, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractq5iQXZk = await TestDateTime.new({from: accounts[4]});
		const toTimestampKI1C2rS = BigInt("315")
		const fromTimestampS0jj9gv = BigInt("930")
		const timestampRGlvyNa = BigInt("1734")
		const timestampHsMAILZ = BigInt("495")
		const timestampV2FEUG = BigInt("1971")
		const timestampKUdIlSH = BigInt("426")
		const _monthscSUNmWO = await contractq5iQXZk.diffMonths.call(fromTimestampS0jj9gv, toTimestampKI1C2rS, {from: accounts[0]});
		const hour9XKiu9 = await contractq5iQXZk.getHour.call(timestampRGlvyNa, {from: accounts[3]});
		const leapYearv3BrCXc = await contractq5iQXZk.isLeapYear.call(timestampHsMAILZ, {from: accounts[2]});
		const yearAjY39q = await contractq5iQXZk.getYear.call(timestampV2FEUG, {from: accounts[4]});
		const [yearw8YBt0g, monthGnUHkH, dayyZiZN8d] = await contractq5iQXZk.timestampToDate.call(timestampKUdIlSH, {from: accounts[4]});

		await expect(contractq5iQXZk.diffMonths.call(fromTimestampS0jj9gv, toTimestampKI1C2rS, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractCmLbw32 = await TestDateTime.new({from: accounts[5]});
		const _yearsJgJ1Ll = BigInt("404")
		const timestampZvfOFHr = BigInt("698")
		const toTimestampAX99Z2L = BigInt("194")
		const fromTimestampjHbC80y = BigInt("1124")
		const newTimestampSrKLPHf = await contractCmLbw32.subYears.call(timestampZvfOFHr, _yearsJgJ1Ll, {from: accounts[0]});
		const _monthsR3hboxZ = await contractCmLbw32.diffMonths.call(fromTimestampjHbC80y, toTimestampAX99Z2L, {from: accounts[4]});

		await expect(contractCmLbw32.subYears.call(timestampZvfOFHr, _yearsJgJ1Ll, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractkNvgsW7 = await TestDateTime.new({from: accounts[1]});
		const toTimestamptIxqRt = BigInt("983")
		const fromTimestampuOLtVkf = BigInt("284")
		const toTimestampygb3maD = BigInt("1530")
		const fromTimestampP59vQ2x = BigInt("892")
		const timestampXjQFqh = BigInt("499")
		const toTimestampAtYB9Xb = BigInt("1061")
		const fromTimestampJzmIUVQ = BigInt("1631")
		const timestampCGL79ii = BigInt("1332")
		const _daysS8bsVIh = await contractkNvgsW7.diffDays.call(fromTimestampuOLtVkf, toTimestamptIxqRt, {from: accounts[2]});
		const _yearsYDATS5q = await contractkNvgsW7.diffYears.call(fromTimestampP59vQ2x, toTimestampygb3maD, {from: "0x0000000000000000000000000000000000000001"});
		const daysInMonthSbhae3U = await contractkNvgsW7.getDaysInMonth.call(timestampXjQFqh, {from: accounts[0]});
		const _yearso1PtShi = await contractkNvgsW7.diffYears.call(fromTimestampJzmIUVQ, toTimestampAtYB9Xb, {from: accounts[2]});
		const minuteFv1qlx = await contractkNvgsW7.getMinute.call(timestampCGL79ii, {from: accounts[0]});

		assert.equal(_daysS8bsVIh, 0)
		assert.equal(_yearsYDATS5q, 0)
		assert.equal(daysInMonthSbhae3U, 31)
		await expect(contractkNvgsW7.diffYears.call(fromTimestampJzmIUVQ, toTimestampAtYB9Xb, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractDHCZQ6 = await TestDateTime.new({from: accounts[1]});
		const toTimestampYwO1y3L = BigInt("1119")
		const fromTimestampeactloo = BigInt("252")
		const _monthsNquIZ1x = BigInt("193")
		const timestampdc4ghW0 = BigInt("613")
		const _daysyF338jZ = BigInt("1609")
		const timestamppKDJXX = BigInt("736")
		const _yearsAO4BDrc = BigInt("550")
		const timestampLQDHHij = BigInt("1549")
		const toTimestampNnUWGbo = BigInt("598")
		const fromTimestampEdp4j6j = BigInt("1359")
		const timestampGsj0VW = BigInt("166")
		const _daysG5aQrT1 = await contractDHCZQ6.diffDays.call(fromTimestampeactloo, toTimestampYwO1y3L, {from: accounts[3]});
		const newTimestampayhiiFs = await contractDHCZQ6.subMonths.call(timestampdc4ghW0, _monthsNquIZ1x, {from: accounts[3]});
		const newTimestampYo4Hghy = await contractDHCZQ6.subDays.call(timestamppKDJXX, _daysyF338jZ, {from: accounts[1]});
		const newTimestampwRjAGXr = await contractDHCZQ6.subYears.call(timestampLQDHHij, _yearsAO4BDrc, {from: accounts[3]});
		const _monthsPInGHag = await contractDHCZQ6.diffMonths.call(fromTimestampEdp4j6j, toTimestampNnUWGbo, {from: accounts[1]});
		const [yearjEdnk2V, monthhnYOfwJ, dayJEvZ93E] = await contractDHCZQ6.timestampToDate.call(timestampGsj0VW, {from: accounts[1]});

		assert.equal(_daysG5aQrT1, 0)
		await expect(contractDHCZQ6.subMonths.call(timestampdc4ghW0, _monthsNquIZ1x, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractq684AMM = await TestDateTime.new({from: accounts[2]});
		const toTimestampt895n0O = BigInt("913")
		const fromTimestampeRC4NHw = BigInt("1890")
		const _daysxBrFrO6 = BigInt("1362")
		const timestamprKPWcs = BigInt("855")
		const timestampa1NORUv = BigInt("999")
		const _monthsxn2ieEz = BigInt("943")
		const timestampjN8DXF8 = BigInt("1139")
		const timestampaS66dBm = BigInt("1606")
		const _minutesfKI3N96 = await contractq684AMM.diffMinutes.call(fromTimestampeRC4NHw, toTimestampt895n0O, {from: accounts[4]});
		const newTimestampsHePJcp = await contractq684AMM.addDays.call(timestamprKPWcs, _daysxBrFrO6, {from: accounts[5]});
		const weekEndP8ChDVO = await contractq684AMM.isWeekEnd.call(timestampa1NORUv, {from: accounts[0]});
		const newTimestampeVIF0dO = await contractq684AMM.addMonths.call(timestampjN8DXF8, _monthsxn2ieEz, {from: "0x0000000000000000000000000000000000000001"});
		const year8qyUlm = await contractq684AMM.getYear.call(timestampaS66dBm, {from: accounts[0]});

		await expect(contractq684AMM.diffMinutes.call(fromTimestampeRC4NHw, toTimestampt895n0O, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractJ7kCMx = await TestDateTime.new({from: accounts[2]});
		const timestampdia7Kdx = BigInt("171")
		const yearVtyKiUt = BigInt("1074")
		const timestampbLeI0Ak = BigInt("1292")
		const _hoursOoklrjj = BigInt("1486")
		const timestampSXh6dEz = BigInt("862")
		const weekEndQI2L9Z = await contractJ7kCMx.isWeekEnd.call(timestampdia7Kdx, {from: accounts[0]});
		const leapYearONXn94c = await contractJ7kCMx._isLeapYear.call(yearVtyKiUt, {from: accounts[1]});
		const minuteTPp6mL = await contractJ7kCMx.getMinute.call(timestampbLeI0Ak, {from: accounts[4]});
		const newTimestampgxV7R6K = await contractJ7kCMx.addHours.call(timestampSXh6dEz, _hoursOoklrjj, {from: accounts[1]});

		assert.equal(leapYearONXn94c, false)
		assert.equal(minuteTPp6mL, 21)
		assert.equal(newTimestampgxV7R6K, 5350462)
		assert.equal(weekEndQI2L9Z, false)
	});

	it('test for TestDateTime', async () => {
		const contractO1dpgz2 = await TestDateTime.new({from: accounts[4]});
		const timestampxXke5Wa = BigInt("2000")
		const toTimestamph15zgx = BigInt("1190")
		const fromTimestampiapZDOj = BigInt("29")
		const dayqCCDsg0 = await contractO1dpgz2.getDay.call(timestampxXke5Wa, {from: accounts[3]});
		const _yearsjjbneRa = await contractO1dpgz2.diffYears.call(fromTimestampiapZDOj, toTimestamph15zgx, {from: accounts[4]});

		assert.equal(_yearsjjbneRa, 0)
		assert.equal(dayqCCDsg0, 1)
	});

	it('test for TestDateTime', async () => {
		const contractsCbWR51 = await TestDateTime.new({from: accounts[3]});
		const _minuteshmTNmKQ = BigInt("835")
		const timestampaYjVlEm = BigInt("68")
		const _minutesHqnpTBE = BigInt("56")
		const timestampG6OrFXL = BigInt("603")
		const _daysEdmrjJ = BigInt("795")
		const timestampKcYcpM2 = BigInt("1060")
		const newTimestampYVB7H66 = await contractsCbWR51.subMinutes.call(timestampaYjVlEm, _minuteshmTNmKQ, {from: accounts[3]});
		const newTimestampJYRDHNb = await contractsCbWR51.addMinutes.call(timestampG6OrFXL, _minutesHqnpTBE, {from: accounts[5]});
		const newTimestampJBMdFB4 = await contractsCbWR51.addDays.call(timestampKcYcpM2, _daysEdmrjJ, {from: accounts[0]});

		await expect(contractsCbWR51.subMinutes.call(timestampaYjVlEm, _minuteshmTNmKQ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractYbbi8GF = await TestDateTime.new({from: accounts[2]});
		const _daysPT80BZn = BigInt("1181")
		const timestampUB2Ky3S = BigInt("363")
		const _yearsoMBPZPS = BigInt("1049")
		const timestampdtpxZRr = BigInt("333")
		const secondI7NWNR = BigInt("816")
		const minuterWuBg9x = BigInt("1231")
		const hourzoOQjha = BigInt("1276")
		const dayOOgkJ0 = BigInt("193")
		const monthNSLzqyw = BigInt("469")
		const yearhjXnRV7 = BigInt("1214")
		const yearpPpXztq = BigInt("1902")
		const timestampFDvQSL = BigInt("1986")
		const newTimestampCg9oeM4 = await contractYbbi8GF.subDays.call(timestampUB2Ky3S, _daysPT80BZn, {from: accounts[0]});
		const newTimestampBQznGb = await contractYbbi8GF.addYears.call(timestampdtpxZRr, _yearsoMBPZPS, {from: accounts[1]});
		const timestampgOXoFwc = await contractYbbi8GF.timestampFromDateTime.call(yearhjXnRV7, monthNSLzqyw, dayOOgkJ0, hourzoOQjha, minuterWuBg9x, secondI7NWNR, {from: accounts[4]});
		const leapYeartQbgQia = await contractYbbi8GF._isLeapYear.call(yearpPpXztq, {from: accounts[1]});
		const yearl2HctFa = await contractYbbi8GF.getYear.call(timestampFDvQSL, {from: accounts[5]});

		await expect(contractYbbi8GF.subDays.call(timestampUB2Ky3S, _daysPT80BZn, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractwrpbsbY = await TestDateTime.new({from: accounts[3]});
		const timestampk6wmA6w = BigInt("274")
		const timestampdRlQle = BigInt("2012")
		const _yearsmHAv28s = BigInt("504")
		const timestampHjYR7rb = BigInt("1002")
		const timestampGxeX4u = BigInt("1172")
		const monthVq9tcq = BigInt("632")
		const yearIjZ2keD = BigInt("1560")
		const _monthsRBFSeQd = BigInt("281")
		const timestamprjAajhb = BigInt("85")
		const hourw6epN3u = await contractwrpbsbY.getHour.call(timestampk6wmA6w, {from: accounts[1]});
		const weekDayIKb4jfV = await contractwrpbsbY.isWeekDay.call(timestampdRlQle, {from: accounts[0]});
		const newTimestampj0gFpv = await contractwrpbsbY.subYears.call(timestampHjYR7rb, _yearsmHAv28s, {from: accounts[5]});
		const weekDayMD62qAi = await contractwrpbsbY.isWeekDay.call(timestampGxeX4u, {from: "0x0000000000000000000000000000000000000001"});
		const daysInMonthJwjwj0 = await contractwrpbsbY._getDaysInMonth.call(yearIjZ2keD, monthVq9tcq, {from: accounts[4]});
		const newTimestampTICVzXM = await contractwrpbsbY.subMonths.call(timestamprjAajhb, _monthsRBFSeQd, {from: accounts[0]});

		assert.equal(hourw6epN3u, 0)
		assert.equal(weekDayIKb4jfV, true)
		await expect(contractwrpbsbY.subYears.call(timestampHjYR7rb, _yearsmHAv28s, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractOMk5qER = await TestDateTime.new({from: accounts[3]});
		const secondoCv8rn2 = BigInt("1935")
		const minutefP8RPy = BigInt("1948")
		const hour5WNcwv = BigInt("1480")
		const dayLd5rijL = BigInt("855")
		const monthuUAwjP0 = BigInt("1397")
		const yearXzjTrJC = BigInt("634")
		const _dayshJhGQkC = BigInt("1616")
		const timestampcqZFYH2 = BigInt("100")
		const timestampo7GMwx8 = BigInt("1768")
		const validog1hNoL = await contractOMk5qER.isValidDateTime.call(yearXzjTrJC, monthuUAwjP0, dayLd5rijL, hour5WNcwv, minutefP8RPy, secondoCv8rn2, {from: accounts[3]});
		const newTimestampOyXNnvy = await contractOMk5qER.subDays.call(timestampcqZFYH2, _dayshJhGQkC, {from: accounts[4]});
		const minutefhQbwG = await contractOMk5qER.getMinute.call(timestampo7GMwx8, {from: accounts[1]});

		assert.equal(validog1hNoL, false)
		await expect(contractOMk5qER.subDays.call(timestampcqZFYH2, _dayshJhGQkC, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contracto0NoMwO = await TestDateTime.new({from: accounts[2]});
		const timestampJKWDCcs = BigInt("747")
		const timestampmifBPfl = BigInt("1529")
		const timestampmKkgE1 = BigInt("1918")
		const dayLbusIyA = BigInt("1150")
		const monthpq3H2EV = BigInt("1719")
		const yearZq3bzH4 = BigInt("1998")
		const _yearsHQNnJGZ = BigInt("50")
		const timestampsHDli4x = BigInt("888")
		const minutebTZjSIB = await contracto0NoMwO.getMinute.call(timestampJKWDCcs, {from: accounts[3]});
		const yeariR83Klt = await contracto0NoMwO.getYear.call(timestampmifBPfl, {from: accounts[1]});
		const weekDaySXt8GBd = await contracto0NoMwO.isWeekDay.call(timestampmKkgE1, {from: accounts[0]});
		const timestampPsLCvAk = await contracto0NoMwO.timestampFromDate.call(yearZq3bzH4, monthpq3H2EV, dayLbusIyA, {from: accounts[3]});
		const newTimestampbbhSuqs = await contracto0NoMwO.addYears.call(timestampsHDli4x, _yearsHQNnJGZ, {from: accounts[1]});

		assert.equal(minutebTZjSIB, 12)
		assert.equal(newTimestampbbhSuqs, 1577837688)
		assert.equal(timestampPsLCvAk, 5500828800)
		assert.equal(weekDaySXt8GBd, true)
		assert.equal(yeariR83Klt, 1970)
	});

	it('test for TestDateTime', async () => {
		const contractI81kRM0 = await TestDateTime.new({from: accounts[3]});
		const timestampJW2Eykd = BigInt("289")
		const toTimestampxd5bhNn = BigInt("368")
		const fromTimestampz6pgltD = BigInt("1039")
		const timestampNtZ3Ejc = BigInt("1089")
		const _hoursSHZJAfu = BigInt("623")
		const timestampe83qQD = BigInt("1703")
		const monthMeoIJBz = await contractI81kRM0.getMonth.call(timestampJW2Eykd, {from: accounts[3]});
		const _daysBIWmW0V = await contractI81kRM0.diffDays.call(fromTimestampz6pgltD, toTimestampxd5bhNn, {from: accounts[3]});
		const yearWqQ1b4x = await contractI81kRM0.getYear.call(timestampNtZ3Ejc, {from: accounts[0]});
		const newTimestampdYD86st = await contractI81kRM0.subHours.call(timestampe83qQD, _hoursSHZJAfu, {from: accounts[2]});

		assert.equal(monthMeoIJBz, 1)
		await expect(contractI81kRM0.diffDays.call(fromTimestampz6pgltD, toTimestampxd5bhNn, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractBadYnEx = await TestDateTime.new({from: accounts[4]});
		const _monthsWOohubR = BigInt("1876")
		const timestampuItxeym = BigInt("79")
		const toTimestampi4nWKBB = BigInt("1964")
		const fromTimestamphbBZ10 = BigInt("1786")
		const timestampBQfdtPN = BigInt("1791")
		const _monthsagvFHOv = BigInt("337")
		const timestampJGPtee = BigInt("1986")
		const newTimestampCcBIFU = await contractBadYnEx.addMonths.call(timestampuItxeym, _monthsWOohubR, {from: accounts[0]});
		const _yearsp2yW2Kg = await contractBadYnEx.diffYears.call(fromTimestamphbBZ10, toTimestampi4nWKBB, {from: accounts[0]});
		const [yearkZAjJv6, monthwxXGIPQ, daypMxcF9d, houryALc2Hz, minuteqc3cMCs, secondSwVYvge] = await contractBadYnEx.timestampToDateTime.call(timestampBQfdtPN, {from: accounts[2]});
		const newTimestampimxR9Jh = await contractBadYnEx.subMonths.call(timestampJGPtee, _monthsagvFHOv, {from: accounts[4]});

		assert.equal(_yearsp2yW2Kg, 0)
		assert.equal(newTimestampCcBIFU, 4933267279)
		await expect(contractBadYnEx.timestampToDateTime.call(timestampBQfdtPN, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contract4Y9NSD = await TestDateTime.new({from: accounts[2]});
		const year0YUEH4 = BigInt("1683")
		const timestampWz5YFTD = BigInt("2013")
		const secondvGdvdUI = BigInt("423")
		const minutexZ5IA1f = BigInt("1745")
		const hourvld0aM = BigInt("1743")
		const dayvgT0Zvx = BigInt("1021")
		const monthqy73wKW = BigInt("1021")
		const yearwycYBzG = BigInt("49")
		const _hoursXtNiGuy = BigInt("1492")
		const timestampw47Usi = BigInt("1318")
		const timestampNwFePR6 = BigInt("815")
		const leapYearARmtZb = await contract4Y9NSD._isLeapYear.call(year0YUEH4, {from: "0x0000000000000000000000000000000000000001"});
		const leapYearAmfgXLY = await contract4Y9NSD.isLeapYear.call(timestampWz5YFTD, {from: accounts[1]});
		const validzw9Av2s = await contract4Y9NSD.isValidDateTime.call(yearwycYBzG, monthqy73wKW, dayvgT0Zvx, hourvld0aM, minutexZ5IA1f, secondvGdvdUI, {from: accounts[0]});
		const newTimestampbxQCpW = await contract4Y9NSD.addHours.call(timestampw47Usi, _hoursXtNiGuy, {from: accounts[4]});
		const monthniM5Ndm = await contract4Y9NSD.getMonth.call(timestampNwFePR6, {from: accounts[1]});

		assert.equal(leapYearARmtZb, false)
		assert.equal(leapYearAmfgXLY, false)
		assert.equal(monthniM5Ndm, 1)
		assert.equal(newTimestampbxQCpW, 5372518)
		assert.equal(validzw9Av2s, false)
	});

	it('test for TestDateTime', async () => {
		const contractfckF5vj = await TestDateTime.new({from: accounts[1]});
		const timestampRLgKo95 = BigInt("35")
		const daysuwTdtM = BigInt("1161")
		const monthYqaO6eg = BigInt("1161")
		const yearPqD4ZuN = BigInt("2028")
		const secondZAEWky5 = BigInt("1799")
		const minuteCZnEqnT = BigInt("1949")
		const houryE1P9ya = BigInt("1409")
		const dayXBoIL1f = BigInt("201")
		const monthr7IlMln = BigInt("1372")
		const yeareGMSGoN = BigInt("1405")
		const _hoursO1OuHN = BigInt("103")
		const timestampl6p0Ije = BigInt("452")
		const _daysOgDA9AU = BigInt("222")
		const timestampxfLdqb = BigInt("1862")
		const yearIlxDRx = await contractfckF5vj.getYear.call(timestampRLgKo95, {from: accounts[1]});
		const timestampfJW2Z72 = await contractfckF5vj.timestampFromDate.call(yearPqD4ZuN, monthYqaO6eg, daysuwTdtM, {from: accounts[1]});
		const validkm2uIkP = await contractfckF5vj.isValidDateTime.call(yeareGMSGoN, monthr7IlMln, dayXBoIL1f, houryE1P9ya, minuteCZnEqnT, secondZAEWky5, {from: accounts[4]});
		const newTimestampMmjvk06 = await contractfckF5vj.subHours.call(timestampl6p0Ije, _hoursO1OuHN, {from: "0x0000000000000000000000000000000000000001"});
		const newTimestampQUQHwO = await contractfckF5vj.addDays.call(timestampxfLdqb, _daysOgDA9AU, {from: accounts[3]});

		assert.equal(timestampfJW2Z72, 4981132800)
		assert.equal(validkm2uIkP, false)
		assert.equal(yearIlxDRx, 1970)
		await expect(contractfckF5vj.subHours.call(timestampl6p0Ije, _hoursO1OuHN, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractZ95cru = await TestDateTime.new({from: accounts[4]});
		const timestampwLiAeNL = BigInt("576")
		const _secondscH6omcc = BigInt("640")
		const timestampMRgVWvk = BigInt("1536")
		const timestampTw1uN3j = BigInt("319")
		const dayUEfowU3 = await contractZ95cru.getDay.call(timestampwLiAeNL, {from: accounts[4]});
		const newTimestampcljdJc9 = await contractZ95cru.subSeconds.call(timestampMRgVWvk, _secondscH6omcc, {from: accounts[5]});
		const dayOfWeekraceW3z = await contractZ95cru.getDayOfWeek.call(timestampTw1uN3j, {from: accounts[4]});

		assert.equal(dayOfWeekraceW3z, 4)
		assert.equal(dayUEfowU3, 1)
		assert.equal(newTimestampcljdJc9, 896)
	});

	it('test for TestDateTime', async () => {
		const contractXfQgII = await TestDateTime.new({from: accounts[4]});
		const timestampwknpSZ2 = BigInt("737")
		const _hoursH6HAjTD = BigInt("1507")
		const timestampWisTAfb = BigInt("1129")
		const monthBYQcbcA = BigInt("1444")
		const yearKUNfiN = BigInt("1975")
		const yearSp5AQc7 = await contractXfQgII.getYear.call(timestampwknpSZ2, {from: accounts[4]});
		const newTimestampbFAYH2i = await contractXfQgII.addHours.call(timestampWisTAfb, _hoursH6HAjTD, {from: accounts[0]});
		const daysInMonthXaM0qrp = await contractXfQgII._getDaysInMonth.call(yearKUNfiN, monthBYQcbcA, {from: accounts[4]});

		assert.equal(daysInMonthXaM0qrp, 30)
		assert.equal(newTimestampbFAYH2i, 5426329)
		assert.equal(yearSp5AQc7, 1970)
	});

	it('test for TestDateTime', async () => {
		const contractFKVsNr = await TestDateTime.new({from: accounts[5]});
		const toTimestampYOCmhE5 = BigInt("2007")
		const fromTimestampANHgID = BigInt("1535")
		const _minutesV9Qafy0 = BigInt("144")
		const timestampgwzhcQ9 = BigInt("1511")
		const _secondsND39VzU = BigInt("1675")
		const timestampthiR9hJ = BigInt("583")
		const timestampXVOK0hp = BigInt("108")
		const _monthsqGd4CgN = BigInt("264")
		const timestampWQ44OjB = BigInt("1266")
		const _hoursKPCW0Y1 = await contractFKVsNr.diffHours.call(fromTimestampANHgID, toTimestampYOCmhE5, {from: accounts[3]});
		const newTimestampPAMC9cL = await contractFKVsNr.addMinutes.call(timestampgwzhcQ9, _minutesV9Qafy0, {from: accounts[4]});
		const newTimestampGRy3zNw = await contractFKVsNr.addSeconds.call(timestampthiR9hJ, _secondsND39VzU, {from: accounts[2]});
		const dayOfWeekVEjbYc = await contractFKVsNr.getDayOfWeek.call(timestampXVOK0hp, {from: accounts[0]});
		const newTimestampUO6M06T = await contractFKVsNr.addMonths.call(timestampWQ44OjB, _monthsqGd4CgN, {from: accounts[1]});

		assert.equal(_hoursKPCW0Y1, 0)
		assert.equal(dayOfWeekVEjbYc, 4)
		assert.equal(newTimestampGRy3zNw, 2258)
		assert.equal(newTimestampPAMC9cL, 10151)
		assert.equal(newTimestampUO6M06T, 694225266)
	});

	it('test for TestDateTime', async () => {
		const contractBXUo5m = await TestDateTime.new({from: accounts[3]});
		const timestampzPdY9iQ = BigInt("417")
		const timestampSgcYF84 = BigInt("333")
		const timestampMa6idHB = BigInt("576")
		const timestampAsAk9GB = BigInt("1347")
		const daysInMonthIADV1WY = await contractBXUo5m.getDaysInMonth.call(timestampzPdY9iQ, {from: accounts[2]});
		const leapYearrQV7q2E = await contractBXUo5m.isLeapYear.call(timestampSgcYF84, {from: accounts[4]});
		const secondEl1INj7 = await contractBXUo5m.getSecond.call(timestampMa6idHB, {from: accounts[2]});
		const weekDaypfBw9zN = await contractBXUo5m.isWeekDay.call(timestampAsAk9GB, {from: accounts[0]});

		assert.equal(daysInMonthIADV1WY, 31)
		assert.equal(leapYearrQV7q2E, false)
		assert.equal(secondEl1INj7, 36)
		assert.equal(weekDaypfBw9zN, true)
	});

	it('test for TestDateTime', async () => {
		const contractA8vVsOd = await TestDateTime.new({from: accounts[0]});
		const timestampDLbbH1c = BigInt("1368")
		const timestampEk0HjJP = BigInt("766")
		const secondWzV27Mz = BigInt("1292")
		const minutehdMYwz = BigInt("668")
		const hourZs4qPNl = BigInt("1601")
		const dayx1xOUMD = BigInt("435")
		const monthhlOuy0W = BigInt("1553")
		const yearmNFO2f1 = BigInt("2039")
		const _monthskxlXWCj = BigInt("1098")
		const timestampVsoqQrB = BigInt("73")
		const secondaAdG3Er = await contractA8vVsOd.getSecond.call(timestampDLbbH1c, {from: accounts[1]});
		const daysInMonthRgI1t5r = await contractA8vVsOd.getDaysInMonth.call(timestampEk0HjJP, {from: accounts[5]});
		const timestampcmAuXl3 = await contractA8vVsOd.timestampFromDateTime.call(yearmNFO2f1, monthhlOuy0W, dayx1xOUMD, hourZs4qPNl, minutehdMYwz, secondWzV27Mz, {from: accounts[2]});
		const newTimestampCJ3Iurl = await contractA8vVsOd.addMonths.call(timestampVsoqQrB, _monthskxlXWCj, {from: accounts[2]});

		assert.equal(daysInMonthRgI1t5r, 31)
		assert.equal(newTimestampCJ3Iurl, 2887401673)
		assert.equal(secondaAdG3Er, 48)
		assert.equal(timestampcmAuXl3, 6302118572)
	});

	it('test for TestDateTime', async () => {
		const contractsSU8sy4 = await TestDateTime.new({from: accounts[2]});
		const _yearsWcBxsDp = BigInt("844")
		const timestampJvYXwEf = BigInt("2017")
		const toTimestamppNSPw3F = BigInt("821")
		const fromTimestampwYyhWyR = BigInt("1613")
		const timestampizmJHA = BigInt("1235")
		const _secondsgNIXLrF = BigInt("1327")
		const timestampLicVM7u = BigInt("1829")
		const timestampRTRIiRk = BigInt("1844")
		await contractsSU8sy4.test.call({from: accounts[0]});
		const newTimestampRuSk7Q2 = await contractsSU8sy4.subYears.call(timestampJvYXwEf, _yearsWcBxsDp, {from: accounts[1]});
		const _yearsxNEgR5M = await contractsSU8sy4.diffYears.call(fromTimestampwYyhWyR, toTimestamppNSPw3F, {from: accounts[3]});
		const leapYearGUnrzTu = await contractsSU8sy4.isLeapYear.call(timestampizmJHA, {from: accounts[3]});
		const newTimestampQRDN9gy = await contractsSU8sy4.addSeconds.call(timestampLicVM7u, _secondsgNIXLrF, {from: accounts[2]});
		const dayOfWeekgxtltK = await contractsSU8sy4.getDayOfWeek.call(timestampRTRIiRk, {from: accounts[3]});

		await expect(contractsSU8sy4.test.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractzQxinjj = await TestDateTime.new({from: accounts[1]});
		const timestampjNW4YhK = BigInt("35")
		const _daysGixPN0 = BigInt("858")
		const timestampQ7JeyCR = BigInt("1974")
		const dayDKZriO2 = BigInt("1161")
		const monthrnRU51d = BigInt("1161")
		const yearfZYtB6K = BigInt("2028")
		const secondCDezm56 = BigInt("1799")
		const minutebynD7sO = BigInt("1949")
		const hourn3fyNvQ = BigInt("1409")
		const daycDFB8bR = BigInt("201")
		const monthhjoAasZ = BigInt("1372")
		const yearsfYwKY = BigInt("1405")
		const timestampHWwMQr = BigInt("1059")
		const _hourss6AzODz = BigInt("103")
		const timestamprhoLhfX = BigInt("452")
		const _daysWap1LK9 = BigInt("222")
		const timestampo6DsTC = BigInt("1862")
		const yearPEnOFfz = await contractzQxinjj.getYear.call(timestampjNW4YhK, {from: accounts[1]});
		const newTimestampjo6VozJ = await contractzQxinjj.addDays.call(timestampQ7JeyCR, _daysGixPN0, {from: accounts[4]});
		const timestampWsiphcS = await contractzQxinjj.timestampFromDate.call(yearfZYtB6K, monthrnRU51d, dayDKZriO2, {from: accounts[1]});
		const validuS8fDsY = await contractzQxinjj.isValidDateTime.call(yearsfYwKY, monthhjoAasZ, daycDFB8bR, hourn3fyNvQ, minutebynD7sO, secondCDezm56, {from: accounts[4]});
		const yearrJRYl7x = await contractzQxinjj.getYear.call(timestampHWwMQr, {from: accounts[4]});
		const newTimestampC12CxYU = await contractzQxinjj.subHours.call(timestamprhoLhfX, _hourss6AzODz, {from: "0x0000000000000000000000000000000000000001"});
		const newTimestampGQGyGUv = await contractzQxinjj.addDays.call(timestampo6DsTC, _daysWap1LK9, {from: accounts[3]});

		assert.equal(newTimestampjo6VozJ, 74133174)
		assert.equal(timestampWsiphcS, 4981132800)
		assert.equal(validuS8fDsY, false)
		assert.equal(yearPEnOFfz, 1970)
		assert.equal(yearrJRYl7x, 1970)
		await expect(contractzQxinjj.subHours.call(timestamprhoLhfX, _hourss6AzODz, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractIWQxIc = await TestDateTime.new({from: accounts[2]});
		const toTimestampG2PH3ZJ = BigInt("1411")
		const fromTimestampFSOb8jF = BigInt("1391")
		const _yearszQy2TXg = BigInt("844")
		const timestampcbucnfQ = BigInt("2017")
		const timestampR3RJKmh = BigInt("1239")
		await contractIWQxIc.test.call({from: accounts[0]});
		const _secondsbhgLnHq = await contractIWQxIc.diffSeconds.call(fromTimestampFSOb8jF, toTimestampG2PH3ZJ, {from: accounts[3]});
		const newTimestamptO2uQtt = await contractIWQxIc.subYears.call(timestampcbucnfQ, _yearszQy2TXg, {from: accounts[1]});
		const leapYearV0vW7mx = await contractIWQxIc.isLeapYear.call(timestampR3RJKmh, {from: accounts[3]});

		await expect(contractIWQxIc.test.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});
})