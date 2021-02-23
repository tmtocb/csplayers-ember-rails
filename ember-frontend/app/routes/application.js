import Route from '@ember/routing/route';

export default class ApplicationRoute extends Route {
  model(){
    return [{
        nick: 'dupreeh',
        earnings: 1890000
      }, {
        nick: 'TaZ',
        earnings: 590000
      }, {
        nick: 'flamie',
        earnings: 845000
      }, {
        nick: 'JW',
        earnings: 907000
      }, {
        nick: 'Skadoodle',
        earnings: 437479
      }]
  }
};
