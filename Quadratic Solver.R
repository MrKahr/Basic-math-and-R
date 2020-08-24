# Quadratic Formula Solver ------------------------------------------------
# This function solves a quadratic formula of the type ax^2 + bx + c = 0  

# It assumes that the result of the quadratic equation is 0 in order to find the roots of the parabola
# This means that if you do not have a quadratic formula of this type, you should go ahead and transform it.  
quad_solve <- function(a,b,c){
  D<- b^2-4*a*c
#The determinant is the deciding expression when determining how many solutions there are for x
#Here's how the determinant determines the solutions
  if(D < 0){
    cat('The discriminant is',D,'\n')
    cat('There is no solution to x. The parabola has no root.')
  }
  else if(D == 0){
    quad_result_pos <- (-b + D)/(2 * a)
    cat('The discriminant is',D,'\n')
    cat('There is only one solution to x/double roots,the solution is ',quad_result_pos,'.')
  }
  else if(D > 0){
    #write the result of the quadratic equation
    quad_result_pos <- (-b + D)/(2 * a)
    quad_result_neg <- (-b - D)/(2 * a)
    cat('The discriminant is',D,'\n')
    cat('There are multiple solutions to x, the solution is ',quad_result_pos,'\nand',quad_result_neg,'.')
  }
}
# The function and its required i.e. non-optional, parameters a,b and c. 
quad_solve(2,3,2)

