(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert
 (let (($x13030 (bvult C (_ bv63 63))))
 (and $x13030 (= C (bvsub (_ bv63 63) (_ bv1 63))) (and (distinct (bvsub (_ bv0 63) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
