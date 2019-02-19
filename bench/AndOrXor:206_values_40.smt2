(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let (($x11480 (bvult C1 (_ bv46 46))))
 (and $x11480 (= (bvand C2 (bvshl (_ bv70368744177663 46) C1)) (bvshl (_ bv70368744177663 46) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
