
(declare-fun C () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert (and (bvult C (_ bv11 11)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2047 11) C))))))
(assert true)
(check-sat)