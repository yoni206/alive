(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14334 (and (distinct (bvsub (_ bv0 1) (bvshl (bvsub (_ bv0 1) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x13573 (bvult %Y (_ bv1 1))))
 (and $x13573 $x13573 (= u_%Op1 (_ bv1 8)) $x14334))))
(check-sat)
