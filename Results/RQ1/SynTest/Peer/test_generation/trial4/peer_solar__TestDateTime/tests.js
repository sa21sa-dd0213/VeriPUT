const TestDateTime = artifacts.require("TestDateTime");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TestDateTime', (accounts) => {
	it('test for TestDateTime', async () => {
		const contractYyUAvuN = await TestDateTime.new({from: accounts[3]});
		const timestampS37ApPL = BigInt("1295")
		const timestampYSRDWen = BigInt("1469")
		const _daysmL3bR7F = BigInt("378")
		const timestamparDZHI = BigInt("1227")
		const dayOfWeekHlyGIwo = await contractYyUAvuN.getDayOfWeek.call(timestampS37ApPL, {from: accounts[3]});
		const weekEndGisiiYX = await contractYyUAvuN.isWeekEnd.call(timestampYSRDWen, {from: accounts[4]});
		const newTimestampvImvwfU = await contractYyUAvuN.subDays.call(timestamparDZHI, _daysmL3bR7F, {from: accounts[0]});

		assert.equal(dayOfWeekHlyGIwo, 4)
		assert.equal(weekEndGisiiYX, false)
		await expect(contractYyUAvuN.subDays.call(timestamparDZHI, _daysmL3bR7F, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractcMZPa6g = await TestDateTime.new({from: accounts[4]});
		const _monthsmNfBKUe = BigInt("332")
		const timestampxxAhXll = BigInt("1633")
		const toTimestampGaILow = BigInt("1399")
		const fromTimestamp8tsvdZ = BigInt("1028")
		const toTimestampS4AKNuw = BigInt("1928")
		const fromTimestampxzFl5Lw = BigInt("1286")
		const newTimestamptMOlAZT = await contractcMZPa6g.addMonths.call(timestampxxAhXll, _monthsmNfBKUe, {from: accounts[1]});
		const _yearsWlw4wEh = await contractcMZPa6g.diffYears.call(fromTimestamp8tsvdZ, toTimestampGaILow, {from: accounts[3]});
		const _yearsUHYspz = await contractcMZPa6g.diffYears.call(fromTimestampxzFl5Lw, toTimestampS4AKNuw, {from: accounts[1]});

		assert.equal(_yearsUHYspz, 0)
		assert.equal(_yearsWlw4wEh, 0)
		assert.equal(newTimestamptMOlAZT, 873073633)
	});

	it('test for TestDateTime', async () => {
		const contractX4rY8A5 = await TestDateTime.new({from: accounts[0]});
		const timestampmSpISuz = BigInt("1573")
		const timestampH6TpuJM = BigInt("536")
		const dayh90doBm = BigInt("1560")
		const monthrYA6FPz = BigInt("1339")
		const yearsXeEM8 = BigInt("1333")
		const monthTUQQpwA = BigInt("1908")
		const yearR1yPayf = BigInt("986")
		const _monthsMwuQLcx = BigInt("1031")
		const timestamprJm11q = BigInt("1744")
		const daysInMonthyk9gLNw = await contractX4rY8A5.getDaysInMonth.call(timestampmSpISuz, {from: accounts[2]});
		const minutey14yrSx = await contractX4rY8A5.getMinute.call(timestampH6TpuJM, {from: accounts[0]});
		const timestampoZPRhOV = await contractX4rY8A5.timestampFromDate.call(yearsXeEM8, monthrYA6FPz, dayh90doBm, {from: accounts[3]});
		const daysInMonthdY7CkQ4 = await contractX4rY8A5._getDaysInMonth.call(yearR1yPayf, monthTUQQpwA, {from: accounts[4]});
		const newTimestampdxdGIdH = await contractX4rY8A5.subMonths.call(timestamprJm11q, _monthsMwuQLcx, {from: accounts[5]});

		assert.equal(daysInMonthyk9gLNw, 31)
		assert.equal(minutey14yrSx, 8)
		await expect(contractX4rY8A5.timestampFromDate.call(yearsXeEM8, monthrYA6FPz, dayh90doBm, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractogHcIWM = await TestDateTime.new({from: "0x0000000000000000000000000000000000000001"});
		const timestampS9eV3UY = BigInt("1883")
		const timestampxqSCYyf = BigInt("445")
		const timestampKesijw8 = BigInt("1081")
		const leapYearDa1RJgj = await contractogHcIWM.isLeapYear.call(timestampS9eV3UY, {from: accounts[3]});
		const secondMe0OKcG = await contractogHcIWM.getSecond.call(timestampxqSCYyf, {from: accounts[1]});
		const leapYearuDsk92 = await contractogHcIWM.isLeapYear.call(timestampKesijw8, {from: accounts[3]});
	});

	it('test for TestDateTime', async () => {
		const contractIy4j6sO = await TestDateTime.new({from: accounts[4]});
		const toTimestamptgv1IXX = BigInt("547")
		const fromTimestampFt67vCn = BigInt("1227")
		const toTimestamp8WjSRg = BigInt("981")
		const fromTimestampl1m2kD6 = BigInt("1747")
		const _hoursxhcvTv = BigInt("302")
		const timestampwfChwsK = BigInt("1127")
		const _hoursCQAFOxS = await contractIy4j6sO.diffHours.call(fromTimestampFt67vCn, toTimestamptgv1IXX, {from: accounts[0]});
		const _monthsVhssmI3 = await contractIy4j6sO.diffMonths.call(fromTimestampl1m2kD6, toTimestamp8WjSRg, {from: accounts[2]});
		const newTimestampEuLJ7kM = await contractIy4j6sO.subHours.call(timestampwfChwsK, _hoursxhcvTv, {from: accounts[0]});

		await expect(contractIy4j6sO.diffHours.call(fromTimestampFt67vCn, toTimestamptgv1IXX, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractJcGc8Bz = await TestDateTime.new({from: accounts[0]});
		const timestampfdhpAF = BigInt("239")
		const timestampIMYm5lV = BigInt("1794")
		const monthdlwsUrB = BigInt("1766")
		const yearYw8Xej8 = BigInt("1283")
		const timestampFQQo9mc = BigInt("1212")
		const timestampQB6idzD = BigInt("989")
		const monthc0jxApm = await contractJcGc8Bz.getMonth.call(timestampfdhpAF, {from: accounts[2]});
		const weekDaydif3n4e = await contractJcGc8Bz.isWeekDay.call(timestampIMYm5lV, {from: accounts[1]});
		const daysInMonthkDhvYID = await contractJcGc8Bz._getDaysInMonth.call(yearYw8Xej8, monthdlwsUrB, {from: accounts[2]});
		const weekEndvDaWruN = await contractJcGc8Bz.isWeekEnd.call(timestampFQQo9mc, {from: accounts[3]});
		const [yearoOxIGRu, monthUnTOVY, dayuRZDUkE, hourF1amSGF, minuteRkYnmwz, secondJAGSx7] = await contractJcGc8Bz.timestampToDateTime.call(timestampQB6idzD, {from: accounts[1]});

		assert.equal(daysInMonthkDhvYID, 30)
		assert.equal(monthc0jxApm, 1)
		assert.equal(weekDaydif3n4e, true)
		assert.equal(weekEndvDaWruN, false)
		await expect(contractJcGc8Bz.timestampToDateTime.call(timestampQB6idzD, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractBSIAiCY = await TestDateTime.new({from: accounts[2]});
		const timestampxvdPDuN = BigInt("347")
		const timestampmIjuRGi = BigInt("555")
		const toTimestampShRd1NB = BigInt("593")
		const fromTimestampRwM5sGo = BigInt("1960")
		const toTimestamplY5ecOf = BigInt("1684")
		const fromTimestampjjYPZC = BigInt("532")
		const timestampgBhfeHr = BigInt("182")
		const _daysy2RcqjP = BigInt("1869")
		const timestampW84IDms = BigInt("776")
		const minuteaGcryBv = await contractBSIAiCY.getMinute.call(timestampxvdPDuN, {from: "0x0000000000000000000000000000000000000001"});
		const secondNGbseJU = await contractBSIAiCY.getSecond.call(timestampmIjuRGi, {from: accounts[5]});
		const _hoursncLTAVM = await contractBSIAiCY.diffHours.call(fromTimestampRwM5sGo, toTimestampShRd1NB, {from: accounts[0]});
		const _months8elZ8A = await contractBSIAiCY.diffMonths.call(fromTimestampjjYPZC, toTimestamplY5ecOf, {from: accounts[1]});
		const dayEnHH8LT = await contractBSIAiCY.getDay.call(timestampgBhfeHr, {from: accounts[3]});
		const newTimestampdHjiCcT = await contractBSIAiCY.subDays.call(timestampW84IDms, _daysy2RcqjP, {from: accounts[2]});

		assert.equal(minuteaGcryBv, 5)
		assert.equal(secondNGbseJU, 15)
		await expect(contractBSIAiCY.diffHours.call(fromTimestampRwM5sGo, toTimestampShRd1NB, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractnb98oTR = await TestDateTime.new({from: accounts[2]});
		const timestampey4Rxhb = BigInt("1202")
		const timestampFmNZgUJ = BigInt("1505")
		const _minutesoWtsksW = BigInt("1624")
		const timestampCbSkdHt = BigInt("830")
		const monthH6FR8zV = BigInt("559")
		const yearUsppI0 = BigInt("1819")
		const secondOORKc0u = await contractnb98oTR.getSecond.call(timestampey4Rxhb, {from: accounts[0]});
		const hourwDlPmuL = await contractnb98oTR.getHour.call(timestampFmNZgUJ, {from: accounts[4]});
		const newTimestampTUO1rsg = await contractnb98oTR.addMinutes.call(timestampCbSkdHt, _minutesoWtsksW, {from: accounts[4]});
		const daysInMonthOP6ev2P = await contractnb98oTR._getDaysInMonth.call(yearUsppI0, monthH6FR8zV, {from: accounts[2]});

		assert.equal(daysInMonthOP6ev2P, 30)
		assert.equal(hourwDlPmuL, 0)
		assert.equal(newTimestampTUO1rsg, 98270)
		assert.equal(secondOORKc0u, 2)
	});

	it('test for TestDateTime', async () => {
		const contractGFx5bLd = await TestDateTime.new({from: accounts[2]});
		const timestampXUg1rM0 = BigInt("588")
		const _monthszT1OKJ = BigInt("1204")
		const timestampTXUfy44 = BigInt("1134")
		const toTimestampRQJfgc = BigInt("1925")
		const fromTimestampxjFo0BN = BigInt("292")
		const _hoursQ1GmELA = BigInt("1024")
		const timestampD8sg74i = BigInt("400")
		const hournySzg9D = await contractGFx5bLd.getHour.call(timestampXUg1rM0, {from: accounts[4]});
		const newTimestampD2RCVBA = await contractGFx5bLd.addMonths.call(timestampTXUfy44, _monthszT1OKJ, {from: accounts[0]});
		const _secondsJfGxp5A = await contractGFx5bLd.diffSeconds.call(fromTimestampxjFo0BN, toTimestampRQJfgc, {from: accounts[4]});
		const newTimestampSmbp6P = await contractGFx5bLd.subHours.call(timestampD8sg74i, _hoursQ1GmELA, {from: accounts[1]});

		assert.equal(_secondsJfGxp5A, 1633)
		assert.equal(hournySzg9D, 0)
		assert.equal(newTimestampD2RCVBA, 3166129134)
		await expect(contractGFx5bLd.subHours.call(timestampD8sg74i, _hoursQ1GmELA, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractBSFkOXQ = await TestDateTime.new({from: accounts[0]});
		const timestampoLbvL66 = BigInt("1378")
		const timestampGP2pvZM = BigInt("1097")
		const dayfkgpIFA = await contractBSFkOXQ.getDay.call(timestampoLbvL66, {from: accounts[0]});
		const dayjPyMQiq = await contractBSFkOXQ.getDay.call(timestampGP2pvZM, {from: accounts[5]});

		assert.equal(dayfkgpIFA, 1)
		assert.equal(dayjPyMQiq, 1)
	});

	it('test for TestDateTime', async () => {
		const contractMsDSIDD = await TestDateTime.new({from: accounts[2]});
		const toTimestampLqyyAA = BigInt("1848")
		const fromTimestamp3iD0Tl = BigInt("68")
		const dayXB9SkY5 = BigInt("1683")
		const monthu6VdnH9 = BigInt("625")
		const yearysMSEi = BigInt("489")
		const dayNbdpdOy = BigInt("362")
		const monthzGFnrHT = BigInt("870")
		const yearEkq14au = BigInt("1666")
		const timestampABCOQLw = BigInt("1783")
		const _secondsVcRypBk = BigInt("1441")
		const timestampDA8nE0O = BigInt("289")
		const yearg3bQRkA = BigInt("462")
		const _monthsj0x7dL = await contractMsDSIDD.diffMonths.call(fromTimestamp3iD0Tl, toTimestampLqyyAA, {from: accounts[0]});
		const validW05ErHh = await contractMsDSIDD.isValidDate.call(yearysMSEi, monthu6VdnH9, dayXB9SkY5, {from: accounts[2]});
		const timestampE2HuUZ7 = await contractMsDSIDD.timestampFromDate.call(yearEkq14au, monthzGFnrHT, dayNbdpdOy, {from: accounts[4]});
		const minutezE57oz = await contractMsDSIDD.getMinute.call(timestampABCOQLw, {from: "0x0000000000000000000000000000000000000001"});
		const newTimestampFWCd59l = await contractMsDSIDD.addSeconds.call(timestampDA8nE0O, _secondsVcRypBk, {from: accounts[1]});
		const leapYearwwFkcW5 = await contractMsDSIDD._isLeapYear.call(yearg3bQRkA, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(_monthsj0x7dL, 0)
		assert.equal(validW05ErHh, false)
		await expect(contractMsDSIDD.timestampFromDate.call(yearEkq14au, monthzGFnrHT, dayNbdpdOy, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractegr8Cxt = await TestDateTime.new({from: accounts[0]});
		const secondyQmTxRx = BigInt("1528")
		const minutelcSZkG8 = BigInt("2016")
		const hourowMvAnP = BigInt("1621")
		const dayBsNWrvc = BigInt("113")
		const monthQo4FsbJ = BigInt("628")
		const yearjT2qdmO = BigInt("1506")
		const _daysrqwMyjq = BigInt("1630")
		const timestampswpaZ0 = BigInt("356")
		const toTimestampnKKgQ5M = BigInt("1480")
		const fromTimestampFzWzuMU = BigInt("166")
		const timestampjlRqdQo = await contractegr8Cxt.timestampFromDateTime.call(yearjT2qdmO, monthQo4FsbJ, dayBsNWrvc, hourowMvAnP, minutelcSZkG8, secondyQmTxRx, {from: accounts[3]});
		const newTimestampXAZsD9j = await contractegr8Cxt.subDays.call(timestampswpaZ0, _daysrqwMyjq, {from: accounts[1]});
		const _minutesGzEw79Y = await contractegr8Cxt.diffMinutes.call(fromTimestampFzWzuMU, toTimestampnKKgQ5M, {from: accounts[1]});

		await expect(contractegr8Cxt.timestampFromDateTime.call(yearjT2qdmO, monthQo4FsbJ, dayBsNWrvc, hourowMvAnP, minutelcSZkG8, secondyQmTxRx, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractXWfQll = await TestDateTime.new({from: accounts[1]});
		const _yearsj01clc8 = BigInt("1418")
		const timestampFjhiSYx = BigInt("1504")
		const _monthsPBJ39tY = BigInt("144")
		const timestampwPacXXw = BigInt("1309")
		const timestampVvmqimF = BigInt("1586")
		const _secondsWj1UVf = BigInt("685")
		const timestamphkpb3M6 = BigInt("1806")
		const dayPr8sExF = BigInt("383")
		const monthckSuwXl = BigInt("1288")
		const yeargjmgbGe = BigInt("942")
		const _yearsMWx2f6E = BigInt("2008")
		const timestampZy8OAaC = BigInt("1231")
		const newTimestampRUYst6g = await contractXWfQll.addYears.call(timestampFjhiSYx, _yearsj01clc8, {from: "0x0000000000000000000000000000000000000001"});
		const newTimestamplPxFN4 = await contractXWfQll.addMonths.call(timestampwPacXXw, _monthsPBJ39tY, {from: "0x0000000000000000000000000000000000000001"});
		const monthe9dKgSH = await contractXWfQll.getMonth.call(timestampVvmqimF, {from: accounts[2]});
		const newTimestampV5Cl41w = await contractXWfQll.addSeconds.call(timestamphkpb3M6, _secondsWj1UVf, {from: accounts[4]});
		const timestampdFg5gCm = await contractXWfQll.timestampFromDate.call(yeargjmgbGe, monthckSuwXl, dayPr8sExF, {from: accounts[4]});
		const newTimestampmSdWLAT = await contractXWfQll.addYears.call(timestampZy8OAaC, _yearsMWx2f6E, {from: accounts[1]});

		assert.equal(monthe9dKgSH, 1)
		assert.equal(newTimestampRUYst6g, 44747771104)
		assert.equal(newTimestampV5Cl41w, 2491)
		assert.equal(newTimestamplPxFN4, 378692509)
		await expect(contractXWfQll.timestampFromDate.call(yeargjmgbGe, monthckSuwXl, dayPr8sExF, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractKU7u94O = await TestDateTime.new({from: accounts[3]});
		const _daysiZrNva8 = BigInt("1387")
		const timestamppQaAcjQ = BigInt("1273")
		const timestampnJNhYN = BigInt("663")
		const timestampBymsUua = BigInt("923")
		const timestampQNrL0nb = BigInt("795")
		const newTimestampSTKwlIY = await contractKU7u94O.addDays.call(timestamppQaAcjQ, _daysiZrNva8, {from: accounts[0]});
		const [yearKIoAOvD, monthb6a5nkr, dayRccqCk] = await contractKU7u94O.timestampToDate.call(timestampnJNhYN, {from: accounts[3]});
		const [yearTavJuY6, monthMukeEN2, dayvunqDD] = await contractKU7u94O.timestampToDate.call(timestampBymsUua, {from: "0x0000000000000000000000000000000000000001"});
		const yearZpss6u = await contractKU7u94O.getYear.call(timestampQNrL0nb, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(newTimestampSTKwlIY, 119838073)
		await expect(contractKU7u94O.timestampToDate.call(timestampnJNhYN, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contract6dJ99N = await TestDateTime.new({from: accounts[3]});
		const secondt2O6bbs = BigInt("1837")
		const minuteHsLf86D = BigInt("1021")
		const hourtK4Oyuy = BigInt("1932")
		const dayxGhih3F = BigInt("824")
		const monthyM9hnRp = BigInt("1574")
		const yearjjetfKz = BigInt("971")
		const timestampia64I1K = BigInt("2001")
		const validzs8yOao = await contract6dJ99N.isValidDateTime.call(yearjjetfKz, monthyM9hnRp, dayxGhih3F, hourtK4Oyuy, minuteHsLf86D, secondt2O6bbs, {from: accounts[1]});
		const weekDayhmszUVA = await contract6dJ99N.isWeekDay.call(timestampia64I1K, {from: accounts[2]});

		assert.equal(validzs8yOao, false)
		assert.equal(weekDayhmszUVA, true)
	});

	it('test for TestDateTime', async () => {
		const contractJzYqN5C = await TestDateTime.new({from: accounts[5]});
		const timestampKT9SEbr = BigInt("452")
		const yearTvrpF2Z = BigInt("1523")
		const secondodZMAR = BigInt("848")
		const minute2nnJjE = BigInt("695")
		const hourxyrPlTS = BigInt("702")
		const dayyleGwiT = BigInt("420")
		const monthLnWuvWZ = BigInt("813")
		const yearybI9jNY = BigInt("493")
		const leapYearrNRmH0j = await contractJzYqN5C.isLeapYear.call(timestampKT9SEbr, {from: accounts[4]});
		const leapYearzgu81M = await contractJzYqN5C._isLeapYear.call(yearTvrpF2Z, {from: accounts[1]});
		const validTbmN4F1 = await contractJzYqN5C.isValidDateTime.call(yearybI9jNY, monthLnWuvWZ, dayyleGwiT, hourxyrPlTS, minute2nnJjE, secondodZMAR, {from: accounts[5]});

		assert.equal(leapYearrNRmH0j, false)
		assert.equal(leapYearzgu81M, false)
		assert.equal(validTbmN4F1, false)
	});

	it('test for TestDateTime', async () => {
		const contractfZs7UhL = await TestDateTime.new({from: accounts[0]});
		const timestamp4CGbDA = BigInt("486")
		const _yearsAtIfwqO = BigInt("650")
		const timestampLdYErKB = BigInt("1916")
		const _yearsuWrmOa = BigInt("1652")
		const timestamppP7oDGJ = BigInt("1429")
		const toTimestampHCKXU2i = BigInt("180")
		const fromTimestampLflO1C9 = BigInt("1675")
		const _yearsXfJK8rC = BigInt("1257")
		const timestampETjPvv2 = BigInt("1484")
		const toTimestampA7kvrHz = BigInt("1986")
		const fromTimestampFgba49 = BigInt("1311")
		const dayOfWeekpRo2kol = await contractfZs7UhL.getDayOfWeek.call(timestamp4CGbDA, {from: accounts[1]});
		const newTimestampmrpWO9Z = await contractfZs7UhL.subYears.call(timestampLdYErKB, _yearsAtIfwqO, {from: accounts[0]});
		const newTimestampiT1Hr3V = await contractfZs7UhL.addYears.call(timestamppP7oDGJ, _yearsuWrmOa, {from: accounts[3]});
		const _minutesaGEH2SK = await contractfZs7UhL.diffMinutes.call(fromTimestampLflO1C9, toTimestampHCKXU2i, {from: accounts[1]});
		const newTimestampdoNN1fw = await contractfZs7UhL.subYears.call(timestampETjPvv2, _yearsXfJK8rC, {from: "0x0000000000000000000000000000000000000001"});
		const _yearsiyLhQgB = await contractfZs7UhL.diffYears.call(fromTimestampFgba49, toTimestampA7kvrHz, {from: accounts[4]});

		assert.equal(dayOfWeekpRo2kol, 4)
		await expect(contractfZs7UhL.subYears.call(timestampLdYErKB, _yearsAtIfwqO, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractPKkuV5s = await TestDateTime.new({from: accounts[1]});
		const _monthsVv3m8p = BigInt("982")
		const timestampuEp9Mfe = BigInt("1831")
		const _monthsL07AH2C = BigInt("929")
		const timestampEAHkrr4 = BigInt("563")
		const _secondsvTw3CLe = BigInt("2022")
		const timestampoNQf98 = BigInt("453")
		const timestampQ79rOhb = BigInt("2019")
		const newTimestampD5aYJJH = await contractPKkuV5s.subMonths.call(timestampuEp9Mfe, _monthsVv3m8p, {from: accounts[3]});
		const newTimestampvyYBvI5 = await contractPKkuV5s.subMonths.call(timestampEAHkrr4, _monthsL07AH2C, {from: accounts[1]});
		const newTimestampWwwitLS = await contractPKkuV5s.addSeconds.call(timestampoNQf98, _secondsvTw3CLe, {from: accounts[0]});
		const [yearpZJVsXF, monthCr6UqdH, dayCbfwjB, hourWhIlXf, minuteeDyFSUL, secondcaWvdd0] = await contractPKkuV5s.timestampToDateTime.call(timestampQ79rOhb, {from: accounts[2]});

		await expect(contractPKkuV5s.subMonths.call(timestampuEp9Mfe, _monthsVv3m8p, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractEPBViX6 = await TestDateTime.new({from: accounts[4]});
		const _secondsFvPw4Ml = BigInt("675")
		const timestampxeP1v9M = BigInt("1286")
		const toTimestampn1RjYn = BigInt("897")
		const fromTimestampvguddGf = BigInt("1225")
		const _hoursX0qvKh = BigInt("1082")
		const timestampv7sfkx3 = BigInt("602")
		const newTimestampB87dSkI = await contractEPBViX6.addSeconds.call(timestampxeP1v9M, _secondsFvPw4Ml, {from: accounts[5]});
		const _dayso4DrMUQ = await contractEPBViX6.diffDays.call(fromTimestampvguddGf, toTimestampn1RjYn, {from: accounts[2]});
		const newTimestamppYYb0wa = await contractEPBViX6.subHours.call(timestampv7sfkx3, _hoursX0qvKh, {from: accounts[2]});

		assert.equal(newTimestampB87dSkI, 1961)
		await expect(contractEPBViX6.diffDays.call(fromTimestampvguddGf, toTimestampn1RjYn, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractGaBe1RS = await TestDateTime.new({from: accounts[2]});
		const _secondsZ4Y5wkL = BigInt("1380")
		const timestampj0bv0Z1 = BigInt("475")
		const timestampqEtNNv = BigInt("883")
		const _secondscDi7W3f = BigInt("1649")
		const timestampq5ucrI = BigInt("320")
		const _daystVM6jc9 = BigInt("341")
		const timestampnp6SQr5 = BigInt("1301")
		const _monthsH01EMJm = BigInt("234")
		const timestampbIQI2YW = BigInt("1720")
		const newTimestampnKOlGJG = await contractGaBe1RS.subSeconds.call(timestampj0bv0Z1, _secondsZ4Y5wkL, {from: accounts[2]});
		const hourEUTqIID = await contractGaBe1RS.getHour.call(timestampqEtNNv, {from: accounts[0]});
		const newTimestampeBPuh8 = await contractGaBe1RS.subSeconds.call(timestampq5ucrI, _secondscDi7W3f, {from: accounts[3]});
		const newTimestampP6uPTaS = await contractGaBe1RS.addDays.call(timestampnp6SQr5, _daystVM6jc9, {from: accounts[2]});
		const newTimestampKMZfLF0 = await contractGaBe1RS.subMonths.call(timestampbIQI2YW, _monthsH01EMJm, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractGaBe1RS.subSeconds.call(timestampj0bv0Z1, _secondsZ4Y5wkL, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractl3xj7xw = await TestDateTime.new({from: accounts[4]});
		const timestampyZt1nEG = BigInt("469")
		const toTimestampBNKLUK = BigInt("1933")
		const fromTimestampGtgDh3A = BigInt("1087")
		const _yearsuf8qm6K = BigInt("537")
		const timestampVkquegA = BigInt("538")
		const timestampJtd2oYA = BigInt("1873")
		const _monthswGEk07v = BigInt("328")
		const timestampELdpklO = BigInt("1274")
		const timestampXsbXCaf = BigInt("2011")
		const daynmU9D0v = await contractl3xj7xw.getDay.call(timestampyZt1nEG, {from: accounts[2]});
		const _hoursbnLGl4J = await contractl3xj7xw.diffHours.call(fromTimestampGtgDh3A, toTimestampBNKLUK, {from: accounts[0]});
		const newTimestampd7ZlfP9 = await contractl3xj7xw.addYears.call(timestampVkquegA, _yearsuf8qm6K, {from: accounts[3]});
		const yearc6lczB = await contractl3xj7xw.getYear.call(timestampJtd2oYA, {from: accounts[3]});
		const newTimestampkPWJffc = await contractl3xj7xw.addMonths.call(timestampELdpklO, _monthswGEk07v, {from: accounts[2]});
		const weekEndhec4xGj = await contractl3xj7xw.isWeekEnd.call(timestampXsbXCaf, {from: accounts[2]});

		assert.equal(_hoursbnLGl4J, 0)
		assert.equal(daynmU9D0v, 1)
		assert.equal(newTimestampd7ZlfP9, 16946064538)
		assert.equal(newTimestampkPWJffc, 862446074)
		assert.equal(weekEndhec4xGj, false)
		assert.equal(yearc6lczB, 1970)
	});

	it('test for TestDateTime', async () => {
		const contractXfTxWQD = await TestDateTime.new({from: accounts[0]});
		const timestampzl6p9YX = BigInt("1378")
		const _minutesC783mqV = BigInt("398")
		const timestampQaqANH = BigInt("1161")
		const timestampMQDJrhs = BigInt("1074")
		const dayRzyOpC = await contractXfTxWQD.getDay.call(timestampzl6p9YX, {from: accounts[0]});
		const newTimestampkLcNFIU = await contractXfTxWQD.subMinutes.call(timestampQaqANH, _minutesC783mqV, {from: accounts[0]});
		const dayETHNzDC = await contractXfTxWQD.getDay.call(timestampMQDJrhs, {from: accounts[5]});

		assert.equal(dayRzyOpC, 1)
		await expect(contractXfTxWQD.subMinutes.call(timestampQaqANH, _minutesC783mqV, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contract2NdpcX = await TestDateTime.new({from: accounts[4]});
		const timestampB5DwaLQ = BigInt("469")
		const toTimestampLcuTLrs = BigInt("1933")
		const fromTimestampuziAgfJ = BigInt("1103")
		const daybCe8CsT = BigInt("237")
		const monthelCRRUe = BigInt("1688")
		const yearcRdqtSg = BigInt("1235")
		const toTimestampEbDAy6w = BigInt("210")
		const fromTimestampwepcJ83 = BigInt("1196")
		const _yearskQP1D3s = BigInt("537")
		const timestampyPuSyHo = BigInt("538")
		const timestampNGvzgQB = BigInt("185")
		const dayjxFvFH8 = await contract2NdpcX.getDay.call(timestampB5DwaLQ, {from: accounts[2]});
		const _hoursy2cSd5C = await contract2NdpcX.diffHours.call(fromTimestampuziAgfJ, toTimestampLcuTLrs, {from: accounts[0]});
		const validGOt8dwO = await contract2NdpcX.isValidDate.call(yearcRdqtSg, monthelCRRUe, daybCe8CsT, {from: accounts[3]});
		const _minutesqZoKUy = await contract2NdpcX.diffMinutes.call(fromTimestampwepcJ83, toTimestampEbDAy6w, {from: accounts[4]});
		const newTimestampqMnLpv = await contract2NdpcX.addYears.call(timestampyPuSyHo, _yearskQP1D3s, {from: accounts[3]});
		const weekEndYTbBqCr = await contract2NdpcX.isWeekEnd.call(timestampNGvzgQB, {from: accounts[2]});

		assert.equal(_hoursy2cSd5C, 0)
		assert.equal(dayjxFvFH8, 1)
		assert.equal(validGOt8dwO, false)
		await expect(contract2NdpcX.diffMinutes.call(fromTimestampwepcJ83, toTimestampEbDAy6w, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TestDateTime', async () => {
		const contractEI3ycli = await TestDateTime.new({from: accounts[4]});
		const _hoursSH0u7Oc = BigInt("301")
		const timestamp5JLsgo = BigInt("225")
		const timestampShSXtaB = BigInt("1319")
		const timestampnpLwmEY = BigInt("597")
		const newTimestampLNUihHC = await contractEI3ycli.addHours.call(timestamp5JLsgo, _hoursSH0u7Oc, {from: accounts[4]});
		const weekEnddH4n4dI = await contractEI3ycli.isWeekEnd.call(timestampShSXtaB, {from: accounts[2]});
		const daysInMonthm38Qa1n = await contractEI3ycli.getDaysInMonth.call(timestampnpLwmEY, {from: accounts[3]});

		assert.equal(daysInMonthm38Qa1n, 31)
		assert.equal(newTimestampLNUihHC, 1083825)
		assert.equal(weekEnddH4n4dI, false)
	});

	it('test for TestDateTime', async () => {
		const contractUEvMqjZ = await TestDateTime.new({from: accounts[4]});
		const toTimestampYsNE3bl = BigInt("1399")
		const fromTimestampaUNMjaG = BigInt("1028")
		const toTimestampYu1j13i = BigInt("1282")
		const fromTimestamprQsNkdZ = BigInt("1271")
		await contractUEvMqjZ.test.call({from: accounts[5]});
		const _yearsYGcIsHG = await contractUEvMqjZ.diffYears.call(fromTimestampaUNMjaG, toTimestampYsNE3bl, {from: accounts[3]});
		const _yearsNyv5Eul = await contractUEvMqjZ.diffYears.call(fromTimestamprQsNkdZ, toTimestampYu1j13i, {from: accounts[1]});

		await expect(contractUEvMqjZ.test.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});
})