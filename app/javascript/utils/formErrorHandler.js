import { humanize } from './humanize';

export function formErrorHandler({ errors, type, showKey = true }) {
  if (errors) {
    Object.keys(errors).forEach((error) => {
      if (type.toLowerCase() === error.toLowerCase()) {
        if (showKey) {
          return `${humanize(error)} ${errors[error][0]}`;
        }
        return errors[error][0];
      }
      return null;
    });
  }
}

export default formErrorHandler;
