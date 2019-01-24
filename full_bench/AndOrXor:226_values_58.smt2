(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let (($x10389 (bvult C1 (_ bv63 63))))
 (and $x10389 (= (bvand C2 (bvlshr (_ bv9223372036854775807 63) C1)) (bvlshr (_ bv9223372036854775807 63) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
