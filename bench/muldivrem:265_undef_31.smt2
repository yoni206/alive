(set-info :status unknown)
(declare-fun %X () (_ BitVec 39))
(declare-fun %Y () (_ BitVec 39))
(assert
 (let (($x7481 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x7441 (and (distinct %Y (_ bv0 39)) true)))
 (and $x7441 $x7481 false))))
(check-sat)
