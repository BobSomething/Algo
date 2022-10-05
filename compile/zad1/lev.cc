#include<iostream>
#include<algorithm>

#include "lev.h"

using namespace std;

#define tail(a) string(a,1)

unsigned lev(string a, string b)
{
	if(a.size() == 0) return b.size();
	if(b.size() == 0) return a.size();
	if(a[0] == b[0]) return lev(tail(a), tail(b));
	return min({lev(tail(a),b), lev(a,tail(b)), lev(tail(a), tail(b))}) + 1;
}

