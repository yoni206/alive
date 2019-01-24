(set-info :status unknown)
(declare-fun %Y () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x607 (and (distinct (bvsub (_ bv0 63) (bvshl (bvsub (_ bv0 63) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x14928 (bvult %Y (_ bv63 63))))
 (and $x14928 $x14928 (= u_%Op1 (_ bv1 8)) $x607))))
(check-sat)
