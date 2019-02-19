(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let (($x12378 (bvult C1 (_ bv17 17))))
 (and $x12378 (and (distinct (bvand C2 (bvshl (_ bv131071 17) C1)) (bvshl (_ bv131071 17) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv131071 17) C1)) C2) true) (not $x12378))))
(check-sat)
