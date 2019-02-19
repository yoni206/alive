
(declare-fun C () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert (and (bvult C (_ bv52 52)) (= (bvlshr C2 (bvsub (_ bv52 52) (_ bv1 52))) (_ bv1 52)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)