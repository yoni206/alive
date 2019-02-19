
(declare-fun C () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert (and (bvult C (_ bv15 15)) (= (bvlshr C2 (bvsub (_ bv15 15) (_ bv1 15))) (_ bv1 15)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)