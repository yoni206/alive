(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(declare-fun %Y () (_ BitVec 62))
(assert
 (let (($x5807 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 62) %Y)) (bvsub (_ bv0 62) %X)) true)))
 (let (($x18090 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x10008 (and (distinct %Y (_ bv0 62)) true)))
 (and $x10008 $x18090 $x5807)))))
(check-sat)
