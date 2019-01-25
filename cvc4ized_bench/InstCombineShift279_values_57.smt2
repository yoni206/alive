
(declare-fun C () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert (and (bvult C (_ bv61 61)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv2305843009213693951 61) C))))))
(assert true)
(check-sat)