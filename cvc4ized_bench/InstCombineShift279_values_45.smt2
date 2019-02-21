
(declare-fun C () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert (and (bvult C (_ bv49 49)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv562949953421311 49) C))))))
(assert true)
(check-sat)