
(declare-fun C () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert (and (bvult C (_ bv57 57)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv144115188075855871 57) C))))))
(assert true)
(check-sat)