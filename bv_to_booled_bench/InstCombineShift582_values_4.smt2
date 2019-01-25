
(declare-fun C () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert (and (bvult C (_ bv8 8)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv255 8) C))))))
(assert true)
(check-sat)