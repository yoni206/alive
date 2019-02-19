(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let (($x7159 (bvult C1 (_ bv7 7))))
 (and $x7159 (and (distinct (bvand C2 (bvshl (_ bv127 7) C1)) (bvshl (_ bv127 7) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv127 7) C1)) C2) true) (not $x7159))))
(check-sat)
