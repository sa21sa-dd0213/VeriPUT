const TestDateTime = artifacts.require("TestDateTime");

contract('TestDateTime', (accounts) => {
	it('test for TestDateTime', async () => {
		const contractb8kOMHZ = await TestDateTime.new({from: accounts[2]});
		const _minutessnKeSc = BigInt("1580")
		const timestamphUkHgpt = BigInt("1744")
		const dayNeZkkAt = BigInt("10")
		const monthRKsRTMK = BigInt("1515")
		const yearTR99IXS = BigInt("1214")
		const timestampScqIq5z = BigInt("1825")
		const newTimestamppEquwNC = await contractb8kOMHZ.subMinutes.call(timestamphUkHgpt, _minutessnKeSc, {from: accounts[3]});
		const timestampsx42ml = await contractb8kOMHZ.timestampFromDate.call(yearTR99IXS, monthRKsRTMK, dayNeZkkAt, {from: accounts[4]});
		const dayloJ6Q7P = await contractb8kOMHZ.getDay.call(timestampScqIq5z, {from: accounts[1]});
		await contractb8kOMHZ.test.call({from: accounts[3]});
	});

	it('test for TestDateTime', async () => {
		const contractoOrI6rk = await TestDateTime.new({from: accounts[0]});
		const timestampgpiFKF1 = BigInt("1077")
		const _minutesMkYeFvF = BigInt("1838")
		const timestampsIElPX2 = BigInt("1311")
		const timestampI6bnhmk = BigInt("1485")
		const timestampb7eVYSE = BigInt("1448")
		const timestampSaxXyJH = BigInt("1740")
		const _yearsB7cBd2 = BigInt("1499")
		const timestampX0TUbbI = BigInt("516")
		const minuteNM7e2Kp = await contractoOrI6rk.getMinute.call(timestampgpiFKF1, {from: accounts[2]});
		const newTimestampRGQCT9l = await contractoOrI6rk.subMinutes.call(timestampsIElPX2, _minutesMkYeFvF, {from: accounts[2]});
		const daysInMonthdBdHnM8 = await contractoOrI6rk.getDaysInMonth.call(timestampI6bnhmk, {from: accounts[1]});
		const leapYearvntXFJ9 = await contractoOrI6rk.isLeapYear.call(timestampb7eVYSE, {from: "0x0000000000000000000000000000000000000001"});
		const minutecW1Ajnc = await contractoOrI6rk.getMinute.call(timestampSaxXyJH, {from: accounts[5]});
		const newTimestampUfY7wvg = await contractoOrI6rk.addYears.call(timestampX0TUbbI, _yearsB7cBd2, {from: accounts[5]});
	});

	it('test for TestDateTime', async () => {
		const contracthc0iyM = await TestDateTime.new({from: accounts[2]});
		const timestampDJ0WZhB = BigInt("1596")
		const timestampHMMRXSU = BigInt("1858")
		const toTimestamppz36PW = BigInt("1969")
		const fromTimestampz7s6SCm = BigInt("1775")
		const yearTT7P4X2 = BigInt("1337")
		const minuterVIip4E = await contracthc0iyM.getMinute.call(timestampDJ0WZhB, {from: accounts[4]});
		const daysInMonthTy2qsK = await contracthc0iyM.getDaysInMonth.call(timestampHMMRXSU, {from: accounts[0]});
		const _hoursMbluEwq = await contracthc0iyM.diffHours.call(fromTimestampz7s6SCm, toTimestamppz36PW, {from: accounts[3]});
		const leapYearBAgObf = await contracthc0iyM._isLeapYear.call(yearTT7P4X2, {from: accounts[2]});
	});

	it('test for TestDateTime', async () => {
		const contractvxkz38H = await TestDateTime.new({from: accounts[1]});
		const secondXeH4lnA = BigInt("204")
		const minuteYfexNLD = BigInt("1498")
		const hourwm9VUhb = BigInt("1851")
		const dayXHsppBB = BigInt("1927")
		const monthdcjQLLK = BigInt("889")
		const yeargzeR6bv = BigInt("1916")
		const secondvlxex2T = BigInt("935")
		const minutekRqFhY = BigInt("1285")
		const hourE8IWiWl = BigInt("1162")
		const dayrNUrLQ = BigInt("221")
		const monthmMPZ74y = BigInt("1065")
		const yearKajZyKu = BigInt("1801")
		const validNfyIsjO = await contractvxkz38H.isValidDateTime.call(yeargzeR6bv, monthdcjQLLK, dayXHsppBB, hourwm9VUhb, minuteYfexNLD, secondXeH4lnA, {from: accounts[4]});
		const validMrm7aEI = await contractvxkz38H.isValidDateTime.call(yearKajZyKu, monthmMPZ74y, dayrNUrLQ, hourE8IWiWl, minutekRqFhY, secondvlxex2T, {from: accounts[4]});
	});

	it('test for TestDateTime', async () => {
		const contractGI6pbA = await TestDateTime.new({from: accounts[3]});
		const timestampEZ2Zprl = BigInt("1442")
		const _months0JCPtq = BigInt("1183")
		const timestampKlB6xK = BigInt("1047")
		const timestampl13gSp = BigInt("1745")
		const minuteVxe10ox = await contractGI6pbA.getMinute.call(timestampEZ2Zprl, {from: "0x0000000000000000000000000000000000000001"});
		const newTimestampBMF63FF = await contractGI6pbA.subMonths.call(timestampKlB6xK, _months0JCPtq, {from: accounts[3]});
		const minuteRPufwCh = await contractGI6pbA.getMinute.call(timestampl13gSp, {from: accounts[1]});
	});

	it('test for TestDateTime', async () => {
		const contractvfC6Fy0 = await TestDateTime.new({from: accounts[3]});
		const timestamp9xB3Y2 = BigInt("340")
		const _monthsih0oQst = BigInt("1997")
		const timestampjt80sai = BigInt("1149")
		const secondLOfZCib = BigInt("1251")
		const minutev8SuPft = BigInt("272")
		const houri6KwZ48 = BigInt("1651")
		const daygemgLwN = BigInt("37")
		const month6Z77aV = BigInt("810")
		const yeartatSky = BigInt("1123")
		const toTimestampAGRlVe8 = BigInt("1580")
		const fromTimestampOyasz9d = BigInt("355")
		const toTimestampiP53u8V = BigInt("1955")
		const fromTimestampVUlbbPe = BigInt("50")
		const [yearubktGKH, monthZ92KbaI, dayffJgJZr, hourVsJxmLE, minutetSCIz2e, secondP2NkOv1] = await contractvfC6Fy0.timestampToDateTime.call(timestamp9xB3Y2, {from: accounts[1]});
		const newTimestampFSMv0KZ = await contractvfC6Fy0.addMonths.call(timestampjt80sai, _monthsih0oQst, {from: accounts[5]});
		const validJDqJVEe = await contractvfC6Fy0.isValidDateTime.call(yeartatSky, month6Z77aV, daygemgLwN, houri6KwZ48, minutev8SuPft, secondLOfZCib, {from: accounts[2]});
		const _yearsnGPyyYQ = await contractvfC6Fy0.diffYears.call(fromTimestampOyasz9d, toTimestampAGRlVe8, {from: "0x0000000000000000000000000000000000000001"});
		const _monthsiu5r9GF = await contractvfC6Fy0.diffMonths.call(fromTimestampVUlbbPe, toTimestampiP53u8V, {from: accounts[2]});
	});

	it('test for TestDateTime', async () => {
		const contractgeuEj25 = await TestDateTime.new({from: accounts[3]});
		const toTimestampOaYhsm9 = BigInt("1669")
		const fromTimestampNCfdHqX = BigInt("1553")
		const timestampm4KGDng = BigInt("1465")
		const toTimestampsI3RhjN = BigInt("1934")
		const fromTimestamphATQjHj = BigInt("301")
		const daydvSuqaX = BigInt("297")
		const monthX8bOeOS = BigInt("792")
		const yearlnYcIQV = BigInt("1270")
		const _daysWHVU175 = await contractgeuEj25.diffDays.call(fromTimestampNCfdHqX, toTimestampOaYhsm9, {from: accounts[0]});
		const [yearyCJuTFJ, monthTJuLAWP, dayszkMaoU] = await contractgeuEj25.timestampToDate.call(timestampm4KGDng, {from: accounts[1]});
		const _hoursn5sFJFs = await contractgeuEj25.diffHours.call(fromTimestamphATQjHj, toTimestampsI3RhjN, {from: accounts[5]});
		const validrGwLl9l = await contractgeuEj25.isValidDate.call(yearlnYcIQV, monthX8bOeOS, daydvSuqaX, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for TestDateTime', async () => {
		const contractqrT8dp5 = await TestDateTime.new({from: accounts[4]});
		const toTimestampa7uljQg = BigInt("1564")
		const fromTimestampEQixjpd = BigInt("520")
		const timestampdM7ARUK = BigInt("1369")
		const timestampAbEQTWn = BigInt("684")
		const timestampKvL9oUO = BigInt("16")
		const _monthslB242jR = await contractqrT8dp5.diffMonths.call(fromTimestampEQixjpd, toTimestampa7uljQg, {from: accounts[0]});
		const year5TKXkJ = await contractqrT8dp5.getYear.call(timestampdM7ARUK, {from: accounts[0]});
		const dayOfWeekIbfg3Mr = await contractqrT8dp5.getDayOfWeek.call(timestampAbEQTWn, {from: accounts[0]});
		const daysInMonthHXv9ZTe = await contractqrT8dp5.getDaysInMonth.call(timestampKvL9oUO, {from: accounts[4]});
		await contractqrT8dp5.test.call({from: accounts[4]});
	});

	it('test for TestDateTime', async () => {
		const contractoXxQnJ6 = await TestDateTime.new({from: accounts[2]});
		const dayJz2tGHz = BigInt("932")
		const montht7GG5Q = BigInt("597")
		const yearypIT0uQ = BigInt("879")
		const dayOasQJq3 = BigInt("963")
		const monthNcUJlfO = BigInt("189")
		const years5XHTMX = BigInt("969")
		const timestampDTXnq4K = BigInt("843")
		const _secondsRUhx6E = BigInt("1889")
		const timestampoVIs17 = BigInt("202")
		const yearoWf3KrU = BigInt("624")
		const validugvdDQh = await contractoXxQnJ6.isValidDate.call(yearypIT0uQ, montht7GG5Q, dayJz2tGHz, {from: accounts[5]});
		const timestampnLUdosh = await contractoXxQnJ6.timestampFromDate.call(years5XHTMX, monthNcUJlfO, dayOasQJq3, {from: accounts[1]});
		const daysInMonthQsJM16R = await contractoXxQnJ6.getDaysInMonth.call(timestampDTXnq4K, {from: accounts[2]});
		const newTimestamplijNtXw = await contractoXxQnJ6.addSeconds.call(timestampoVIs17, _secondsRUhx6E, {from: accounts[5]});
		const leapYearBVCPr7j = await contractoXxQnJ6._isLeapYear.call(yearoWf3KrU, {from: accounts[1]});
	});

	it('test for TestDateTime', async () => {
		const contractDQ8Xe9E = await TestDateTime.new({from: accounts[4]});
		const toTimestampLBASfg = BigInt("1471")
		const fromTimestampHe7N431 = BigInt("1319")
		const _yearsqQP5678 = BigInt("1229")
		const timestampAMtheR4 = BigInt("1636")
		const monthYUJKd86 = BigInt("1497")
		const year9mL3yc = BigInt("1388")
		const _daysbpiafNd = BigInt("618")
		const timestampvl1IfzA = BigInt("792")
		const secondlp7Lmi = BigInt("661")
		const minuteJ4kutvw = BigInt("1521")
		const hourhffq1b1 = BigInt("437")
		const dayRTSw5Mn = BigInt("1345")
		const monthB970rN = BigInt("110")
		const yearz6AxjSR = BigInt("1714")
		const _yearsdsXUwhA = await contractDQ8Xe9E.diffYears.call(fromTimestampHe7N431, toTimestampLBASfg, {from: accounts[4]});
		const newTimestampEmgBgR = await contractDQ8Xe9E.addYears.call(timestampAMtheR4, _yearsqQP5678, {from: accounts[1]});
		const daysInMonthWCX6Qz = await contractDQ8Xe9E._getDaysInMonth.call(year9mL3yc, monthYUJKd86, {from: "0x0000000000000000000000000000000000000001"});
		const newTimestampX6O73QP = await contractDQ8Xe9E.subDays.call(timestampvl1IfzA, _daysbpiafNd, {from: accounts[1]});
		const validknwEK0Q = await contractDQ8Xe9E.isValidDateTime.call(yearz6AxjSR, monthB970rN, dayRTSw5Mn, hourhffq1b1, minuteJ4kutvw, secondlp7Lmi, {from: accounts[5]});
	});

	it('test for TestDateTime', async () => {
		const contractJdlpVJ = await TestDateTime.new({from: accounts[5]});
		const timestampe8bc0UJ = BigInt("696")
		const _secondsStjvIIQ = BigInt("1491")
		const timestampXjw6Gwd = BigInt("1746")
		const toTimestamppJXVDd4 = BigInt("1749")
		const fromTimestampAsXqlro = BigInt("1205")
		const toTimestampJV0mHrw = BigInt("477")
		const fromTimestampVqVa2Jz = BigInt("850")
		const secondmiLKr1i = await contractJdlpVJ.getSecond.call(timestampe8bc0UJ, {from: accounts[1]});
		const newTimestampiIzBxBf = await contractJdlpVJ.subSeconds.call(timestampXjw6Gwd, _secondsStjvIIQ, {from: accounts[2]});
		const _daysJk4roE = await contractJdlpVJ.diffDays.call(fromTimestampAsXqlro, toTimestamppJXVDd4, {from: accounts[2]});
		const _dayspVnFHjC = await contractJdlpVJ.diffDays.call(fromTimestampVqVa2Jz, toTimestampJV0mHrw, {from: accounts[5]});
	});

	it('test for TestDateTime', async () => {
		const contractKRBx02N = await TestDateTime.new({from: accounts[2]});
		const timestampJmcRQJ = BigInt("1080")
		const monthY5vIHxo = BigInt("1358")
		const yearYhdK6a4 = BigInt("1000")
		const timestampmFHGTor = BigInt("734")
		const yearqyyOmCz = await contractKRBx02N.getYear.call(timestampJmcRQJ, {from: accounts[2]});
		const daysInMonthx5H5P5S = await contractKRBx02N._getDaysInMonth.call(yearYhdK6a4, monthY5vIHxo, {from: accounts[2]});
		const leapYeary2Tfp39 = await contractKRBx02N.isLeapYear.call(timestampmFHGTor, {from: accounts[3]});
	});

	it('test for TestDateTime', async () => {
		const contractkrEyKbz = await TestDateTime.new({from: accounts[0]});
		const _hoursoMsyC1L = BigInt("877")
		const timestampGeVcH5m = BigInt("1326")
		const timestamp0mX2Qe = BigInt("1466")
		const monthN2trC9L = BigInt("292")
		const yearRWEWpvB = BigInt("1628")
		const _monthsqAByarg = BigInt("696")
		const timestampg5TSRJ = BigInt("991")
		const newTimestampavUlgal = await contractkrEyKbz.addHours.call(timestampGeVcH5m, _hoursoMsyC1L, {from: "0x0000000000000000000000000000000000000001"});
		const weekDayUNDaxH2 = await contractkrEyKbz.isWeekDay.call(timestamp0mX2Qe, {from: accounts[1]});
		const daysInMonthzLHefKg = await contractkrEyKbz._getDaysInMonth.call(yearRWEWpvB, monthN2trC9L, {from: accounts[4]});
		const newTimestamplb2RAtt = await contractkrEyKbz.addMonths.call(timestampg5TSRJ, _monthsqAByarg, {from: accounts[3]});
	});

	it('test for TestDateTime', async () => {
		const contractreF3rV3 = await TestDateTime.new({from: accounts[3]});
		const secondgU7Zeup = BigInt("1571")
		const minutel5UFd53 = BigInt("175")
		const hourbXq0v0j = BigInt("464")
		const daySCLoksA = BigInt("182")
		const monthzPegN5i = BigInt("1325")
		const yearIr26i6G = BigInt("241")
		const timestampnmgZKNW = BigInt("1767")
		const timestampFBmwtZO = BigInt("1533")
		const timestampI4FLGy = await contractreF3rV3.timestampFromDateTime.call(yearIr26i6G, monthzPegN5i, daySCLoksA, hourbXq0v0j, minutel5UFd53, secondgU7Zeup, {from: accounts[0]});
		const hourImPUP1l = await contractreF3rV3.getHour.call(timestampnmgZKNW, {from: accounts[2]});
		const secondCTcD231 = await contractreF3rV3.getSecond.call(timestampFBmwtZO, {from: accounts[4]});
	});

	it('test for TestDateTime', async () => {
		const contractRyuDw7s = await TestDateTime.new({from: "0x0000000000000000000000000000000000000001"});
		const timestampGvh8JIf = BigInt("1236")
		const monthk7NlfYQ = BigInt("390")
		const yearvMunXUs = BigInt("382")
		const _secondsdW20Ht5 = BigInt("1172")
		const timestampD8x2RMb = BigInt("1626")
		const [yearcouNnRE, monthQuIgkw, dayYaMZGQG, hourZW7hZGx, minutectXKPJU, secondoRGJgB] = await contractRyuDw7s.timestampToDateTime.call(timestampGvh8JIf, {from: accounts[3]});
		const daysInMonthzm5Ifiz = await contractRyuDw7s._getDaysInMonth.call(yearvMunXUs, monthk7NlfYQ, {from: accounts[1]});
		const newTimestampLF5Avr7 = await contractRyuDw7s.subSeconds.call(timestampD8x2RMb, _secondsdW20Ht5, {from: accounts[1]});
	});

	it('test for TestDateTime', async () => {
		const contracthym3nNr = await TestDateTime.new({from: accounts[2]});
		const toTimestampoBvyxOP = BigInt("235")
		const fromTimestampRAVtWZ = BigInt("307")
		const toTimestampNLYlrPu = BigInt("108")
		const fromTimestampurebWYg = BigInt("1119")
		const _minutesSbAfbKS = await contracthym3nNr.diffMinutes.call(fromTimestampRAVtWZ, toTimestampoBvyxOP, {from: accounts[4]});
		const _daysQ2ASen6 = await contracthym3nNr.diffDays.call(fromTimestampurebWYg, toTimestampNLYlrPu, {from: accounts[3]});
	});

	it('test for TestDateTime', async () => {
		const contractvlGoy8q = await TestDateTime.new({from: accounts[4]});
		const timestampCYpqRnI = BigInt("1023")
		const _days07sQ9Q = BigInt("303")
		const timestampnF5jXMu = BigInt("624")
		const timestampplAsJy = BigInt("1489")
		const toTimestampjJFcrTX = BigInt("1438")
		const fromTimestampz4mae4A = BigInt("992")
		const _yearsjzRbmt3 = BigInt("760")
		const timestampe42En66 = BigInt("221")
		const dayOfWeekqJXyFkD = await contractvlGoy8q.getDayOfWeek.call(timestampCYpqRnI, {from: accounts[4]});
		const newTimestampWdAPrKR = await contractvlGoy8q.addDays.call(timestampnF5jXMu, _days07sQ9Q, {from: accounts[1]});
		const weekDaysLft8Fl = await contractvlGoy8q.isWeekDay.call(timestampplAsJy, {from: accounts[4]});
		const _yearsVfIJkzP = await contractvlGoy8q.diffYears.call(fromTimestampz4mae4A, toTimestampjJFcrTX, {from: accounts[2]});
		const newTimestampfPv8nRW = await contractvlGoy8q.addYears.call(timestampe42En66, _yearsjzRbmt3, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for TestDateTime', async () => {
		const contractRrPW0Ha = await TestDateTime.new({from: accounts[1]});
		const timestampFP3jBN = BigInt("415")
		const timestamptbKJt5y = BigInt("772")
		const weekEndWCZaJBK = await contractRrPW0Ha.isWeekEnd.call(timestampFP3jBN, {from: accounts[4]});
		const yearCLKKt9h = await contractRrPW0Ha.getYear.call(timestamptbKJt5y, {from: accounts[4]});
	});

	it('test for TestDateTime', async () => {
		const contractAGESO67 = await TestDateTime.new({from: accounts[4]});
		const _hourswAQeLV4 = BigInt("23")
		const timestampnXPsP8N = BigInt("334")
		const _hoursFyWVmpl = BigInt("98")
		const timestampgGN3HJi = BigInt("1193")
		const seconda7Ua6TZ = BigInt("1047")
		const minutenmlB11y = BigInt("1337")
		const hourDvo5mgx = BigInt("1858")
		const daybHrHCiz = BigInt("82")
		const monthMngICSO = BigInt("565")
		const yearbS3o6FR = BigInt("941")
		const _monthsLGw3chV = BigInt("275")
		const timestampSbIQKry = BigInt("1275")
		const toTimestampKJC1UkR = BigInt("1796")
		const fromTimestamplcXM5As = BigInt("199")
		const yearnUtqNTA = BigInt("440")
		const newTimestampubmXHEd = await contractAGESO67.subHours.call(timestampnXPsP8N, _hourswAQeLV4, {from: accounts[1]});
		const newTimestampPWqh8oX = await contractAGESO67.addHours.call(timestampgGN3HJi, _hoursFyWVmpl, {from: accounts[4]});
		const timestampx4Q7OT = await contractAGESO67.timestampFromDateTime.call(yearbS3o6FR, monthMngICSO, daybHrHCiz, hourDvo5mgx, minutenmlB11y, seconda7Ua6TZ, {from: accounts[3]});
		const newTimestampHsYNCY = await contractAGESO67.subMonths.call(timestampSbIQKry, _monthsLGw3chV, {from: accounts[1]});
		const _daysvDOKXLG = await contractAGESO67.diffDays.call(fromTimestamplcXM5As, toTimestampKJC1UkR, {from: accounts[4]});
		const leapYearLCrt950 = await contractAGESO67._isLeapYear.call(yearnUtqNTA, {from: accounts[1]});
	});

	it('test for TestDateTime', async () => {
		const contracteW5qLz = await TestDateTime.new({from: accounts[3]});
		const toTimestampHxprVSv = BigInt("1326")
		const fromTimestampLQk2TtG = BigInt("1180")
		const _yearsPwg0BQb = BigInt("1639")
		const timestampToiMi3v = BigInt("605")
		const _daysA95svm = BigInt("385")
		const timestampo5dLLEG = BigInt("853")
		const _minutesubW4EwP = BigInt("1700")
		const timestamptNrZocY = BigInt("471")
		const _hoursqRU0g1 = await contracteW5qLz.diffHours.call(fromTimestampLQk2TtG, toTimestampHxprVSv, {from: accounts[0]});
		const newTimestampnVo0oZl = await contracteW5qLz.subYears.call(timestampToiMi3v, _yearsPwg0BQb, {from: accounts[1]});
		const newTimestampgT7Pifg = await contracteW5qLz.addDays.call(timestampo5dLLEG, _daysA95svm, {from: accounts[5]});
		const newTimestampLfTxYs = await contracteW5qLz.addMinutes.call(timestamptNrZocY, _minutesubW4EwP, {from: accounts[2]});
	});

	it('test for TestDateTime', async () => {
		const contractkuAEy9K = await TestDateTime.new({from: accounts[3]});
		const timestamptSUscOb = BigInt("1445")
		const toTimestampwfBwIEl = BigInt("264")
		const fromTimestampZLYQrgM = BigInt("1355")
		const _daysF8PkhO7 = BigInt("771")
		const timestampUKjCzeH = BigInt("390")
		const toTimestampmPJVclw = BigInt("753")
		const fromTimestampvWSoQ9 = BigInt("1264")
		const hourEEkoRQ = await contractkuAEy9K.getHour.call(timestamptSUscOb, {from: accounts[4]});
		const _yearsTvqTg3 = await contractkuAEy9K.diffYears.call(fromTimestampZLYQrgM, toTimestampwfBwIEl, {from: accounts[4]});
		const newTimestampCgCoiF0 = await contractkuAEy9K.subDays.call(timestampUKjCzeH, _daysF8PkhO7, {from: accounts[0]});
		const _hoursa3igcGu = await contractkuAEy9K.diffHours.call(fromTimestampvWSoQ9, toTimestampmPJVclw, {from: accounts[0]});
	});

	it('test for TestDateTime', async () => {
		const contractZ4R6W1X = await TestDateTime.new({from: accounts[2]});
		const _minutestwIgUoN = BigInt("449")
		const timestampen72anI = BigInt("409")
		const toTimestampFarz4vT = BigInt("297")
		const fromTimestampYaOxpPb = BigInt("1167")
		const _minutesbq9VBRE = BigInt("1048")
		const timestampoHqUER8 = BigInt("1895")
		const _hoursc4dMCJ0 = BigInt("1890")
		const timestampmVZ0pJl = BigInt("1257")
		const newTimestamphYLm8Gj = await contractZ4R6W1X.addMinutes.call(timestampen72anI, _minutestwIgUoN, {from: accounts[0]});
		const _minuteszjqgCly = await contractZ4R6W1X.diffMinutes.call(fromTimestampYaOxpPb, toTimestampFarz4vT, {from: accounts[4]});
		const newTimestampA5oZ8Kz = await contractZ4R6W1X.addMinutes.call(timestampoHqUER8, _minutesbq9VBRE, {from: accounts[2]});
		const newTimestampdH4UbRK = await contractZ4R6W1X.subHours.call(timestampmVZ0pJl, _hoursc4dMCJ0, {from: accounts[1]});
	});

	it('test for TestDateTime', async () => {
		const contractgqoecmH = await TestDateTime.new({from: accounts[1]});
		const _monthsYNBhmx = BigInt("1044")
		const timestampXZPbft3 = BigInt("949")
		const timestampaS61Sbp = BigInt("568")
		const _secondsA6qtdM = BigInt("566")
		const timestamptIBPtzo = BigInt("1459")
		const newTimestampGGZA6e7 = await contractgqoecmH.addMonths.call(timestampXZPbft3, _monthsYNBhmx, {from: accounts[3]});
		const minutekfNhIzw = await contractgqoecmH.getMinute.call(timestampaS61Sbp, {from: "0x0000000000000000000000000000000000000001"});
		const newTimestampqCpPbbu = await contractgqoecmH.addSeconds.call(timestamptIBPtzo, _secondsA6qtdM, {from: accounts[4]});
	});

	it('test for TestDateTime', async () => {
		const contractpDI3yvt = await TestDateTime.new({from: accounts[4]});
		const timestampb2uMRnQ = BigInt("1826")
		const toTimestamp0MOwqG = BigInt("1564")
		const fromTimestampO5Gdqqv = BigInt("520")
		const timestampwi3SOga = BigInt("1930")
		const timestampEM3YwCy = BigInt("684")
		const timestampwdqwAhy = BigInt("16")
		const monthYZeOlGT = await contractpDI3yvt.getMonth.call(timestampb2uMRnQ, {from: accounts[4]});
		const _monthsThnnXC = await contractpDI3yvt.diffMonths.call(fromTimestampO5Gdqqv, toTimestamp0MOwqG, {from: accounts[0]});
		const yearEt7hDvc = await contractpDI3yvt.getYear.call(timestampwi3SOga, {from: accounts[0]});
		const dayOfWeekDhbQ8ZH = await contractpDI3yvt.getDayOfWeek.call(timestampEM3YwCy, {from: accounts[0]});
		const daysInMonthVL5F2B = await contractpDI3yvt.getDaysInMonth.call(timestampwdqwAhy, {from: accounts[4]});
		await contractpDI3yvt.test.call({from: accounts[4]});
	});

	it('test for TestDateTime', async () => {
		const contractXlbi4Ns = await TestDateTime.new({from: accounts[3]});
		const timestampTdhiCS = BigInt("1442")
		const timestampCJWS52 = BigInt("433")
		const timestampaPHLfDI = BigInt("289")
		const _monthsd1a8fde = BigInt("1183")
		const timestamp3YGPle = BigInt("1439")
		const timestampvDbQwGE = BigInt("1745")
		const minuteR778Dt = await contractXlbi4Ns.getMinute.call(timestampTdhiCS, {from: "0x0000000000000000000000000000000000000001"});
		const secondhi7dpa2 = await contractXlbi4Ns.getSecond.call(timestampCJWS52, {from: "0x0000000000000000000000000000000000000001"});
		const dayQK59n9H = await contractXlbi4Ns.getDay.call(timestampaPHLfDI, {from: accounts[1]});
		const newTimestampRpLm6jQ = await contractXlbi4Ns.subMonths.call(timestamp3YGPle, _monthsd1a8fde, {from: accounts[3]});
		const minuteG5lp3jd = await contractXlbi4Ns.getMinute.call(timestampvDbQwGE, {from: accounts[1]});
	});

	it('test for TestDateTime', async () => {
		const contractVQFyfi4 = await TestDateTime.new({from: accounts[4]});
		const toTimestampmtBfI5I = BigInt("1564")
		const fromTimestamphbFIGMI = BigInt("520")
		const timestampcvI1DjN = BigInt("428")
		const timestampfAVEKGi = BigInt("1369")
		const timestampk4Pe5U8 = BigInt("684")
		const timestampya6OtSr = BigInt("0")
		const toTimestampKYrZPhD = BigInt("1494")
		const fromTimestampIFKmYLN = BigInt("659")
		const _months0do81x = await contractVQFyfi4.diffMonths.call(fromTimestamphbFIGMI, toTimestampmtBfI5I, {from: accounts[0]});
		const leapYeark1W0mmr = await contractVQFyfi4.isLeapYear.call(timestampcvI1DjN, {from: accounts[1]});
		const yearava0cvu = await contractVQFyfi4.getYear.call(timestampfAVEKGi, {from: accounts[0]});
		const dayOfWeekVj7xqzx = await contractVQFyfi4.getDayOfWeek.call(timestampk4Pe5U8, {from: accounts[0]});
		const daysInMonthphW9abm = await contractVQFyfi4.getDaysInMonth.call(timestampya6OtSr, {from: accounts[4]});
		const _secondsmXviw1u = await contractVQFyfi4.diffSeconds.call(fromTimestampIFKmYLN, toTimestampKYrZPhD, {from: accounts[5]});
		await contractVQFyfi4.test.call({from: accounts[4]});
	});
})