
(declare-fun C () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert (and (bvult C (_ bv8 8)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv255 8) C))))))
(assert true)
(check-sat)