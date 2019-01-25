
(declare-fun C () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert (and (bvult C (_ bv17 17)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv131071 17) C))))))
(assert true)
(check-sat)