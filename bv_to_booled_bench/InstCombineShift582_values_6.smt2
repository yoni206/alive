
(declare-fun C () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert (and (bvult C (_ bv10 10)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1023 10) C))))))
(assert true)
(check-sat)