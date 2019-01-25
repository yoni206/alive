
(declare-fun C () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert (and (bvult C (_ bv59 59)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv576460752303423487 59) C))))))
(assert true)
(check-sat)