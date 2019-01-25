
(declare-fun C () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert (and (bvult C (_ bv46 46)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv70368744177663 46) C))))))
(assert true)
(check-sat)