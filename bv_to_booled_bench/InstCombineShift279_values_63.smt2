
(declare-fun C () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (and (bvult C (_ bv1 1)) (not (= (= (bvshl (bvlshr %X C) C) (_ bv1 1)) (and (= %X (_ bv1 1)) (= (bvshl (_ bv1 1) C) (_ bv1 1)))))))
(assert true)
(check-sat)