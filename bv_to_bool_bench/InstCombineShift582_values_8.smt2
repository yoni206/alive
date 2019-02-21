
(declare-fun C () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert (and (bvult C (_ bv12 12)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4095 12) C))))))
(assert true)
(check-sat)