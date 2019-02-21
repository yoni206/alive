
(declare-fun C () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert (and (bvult C (_ bv18 18)) (= (bvlshr C2 (bvsub (_ bv18 18) (_ bv1 18))) (_ bv1 18)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)