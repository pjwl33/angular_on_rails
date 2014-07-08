@restauranteur = angular.module('restauranteur', [])

@restauranteur.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.
  otherwise({
    templateUrl: '../../../public/templates/home.html',
    controller: 'HomeCtrl'
  })
])