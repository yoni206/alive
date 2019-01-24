(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1467 (and (distinct (bvsub (_ bv0 17) (bvshl (bvsub (_ bv0 17) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x14541 (bvult %Y (_ bv17 17))))
 (and $x14541 $x14541 (= u_%Op1 (_ bv1 8)) $x1467))))
(check-sat)
