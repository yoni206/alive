
(declare-fun C () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert (and (bvult C (_ bv40 40)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1099511627775 40) C))))))
(assert true)
(check-sat)