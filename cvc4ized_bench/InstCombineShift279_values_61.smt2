
(declare-fun C () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert (and (bvult C (_ bv3 3)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv7 3) C))))))
(assert true)
(check-sat)