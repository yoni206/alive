(set-info :status unknown)
(declare-fun %X () (_ BitVec 56))
(declare-fun %Y () (_ BitVec 56))
(assert
 (let (($x5807 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 56) %Y)) (bvsub (_ bv0 56) %X)) true)))
 (let (($x12386 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6277 (and (distinct %Y (_ bv0 56)) true)))
 (and $x6277 $x12386 $x5807)))))
(check-sat)
