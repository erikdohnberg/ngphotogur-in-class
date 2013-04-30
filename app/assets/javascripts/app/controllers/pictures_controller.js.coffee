@photogur.controller('PicturesController', ($scope, Picture) ->
  
  # $scope.name = "Homer Simpson"

  # console.log "Pictures controller is live!"

  # $scope.$watch('name', ->
  #   console.log "Name changed to #{$scope.name}"
  # )

  # $scope.isHomer = ->
  #   return $scope.name.toLowerCase() == 'homer'

  $scope.pictures = Picture.query()
)