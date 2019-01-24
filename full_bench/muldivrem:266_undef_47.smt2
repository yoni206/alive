(set-info :status unknown)
(declare-fun %X () (_ BitVec 48))
(declare-fun %Y () (_ BitVec 48))
(assert
 (let (($x17809 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x3090 (and (distinct %Y (_ bv0 48)) true)))
 (and $x3090 $x17809 false))))
(check-sat)
