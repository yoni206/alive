(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(declare-fun %Y () (_ BitVec 2))
(assert
 (let (($x10964 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 2) %Y)) (bvsub (_ bv0 2) %X)) true)))
 (let (($x19627 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x22313 (and (distinct %Y (_ bv0 2)) true)))
 (and $x22313 $x19627 $x10964)))))
(check-sat)
