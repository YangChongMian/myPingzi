


var app = angular.module('YMGC',['ionic','utilityModule']);

//����·�ɴʵ�
app.config(function($stateProvider,$urlRouterProvider,$ionicConfigProvider){
  $ionicConfigProvider.tabs.position('bottom');
  $stateProvider
    .state('start',{
      url:'/start',
      templateUrl:'tpl/start.html'
    })
    .state('OC',{
      url:'/OC',
      templateUrl:'tpl/OC.html'
    })
    .state('MS',{
      url:'/MS',
      templateUrl:'tpl/MS.html'
    })
    .state('XA',{
      url:'/XA',
      templateUrl:'tpl/XA.html'
    })
    .state('XJQ',{
      url:'/XJQ',
      templateUrl:'tpl/XJQ.html'
    })
    .state('LOGIN_TWO',{
      url:'/LOGIN_TWO',
      templateUrl:'tpl/login_two.html',
      controller:'loginCtrl'
    })
    .state('REGISTER',{
      url:'/REGISTER',
      templateUrl:'tpl/register.html',
      controller:'registerCtrl'
    })
    .state('aboutUs',{
      url:'/aboutUs',
      templateUrl:'tpl/aboutUs.html'
    })
    .state('settings',{
      url:'/settings',
      templateUrl:'tpl/settings.html'
    });
  $urlRouterProvider.otherwise('/start')
});


//������������ʵ����ת
app.controller('bodyCtrl',['$scope','$state','$http',function($scope,$state,$http){
    $scope.jump = function(desState,arg){
      $state.go(desState,arg);
    }
}]);


app.controller('loginCtrl',['$scope','$userHttp',function($scope,$userHttp){
$scope.handleClick = function(){
  $userHttp.sendRequest(
    'data/login.php?aname='+$scope.aname+'&apwd='+$scope.apwd,
    //{aname:$scope.aname,apwd:$scope.apwd},
    function(data){
     // console.log($scope.aname);
      //console.log($scope.apwd);
      console.log(data);
      console.log(data.aname);
      console.log(data.apwd);
      if($scope.aname==data.aname&&$scope.apwd==data.apwd){
        alert('登录成功');
      //window.location.href="tpl/start.html";
      }else{
        alert('登录失败');
      }
    }
  );
};
}]);



app.controller('registerCtrl',['$scope','$userHttp',function($scope,$userHttp){

  $scope.handleClick = function(){
    $userHttp.sendRequest(
        'data/register.php',
        function(data){
          console.log(data);
        }
    )


  }



}]);
