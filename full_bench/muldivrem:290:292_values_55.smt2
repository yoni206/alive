(set-info :status unknown)
(declare-fun %Y () (_ BitVec 63))
(declare-fun %Op1 () (_ BitVec 63))
(assert
 (let (($x10095 (bvult %Y (_ bv63 63))))
 (and $x10095 (and (distinct (bvmul (bvshl (_ bv1 63) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
