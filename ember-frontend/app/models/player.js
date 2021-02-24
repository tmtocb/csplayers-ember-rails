import DS from 'ember-data';

export default DS.Model.extend({
  nick: DS.attr('string'),
  earnings: DS.attr('number')
})