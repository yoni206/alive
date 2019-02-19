
(declare-fun C () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert (and (bvult C (_ bv17 17)) (= (bvlshr C2 (bvsub (_ bv17 17) (_ bv1 17))) (_ bv1 17)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)