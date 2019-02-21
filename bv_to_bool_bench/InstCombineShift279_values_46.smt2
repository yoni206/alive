
(declare-fun C () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert (and (bvult C (_ bv50 50)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1125899906842623 50) C))))))
(assert true)
(check-sat)