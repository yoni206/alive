
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert (and (bvult C1 C2) (not (= (bvor (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1)) (ite (not (= %X C2)) (_ bv1 1) (_ bv0 1))) (_ bv1 1)))))
(assert true)
(check-sat)