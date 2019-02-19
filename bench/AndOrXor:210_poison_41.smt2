(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let (($x8474 (bvult C1 (_ bv46 46))))
 (and $x8474 (and (distinct (bvand C2 (bvshl (_ bv70368744177663 46) C1)) (bvshl (_ bv70368744177663 46) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv70368744177663 46) C1)) C2) true) false)))
(check-sat)
