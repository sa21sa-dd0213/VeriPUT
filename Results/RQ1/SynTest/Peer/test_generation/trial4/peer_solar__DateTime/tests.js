const DateTime = artifacts.require("DateTime");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DateTime', (accounts) => {
	it('test for DateTime', async () => {
		const contractpm7nTF = await DateTime.new({from: accounts[2]});
		const yearbN5HWZt = BigInt("1114")
		const monthQK30KdZ = BigInt("42")
		const timestampav7fDHY = BigInt("351")
		const daymMsyBgm = BigInt("6")
		const monthiwz3Kc4 = BigInt("155")
		const yearlKTfleE = BigInt("1507")
		const nullM3JKAZ = await contractpm7nTF.getDaysInMonth.call(monthQK30KdZ, yearbN5HWZt, {from: accounts[2]});
		const nullFQK3GE = await contractpm7nTF.getHour.call(timestampav7fDHY, {from: accounts[1]});
		const timestampWgpM9OS = await contractpm7nTF.toTimestamp.call(yearlKTfleE, monthiwz3Kc4, daymMsyBgm, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullFQK3GE, 0)
		assert.equal(nullM3JKAZ, 28)
		await expect(contractpm7nTF.toTimestamp.call(yearlKTfleE, monthiwz3Kc4, daymMsyBgm, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contract3UEu7I = await DateTime.new({from: accounts[4]});
		const yearRsrQP0R = BigInt("175")
		const monthXG3KWuK = BigInt("49")
		const minuteL309iXK = BigInt("65")
		const hourV8WvpH3 = BigInt("88")
		const dayHOoRkw = BigInt("249")
		const monthdDEyqSH = BigInt("100")
		const yearbpfBI4I = BigInt("1136")
		const timestampmRT78gn = BigInt("597")
		const daypyhSBvp = BigInt("173")
		const monthzuxs9VH = BigInt("193")
		const yearQaHzptv = BigInt("1313")
		const yearZakWbSR = BigInt("245")
		const nullBZaO0jV = await contract3UEu7I.getDaysInMonth.call(monthXG3KWuK, yearRsrQP0R, {from: accounts[0]});
		const timestampXfyGkNV = await contract3UEu7I.toTimestamp.call(yearbpfBI4I, monthdDEyqSH, dayHOoRkw, hourV8WvpH3, minuteL309iXK, {from: accounts[5]});
		const nullTcB6QGq = await contract3UEu7I.getWeekday.call(timestampmRT78gn, {from: accounts[1]});
		const timestampYVqNoCE = await contract3UEu7I.toTimestamp.call(yearQaHzptv, monthzuxs9VH, daypyhSBvp, {from: accounts[2]});
		const nully6uIBil = await contract3UEu7I.isLeapYear.call(yearZakWbSR, {from: accounts[3]});

		assert.equal(nullBZaO0jV, 28)
		await expect(contract3UEu7I.toTimestamp.call(yearbpfBI4I, monthdDEyqSH, dayHOoRkw, hourV8WvpH3, minuteL309iXK, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contracteTFXHxV = await DateTime.new({from: accounts[1]});
		const timestampZ4k5Am8 = BigInt("1729")
		const yearKrQwcux = BigInt("934")
		const monthsjvR0tX = BigInt("189")
		const timestampHb7H87t = BigInt("831")
		const timestampaX63g6W = BigInt("497")
		const null6s5lyz = await contracteTFXHxV.getWeekday.call(timestampZ4k5Am8, {from: accounts[2]});
		const nulleVkuCGH = await contracteTFXHxV.getDaysInMonth.call(monthsjvR0tX, yearKrQwcux, {from: accounts[3]});
		const nullmBo4Qtb = await contracteTFXHxV.getSecond.call(timestampHb7H87t, {from: accounts[4]});
		const nullC7LIY68 = await contracteTFXHxV.getWeekday.call(timestampaX63g6W, {from: accounts[5]});

		assert.equal(null6s5lyz, 4)
		assert.equal(nullC7LIY68, 4)
		assert.equal(nulleVkuCGH, 28)
		assert.equal(nullmBo4Qtb, 51)
	});

	it('test for DateTime', async () => {
		const contractfgMcp5f = await DateTime.new({from: accounts[4]});
		const hourgk2G5pE = BigInt("37")
		const dayZFAxTUJ = BigInt("250")
		const monthAHMRWV = BigInt("222")
		const yearZyDh8U = BigInt("919")
		const secondnzOPM5C = BigInt("21")
		const minuteCXRC6QP = BigInt("224")
		const houry93iOXK = BigInt("33")
		const dayhfCjnuC = BigInt("215")
		const montho5U3Hip = BigInt("54")
		const yearkAIJ1M8 = BigInt("185")
		const timestampJH70NC5 = BigInt("757")
		const hournJEuF9h = BigInt("153")
		const dayq9M6X3E = BigInt("52")
		const monthipSYL93 = BigInt("141")
		const yearHCi0w8a = BigInt("944")
		const timestampQZ2vrh = BigInt("1989")
		const timestampWGppo2N = await contractfgMcp5f.toTimestamp.call(yearZyDh8U, monthAHMRWV, dayZFAxTUJ, hourgk2G5pE, {from: accounts[5]});
		const timestampcrWhhO7 = await contractfgMcp5f.toTimestamp.call(yearkAIJ1M8, montho5U3Hip, dayhfCjnuC, houry93iOXK, minuteCXRC6QP, secondnzOPM5C, {from: accounts[2]});
		const nullor4CDjz = await contractfgMcp5f.getWeekday.call(timestampJH70NC5, {from: "0x0000000000000000000000000000000000000001"});
		const timestampvze2Amq = await contractfgMcp5f.toTimestamp.call(yearHCi0w8a, monthipSYL93, dayq9M6X3E, hournJEuF9h, {from: accounts[3]});
		const nullJEtRkwp = await contractfgMcp5f.getYear.call(timestampQZ2vrh, {from: accounts[1]});

		await expect(contractfgMcp5f.toTimestamp.call(yearZyDh8U, monthAHMRWV, dayZFAxTUJ, hourgk2G5pE, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractzYqgXJt = await DateTime.new({from: accounts[3]});
		const timestamprwcCvvB = BigInt("1998")
		const timestampf6NZ46t = BigInt("58")
		const yearmVeCbR7 = BigInt("199")
		const montht8pmePi = BigInt("136")
		const yeargXGC1TZ = BigInt("1046")
		const timestampfjaYqxs = BigInt("981")
		const timestampsYJ6dU = BigInt("405")
		const nullyJvRnSW = await contractzYqgXJt.getSecond.call(timestamprwcCvvB, {from: accounts[5]});
		const nullD0clCLo = await contractzYqgXJt.getDay.call(timestampf6NZ46t, {from: accounts[5]});
		const nullKxynZ63 = await contractzYqgXJt.getDaysInMonth.call(montht8pmePi, yearmVeCbR7, {from: accounts[3]});
		const nullW6VjLP5 = await contractzYqgXJt.leapYearsBefore.call(yeargXGC1TZ, {from: accounts[4]});
		const nullbJm5kWu = await contractzYqgXJt.getMinute.call(timestampfjaYqxs, {from: accounts[1]});
		const nullCHjZWYY = await contractzYqgXJt.getMonth.call(timestampsYJ6dU, {from: accounts[2]});

		assert.equal(nullCHjZWYY, 1)
		assert.equal(nullD0clCLo, 1)
		assert.equal(nullKxynZ63, 28)
		assert.equal(nullW6VjLP5, 253)
		assert.equal(nullbJm5kWu, 16)
		assert.equal(nullyJvRnSW, 18)
	});

	it('test for DateTime', async () => {
		const contractD7XcFGk = await DateTime.new({from: accounts[1]});
		const timestampYKbej60 = BigInt("833")
		const dayN3iyFxb = BigInt("14")
		const monthpkqTysa = BigInt("111")
		const yearx9sJ9ov = BigInt("150")
		const timestampxu4K9iT = BigInt("416")
		const dayBzoRhYZ = BigInt("253")
		const month4wPztx = BigInt("12")
		const yearpmGISdV = BigInt("676")
		const yeareWRr73p = BigInt("1587")
		const monthAZRxkL8 = BigInt("129")
		const yearYByJ605 = BigInt("707")
		const nulle3o2eV = await contractD7XcFGk.getHour.call(timestampYKbej60, {from: accounts[4]});
		const timestampnWFQg5 = await contractD7XcFGk.toTimestamp.call(yearx9sJ9ov, monthpkqTysa, dayN3iyFxb, {from: accounts[1]});
		const nullu0Hy3b = await contractD7XcFGk.getYear.call(timestampxu4K9iT, {from: "0x0000000000000000000000000000000000000001"});
		const timestampTK2pjNG = await contractD7XcFGk.toTimestamp.call(yearpmGISdV, month4wPztx, dayBzoRhYZ, {from: accounts[4]});
		const nullI9twH9R = await contractD7XcFGk.getDaysInMonth.call(monthAZRxkL8, yeareWRr73p, {from: accounts[0]});
		const nullNJGoNxE = await contractD7XcFGk.isLeapYear.call(yearYByJ605, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nulle3o2eV, 0)
		await expect(contractD7XcFGk.toTimestamp.call(yearx9sJ9ov, monthpkqTysa, dayN3iyFxb, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractz4llZu4 = await DateTime.new({from: accounts[3]});
		const yeariq1cjQr = BigInt("4")
		const monthk8JOzB = BigInt("41")
		const hourLsoVYtV = BigInt("53")
		const dayOTnXeje = BigInt("126")
		const monthmoFdewW = BigInt("188")
		const yearjcqBspC = BigInt("606")
		const timestampRrh1LU1 = BigInt("993")
		const timestampuSTqHSr = BigInt("1902")
		const minutePoP7RiS = BigInt("248")
		const hourITXubD = BigInt("49")
		const day8vdPpT = BigInt("90")
		const monthVhftW3Q = BigInt("120")
		const yearX5JdKFH = BigInt("1581")
		const nullBpkZza3 = await contractz4llZu4.getDaysInMonth.call(monthk8JOzB, yeariq1cjQr, {from: "0x0000000000000000000000000000000000000001"});
		const timestampXkibk8U = await contractz4llZu4.toTimestamp.call(yearjcqBspC, monthmoFdewW, dayOTnXeje, hourLsoVYtV, {from: accounts[0]});
		const nullT4rx8gn = await contractz4llZu4.getMonth.call(timestampRrh1LU1, {from: accounts[1]});
		const nulludbLAdh = await contractz4llZu4.getMinute.call(timestampuSTqHSr, {from: accounts[1]});
		const timestamptgj5wE = await contractz4llZu4.toTimestamp.call(yearX5JdKFH, monthVhftW3Q, day8vdPpT, hourITXubD, minutePoP7RiS, {from: accounts[1]});

		assert.equal(nullBpkZza3, 29)
		await expect(contractz4llZu4.toTimestamp.call(yearjcqBspC, monthmoFdewW, dayOTnXeje, hourLsoVYtV, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractfcVy2BC = await DateTime.new({from: "0x0000000000000000000000000000000000000001"});
		const timestampmSPdKS6 = BigInt("849")
		const timestampdlj9b0o = BigInt("1454")
		const timestampCwKippm = BigInt("1338")
		const timestampN1dQGOu = BigInt("1976")
		const minuteMuhMSy = BigInt("48")
		const hourOVERQEj = BigInt("110")
		const dayWqyfH0J = BigInt("93")
		const monthD0vxE8R = BigInt("157")
		const yearnDoqe0T = BigInt("1577")
		const nullldDgdcs = await contractfcVy2BC.getSecond.call(timestampmSPdKS6, {from: accounts[2]});
		const nulloWyZm8 = await contractfcVy2BC.getDay.call(timestampdlj9b0o, {from: accounts[1]});
		const nullCttVEVt = await contractfcVy2BC.getWeekday.call(timestampCwKippm, {from: accounts[0]});
		const nullmc3amL = await contractfcVy2BC.getYear.call(timestampN1dQGOu, {from: accounts[2]});
		const timestamphCMSkqr = await contractfcVy2BC.toTimestamp.call(yearnDoqe0T, monthD0vxE8R, dayWqyfH0J, hourOVERQEj, minuteMuhMSy, {from: accounts[3]});
	});

	it('test for DateTime', async () => {
		const contractzNQDyPw = await DateTime.new({from: accounts[0]});
		const dayIHbdukR = BigInt("157")
		const monthhO9KfW = BigInt("25")
		const yearT35pcFT = BigInt("1910")
		const timestampnF40AoH = BigInt("180")
		const timestampCwfIDl6 = BigInt("914")
		const timestampZqWhXwf = BigInt("107")
		const timestampyOfJklS = await contractzNQDyPw.toTimestamp.call(yearT35pcFT, monthhO9KfW, dayIHbdukR, {from: accounts[3]});
		const nullsss5zIb = await contractzNQDyPw.getWeekday.call(timestampnF40AoH, {from: accounts[3]});
		const nullhLAvwRk = await contractzNQDyPw.getDay.call(timestampCwfIDl6, {from: accounts[0]});
		const nullXzrLvIF = await contractzNQDyPw.getSecond.call(timestampZqWhXwf, {from: accounts[1]});

		await expect(contractzNQDyPw.toTimestamp.call(yearT35pcFT, monthhO9KfW, dayIHbdukR, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractGBOY51J = await DateTime.new({from: accounts[1]});
		const yearekg4hfn = BigInt("1700")
		const monthmMldnGr = BigInt("195")
		const yearnwkfc8P = BigInt("1034")
		const timestampfENatWN = BigInt("1863")
		const timestampYuKF4yp = BigInt("875")
		const nullnDxiFEa = await contractGBOY51J.getDaysInMonth.call(monthmMldnGr, yearekg4hfn, {from: accounts[2]});
		const nullrcLd18f = await contractGBOY51J.isLeapYear.call(yearnwkfc8P, {from: "0x0000000000000000000000000000000000000001"});
		const nullR8hIeJ = await contractGBOY51J.getYear.call(timestampfENatWN, {from: "0x0000000000000000000000000000000000000001"});
		const nullXtqYQvS = await contractGBOY51J.getMinute.call(timestampYuKF4yp, {from: accounts[2]});

		assert.equal(nullR8hIeJ, 1970)
		assert.equal(nullXtqYQvS, 14)
		assert.equal(nullnDxiFEa, 28)
		assert.equal(nullrcLd18f, false)
	});

	it('test for DateTime', async () => {
		const contracttqElgK = await DateTime.new({from: accounts[0]});
		const hourHWfZhtW = BigInt("239")
		const dayHAhfbuZ = BigInt("132")
		const monthGe7oavU = BigInt("86")
		const yearvr6tKYu = BigInt("1698")
		const yearWsUDSfv = BigInt("2027")
		const yearPuVxbLo = BigInt("1139")
		const month7iadNy = BigInt("188")
		const timestamptYqZp75 = await contracttqElgK.toTimestamp.call(yearvr6tKYu, monthGe7oavU, dayHAhfbuZ, hourHWfZhtW, {from: accounts[4]});
		const nulloa79Wb1 = await contracttqElgK.isLeapYear.call(yearWsUDSfv, {from: accounts[2]});
		const nullNf3SRa3 = await contracttqElgK.getDaysInMonth.call(month7iadNy, yearPuVxbLo, {from: accounts[4]});

		await expect(contracttqElgK.toTimestamp.call(yearvr6tKYu, monthGe7oavU, dayHAhfbuZ, hourHWfZhtW, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractxZsczG8 = await DateTime.new({from: accounts[1]});
		const timestampbm2LTrZ = BigInt("1717")
		const hourXu3bE8r = BigInt("33")
		const daygtKOnK3 = BigInt("136")
		const montheXgLhRB = BigInt("96")
		const yearLear2O = BigInt("50")
		const timestampenJAEIk = BigInt("565")
		const timestampXkKeMIh = BigInt("1305")
		const nullvIX8I7G = await contractxZsczG8.getMinute.call(timestampbm2LTrZ, {from: "0x0000000000000000000000000000000000000001"});
		const timestampGwb5nnC = await contractxZsczG8.toTimestamp.call(yearLear2O, montheXgLhRB, daygtKOnK3, hourXu3bE8r, {from: accounts[2]});
		const nullX8GDEL2 = await contractxZsczG8.getYear.call(timestampenJAEIk, {from: accounts[0]});
		const nulleSsSzu = await contractxZsczG8.getHour.call(timestampXkKeMIh, {from: accounts[2]});

		assert.equal(nullvIX8I7G, 28)
		await expect(contractxZsczG8.toTimestamp.call(yearLear2O, montheXgLhRB, daygtKOnK3, hourXu3bE8r, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractg8Dx0Y = await DateTime.new({from: accounts[0]});
		const timestampykEwY5Y = BigInt("766")
		const timestampJWhTzm = BigInt("1401")
		const yearbtXI777 = BigInt("872")
		const monthvs8dPXg = BigInt("9")
		const yearG251Rbw = BigInt("1830")
		const dayW8jqJU = BigInt("152")
		const monthtr6Ybb8 = BigInt("4")
		const yearQK0t07K = BigInt("680")
		const hourXQQtD6x = BigInt("50")
		const dayoQKT5M0 = BigInt("63")
		const monthlFdfZjL = BigInt("243")
		const yearG6x6HH = BigInt("1974")
		const nullar45nDf = await contractg8Dx0Y.getWeekday.call(timestampykEwY5Y, {from: accounts[3]});
		const nulltvXOg3p = await contractg8Dx0Y.getMinute.call(timestampJWhTzm, {from: accounts[2]});
		const nullPcXgRWu = await contractg8Dx0Y.getDaysInMonth.call(monthvs8dPXg, yearbtXI777, {from: accounts[2]});
		const nullmcp0Aod = await contractg8Dx0Y.leapYearsBefore.call(yearG251Rbw, {from: accounts[4]});
		const timestampA8c56e9 = await contractg8Dx0Y.toTimestamp.call(yearQK0t07K, monthtr6Ybb8, dayW8jqJU, {from: accounts[0]});
		const timestampERv3Ge1 = await contractg8Dx0Y.toTimestamp.call(yearG6x6HH, monthlFdfZjL, dayoQKT5M0, hourXQQtD6x, {from: accounts[2]});

		assert.equal(nullPcXgRWu, 30)
		assert.equal(nullar45nDf, 4)
		assert.equal(nullmcp0Aod, 443)
		assert.equal(nulltvXOg3p, 23)
		await expect(contractg8Dx0Y.toTimestamp.call(yearQK0t07K, monthtr6Ybb8, dayW8jqJU, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractPcNdloS = await DateTime.new({from: accounts[1]});
		const yearNF2FmhT = BigInt("155")
		const monthF9wehZ = BigInt("51")
		const timestampzDkU655 = BigInt("267")
		const timestampcxy77gY = BigInt("1668")
		const yearMQOh7VA = BigInt("313")
		const monthT8J555j = BigInt("145")
		const timestampsRZzE7k = BigInt("611")
		const timestampm8P2OMJ = BigInt("2027")
		const timestamppFEblId = BigInt("2019")
		const secondvNQidz3 = BigInt("198")
		const minuteETN37g1 = BigInt("3")
		const hourjlgtso9 = BigInt("243")
		const daycsZ25d = BigInt("250")
		const monthfwBr5a = BigInt("207")
		const yearKLEhJXg = BigInt("1987")
		const nullpaAx6MY = await contractPcNdloS.getDaysInMonth.call(monthF9wehZ, yearNF2FmhT, {from: accounts[5]});
		const nullLZtRIBP = await contractPcNdloS.getDay.call(timestampzDkU655, {from: accounts[5]});
		const nullkiCBPHj = await contractPcNdloS.getYear.call(timestampcxy77gY, {from: accounts[3]});
		const nullixQgBa9 = await contractPcNdloS.getDaysInMonth.call(monthT8J555j, yearMQOh7VA, {from: accounts[5]});
		const nullAmSEBfe = await contractPcNdloS.getMonth.call(timestampsRZzE7k, {from: accounts[4]});
		const nullA9gSqLZ = await contractPcNdloS.getDay.call(timestampm8P2OMJ, {from: accounts[1]});
		const nulliYLPBL = await contractPcNdloS.getHour.call(timestamppFEblId, {from: accounts[3]});
		const timestamplEtWVFd = await contractPcNdloS.toTimestamp.call(yearKLEhJXg, monthfwBr5a, daycsZ25d, hourjlgtso9, minuteETN37g1, secondvNQidz3, {from: accounts[0]});

		assert.equal(nullA9gSqLZ, 1)
		assert.equal(nullAmSEBfe, 1)
		assert.equal(nullLZtRIBP, 1)
		assert.equal(nulliYLPBL, 0)
		assert.equal(nullixQgBa9, 28)
		assert.equal(nullkiCBPHj, 1970)
		assert.equal(nullpaAx6MY, 28)
		await expect(contractPcNdloS.toTimestamp.call(yearKLEhJXg, monthfwBr5a, daycsZ25d, hourjlgtso9, minuteETN37g1, secondvNQidz3, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DateTime', async () => {
		const contractWvk47me = await DateTime.new({from: accounts[2]});
		const second0bPcKU = BigInt("20")
		const minuteRrJrzJ5 = BigInt("152")
		const hourAUjXUm2 = BigInt("211")
		const dayIGdKXZF = BigInt("158")
		const monthjwJMVmx = BigInt("11")
		const year29IUmH = BigInt("409")
		const minuteVXqBEnV = BigInt("32")
		const houryYJue1v = BigInt("80")
		const dayPkHGlbu = BigInt("153")
		const monthGJAoXIG = BigInt("51")
		const yearaGQTwfj = BigInt("451")
		const timestampmXax25o = BigInt("885")
		const yearQsqrtBI = BigInt("268")
		const monthiLTykD7 = BigInt("219")
		const timestampzz77W95 = BigInt("1191")
		const timestampk4pNc0 = BigInt("1259")
		const timestampNGNKKWJ = await contractWvk47me.toTimestamp.call(year29IUmH, monthjwJMVmx, dayIGdKXZF, hourAUjXUm2, minuteRrJrzJ5, second0bPcKU, {from: accounts[1]});
		const timestampfcz6Fcc = await contractWvk47me.toTimestamp.call(yearaGQTwfj, monthGJAoXIG, dayPkHGlbu, houryYJue1v, minuteVXqBEnV, {from: accounts[3]});
		const nullAAxIfTr = await contractWvk47me.getSecond.call(timestampmXax25o, {from: accounts[4]});
		const nullA8XXSXz = await contractWvk47me.getDaysInMonth.call(monthiLTykD7, yearQsqrtBI, {from: accounts[1]});
		const nullsCO8VFr = await contractWvk47me.getMonth.call(timestampzz77W95, {from: accounts[3]});
		const nullnMSWGZi = await contractWvk47me.getMinute.call(timestampk4pNc0, {from: accounts[2]});

		assert.equal(timestampNGNKKWJ, 40599140)
		await expect(contractWvk47me.toTimestamp.call(yearaGQTwfj, monthGJAoXIG, dayPkHGlbu, houryYJue1v, minuteVXqBEnV, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})