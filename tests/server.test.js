const request = require('supertest');
const app = require('../src/server');

describe('System App Tests', () => {
  it('GET / should return system info', async () => {
    const res = await request(app).get('/');
    expect(res.statusCode).toEqual(200);
    expect(res.body).toHaveProperty('platform');
  });

  it('GET /health should return OK', async () => {
    const res = await request(app).get('/health');
    expect(res.statusCode).toEqual(200);
    expect(res.text).toEqual('OK');
  });
});
