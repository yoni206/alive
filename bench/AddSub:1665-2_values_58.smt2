(set-info :status unknown)
(declare-fun %Y () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x603 (and (distinct (bvsub (_ bv0 63) (bvshl (bvsub (_ bv0 63) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x14450 (bvult %Y (_ bv63 63))))
 (and $x14450 $x14450 (= u_%Op1 (_ bv1 8)) $x603))))
(check-sat)
