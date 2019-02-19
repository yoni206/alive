(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(declare-fun %Y () (_ BitVec 1))
(assert
 (let (($x12903 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 1) %Y)) (bvsub (_ bv0 1) %X)) true)))
 (let (($x4722 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6926 (and (distinct %Y (_ bv0 1)) true)))
 (and $x6926 $x4722 $x12903)))))
(check-sat)
