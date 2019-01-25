
(declare-fun C () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert (and (bvult C (_ bv54 54)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv18014398509481983 54) C))))))
(assert true)
(check-sat)