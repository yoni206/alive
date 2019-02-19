(set-info :status unknown)
(declare-fun %X () (_ BitVec 40))
(declare-fun %Y () (_ BitVec 40))
(assert
 (let (($x9736 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x8524 (and (distinct %Y (_ bv0 40)) true)))
 (and $x8524 $x9736 false))))
(check-sat)
