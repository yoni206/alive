
(declare-fun C () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (and (bvult C (_ bv1 1)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1 1) C))))))
(assert true)
(check-sat)