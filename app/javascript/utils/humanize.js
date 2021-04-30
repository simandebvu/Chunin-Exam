import { capitalize } from './capitalize';

export function humanize(string) {
  if (typeof string !== 'string') { throw new Error(`${string} should be of type string`); }
  return capitalize(string.split('_').join(' '));
}

export default humanize;
