
(declare-fun C () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert (and (bvult C (_ bv59 59)) (= (bvlshr C2 (bvsub (_ bv59 59) (_ bv1 59))) (_ bv1 59)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)