
<!DOCTYPE HTML>

<html>
	<head>
		<meta charset ="utf-8"/>
		<title> RayCasting </title>
		<style>
			body, body * {
				text-align : center;
			}
		</style>
	</head>

	<body>
		<h1> RayCasting </h1>
		<canvas id ="Canvas" width =1024 height =512> </canvas>
		<script>
			var Context =document.getElementById("Canvas").getContext("2d"), Level =[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 2, 2, 0, 0, 3, 3, 0, 0, 2, 2, 0, 0, 1, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 4, 0, 0, 4, 0, 0, 0, 0, 0, 1, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 1, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 1, 1, 0, 0, 0, 0, 0, 4, 0, 0, 4, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 1, 0, 0, 2, 2, 0, 0, 3, 3, 0, 0, 2, 2, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], Player_X =2048, Player_Y =2048, Player_Z =Math.PI /2, Sprite_X =[1664, 1664, 2432, 2432, 2176, 1920, 2176, 1920], Sprite_Y =[2176, 1920, 2176, 1920, 1664, 1664, 2432, 2432], Sprite_Z =[0, 0, 1, 1, 2, 2, 3, 3], Sprite_Direction =[0, 1, 2, 3, 0, 1, 2, 3], Left =0, Right =0, Up =0, Down =0;

			var Texture =[];
			Texture.push(new Image());
			Texture[0].src ="Pictures/0.png";
			Texture.push(new Image());
			Texture[1].src ="Pictures/1.png";
			Texture.push(new Image());
			Texture[2].src ="Pictures/2.png";
			Texture.push(new Image());
			Texture[3].src ="Pictures/3.png";

			var Sprite =[];
			Sprite.push(new Image());
			Sprite[0].src ="Pictures/Metaloss.png";
			Sprite.push(new Image());
			Sprite[1].src ="Pictures/Rhinastoc.png";
			Sprite.push(new Image());
			Sprite[2].src ="Pictures/Drattak.png";
			Sprite.push(new Image());
			Sprite[3].src ="Pictures/Gallame.png";

			onkeydown =function(Keyboard)
				{
					if(Keyboard.keyCode ==37) Left =1;
					else if(Keyboard.keyCode ==38) Up =1
					else if(Keyboard.keyCode ==39) Right =1;
					else if(Keyboard.keyCode ==40) Down =1;
				}

			onkeyup =function(Keyboard)
				{
					if(Keyboard.keyCode ==37) Left =0;
					else if(Keyboard.keyCode ==38) Up =0;
					else if(Keyboard.keyCode ==39) Right =0;
					else if(Keyboard.keyCode ==40) Down =0;
				}

			setInterval(function()
				{
					for(var Z =0; Z <Sprite_Z.length; Z ++)
					{
						if(Sprite_X[Z] %256 ==128 || Sprite_Y[Z] %256 ==128)
						{
						Sprite_Direction[Z] =-1;

							while(Sprite_Direction[Z] ==-1)
							{
							Sprite_Direction[Z] =Math.floor(Math.random() *4);

								if(Level[Math.floor(Sprite_Y[Z] /256) *16 +Math.floor(Sprite_X[Z] /256) -1] !=0 && Sprite_Direction[Z] ==0) Sprite_Direction[Z] =-1;
								else if(Level[Math.floor(Sprite_Y[Z] /256) *16 +Math.floor(Sprite_X[Z] /256) +1] !=0 && Sprite_Direction[Z] ==1) Sprite_Direction[Z] =-1;
								else if(Level[Math.floor(Sprite_Y[Z] /256) *16 +Math.floor(Sprite_X[Z] /256) -16] !=0 && Sprite_Direction[Z] ==2) Sprite_Direction[Z] =-1;
								else if(Level[Math.floor(Sprite_Y[Z] /256) *16 +Math.floor(Sprite_X[Z] /256) +16] !=0 && Sprite_Direction[Z] ==3) Sprite_Direction[Z] =-1;
							}
						}

						if(Sprite_Direction[Z] ==0) Sprite_X[Z] -=8; 
						else if(Sprite_Direction[Z] ==1) Sprite_X[Z] +=8; 
						else if(Sprite_Direction[Z] ==2) Sprite_Y[Z] -=8; 
						else if(Sprite_Direction[Z] ==3) Sprite_Y[Z] +=8;
					}

				var ZBuffer =[], C =[];

				Context.fillStyle ="#2C75FF";
				Context.fillRect(0, 0, 1024, 256);
				Context.fillStyle ="#3A9D23";
				Context.fillRect(0, 256, 1024, 256);

				Player_X +=(Up && !Level[Math.floor(Player_Y /256) *16 +Math.floor((Player_X +Math.cos(Player_Z) *32) /256)]) ? Math.cos(Player_Z) *32 : (Down && !Level[Math.floor(Player_Y /256) *16 +Math.floor((Player_X -Math.cos(Player_Z) *32) /256)]) ? -Math.cos(Player_Z) *32 : 0;
				Player_Y +=(Up && !Level[Math.floor((Player_Y +Math.sin(Player_Z) *32) /256) *16 +Math.floor(Player_X /256)]) ? Math.sin(Player_Z) *32 : (Down && !Level[Math.floor((Player_Y -Math.sin(Player_Z) *32) /256) *16 +Math.floor(Player_X /256)]) ? -Math.sin(Player_Z) *32 : 0;
				Player_Z +=(Left && !Right) ? Math.PI /32 : (Right && !Left) ? -Math.PI /32 : 0;

					for(var Radius =0; Radius <1024; Radius ++)
					{
					var X =Player_X, Y =Player_Y, Vector_X =Math.cos(Math.PI *(512 -Radius) /2048 +Player_Z), Vector_Y =Math.sin(Math.PI *(512 -Radius) /2048 +Player_Z);

						for(var Z =0; Z <65536; Z ++)
						{
						X +=Vector_X, Y +=Vector_Y;

							if(Level[Math.floor(Y /256) *16 +Math.floor(X /256)]) ZBuffer.push(Z), Z =65536;
							else if(Z ==65535) ZBuffer.push(65536)
						}

					var Projection =Math.floor(65536 /Math.sqrt(Math.pow(Player_X -X, 2) +Math.pow(Player_Y -Y, 2)));
					Context.drawImage(Texture[Level[Math.floor(Y /256) *16 +Math.floor(X /256)] -1], Math.floor((X %256 >1 && X %256 <255 && Y %256 <1) ? X %256 : (X %256 >1 && X %256 <255) ? 255 -Math.floor(X %256) : (X %256 <1) ? 255 -Math.floor(Y %256) : Y %256), 0, 1, 256, Radius, 256 -Projection, 1, Projection *2);
					}

					while(Sprite_Z.length >C.length) C.push(Math.sqrt(Math.pow(Player_X -Sprite_X[C.length], 2) +Math.pow(Player_Y -Sprite_Y[C.length], 2)));

					while(Math.max(...C) >=16)
					{
					var Max =C.indexOf(Math.max(...C));
					var B =Math.sqrt(Math.pow(Math.cos(Player_Z) *256, 2) +Math.pow(Math.sin(Player_Z) *256, 2));
					var A =Math.sqrt(Math.pow(Player_X +Math.cos(Player_Z) *256 -Sprite_X[Max], 2) +Math.pow(Player_Y +Math.sin(Player_Z) *256 -Sprite_Y[Max], 2));

						for(var Width =0; Width <Math.floor(131072 /C[Max]); Width ++)
						{
						var X =Math.floor(512 +Math.acos((B *B +C[Max] *C[Max] -A *A) /(2 *B *C[Max])) *2048 /Math.PI *(Math.cos(Player_Z) *(Player_Y -Sprite_Y[Max]) >(Player_X -Sprite_X[Max]) *Math.sin(Player_Z) ? 1 : -1) -65536 /C[Max] +Width);

							if(ZBuffer[X] >C[Max]) Context.drawImage(Sprite[Sprite_Z[Max]], C[Max] *Width /512, 256 *Math.floor((new Date().getTime() /120) %3), 1, 256, X, 256 -65536 /C[Max], 1, 131072 /C[Max]);
						}

					C[Max] =0;
					}
				},
			1000 /30);
		</script>
	</body>
</html>
