public void setup(){
	size(800,800);
	ellipseMode(CENTER);
	
}
public void draw(){
	background(0);
	//noStroke();
	fractal(400,400,400);
}
public void fractal(int x,int y, int siz){
	ellipse(x,y,siz,siz);
	if(siz>5)
	{
		//fractal(x,y,siz/2);
		fractal(x-siz/2,y,siz/2);
		fractal(x+siz/2,y,siz/2);
		fractal(x,y-siz/2,siz/2);
		fractal(x,y+siz/2,siz/2);
	}
} 
