
(declare-fun C () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert (and (bvult C (_ bv20 20)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1048575 20) C))))))
(assert true)
(check-sat)