(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1937 (and (distinct (bvsub (_ bv0 36) (bvshl (bvsub (_ bv0 36) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x5648 (bvult %Y (_ bv36 36))))
 (and $x5648 $x5648 (= u_%Op1 (_ bv1 8)) $x1937))))
(check-sat)
