
(declare-fun C () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert (and (bvult C (_ bv4 4)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv15 4) C))))))
(assert true)
(check-sat)