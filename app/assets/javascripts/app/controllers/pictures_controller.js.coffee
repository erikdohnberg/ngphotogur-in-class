@photogur.controller('PicturesController', ($scope) ->
  
  # $scope.name = "Homer Simpson"

  # console.log "Pictures controller is live!"

  # $scope.$watch('name', ->
  #   console.log "Name changed to #{$scope.name}"
  # )

  # $scope.isHomer = ->
  #   return $scope.name.toLowerCase() == 'homer'

  $scope.pictures = [
    {
      title: "Mars",
      artist: "Gael Trijasson",
      url: "http://pcdn.500px.net/32456305/4bbdc598e12676a682ed616db99d699f6a70bf82/4.jpg",
      copyrighted: true
    },
    {
      title: "Onslaught",
      artist: "Kah Kit Yoong",
      url: "http://pcdn.500px.net/32456257/985fc48f924804123062fe3332d400ef6f9da15b/4.jpg",
      copyrighted: true
    },
    {
      title : "Landing",
      artist: "Heri Wijaya",
      url: "http://pcdn.500px.net/32448847/54e681c51d084846da18cd772dab47961f82d4a8/4.jpg"
      copyrighted: false
    }
  ]
)