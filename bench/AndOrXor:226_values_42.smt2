(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let (($x13718 (bvult C1 (_ bv46 46))))
 (and $x13718 (= (bvand C2 (bvlshr (_ bv70368744177663 46) C1)) (bvlshr (_ bv70368744177663 46) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
