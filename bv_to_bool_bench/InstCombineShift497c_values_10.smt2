
(declare-fun C () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert (and (bvult C (_ bv14 14)) (= (bvlshr C2 (bvsub (_ bv14 14) (_ bv1 14))) (_ bv1 14)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)