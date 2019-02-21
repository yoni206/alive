
(declare-fun C () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert (and (bvult C (_ bv19 19)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv524287 19) C))))))
(assert true)
(check-sat)