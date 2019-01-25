
(declare-fun C () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert (and (bvult C (_ bv40 40)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1099511627775 40) C))))))
(assert true)
(check-sat)