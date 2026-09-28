const BaseEscalationManager = artifacts.require("BaseEscalationManager");

contract('BaseEscalationManager', (accounts) => {
	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterrGQVtAJ = accounts[0]
		const contractYuIcMys = await BaseEscalationManager.new(_optimisticAsserterrGQVtAJ, {from: accounts[4]});
		const ancillaryDataclN2h7K = "0x0b1105120d1d131c03060411111c1b1d0d0f0d"
		const timeyXKS0zf = BigInt("1380")
		const identifierIayf6i = "0x06001513060b0a0a061d1e0204050405170401110b0f180905090d16170d0f1b"
		const ancillaryDatannIXRXK = "0x13050c140a08191d15111e0f0f1410171f050a"
		const timehVIXXJ = BigInt("1834")
		const identifierq26VBIO = "0x0c0d181d0d0909041b0812040a14111701181f01150214120a1d131905061c02"
		await contractYuIcMys.requestPrice.call(identifierIayf6i, timeyXKS0zf, ancillaryDataclN2h7K, {from: accounts[0]});
		const nullTPJyTcr = await contractYuIcMys.getPrice.call(identifierq26VBIO, timehVIXXJ, ancillaryDatannIXRXK, {from: accounts[4]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterp3M5gxE = accounts[1]
		const contractDFLATV = await BaseEscalationManager.new(_optimisticAsserterp3M5gxE, {from: accounts[0]});
		const assertedTruthfullypHPVVG = false
		const assertionIdNQa9Bwl = "0x031509130d1e100f0901061418131703110d110f03051a1f180609201c201800"
		const assertionIdfZvBp58 = "0x0f05020813120e151915161a0d141e011d091216080e050b1412181f1c19120c"
		const assertedTruthfullynssB9vQ = false
		const assertionIdM0Tlscl = "0x0a07071a0a170e131e14171e0e1f04010213111d030b0b0519050f0c0e160710"
		const assertionIdMof47eW = "0x1e0b1b08150a08121c1601080119031401071c17010a0210070b11190c200603"
		const assertedTruthfullyNSR6A4P = false
		const assertionIdk24VzPm = "0x061206031a00121c0d19181e0b0f101301160e1f02081c030a10130413130e13"
		const ancillaryDatak6uMayf = "0x0f181a1b041119111f0a1e001a1a0b1e1b200e12"
		const timeD2gtkCm = BigInt("1998")
		const identifier09FmH4 = "0x0306050a1c091d1a161a1b1419181e1e130f040a01140209020c090e16160508"
		await contractDFLATV.assertionResolvedCallback.call(assertionIdNQa9Bwl, assertedTruthfullypHPVVG, {from: accounts[4]});
		const nullxqs1Sgp = await contractDFLATV.getAssertionPolicy.call(assertionIdfZvBp58, {from: accounts[0]});
		await contractDFLATV.assertionResolvedCallback.call(assertionIdM0Tlscl, assertedTruthfullynssB9vQ, {from: accounts[1]});
		await contractDFLATV.assertionDisputedCallback.call(assertionIdMof47eW, {from: accounts[1]});
		await contractDFLATV.assertionResolvedCallback.call(assertionIdk24VzPm, assertedTruthfullyNSR6A4P, {from: accounts[1]});
		await contractDFLATV.requestPrice.call(identifier09FmH4, timeD2gtkCm, ancillaryDatak6uMayf, {from: accounts[4]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterjuYRKJk = accounts[0]
		const contractfHelgUw = await BaseEscalationManager.new(_optimisticAsserterjuYRKJk, {from: accounts[2]});
		const ancillaryDataE8CBHYR = "0x140a0c200e141b1a1d16001c1d0c190309080a0e19000510140c0c0314191f"
		const timeKr9LqqS = BigInt("746")
		const identifierr6yJoqE = "0x171a1b06070c0c04180b060a021013091202020c11101909051f031110090c1b"
		const disputeCallerhO2NCr1 = accounts[4]
		const assertionIdUEszJI9 = "0x170c11120b0c08140806151e1e041a19110a1f1314050a0613100b151f13071d"
		const ancillaryDatas7NrSrM = "0x1a0e151d1c1b16171f0e0b00191205191c1c181a0614061803171d0403"
		const timeCmcPd45 = BigInt("1996")
		const identifierjC5QD5K = "0x131b0705200d07111a1d08050302091b0e0104130e081c13081d18141f131b10"
		const ancillaryDataxgnEnBN = "0x1110020b02080d1f1f18"
		const timeubVJKJs = BigInt("740")
		const identifierOFADYu = "0x08200b1704101a0a150300041706040906040a0d050b071a07021b08171d1c0b"
		const nullmWr6OiW = await contractfHelgUw.getPrice.call(identifierr6yJoqE, timeKr9LqqS, ancillaryDataE8CBHYR, {from: accounts[3]});
		const nullvkA7VGD = await contractfHelgUw.isDisputeAllowed.call(assertionIdUEszJI9, disputeCallerhO2NCr1, {from: "0x0000000000000000000000000000000000000001"});
		const nullCildQx7 = await contractfHelgUw.getPrice.call(identifierjC5QD5K, timeCmcPd45, ancillaryDatas7NrSrM, {from: accounts[1]});
		await contractfHelgUw.requestPrice.call(identifierOFADYu, timeubVJKJs, ancillaryDataxgnEnBN, {from: accounts[3]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserter4iBCAi = accounts[0]
		const contractojU9ec5 = await BaseEscalationManager.new(_optimisticAsserter4iBCAi, {from: accounts[4]});
		const assertionIdZxjKFty = "0x181f0717040603130e0f12081f012006051a181d171c15171c041411010d1516"
		const assertedTruthfullyl8VE7Gk = true
		const assertionIdaTTJQx8 = "0x11160b140d04110c0e181d121f0f140f01110e061b04101f050516151b130a05"
		const disputeCallerxXPJ6L = "0x0000000000000000000000000000000000000001"
		const assertionIdLKiR7AP = "0x10041d0d1b1207081007190118010418040112020e13171f1e0318040506001f"
		const assertionIdMrlnIuv = "0x071f150a100f0504100a10101f0101100b16161e0a130c1d081f1916050e1f09"
		const nullKa42ULB = await contractojU9ec5.getAssertionPolicy.call(assertionIdZxjKFty, {from: accounts[4]});
		await contractojU9ec5.assertionResolvedCallback.call(assertionIdaTTJQx8, assertedTruthfullyl8VE7Gk, {from: accounts[2]});
		const nullEyiG2Q = await contractojU9ec5.isDisputeAllowed.call(assertionIdLKiR7AP, disputeCallerxXPJ6L, {from: accounts[0]});
		await contractojU9ec5.assertionDisputedCallback.call(assertionIdMrlnIuv, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterYWZNUyJ = accounts[1]
		const contractaRlkzVo = await BaseEscalationManager.new(_optimisticAsserterYWZNUyJ, {from: accounts[0]});
		const ancillaryDataTjyv106 = "0x1f181905080d101a171f190e0e13110c02"
		const timeyZ14tRj = BigInt("1834")
		const identifiery1U9FbP = "0x0f200f11090c170d080c1f131d0403140001011c0305170f011e1e0d19080e18"
		const assertedTruthfullyx6S2AyA = true
		const assertionIdsTRt5F4 = "0x011c13120d1d0c100f01151906140d1f0b1c1108090713180f001f1c18140209"
		const ancillaryDatav57zQ03 = "0x0808041a181c101c0f061316091b050501"
		const timegQqH1lE = BigInt("561")
		const identifiercULR8Fx = "0x15150311190e150a1704030d11190c08150120031f0115121e1c1d081a071d02"
		const disputeCallerpGr3wHO = accounts[2]
		const assertionIddRor3I = "0x070e11120a0f0e030308140f1907101114071d171a1512111e0e1a0b17170218"
		await contractaRlkzVo.requestPrice.call(identifiery1U9FbP, timeyZ14tRj, ancillaryDataTjyv106, {from: accounts[1]});
		await contractaRlkzVo.assertionResolvedCallback.call(assertionIdsTRt5F4, assertedTruthfullyx6S2AyA, {from: accounts[1]});
		await contractaRlkzVo.requestPrice.call(identifiercULR8Fx, timegQqH1lE, ancillaryDatav57zQ03, {from: accounts[1]});
		const nullAItdN0 = await contractaRlkzVo.isDisputeAllowed.call(assertionIddRor3I, disputeCallerpGr3wHO, {from: accounts[2]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterHN6JQb = accounts[2]
		const contractb9mIcPw = await BaseEscalationManager.new(_optimisticAsserterHN6JQb, {from: "0x0000000000000000000000000000000000000001"});
		const assertedTruthfullyq8eV4HU = false
		const assertionIdy5r05K = "0x1c0b1b1b110e0b001b071b061c0a01031a15151c1c0e051315130d08031d021b"
		const assertionIdl33lFzb = "0x121016160f08160e1802070f1c111805121309010c0411161f0b020b08001301"
		const assertedTruthfullyZOTQTf8 = true
		const assertionIdsQqWITN = "0x060a0a130b011014041c171c1a1810131a15191f061b040b100203100e0d100e"
		const ancillaryDataDA65LZv = "0x1e18081902060707160e0b130b170f1708061212081d1c061e080710111119"
		const timexrlIc1f = BigInt("30")
		const identifierzJFfT3s = "0x20190515151c1304091113091c051b181a1a0708091c0c1f141b131b17111b06"
		await contractb9mIcPw.assertionResolvedCallback.call(assertionIdy5r05K, assertedTruthfullyq8eV4HU, {from: accounts[5]});
		await contractb9mIcPw.assertionDisputedCallback.call(assertionIdl33lFzb, {from: accounts[0]});
		await contractb9mIcPw.assertionResolvedCallback.call(assertionIdsQqWITN, assertedTruthfullyZOTQTf8, {from: "0x0000000000000000000000000000000000000001"});
		const nullkCiQgg3 = await contractb9mIcPw.getPrice.call(identifierzJFfT3s, timexrlIc1f, ancillaryDataDA65LZv, {from: accounts[1]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterWBtIcGg = accounts[2]
		const contractbGakkof = await BaseEscalationManager.new(_optimisticAsserterWBtIcGg, {from: accounts[3]});
		const assertionId2dnqaN = "0x050b1d1a13131702100d0c1a081f0a051c070e0f1c1912181e1d07061a05040a"
		const assertionIdEpWj76c = "0x05020b0c1410151d181a0f0e151c1614000b050e180b0e1211200c1900090d03"
		const assertedTruthfullyscaAw33 = true
		const assertionIdyHnFVB6 = "0x080e1711010d010f0e0c1503030b1b10010a180b1c0d010e1013131f101a1c02"
		const ancillaryDataFWxcGi = "0x051c1a001a0b0d04191110181d051c0307010217051d03"
		const timefoARbJr = BigInt("1239")
		const identifierlwjlFr9 = "0x151c1907070b091a0703030b010a10051f031f0507081701041c130617180017"
		const assertionIdt3wbgt = "0x041c19091b1b1010011319110c0e13191014120607100d1f12060d020212091a"
		const assertionIdbdhWBHf = "0x0002121a0a0d14130a19080101101e17101c0a1e140e07001116180f2004100b"
		await contractbGakkof.assertionDisputedCallback.call(assertionId2dnqaN, {from: accounts[2]});
		await contractbGakkof.assertionDisputedCallback.call(assertionIdEpWj76c, {from: accounts[2]});
		await contractbGakkof.assertionResolvedCallback.call(assertionIdyHnFVB6, assertedTruthfullyscaAw33, {from: accounts[2]});
		await contractbGakkof.requestPrice.call(identifierlwjlFr9, timefoARbJr, ancillaryDataFWxcGi, {from: accounts[3]});
		const nullTNGHrq = await contractbGakkof.getAssertionPolicy.call(assertionIdt3wbgt, {from: accounts[3]});
		await contractbGakkof.assertionDisputedCallback.call(assertionIdbdhWBHf, {from: accounts[2]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterRaNcy5O = accounts[0]
		const contractiCUFwG5 = await BaseEscalationManager.new(_optimisticAsserterRaNcy5O, {from: accounts[2]});
		const ancillaryDataCXFz6oN = "0x140a0c200e141b1a1d16001c1d0c190309080a0e19000510140c0c0314191f"
		const timefjUVVMq = BigInt("746")
		const identifierpUjKTCD = "0x171a1b06070c0c04180b060a021013091202020c11101909051f031110090c1b"
		const disputeCallerkW8x32F = accounts[4]
		const assertionIdwnZIujc = "0x170c11120b0c08140806151e1e041a19110a1f1314050a0613100b151f13071d"
		const ancillaryDataZkdrkwr = "0x100c051e0e1015060c1914110c0317130c0c1600110b060e19201704"
		const timeagfvneC = BigInt("73")
		const identifierFenPkH7 = "0x200d040408061c1d16100e0c130b09151f140f1a160d070702190d161016021a"
		const ancillaryDataXA1lyY = "0x1a0e151d1c1b16171f0e0b00191205191c1c181a0614061803171d0403"
		const timeLuw1lg = BigInt("1996")
		const identifieruWs0DLd = "0x131b0705200d07111a1d08050302091b0e0104130e081c13081d18141f131b10"
		const disputeCalleru2ojcio = accounts[1]
		const assertionIdRlp8IPr = "0x1f120b0e0f050a0d07131114171c1f010411110308180f16150318160d190f00"
		const ancillaryDatatANixtn = "0x1110020b02080d1f1f18"
		const timerzJjZ1s = BigInt("740")
		const identifierMc9j7k0 = "0x08200b1704101a0a150300041706040906040a0d050b071a07ffffffff1b08171d1c0b"
		const nulljgLzCLq = await contractiCUFwG5.getPrice.call(identifierpUjKTCD, timefjUVVMq, ancillaryDataCXFz6oN, {from: accounts[3]});
		const nullXDufZTx = await contractiCUFwG5.isDisputeAllowed.call(assertionIdwnZIujc, disputeCallerkW8x32F, {from: "0x0000000000000000000000000000000000000001"});
		const nullP2OuV6E = await contractiCUFwG5.getPrice.call(identifierFenPkH7, timeagfvneC, ancillaryDataZkdrkwr, {from: accounts[0]});
		const nullgCgV7VW = await contractiCUFwG5.getPrice.call(identifieruWs0DLd, timeLuw1lg, ancillaryDataXA1lyY, {from: accounts[1]});
		const nullMUP7LIl = await contractiCUFwG5.isDisputeAllowed.call(assertionIdRlp8IPr, disputeCalleru2ojcio, {from: "0x0000000000000000000000000000000000000001"});
		await contractiCUFwG5.requestPrice.call(identifierMc9j7k0, timerzJjZ1s, ancillaryDatatANixtn, {from: accounts[3]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterdx0kHNe = accounts[2]
		const contractLU9XeJJ = await BaseEscalationManager.new(_optimisticAsserterdx0kHNe, {from: accounts[3]});
		const assertionIdZ7tsV3X = "0x050b1d1a13131702100d0c1a081f0a051c070e0f1c1912181e1d07061a05040a"
		const assertionId8Y9luU = "0x05ffffffff0b0c1410151d181a0f0e151c1614000b050e180b0e1211200c1900090d03"
		const ancillaryDatalm0Hp9l = "0x17111314051d1111080e1610131f11021a121f1c130a150b1e18"
		const timeyBC2keh = BigInt("1622")
		const identifierNhkoqaD = "0x011c0411110113161f11000d030f031b030b161013170d0a131d1816050c0c0a"
		const assertedTruthfullyLLXTdKk = true
		const assertionIdCqpZhdS = "0x080e1711010d010f0e0c1503030b1b10010a180b1c0d010e1013131f101a1c02"
		const ancillaryDataLADqUxs = "0x051c1a001a0b0d04191110181d051c0307010217051d03"
		const timemPlzBK = BigInt("1239")
		const identifierq1EDWVB = "0x151c1907070b091a0703030b010a10051f031f0507081701041c130617180017"
		const assertionIdotlu84t = "0x041c19091b1b1010011319110c0e13191014120607100d1f12060d020212091a"
		const assertionIdsBysB1Y = "0x0002121a0a0d14130a19080101101e17101c0a1e140e07001116180f2004100b"
		await contractLU9XeJJ.assertionDisputedCallback.call(assertionIdZ7tsV3X, {from: accounts[2]});
		await contractLU9XeJJ.assertionDisputedCallback.call(assertionId8Y9luU, {from: accounts[2]});
		await contractLU9XeJJ.requestPrice.call(identifierNhkoqaD, timeyBC2keh, ancillaryDatalm0Hp9l, {from: accounts[2]});
		await contractLU9XeJJ.assertionResolvedCallback.call(assertionIdCqpZhdS, assertedTruthfullyLLXTdKk, {from: accounts[2]});
		await contractLU9XeJJ.requestPrice.call(identifierq1EDWVB, timemPlzBK, ancillaryDataLADqUxs, {from: accounts[3]});
		const nullcgWfK1p = await contractLU9XeJJ.getAssertionPolicy.call(assertionIdotlu84t, {from: accounts[3]});
		await contractLU9XeJJ.assertionDisputedCallback.call(assertionIdsBysB1Y, {from: accounts[2]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterzKm4YbB = accounts[3]
		const contracttDc5KC2 = await BaseEscalationManager.new(_optimisticAsserterzKm4YbB, {from: accounts[1]});
		const assertedTruthfullyHpITYdA = true
		const assertionIddwiHwS = "0x031d0b000b17070a030e02060412140f1003fffffffa18161e07150d01011c09131111"
		const ancillaryDataSQ1Pd3V = "0x05000707111617110116120702"
		const timel9dFPF = BigInt("865")
		const identifierztY6ci = "0x01190d171e0c191d1d1706011919031f10130b02111a130c1f0c1914091c1416"
		const assertedTruthfully6flN2Y = true
		const assertionIdTkbzu7F = "0x05020c140e091b1b1b1a0f040c140218041810051107130119061e121e160601"
		await contracttDc5KC2.assertionResolvedCallback.call(assertionIddwiHwS, assertedTruthfullyHpITYdA, {from: accounts[0]});
		const nullb9pTKFM = await contracttDc5KC2.getPrice.call(identifierztY6ci, timel9dFPF, ancillaryDataSQ1Pd3V, {from: accounts[1]});
		await contracttDc5KC2.assertionResolvedCallback.call(assertionIdTkbzu7F, assertedTruthfully6flN2Y, {from: accounts[2]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterSlTG4cH = accounts[2]
		const contractyb0qyVa = await BaseEscalationManager.new(_optimisticAsserterSlTG4cH, {from: accounts[5]});
		const assertionIdChGTF9P = "0x1910090c100802130313170a0200101f1f080c070d051c181c040c160b051919"
		const assertionIdjOHMvWc = "0x12070a000f1212071d0715061a090a1b0f1d050a0304041b1914051cfffffffe091f0e"
		const assertedTruthfullyq2Um7U = false
		const assertionIdIUfdNoE = "0x0807040a010e1b0d061304030f190e081c0d0d151a12101b031c100e1d020310"
		const assertionIdIxAArgV = "0x19190c1002080e161a101c0d151c07111c1b01091f07100402000416010f1f17"
		const ancillaryDatakS1bdBX = "0x16171e0f1e0f171c1f13000b01100707"
		const timeEXVqlTj = BigInt("1714")
		const identifierm1fiS4s = "0x130a16021f1e08020d0a18111a1c0e1a100e0c141d0910130a0203180b1f0502"
		const ancillaryDataXB2zW5o = "0x18000d160d"
		const timeuLF3dWM = BigInt("326")
		const identifieraSpbOk = "0x141c020d1001011900121106020c040a120c08060d0304040907170811081e17"
		const assertedTruthfullyaj1Ba61 = true
		const assertionIdrXLF8qh = "0x1f070c110b0108111c10141b17130613051708201703171f0a0c171b0c12050c"
		const nullEqOlECR = await contractyb0qyVa.getAssertionPolicy.call(assertionIdChGTF9P, {from: accounts[0]});
		const nulla4Vzfl = await contractyb0qyVa.getAssertionPolicy.call(assertionIdjOHMvWc, {from: accounts[3]});
		await contractyb0qyVa.assertionResolvedCallback.call(assertionIdIUfdNoE, assertedTruthfullyq2Um7U, {from: accounts[3]});
		await contractyb0qyVa.assertionDisputedCallback.call(assertionIdIxAArgV, {from: accounts[5]});
		await contractyb0qyVa.requestPrice.call(identifierm1fiS4s, timeEXVqlTj, ancillaryDatakS1bdBX, {from: accounts[3]});
		const nullVQ4nnrY = await contractyb0qyVa.getPrice.call(identifieraSpbOk, timeuLF3dWM, ancillaryDataXB2zW5o, {from: accounts[2]});
		await contractyb0qyVa.assertionResolvedCallback.call(assertionIdrXLF8qh, assertedTruthfullyaj1Ba61, {from: accounts[2]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterJUgQPIA = accounts[4]
		const contractAqKxFaR = await BaseEscalationManager.new(_optimisticAsserterJUgQPIA, {from: accounts[5]});
		const assertionIdeQd9jzj = "0x090d0603180103030c0c11131a09090c0f1a111501191a0b1f02030813011f10"
		const ancillaryDataWdvnbzF = "0x1c0b130c121e13041d1c14"
		const timealduN4y = BigInt("278")
		const identifierH9U7SYE = "0x170203020e1903050b190f170d181c0b0c0c0011011b1918091a0e1b1e001004"
		const disputeCallerwzGyh2 = accounts[3]
		const assertionIda44ZPdC = "0x05041d0c15180d01051f090b011f1b0d091a0e161a080804101014131f071b1c"
		const disputeCallerLoQbdwS = accounts[0]
		const assertionIdUBne7V2 = "0x020811101b09070f061b1b0d180015181e0a06161b1a0c0f0a0b0315181b160e"
		const disputeCallernI6wT0O = accounts[1]
		const assertionIdwN0NdQ = "0x13021f0809130603070b151a111a121008050809030bfffffffe01030f181319110b14"
		const ancillaryDataXolJlPf = "0x1b140f0d1f001d051b0c13160b0307"
		const timewVzOH1B = BigInt("1070")
		const identifiermoCU3w = "0x0b090c150b160b1f04051e051711111a1c0f1b120d0f021f1402071e100f0c20"
		const nullc1Tyuj6 = await contractAqKxFaR.getAssertionPolicy.call(assertionIdeQd9jzj, {from: accounts[3]});
		const nullKZjixQo = await contractAqKxFaR.getPrice.call(identifierH9U7SYE, timealduN4y, ancillaryDataWdvnbzF, {from: accounts[0]});
		const nullRE1LH7 = await contractAqKxFaR.isDisputeAllowed.call(assertionIda44ZPdC, disputeCallerwzGyh2, {from: accounts[4]});
		const nullZS19wET = await contractAqKxFaR.isDisputeAllowed.call(assertionIdUBne7V2, disputeCallerLoQbdwS, {from: accounts[0]});
		const nullco1dVJ = await contractAqKxFaR.isDisputeAllowed.call(assertionIdwN0NdQ, disputeCallernI6wT0O, {from: accounts[5]});
		await contractAqKxFaR.requestPrice.call(identifiermoCU3w, timewVzOH1B, ancillaryDataXolJlPf, {from: accounts[1]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserter8SJLX6 = accounts[1]
		const contracthAbNCjn = await BaseEscalationManager.new(_optimisticAsserter8SJLX6, {from: accounts[0]});
		const ancillaryDataQXzSXDp = "0x1f181905080d101a171f190e0e13110c02"
		const times65puI = BigInt("1834")
		const identifierUqMLHn5 = "0x0f200f11090c170d080c1f131d04031400ffffffff011c0305170f011e1e0d19080e18"
		const assertedTruthfullyuYmjvNC = true
		const assertionIdDGlu6sb = "0x011c13120d1d0c100f01151906140d1f0b1c1108090713180f001f1c18140209"
		const ancillaryData9re6ov = "0x0808041a181c101c0f061316091b050501"
		const timeDMgWamq = BigInt("561")
		const identifierFPFotY = "0x15150311190e150a1704030d11190c08150120031f0115121e1c1d081a071d02"
		const disputeCallerlN4Bk3M = accounts[2]
		const assertionIdB707HRq = "0x070e11120a0f0e030308140f1907101114071d171a1512111e0e1a0b17170218"
		await contracthAbNCjn.requestPrice.call(identifierUqMLHn5, times65puI, ancillaryDataQXzSXDp, {from: accounts[1]});
		await contracthAbNCjn.assertionResolvedCallback.call(assertionIdDGlu6sb, assertedTruthfullyuYmjvNC, {from: accounts[1]});
		await contracthAbNCjn.requestPrice.call(identifierFPFotY, timeDMgWamq, ancillaryData9re6ov, {from: accounts[1]});
		const nullhBEmaOz = await contracthAbNCjn.isDisputeAllowed.call(assertionIdB707HRq, disputeCallerlN4Bk3M, {from: accounts[2]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterv6CboS = accounts[4]
		const contractYa6yZPJ = await BaseEscalationManager.new(_optimisticAsserterv6CboS, {from: accounts[4]});
		const ancillaryDataR4vhsoV = "0x02001a04"
		const timeOkN52h9 = BigInt("1820")
		const identifierSOG1A9F = "0x141a14140e151e0c1e080117040a170e1519071a0915090119181112090e110a"
		const assertionIdM9wtmQw = "0x1817161f0018fffffffe18110b090b1a1c010c1f1e02090d1811100210081807110c06"
		const nullYrGavRy = await contractYa6yZPJ.getPrice.call(identifierSOG1A9F, timeOkN52h9, ancillaryDataR4vhsoV, {from: accounts[4]});
		await contractYa6yZPJ.assertionDisputedCallback.call(assertionIdM9wtmQw, {from: accounts[1]});
	});
})