export class InvalidCredentialsError extends Error {
  constructor() {
    super('Incorrect credentials')
  }
}
