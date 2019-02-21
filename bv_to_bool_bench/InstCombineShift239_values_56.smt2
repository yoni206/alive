
(declare-fun C () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert (and (bvult C (_ bv60 60)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1152921504606846975 60) C))))))
(assert true)
(check-sat)