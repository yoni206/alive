
(declare-fun C () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert (and (bvult C (_ bv58 58)) (= (bvlshr C2 (bvsub (_ bv58 58) (_ bv1 58))) (_ bv1 58)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)