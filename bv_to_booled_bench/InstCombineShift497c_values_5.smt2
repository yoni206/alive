
(declare-fun C () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert (and (bvult C (_ bv10 10)) (= (bvlshr C2 (bvsub (_ bv10 10) (_ bv1 10))) (_ bv1 10)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)