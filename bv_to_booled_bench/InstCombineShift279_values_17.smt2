
(declare-fun C () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert (and (bvult C (_ bv21 21)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv2097151 21) C))))))
(assert true)
(check-sat)