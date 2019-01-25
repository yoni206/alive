
(declare-fun C () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert (and (bvult C (_ bv36 36)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv68719476735 36) C))))))
(assert true)
(check-sat)