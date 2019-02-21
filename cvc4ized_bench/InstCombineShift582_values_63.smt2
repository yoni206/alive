
(declare-fun C () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (and (bvult C (_ bv1 1)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1 1) C))))))
(assert true)
(check-sat)