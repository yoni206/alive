(set-info :status unknown)
(declare-fun %X () (_ BitVec 48))
(declare-fun %Y () (_ BitVec 48))
(assert
 (let (($x5807 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 48) %Y)) (bvsub (_ bv0 48) %X)) true)))
 (let (($x17809 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x3090 (and (distinct %Y (_ bv0 48)) true)))
 (and $x3090 $x17809 $x5807)))))
(check-sat)
