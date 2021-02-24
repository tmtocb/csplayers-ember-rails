import Controller from '@ember/controller';

export default Ember.Controller.extend({
  actions: {
    toggleActive(player){
      player.toggleProperty('active');
      player.save();
    }, 
    addPlayer() {
      const player = this.store.createRecord('player', {
        nick: this.nick,
        earnings: this.earnings,
      });
      player.save();
    },
  },
});
