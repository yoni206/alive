(set-info :status unknown)
(declare-fun %X () (_ BitVec 13))
(declare-fun %Y () (_ BitVec 13))
(assert
 (let (($x17070 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 13) %Y)) (bvsub (_ bv0 13) %X)) true)))
 (let (($x8424 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x17907 (and (distinct %Y (_ bv0 13)) true)))
 (and $x17907 $x8424 $x17070)))))
(check-sat)
