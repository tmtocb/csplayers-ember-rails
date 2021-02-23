import DS from 'ember-data';

export default DS.Model.extend({
  name: DS.attr('string'),
  earnings: DS.attr('number')
})