const fizzbuzz = require('../lib/fizzbuzz');

describe('FizzBuzz should', () => {
  test('Fizz is divisible by 3', () => {
    expect(fizzbuzz(3)).toBe('Fizz');
  });
});
