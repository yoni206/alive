
(declare-fun C () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (and (bvult C (_ bv7 7)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv127 7) C))))))
(assert true)
(check-sat)