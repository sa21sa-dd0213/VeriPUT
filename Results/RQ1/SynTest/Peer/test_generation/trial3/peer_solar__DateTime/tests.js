const DateTime = artifacts.require("DateTime");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DateTime', (accounts) => {
	it('test for DateTime', async () => {
		const contractLiEfr9W = await DateTime.new({from: accounts[3]});
		const secondnyo18Lr = BigInt("207")
		const minuteBdPzisL = BigInt("17")
		const hourEwHQGTz = BigInt("12")
		const dayHtmmVPe = BigInt("82")
		const monthijXXuHe = BigInt("243")
		const yeariB7oeJb = BigInt("133")
		const timestampMq47cwp = BigInt("42")
		const secondH96TjcA = BigInt("7")
		const minutepNmcuH = BigInt("208")
		const hourTMMtScB = BigInt("18")
		const dayOo8O1ai = BigInt("59")
		const monthFZlXYcq = BigInt("221")
		const yearUzOfufO = BigInt("969")
		const timestampOFSlAMn = BigInt("716")
		const timestamp4D83Wg = BigInt("317")
		const timestampTuKl7Yx = BigInt("1003")
		const timestampxHVFHL = await contractLiEfr9W.toTimestamp.call(yeariB7oeJb, monthijXXuHe, dayHtmmVPe, hourEwHQGTz, minuteBdPzisL, secondnyo18Lr, {from: accounts[1]});
		const nullaVAIp8 = await contractLiEfr9W.getWeekday.call(timestampMq47cwp, {from: accounts[2]});
		const timestampUnKL0ne = await contractLiEfr9W.toTimestamp.call(yearUzOfufO, monthFZlXYcq, dayOo8O1ai, hourTMMtScB, minutepNmcuH, secondH96TjcA, {from: "0x0000000000000000000000000000000000000001"});
		const nullEA9e796 = await contractLiEfr9W.getHour.call(timestampOFSlAMn, {from: accounts[3]});
		const nullUANeS4m = await contractLiEfr9W.getMonth.call(timestamp4D83Wg, {from: accounts[1]});
		const nullDHoC5DR = await contractLiEfr9W.getYear.call(timestampTuKl7Yx, {from: accounts[3]});

		await expect(contractLiEfr9W.toTimestamp.call(yeariB7oeJb, monthijXXuHe, dayHtmmVPe, hourEwHQGTz, minuteBdPzisL, secondnyo18Lr, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractvp0cX9z = await DateTime.new({from: accounts[0]});
		const minutep3BPSzP = BigInt("209")
		const hourOi76GU = BigInt("159")
		const daysUjVGVu = BigInt("209")
		const monthNMZDmo = BigInt("158")
		const yearV1uYnDY = BigInt("676")
		const minuteLStJdN = BigInt("168")
		const hourBRnLyUT = BigInt("56")
		const dayoPdSNE1 = BigInt("50")
		const monthCnzZtxg = BigInt("108")
		const yeariZ5waj0 = BigInt("736")
		const timestampK0KtEyo = await contractvp0cX9z.toTimestamp.call(yearV1uYnDY, monthNMZDmo, daysUjVGVu, hourOi76GU, minutep3BPSzP, {from: accounts[2]});
		const timestampUx0ObKb = await contractvp0cX9z.toTimestamp.call(yeariZ5waj0, monthCnzZtxg, dayoPdSNE1, hourBRnLyUT, minuteLStJdN, {from: accounts[0]});

		await expect(contractvp0cX9z.toTimestamp.call(yearV1uYnDY, monthNMZDmo, daysUjVGVu, hourOi76GU, minutep3BPSzP, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractBYXDFxL = await DateTime.new({from: accounts[2]});
		const timestampr6MPlN = BigInt("1560")
		const dayqftZIug = BigInt("195")
		const monthm5knrgJ = BigInt("177")
		const yearAACm9tJ = BigInt("707")
		const timestampmbSMX1c = BigInt("1641")
		const nullH7wLXWw = await contractBYXDFxL.getHour.call(timestampr6MPlN, {from: accounts[0]});
		const timestampuxpUBL8 = await contractBYXDFxL.toTimestamp.call(yearAACm9tJ, monthm5knrgJ, dayqftZIug, {from: "0x0000000000000000000000000000000000000001"});
		const nullSJAALgB = await contractBYXDFxL.getDay.call(timestampmbSMX1c, {from: accounts[2]});

		assert.equal(nullH7wLXWw, 0)
		await expect(contractBYXDFxL.toTimestamp.call(yearAACm9tJ, monthm5knrgJ, dayqftZIug, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractryc2Pfa = await DateTime.new({from: "0x0000000000000000000000000000000000000001"});
		const timestampFbmUECP = BigInt("1689")
		const timestampthQzOli = BigInt("1514")
		const timestampyYlTZJQ = BigInt("1369")
		const nulldXY9krX = await contractryc2Pfa.getWeekday.call(timestampFbmUECP, {from: accounts[4]});
		const nullrWhEm7 = await contractryc2Pfa.getYear.call(timestampthQzOli, {from: accounts[4]});
		const nullAamOGte = await contractryc2Pfa.getMinute.call(timestampyYlTZJQ, {from: accounts[1]});
	});

	it('test for DateTime', async () => {
		const contractmPUJPYG = await DateTime.new({from: accounts[1]});
		const timestampHfQfuK = BigInt("1286")
		const yearAnZyzY7 = BigInt("34")
		const timestamp4ErVUw = BigInt("685")
		const timestampA1jdLUo = BigInt("698")
		const timestampHCcjyC7 = BigInt("1909")
		const timestampL521BKv = BigInt("839")
		const nullAXon7bx = await contractmPUJPYG.getWeekday.call(timestampHfQfuK, {from: accounts[2]});
		const nullGthU9CT = await contractmPUJPYG.leapYearsBefore.call(yearAnZyzY7, {from: accounts[0]});
		const nullLb7n9Ri = await contractmPUJPYG.getSecond.call(timestamp4ErVUw, {from: accounts[0]});
		const nullHWzfiLl = await contractmPUJPYG.getSecond.call(timestampA1jdLUo, {from: accounts[4]});
		const nullDAUBCC6 = await contractmPUJPYG.getMonth.call(timestampHCcjyC7, {from: accounts[3]});
		const null427paO = await contractmPUJPYG.getSecond.call(timestampL521BKv, {from: accounts[3]});

		assert.equal(null427paO, 59)
		assert.equal(nullAXon7bx, 4)
		assert.equal(nullDAUBCC6, 1)
		assert.equal(nullGthU9CT, 8)
		assert.equal(nullHWzfiLl, 38)
		assert.equal(nullLb7n9Ri, 25)
	});

	it('test for DateTime', async () => {
		const contract0Nmh8L = await DateTime.new({from: accounts[0]});
		const timestamphFmekcm = BigInt("1197")
		const yearjuYfOya = BigInt("1106")
		const monthUfIIFc = BigInt("127")
		const timestampqxmpsuC = BigInt("1627")
		const nullAoMWfRk = await contract0Nmh8L.getSecond.call(timestamphFmekcm, {from: accounts[2]});
		const nullnanguY4 = await contract0Nmh8L.getDaysInMonth.call(monthUfIIFc, yearjuYfOya, {from: accounts[0]});
		const nullUsYrd5 = await contract0Nmh8L.getMinute.call(timestampqxmpsuC, {from: accounts[2]});

		assert.equal(nullAoMWfRk, 57)
		assert.equal(nullUsYrd5, 27)
		assert.equal(nullnanguY4, 28)
	});

	it('test for DateTime', async () => {
		const contractb1k2bWk = await DateTime.new({from: accounts[1]});
		const timestampDUTY4dY = BigInt("781")
		const yearZQyBsB5 = BigInt("601")
		const monthzz64NSh = BigInt("84")
		const minuteKUlqY1o = BigInt("16")
		const hourofwLsh = BigInt("4")
		const dayw3fRkJJ = BigInt("237")
		const monthBqkKnXG = BigInt("31")
		const yearKNwBtsy = BigInt("1990")
		const dayPItPyW = BigInt("44")
		const monthWUKOAgV = BigInt("127")
		const yearejLhd5R = BigInt("1104")
		const minutePVurL9x = BigInt("68")
		const hourubVyf0 = BigInt("109")
		const dayfSOwRi8 = BigInt("250")
		const monthbHMYorD = BigInt("73")
		const yearrkx8s1f = BigInt("2017")
		const nullZe50cR = await contractb1k2bWk.getMinute.call(timestampDUTY4dY, {from: accounts[4]});
		const nullo2KvUEa = await contractb1k2bWk.getDaysInMonth.call(monthzz64NSh, yearZQyBsB5, {from: accounts[3]});
		const timestampJYpo1b0 = await contractb1k2bWk.toTimestamp.call(yearKNwBtsy, monthBqkKnXG, dayw3fRkJJ, hourofwLsh, minuteKUlqY1o, {from: accounts[3]});
		const timestampXfr2CWx = await contractb1k2bWk.toTimestamp.call(yearejLhd5R, monthWUKOAgV, dayPItPyW, {from: accounts[2]});
		const timestampa8lfQev = await contractb1k2bWk.toTimestamp.call(yearrkx8s1f, monthbHMYorD, dayfSOwRi8, hourubVyf0, minutePVurL9x, {from: accounts[1]});

		assert.equal(nullZe50cR, 13)
		assert.equal(nullo2KvUEa, 28)
		await expect(contractb1k2bWk.toTimestamp.call(yearKNwBtsy, monthBqkKnXG, dayw3fRkJJ, hourofwLsh, minuteKUlqY1o, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contracteUw0t8s = await DateTime.new({from: accounts[4]});
		const hourdaLP5f = BigInt("147")
		const dayL455Aj6 = BigInt("128")
		const monthRW9veMx = BigInt("72")
		const yearaFATWnZ = BigInt("1073")
		const timestampX6baxDC = BigInt("1023")
		const timestamprlDX4Ys = BigInt("217")
		const timestampdjG18kx = await contracteUw0t8s.toTimestamp.call(yearaFATWnZ, monthRW9veMx, dayL455Aj6, hourdaLP5f, {from: accounts[1]});
		const nullSuxWVF5 = await contracteUw0t8s.getMinute.call(timestampX6baxDC, {from: accounts[3]});
		const nullNZPC1E = await contracteUw0t8s.getSecond.call(timestamprlDX4Ys, {from: accounts[3]});

		await expect(contracteUw0t8s.toTimestamp.call(yearaFATWnZ, monthRW9veMx, dayL455Aj6, hourdaLP5f, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractB2mkuv = await DateTime.new({from: accounts[2]});
		const timestamp5vXyeQ = BigInt("588")
		const hourAhR01Lj = BigInt("228")
		const dayYo2Djaf = BigInt("95")
		const monthiB78q8f = BigInt("20")
		const yearcmFiNZz = BigInt("2017")
		const timestampo1caikc = BigInt("819")
		const timestampiAsHido = BigInt("949")
		const timestamp4pz7Zf = BigInt("1408")
		const nullB9c5Xl = await contractB2mkuv.getWeekday.call(timestamp5vXyeQ, {from: accounts[2]});
		const timestampsHB3o8Y = await contractB2mkuv.toTimestamp.call(yearcmFiNZz, monthiB78q8f, dayYo2Djaf, hourAhR01Lj, {from: accounts[3]});
		const nullaKGI0jw = await contractB2mkuv.getSecond.call(timestampo1caikc, {from: accounts[0]});
		const nullixnDeeI = await contractB2mkuv.getWeekday.call(timestampiAsHido, {from: accounts[3]});
		const nullJHd1x3Q = await contractB2mkuv.getYear.call(timestamp4pz7Zf, {from: accounts[3]});

		assert.equal(nullB9c5Xl, 4)
		await expect(contractB2mkuv.toTimestamp.call(yearcmFiNZz, monthiB78q8f, dayYo2Djaf, hourAhR01Lj, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractljFXqs = await DateTime.new({from: accounts[0]});
		const dayvNVRyvE = BigInt("42")
		const month7HBxhQ = BigInt("144")
		const yearFIlh4Pf = BigInt("1873")
		const yearkKjAAAD = BigInt("1096")
		const monthGQveDYc = BigInt("12")
		const yearhKF9yyG = BigInt("1235")
		const timestampzNdQ8XG = BigInt("1797")
		const timestampdY7aX3 = await contractljFXqs.toTimestamp.call(yearFIlh4Pf, month7HBxhQ, dayvNVRyvE, {from: accounts[4]});
		const nullXCksUfB = await contractljFXqs.getDaysInMonth.call(monthGQveDYc, yearkKjAAAD, {from: accounts[3]});
		const nullNri1Og = await contractljFXqs.leapYearsBefore.call(yearhKF9yyG, {from: accounts[5]});
		const nullHm5oKk = await contractljFXqs.getSecond.call(timestampzNdQ8XG, {from: accounts[2]});

		await expect(contractljFXqs.toTimestamp.call(yearFIlh4Pf, month7HBxhQ, dayvNVRyvE, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contract7Q39mX = await DateTime.new({from: accounts[1]});
		const yearajAQPi1 = BigInt("1136")
		const monthvChyMeX = BigInt("205")
		const hourReUpK1N = BigInt("158")
		const dayk2WuCUX = BigInt("121")
		const monthFTpwlsv = BigInt("17")
		const yearpq3u5e6 = BigInt("1623")
		const hourb5MOiaE = BigInt("52")
		const dayufZvuAs = BigInt("2")
		const monthNL45aY = BigInt("77")
		const yearPOojaQ1 = BigInt("1071")
		const timestampqOZEebW = BigInt("1278")
		const nullJDdBAsp = await contract7Q39mX.getDaysInMonth.call(monthvChyMeX, yearajAQPi1, {from: accounts[1]});
		const timestampyROjS9g = await contract7Q39mX.toTimestamp.call(yearpq3u5e6, monthFTpwlsv, dayk2WuCUX, hourReUpK1N, {from: accounts[0]});
		const timestampMtw0a7s = await contract7Q39mX.toTimestamp.call(yearPOojaQ1, monthNL45aY, dayufZvuAs, hourb5MOiaE, {from: accounts[1]});
		const nullma2B5uw = await contract7Q39mX.getYear.call(timestampqOZEebW, {from: accounts[2]});

		assert.equal(nullJDdBAsp, 29)
		await expect(contract7Q39mX.toTimestamp.call(yearpq3u5e6, monthFTpwlsv, dayk2WuCUX, hourReUpK1N, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractbcpBgQf = await DateTime.new({from: accounts[4]});
		const timestampncdeH7L = BigInt("399")
		const minutebBsHyDt = BigInt("74")
		const hourJpUTDjT = BigInt("72")
		const daydv9bzGU = BigInt("79")
		const monthHBsTbCi = BigInt("91")
		const yearHUj3wuH = BigInt("608")
		const minuteVvGRsS = BigInt("99")
		const hourx86GZiy = BigInt("65")
		const dayRiQ9hj = BigInt("30")
		const monthuioQKeo = BigInt("113")
		const year932znd = BigInt("1624")
		const nullMBkrubb = await contractbcpBgQf.getDay.call(timestampncdeH7L, {from: accounts[2]});
		const timestampfEoTP8X = await contractbcpBgQf.toTimestamp.call(yearHUj3wuH, monthHBsTbCi, daydv9bzGU, hourJpUTDjT, minutebBsHyDt, {from: accounts[2]});
		const timestampcNIMxHi = await contractbcpBgQf.toTimestamp.call(year932znd, monthuioQKeo, dayRiQ9hj, hourx86GZiy, minuteVvGRsS, {from: accounts[5]});

		assert.equal(nullMBkrubb, 1)
		await expect(contractbcpBgQf.toTimestamp.call(yearHUj3wuH, monthHBsTbCi, daydv9bzGU, hourJpUTDjT, minutebBsHyDt, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractt75a5m = await DateTime.new({from: accounts[2]});
		const timestampVtmYxLd = BigInt("1306")
		const yearSlEVqk = BigInt("1769")
		const monthbEMfVB = BigInt("193")
		const minuteTxOFFhC = BigInt("125")
		const hourVgxEzD0 = BigInt("14")
		const dayh21MWG1 = BigInt("95")
		const monthcxcRtlR = BigInt("3")
		const yearVbiIZUp = BigInt("1656")
		const hourc024c6 = BigInt("248")
		const dayrWEEzi0 = BigInt("163")
		const monthpiaq06N = BigInt("199")
		const yearmz55pAq = BigInt("936")
		const nullZiE3bbp = await contractt75a5m.getSecond.call(timestampVtmYxLd, {from: accounts[3]});
		const nullWClcbWn = await contractt75a5m.getDaysInMonth.call(monthbEMfVB, yearSlEVqk, {from: accounts[3]});
		const timestampRpqZNzG = await contractt75a5m.toTimestamp.call(yearVbiIZUp, monthcxcRtlR, dayh21MWG1, hourVgxEzD0, minuteTxOFFhC, {from: accounts[0]});
		const timestampwrwFr2S = await contractt75a5m.toTimestamp.call(yearmz55pAq, monthpiaq06N, dayrWEEzi0, hourc024c6, {from: accounts[3]});

		assert.equal(nullWClcbWn, 28)
		assert.equal(nullZiE3bbp, 46)
		assert.equal(timestampRpqZNzG, 13363500)
		await expect(contractt75a5m.toTimestamp.call(yearmz55pAq, monthpiaq06N, dayrWEEzi0, hourc024c6, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractHtx1Ej = await DateTime.new({from: accounts[1]});
		const daycrmQbSg = BigInt("62")
		const monthJdHoSUH = BigInt("128")
		const yearZbRwgDB = BigInt("1258")
		const hourpxNEzGX = BigInt("205")
		const dayluo3zii = BigInt("157")
		const monthnw2XHRy = BigInt("1")
		const yearO3bhRr = BigInt("635")
		const yearlKY9TS = BigInt("1491")
		const monthI5Tv50E = BigInt("170")
		const timestampbdlEt4 = BigInt("1209")
		const timestampfwOW6Wn = BigInt("1274")
		const timestampeqkHJja = await contractHtx1Ej.toTimestamp.call(yearZbRwgDB, monthJdHoSUH, daycrmQbSg, {from: accounts[2]});
		const timestampoNYlfar = await contractHtx1Ej.toTimestamp.call(yearO3bhRr, monthnw2XHRy, dayluo3zii, hourpxNEzGX, {from: "0x0000000000000000000000000000000000000001"});
		const nullHI7CgsY = await contractHtx1Ej.getDaysInMonth.call(monthI5Tv50E, yearlKY9TS, {from: accounts[0]});
		const nullPITtMBA = await contractHtx1Ej.getDay.call(timestampbdlEt4, {from: accounts[5]});
		const nulltu37YK8 = await contractHtx1Ej.getHour.call(timestampfwOW6Wn, {from: accounts[3]});

		await expect(contractHtx1Ej.toTimestamp.call(yearZbRwgDB, monthJdHoSUH, daycrmQbSg, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractaHTRmz4 = await DateTime.new({from: accounts[3]});
		const dayidbAU9f = BigInt("29")
		const monthlVYCkz2 = BigInt("201")
		const yearqaaaCm3 = BigInt("1326")
		const minute8iol9Y = BigInt("207")
		const hourSD7PbpG = BigInt("16")
		const day27cYAv = BigInt("59")
		const monthvX5GoJo = BigInt("11")
		const yearKA7tG1 = BigInt("1874")
		const yeari4QRy88 = BigInt("117")
		const monthtDLHp5Z = BigInt("134")
		const timestamp1kxcML = BigInt("1883")
		const timestampH6GNBj = await contractaHTRmz4.toTimestamp.call(yearqaaaCm3, monthlVYCkz2, dayidbAU9f, {from: accounts[5]});
		const timestampyYYvEGz = await contractaHTRmz4.toTimestamp.call(yearKA7tG1, monthvX5GoJo, day27cYAv, hourSD7PbpG, minute8iol9Y, {from: "0x0000000000000000000000000000000000000001"});
		const nulls51cvWN = await contractaHTRmz4.getDaysInMonth.call(monthtDLHp5Z, yeari4QRy88, {from: accounts[5]});
		const nullsLB30B2 = await contractaHTRmz4.getDay.call(timestamp1kxcML, {from: accounts[4]});

		await expect(contractaHTRmz4.toTimestamp.call(yearqaaaCm3, monthlVYCkz2, dayidbAU9f, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractb4k2R1D = await DateTime.new({from: accounts[1]});
		const minutePoDGJ5G = BigInt("78")
		const hourlZ95zxG = BigInt("63")
		const daykDQpijf = BigInt("94")
		const monthSar9ezB = BigInt("7")
		const yearjXDpZW = BigInt("2036")
		const timestampBDp8dED = BigInt("534")
		const dayg853TRp = BigInt("92")
		const monthSFQVeML = BigInt("197")
		const yearPApDIiC = BigInt("991")
		const timestampHABsvp7 = await contractb4k2R1D.toTimestamp.call(yearjXDpZW, monthSar9ezB, daykDQpijf, hourlZ95zxG, minutePoDGJ5G, {from: accounts[2]});
		const nullWws0CFK = await contractb4k2R1D.getHour.call(timestampBDp8dED, {from: accounts[2]});
		const timestampnABsG2T = await contractb4k2R1D.toTimestamp.call(yearPApDIiC, monthSFQVeML, dayg853TRp, {from: accounts[4]});

		assert.equal(nullWws0CFK, 0)
		assert.equal(timestampHABsvp7, 2106749880)
		await expect(contractb4k2R1D.toTimestamp.call(yearPApDIiC, monthSFQVeML, dayg853TRp, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractiIrs7Nm = await DateTime.new({from: accounts[4]});
		const timestampOShB6t = BigInt("1105")
		const timestamp2orqE5 = BigInt("1688")
		const yearHC8crbh = BigInt("1106")
		const monthTYJJajM = BigInt("11")
		const timestamp1MOu1m = BigInt("1525")
		const yearVNp5BP = BigInt("977")
		const timestampQ5a7J96 = BigInt("2021")
		const timestamphkKYBS = BigInt("84")
		const timestampzRFD9OY = BigInt("1059")
		const yeark8di9aA = BigInt("1764")
		const monthXvOTsIl = BigInt("13")
		const nullTojj0yL = await contractiIrs7Nm.getMinute.call(timestampOShB6t, {from: "0x0000000000000000000000000000000000000001"});
		const nullGfmvaci = await contractiIrs7Nm.getDay.call(timestamp2orqE5, {from: accounts[5]});
		const nullXBgosbl = await contractiIrs7Nm.getDaysInMonth.call(monthTYJJajM, yearHC8crbh, {from: accounts[4]});
		const nullLBjVxk9 = await contractiIrs7Nm.getSecond.call(timestamp1MOu1m, {from: accounts[2]});
		const nullQlMRSUh = await contractiIrs7Nm.leapYearsBefore.call(yearVNp5BP, {from: accounts[0]});
		const nulldw5wd3g = await contractiIrs7Nm.getDay.call(timestampQ5a7J96, {from: accounts[4]});
		const nullR87EqcE = await contractiIrs7Nm.getMonth.call(timestamphkKYBS, {from: "0x0000000000000000000000000000000000000001"});
		const nullc4vIWuI = await contractiIrs7Nm.getMinute.call(timestampzRFD9OY, {from: accounts[2]});
		const nullKgkDFMh = await contractiIrs7Nm.getDaysInMonth.call(monthXvOTsIl, yeark8di9aA, {from: accounts[1]});

		assert.equal(nullGfmvaci, 1)
		assert.equal(nullKgkDFMh, 29)
		assert.equal(nullLBjVxk9, 25)
		assert.equal(nullQlMRSUh, 237)
		assert.equal(nullR87EqcE, 1)
		assert.equal(nullTojj0yL, 18)
		assert.equal(nullXBgosbl, 30)
		assert.equal(nullc4vIWuI, 17)
		assert.equal(nulldw5wd3g, 1)
	});
})