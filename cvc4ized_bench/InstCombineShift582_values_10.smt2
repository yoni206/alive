
(declare-fun C () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert (and (bvult C (_ bv14 14)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv16383 14) C))))))
(assert true)
(check-sat)