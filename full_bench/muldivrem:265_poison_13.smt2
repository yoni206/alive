(set-info :status unknown)
(declare-fun %X () (_ BitVec 17))
(declare-fun %Y () (_ BitVec 17))
(assert
 (let (($x3180 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x17993 (and (distinct %Y (_ bv0 17)) true)))
 (and $x17993 $x3180 false))))
(check-sat)
