
(declare-fun C () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert (and (bvult C (_ bv54 54)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv18014398509481983 54) C))))))
(assert true)
(check-sat)