
(declare-fun C () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert (and (bvult C (_ bv11 11)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv2047 11) C))))))
(assert true)
(check-sat)