
(declare-fun C () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert (and (bvult C (_ bv2 2)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv3 2) C))))))
(assert true)
(check-sat)