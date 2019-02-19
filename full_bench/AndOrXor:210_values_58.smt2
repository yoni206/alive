(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert
 (let (($x5067 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv9223372036854775807 63) C1)))) true)))
 (let (($x1647 (bvult C1 (_ bv63 63))))
 (and $x1647 (and (distinct (bvand C2 (bvshl (_ bv9223372036854775807 63) C1)) (bvshl (_ bv9223372036854775807 63) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv9223372036854775807 63) C1)) C2) true) $x5067))))
(check-sat)
