
import module namespace util = "http://www.zorba-xquery.com/modules/reflection";

declare variable $y := 20;

let $x := 10
return 
    util:eval
    (
      "declare variable $x external := 11;
       declare variable $y external;

       $x + $y"
    )
