
(declare-fun C () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (and (bvult C (_ bv7 7)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv127 7) C))))))
(assert true)
(check-sat)