const ExtendedResolver = artifacts.require("ExtendedResolver");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ExtendedResolver', (accounts) => {
	it('test for ExtendedResolver', async () => {
		const contractK2oxPxp = await ExtendedResolver.new({from: accounts[3]});
		const dataG4ECVO2 = "0x131f030b0113091a030c0d0c0a0c1d1717050317101913"
		const nullxTERIr9 = "0x02030215170f0d"
		const dataJ95f05z = "0x1d071208161618141e0e170810040b15171d131a07190114080709121e0f07"
		const nullBkOX9dX = "0x0408031d052020191e1c1b19110f0f100714161d06121f021813201d01190206"
		const dataTHBapkg = "0x1a11191c08051b101603160002160212011c"
		const nullKEzauhe = "0x1b071900090a100c120d180a1c0511140913121b00021a1d10"
		const dataz6ppZpk = "0x1a0f1815171218061f050e020c08050e1e05"
		const nullDk95r5D = "0x0f051e141213141008010911101d0217040b"
		const datanyocj2G = "0x0c02101a0c0f181a1e091a19"
		const nullpKIyFOe = "0x08"
		const nullYE4cLwP = await contractK2oxPxp.resolve.call(nullxTERIr9, dataG4ECVO2, {from: accounts[3]});
		const nullD17I6dJ = await contractK2oxPxp.resolve.call(nullBkOX9dX, dataJ95f05z, {from: "0x0000000000000000000000000000000000000001"});
		const nullIdOfiqL = await contractK2oxPxp.resolve.call(nullKEzauhe, dataTHBapkg, {from: accounts[3]});
		const nullOwpnFnl = await contractK2oxPxp.resolve.call(nullDk95r5D, dataz6ppZpk, {from: "0x0000000000000000000000000000000000000001"});
		const nullwnZnVy = await contractK2oxPxp.resolve.call(nullpKIyFOe, datanyocj2G, {from: accounts[4]});

		await expect(contractK2oxPxp.resolve.call(nullxTERIr9, dataG4ECVO2, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ExtendedResolver', async () => {
		const contracta8GIVM2 = await ExtendedResolver.new({from: "0x0000000000000000000000000000000000000001"});
		const dataRT1GDmg = "0x031d061d191602030e18100a201f1f09131f16141d181f131a1b"
		const nullF3zZ18 = "0x12081b1514"
		const dataYKDkzHD = "0x090d140e0b05011f1b180c07060e150806181b1b03"
		const nullLeXQtxh = "0x0d050712031c0a14021002191d17020604091c1c1c070419"
		const nullN2YHxNc = await contracta8GIVM2.resolve.call(nullF3zZ18, dataRT1GDmg, {from: accounts[1]});
		const nullrnleYPx = await contracta8GIVM2.resolve.call(nullLeXQtxh, dataYKDkzHD, {from: accounts[1]});
	});
})