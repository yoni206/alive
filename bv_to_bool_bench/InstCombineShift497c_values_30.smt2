
(declare-fun C () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert (and (bvult C (_ bv34 34)) (= (bvlshr C2 (bvsub (_ bv34 34) (_ bv1 34))) (_ bv1 34)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)