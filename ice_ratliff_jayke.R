x="hometown"=("Red Rock")
i=("641945")
t = 23
u = 10
j = t+u
print("j")
a=b=q=r = "conflict"

x = c("grape", "mango", "lemon")
y = 21.4
f = TRUE
g = 'covid-19'

typeof(x)
typeof(y)
typeof(f)
typeof(g)

x = 0
j = 7

comparison = function(arg1, arg2) {
  t = 3
  u = 5
  v = 0
  if(arg1 > arg2) {
    v = t * u
    result_text = paste('arg1 is greater than arg2 and ', v)
  } else {
    v = t + u
    result_text = paste('arg1 is not greater than arg2 and ', v)
  }
  return(result_text)
}

  if(arg1 < arg2)
    v = t + u
    result_text = paste'('arg2 is greater than arg1 and ',v)
  } else {
    v = t + u
		result_text = paste('arg1 is not greater than arg2 and ', v)
	}
	return(result_text)"v is less than 10"
}

z = comparison(x, j)

print(z)

lunches = c('chicken','soy sauce','sugar','sesame oil')
for(lunches in lunches){
 if(lunches=="sugar"){
   break
 }
  print(lunches)
}


The for loop is a preferable choice when the number of iterations is unkown. Knowing that the loop must exit immediatley when it sees sugar eliminates this option. 
