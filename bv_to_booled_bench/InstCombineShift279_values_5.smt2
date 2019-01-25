
(declare-fun C () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert (and (bvult C (_ bv9 9)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv511 9) C))))))
(assert true)
(check-sat)