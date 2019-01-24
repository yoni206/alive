(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(assert
 (let (($x9946 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x18471 (and (distinct %Y (_ bv0 10)) true)))
 (and $x18471 $x9946 false))))
(check-sat)
