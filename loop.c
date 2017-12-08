void
test(void)
{
	int i, c;

	c = 0;
	for(i = 2147483647; i >= 0; i--)
		c = c+1;
}

int
main(void)
{
	test();
	return 0;
}
