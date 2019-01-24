(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1462 (and (distinct (bvsub (_ bv0 41) (bvshl (bvsub (_ bv0 41) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x2328 (bvult %Y (_ bv41 41))))
 (and $x2328 $x2328 (= u_%Op1 (_ bv1 8)) $x1462))))
(check-sat)
