
(declare-fun C () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert (and (bvult C (_ bv14 14)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv16383 14) C))))))
(assert true)
(check-sat)