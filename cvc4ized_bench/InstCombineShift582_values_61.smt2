
(declare-fun C () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert (and (bvult C (_ bv3 3)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv7 3) C))))))
(assert true)
(check-sat)