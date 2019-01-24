(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(declare-fun %Y () (_ BitVec 33))
(assert
 (let (($x13775 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x1861 (and (distinct %Y (_ bv0 33)) true)))
 (and $x1861 $x13775 false))))
(check-sat)
