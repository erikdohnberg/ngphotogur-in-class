@photogur = angular.module('photogur', [])

@photogur.config(($routeProvider, $locationProvider) ->
  $locationProvider.html5Mode(true)
  
  $routeProvider
  .when("/", {templateUrl: "pictures/index", controller: "PicturesController"})
  .when("/pictures", {templateUrl: "pictures/index", controller: "PicturesController"})
  .when("/pictures/:id", {templateUrl: "pictures/show", controller: "PictureController"})
  .when("/pictures/:id/edit", {templateUrl: "pictures/edit", controller: "PictureController"})
  .when("/pictures/new", {templateUrl: "pictures/new", controller: "PicturesController"})
  .otherwise({template: "Page not found by Angular."})
  )
