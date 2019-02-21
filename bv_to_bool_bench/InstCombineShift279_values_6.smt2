
(declare-fun C () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert (and (bvult C (_ bv10 10)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1023 10) C))))))
(assert true)
(check-sat)