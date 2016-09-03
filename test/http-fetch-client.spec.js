import {HttpClient} from 'aurelia-fetch-client';
import fetchMock from 'fetch-mock'

describe('http fetch mock', () => {
  it('should use the fetch mock', (done) => {
    let httpClient = new HttpClient();
    fetchMock.get('*', {hello: 'world'});
    httpClient.fetch('package.json')
      .then(response => response.json())
      .then(data => {
         expect(data).toEqual({hello: 'world'});
        fetchMock.restore();
        done();
      });
  });
});
