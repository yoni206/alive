(set-info :status unknown)
(declare-fun %X () (_ BitVec 22))
(declare-fun %Y () (_ BitVec 22))
(assert
 (let (($x4344 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x5947 (and (distinct %Y (_ bv0 22)) true)))
 (and $x5947 $x4344 false))))
(check-sat)
