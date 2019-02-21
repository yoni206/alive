
(declare-fun C () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert (and (bvult C (_ bv16 16)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv65535 16) C))))))
(assert true)
(check-sat)