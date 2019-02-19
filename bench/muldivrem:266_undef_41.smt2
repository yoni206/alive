(set-info :status unknown)
(declare-fun %X () (_ BitVec 42))
(declare-fun %Y () (_ BitVec 42))
(assert
 (let (($x12490 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x526 (and (distinct %Y (_ bv0 42)) true)))
 (and $x526 $x12490 false))))
(check-sat)
