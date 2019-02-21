
(declare-fun C () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert (and (bvult C (_ bv2 2)) (= (bvlshr C2 (bvsub (_ bv2 2) (_ bv1 2))) (_ bv1 2)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)