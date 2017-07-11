angular
    .module('q_box')
    .service('HomeService', HomeService);


HomeService.$inject = ['$http'];

function HomeService($http){
    const self = this;

    self.loadAllUsers = loadAllUsers;

    function loadAllUsers(){
        return $http.get('/api/users');
    }
}   