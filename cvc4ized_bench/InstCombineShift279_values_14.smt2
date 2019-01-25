
(declare-fun C () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert (and (bvult C (_ bv18 18)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv262143 18) C))))))
(assert true)
(check-sat)