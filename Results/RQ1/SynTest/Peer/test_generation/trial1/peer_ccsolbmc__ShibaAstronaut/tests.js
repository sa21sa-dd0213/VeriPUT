const ShibaAstronaut = artifacts.require("ShibaAstronaut");

contract('ShibaAstronaut', (accounts) => {
	it('test for ShibaAstronaut', async () => {
		const contractbirXZcg = await ShibaAstronaut.new({from: accounts[3]});
		const ownerfiOfQSn = accounts[4]
		await contractbirXZcg.cda.call({from: accounts[1]});
		const nullsnmSEzL = await contractbirXZcg.balanceOf.call(ownerfiOfQSn, {from: accounts[3]});
	});

	it('test for ShibaAstronaut', async () => {
		const contractZFVwQqR = await ShibaAstronaut.new({from: accounts[1]});
		const valuegAuesMb = BigInt("1556")
		const toepfZiV = accounts[0]
		const from1eAft6 = "0x0000000000000000000000000000000000000001"
		const ownerQ92CI7E = accounts[3]
		const valuepvjPs2 = BigInt("2005")
		const spenderQzZ6Qrh = accounts[4]
		const valueQhVMPOF = BigInt("1192")
		const toJPlTpAh = accounts[3]
		const valueGnB3Ssj = BigInt("1745")
		const torJ1CNZI = accounts[0]
		const nullErosNsn = await contractZFVwQqR.transferFrom.call(from1eAft6, toepfZiV, valuegAuesMb, {from: accounts[3]});
		const nullN1nDrgv = await contractZFVwQqR.balanceOf.call(ownerQ92CI7E, {from: accounts[4]});
		const nullwcWkbBh = await contractZFVwQqR.approve.call(spenderQzZ6Qrh, valuepvjPs2, {from: accounts[3]});
		const nullgd0crVe = await contractZFVwQqR.transfer.call(toJPlTpAh, valueQhVMPOF, {from: accounts[1]});
		const nullruXCoSk = await contractZFVwQqR.transfer.call(torJ1CNZI, valueGnB3Ssj, {from: accounts[1]});
	});

	it('test for ShibaAstronaut', async () => {
		const contractORnYcdX = await ShibaAstronaut.new({from: accounts[1]});
		const valueuEjdhL = BigInt("783")
		const toRgfAxdE = accounts[1]
		const valuea5N6fB8 = BigInt("1063")
		const touniKKsy = accounts[1]
		const fromxI0aLXl = accounts[3]
		const value6H4rJf = BigInt("498")
		const tohC3OUEa = accounts[3]
		const valuesZsFQeE = BigInt("934")
		const toBAN0z9 = accounts[3]
		const ownerW6V0412 = accounts[2]
		const null9MxNki = await contractORnYcdX.transfer.call(toRgfAxdE, valueuEjdhL, {from: accounts[4]});
		const nullPahCv2q = await contractORnYcdX.transferFrom.call(fromxI0aLXl, touniKKsy, valuea5N6fB8, {from: accounts[4]});
		const nullSU4blwm = await contractORnYcdX.transfer.call(tohC3OUEa, value6H4rJf, {from: accounts[0]});
		const nullRP5t477 = await contractORnYcdX.transfer.call(toBAN0z9, valuesZsFQeE, {from: accounts[1]});
		await contractORnYcdX.cda.call({from: accounts[0]});
		const nulliTA9sXu = await contractORnYcdX.balanceOf.call(ownerW6V0412, {from: accounts[2]});
	});

	it('test for ShibaAstronaut', async () => {
		const contractoHcHk55 = await ShibaAstronaut.new({from: "0x0000000000000000000000000000000000000001"});
		const ownerGmAE1Xh = accounts[0]
		const valueAtdzJ9B = BigInt("1927")
		const tohscekYi = "0x0000000000000000000000000000000000000001"
		const fromFHQvZWx = accounts[1]
		const nullq0dZJ9i = await contractoHcHk55.balanceOf.call(ownerGmAE1Xh, {from: accounts[2]});
		const nullPJiDPlp = await contractoHcHk55.transferFrom.call(fromFHQvZWx, tohscekYi, valueAtdzJ9B, {from: accounts[2]});
	});

	it('test for ShibaAstronaut', async () => {
		const contractI9XQlRw = await ShibaAstronaut.new({from: accounts[4]});
		const ownerlqlBUAM = accounts[4]
		const valueSAX8f4S = BigInt("949")
		const spendermdih6Rh = accounts[2]
		const valueoOZ6aWB = BigInt("650")
		const totZHucLl = accounts[1]
		const valueC9k8YT = BigInt("1380")
		const tokNEsz9h = accounts[1]
		const fromdd5ugUo = accounts[5]
		const nullALKISfG = await contractI9XQlRw.balanceOf.call(ownerlqlBUAM, {from: accounts[5]});
		const nullrRuIzp = await contractI9XQlRw.approve.call(spendermdih6Rh, valueSAX8f4S, {from: accounts[4]});
		const nullgcl0rY9 = await contractI9XQlRw.transfer.call(totZHucLl, valueoOZ6aWB, {from: accounts[4]});
		const nullKy57joP = await contractI9XQlRw.transferFrom.call(fromdd5ugUo, tokNEsz9h, valueC9k8YT, {from: accounts[2]});
		await contractI9XQlRw.cda.call({from: accounts[3]});
	});
})