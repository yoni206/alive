
(declare-fun C () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert (and (bvult C (_ bv22 22)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv4194303 22) C))))))
(assert true)
(check-sat)