(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(declare-fun %Y () (_ BitVec 32))
(assert
 (let (($x5807 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 32) %Y)) (bvsub (_ bv0 32) %X)) true)))
 (let (($x101 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x12218 (and (distinct %Y (_ bv0 32)) true)))
 (and $x12218 $x101 $x5807)))))
(check-sat)
