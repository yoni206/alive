(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x3388 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv70368744177663 46) C1)))) true)))
 (let (($x16352 (bvult C1 (_ bv46 46))))
 (and $x16352 (and (distinct (bvand C2 (bvshl (_ bv70368744177663 46) C1)) (bvshl (_ bv70368744177663 46) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv70368744177663 46) C1)) C2) true) $x3388))))
(check-sat)
