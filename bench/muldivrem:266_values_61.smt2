(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(declare-fun %Y () (_ BitVec 62))
(assert
 (let (($x24969 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 62) %Y)) (bvsub (_ bv0 62) %X)) true)))
 (let (($x10265 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x292 (and (distinct %Y (_ bv0 62)) true)))
 (and $x292 $x10265 $x24969)))))
(check-sat)
