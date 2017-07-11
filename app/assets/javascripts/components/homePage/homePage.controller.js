HomePageController.$inject = ['HomeService'];

function HomePageController(HomeService) {
  var vm = this;

  vm.users = [];
  vm.loadAllUsers = loadAllUsers;

  activate()

  function activate() {
    loadAllUsers();
  }

  function loadAllUsers() {
    HomeService
      .loadAllUsers()
      .then(function resolve(res) {
        vm.users = res.data;
        console.log(vm.users)
      });
  }
}

angular
  .module('q_box')
  .controller('HomePageController', HomePageController);
