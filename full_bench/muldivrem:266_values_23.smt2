(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(declare-fun %Y () (_ BitVec 24))
(assert
 (let (($x5807 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 24) %Y)) (bvsub (_ bv0 24) %X)) true)))
 (let (($x15526 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x184 (and (distinct %Y (_ bv0 24)) true)))
 (and $x184 $x15526 $x5807)))))
(check-sat)
