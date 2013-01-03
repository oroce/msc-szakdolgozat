suite( "|This| test covers the login window for the application.",
	function(){

	suiteSetup(function(){
		this.application = new Application();
	});

	test( "after logging |in|, the username should be 'MyMscThesis'", 
		function(){
			var user = this.application.login({
						username: "MyMscThesis",
						password: "MySecretPassword"
					});
			user.name.should.equal( "MyMscThesis" );
	});

});