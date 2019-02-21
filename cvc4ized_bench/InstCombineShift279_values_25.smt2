
(declare-fun C () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert (and (bvult C (_ bv29 29)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv536870911 29) C))))))
(assert true)
(check-sat)