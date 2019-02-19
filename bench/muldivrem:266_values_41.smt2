(set-info :status unknown)
(declare-fun %X () (_ BitVec 42))
(declare-fun %Y () (_ BitVec 42))
(assert
 (let (($x595 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 42) %Y)) (bvsub (_ bv0 42) %X)) true)))
 (let (($x12490 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x526 (and (distinct %Y (_ bv0 42)) true)))
 (and $x526 $x12490 $x595)))))
(check-sat)
