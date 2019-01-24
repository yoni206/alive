(set-info :status unknown)
(declare-fun %X () (_ BitVec 64))
(declare-fun %Y () (_ BitVec 64))
(assert
 (let (($x5807 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 64) %Y)) (bvsub (_ bv0 64) %X)) true)))
 (let (($x3179 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x13494 (and (distinct %Y (_ bv0 64)) true)))
 (and $x13494 $x3179 $x5807)))))
(check-sat)
