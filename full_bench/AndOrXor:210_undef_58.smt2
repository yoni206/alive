(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let (($x1647 (bvult C1 (_ bv63 63))))
 (and $x1647 (and (distinct (bvand C2 (bvshl (_ bv9223372036854775807 63) C1)) (bvshl (_ bv9223372036854775807 63) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv9223372036854775807 63) C1)) C2) true) (not $x1647))))
(check-sat)
