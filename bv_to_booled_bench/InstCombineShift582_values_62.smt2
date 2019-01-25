
(declare-fun C () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert (and (bvult C (_ bv2 2)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv3 2) C))))))
(assert true)
(check-sat)