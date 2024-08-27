void main() {

	int x = 10;
	int product = 1;

	while(x>=1){

		if(x%2==1)
			product=product*x;
		x--;
	}
	print(product);
}

