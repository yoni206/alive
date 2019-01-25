
(declare-fun C () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert (and (bvult C (_ bv11 11)) (= (bvlshr C2 (bvsub (_ bv11 11) (_ bv1 11))) (_ bv1 11)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)