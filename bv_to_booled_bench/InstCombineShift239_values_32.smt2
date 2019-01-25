
(declare-fun C () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert (and (bvult C (_ bv36 36)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv68719476735 36) C))))))
(assert true)
(check-sat)