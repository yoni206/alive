(set-info :status unknown)
(declare-fun %X () (_ BitVec 34))
(declare-fun %Y () (_ BitVec 34))
(assert
 (let (($x5807 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 34) %Y)) (bvsub (_ bv0 34) %X)) true)))
 (let (($x7367 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x7808 (and (distinct %Y (_ bv0 34)) true)))
 (and $x7808 $x7367 $x5807)))))
(check-sat)
