(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let (($x18599 (bvult C1 (_ bv63 63))))
 (and $x18599 (and (distinct (bvand C2 (bvlshr (_ bv9223372036854775807 63) C1)) (bvlshr (_ bv9223372036854775807 63) C1)) true) (not $x18599))))
(check-sat)
