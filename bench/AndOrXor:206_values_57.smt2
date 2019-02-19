(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let (($x265 (bvult C1 (_ bv63 63))))
 (and $x265 (= (bvand C2 (bvshl (_ bv9223372036854775807 63) C1)) (bvshl (_ bv9223372036854775807 63) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
