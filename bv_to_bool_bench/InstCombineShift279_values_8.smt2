
(declare-fun C () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert (and (bvult C (_ bv12 12)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv4095 12) C))))))
(assert true)
(check-sat)