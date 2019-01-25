
(declare-fun C2 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert (and (bvult C1 C2) (not (= (bvor (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1)) (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))) (_ bv1 1)))))
(assert true)
(check-sat)