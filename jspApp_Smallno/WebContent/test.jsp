<jsp:scriptlet>

<![CDATA[
 int a=10;
	int b=5;
	if(a<b)
		out.println(a+"is small");
	else if(b<a)
		out.println(b+"is small");
	else
		out.println("Both are equal");		
]]>
</jsp:scriptlet>

<jsp:scriptlet>
	int c=10;
	if(a%2==0)
		out.println("Even no");
	else
		out.println("Odd no");
</jsp:scriptlet>

