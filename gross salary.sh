echo -e "Enter ur basic salary \c"
    read sal
    if [ $sal -ge 1000 ]
    then
             da=`expr $sal \* 40 / 100`
            ha=`expr $sal  \* 20  / 100`
         Nsal=`expr $sal + $da + $ha`
         echo "ur Basic Salary        $sal "
         echo "ur Dearness Allowance    $da "
         echo "Ur House rent            $ha "
         echo "                     ------------"
         echo "Ur Net Salary is   Rs. $Nsal "else
        echo "Pls enter basic salary greater than 1000 "
    fi       
