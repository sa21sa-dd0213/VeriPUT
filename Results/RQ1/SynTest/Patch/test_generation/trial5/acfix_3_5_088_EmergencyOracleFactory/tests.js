const EmergencyOracleFactory = artifacts.require("EmergencyOracleFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EmergencyOracleFactory', (accounts) => {
	it('test for EmergencyOracleFactory', async () => {
		const contractT3q3HKX = await EmergencyOracleFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const descriptionf9Dn17 = "2jf8blYoSqF9sv9akUrYa59lvwrGSJAcWYVNLAGTZfoozss1Y4M9UO5apll3HuCTswQdvzWgfyDql9czbAcogxzJWcHhgfv"
		const descriptionPxXz8qw = "SSRd9mVvwVbGUsGXojmOKgmfDiFy"
		const descriptionqk8KQz3 = "rUiPl5xX1kVqQo6LrJP5iS5tN3eeoJ8qFY4dZxDAfgWpNIAmeinwUDczrCt9AUphecKJ8BaOVEoX7jnuEK"
		await contractT3q3HKX.newEmergencyOracle.call(descriptionf9Dn17, {from: accounts[1]});
		await contractT3q3HKX.newEmergencyOracle.call(descriptionPxXz8qw, {from: accounts[4]});
		await contractT3q3HKX.newEmergencyOracle.call(descriptionqk8KQz3, {from: accounts[4]});
	});

	it('test for EmergencyOracleFactory', async () => {
		const contractdyk6kqw = await EmergencyOracleFactory.new({from: accounts[3]});
		const descriptionKOJYuYg = "dTFkwQ64LocqoyZJjoFoZE15n0XNvKRth44t03UY1uLJzGdVniz9vchvxzh3Rvm3mhdrF1RygLncLg8L3r2yTHVn0dkO"
		const descriptionhUPb0MC = "wMkp9TGVkjMob8BiKErFctuFNqvVYigHBni3GJKYmTLYaDQU3Xt3TdYftQIAqVnZ7aKOsRAFrOIoFXShoLztXLXz3r3voGOiDs"
		const descriptionHEHFaOA = "PWAcHcDP9S6kxjBekXzLSHJRJsP6FEqaMYMEHLSAaw8XLlr"
		await contractdyk6kqw.newEmergencyOracle.call(descriptionKOJYuYg, {from: accounts[1]});
		await contractdyk6kqw.newEmergencyOracle.call(descriptionhUPb0MC, {from: accounts[2]});
		await contractdyk6kqw.newEmergencyOracle.call(descriptionHEHFaOA, {from: accounts[2]});

		await expect(contractdyk6kqw.newEmergencyOracle.call(descriptionKOJYuYg, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})