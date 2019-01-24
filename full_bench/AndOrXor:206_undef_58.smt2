(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let (($x4640 (bvult C1 (_ bv63 63))))
 (and $x4640 (= (bvand C2 (bvshl (_ bv9223372036854775807 63) C1)) (bvshl (_ bv9223372036854775807 63) C1)) (not $x4640))))
(check-sat)
