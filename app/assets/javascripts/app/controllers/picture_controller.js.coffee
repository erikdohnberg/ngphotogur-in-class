@photogur.controller("PictureController", ($scope, $routeParams, Picture) ->
  $scope.picture = Picture.get({id: $routeParams.id}, $.noop, (data) ->
    $scope.errorMessage = "Could not retrieve the picture"
  )

  $scope.updatePicture = ->
    console.log "Updating the picture"
    Picture.update($scope.picture)
)