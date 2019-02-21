
(declare-fun C () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert (and (bvult C (_ bv9 9)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv511 9) C))))))
(assert true)
(check-sat)