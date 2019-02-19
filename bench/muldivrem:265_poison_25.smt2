(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(declare-fun %Y () (_ BitVec 33))
(assert
 (let (($x18932 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x10011 (and (distinct %Y (_ bv0 33)) true)))
 (and $x10011 $x18932 false))))
(check-sat)
