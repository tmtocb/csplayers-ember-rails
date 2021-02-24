import Controller from '@ember/controller';

export default Ember.Controller.extend({
  actions: {
    toggleActive(player){
      player.toggleProperty('active');
      player.save();
    }
  }
});
