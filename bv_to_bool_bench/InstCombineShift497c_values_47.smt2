
(declare-fun C () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert (and (bvult C (_ bv51 51)) (= (bvlshr C2 (bvsub (_ bv51 51) (_ bv1 51))) (_ bv1 51)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)