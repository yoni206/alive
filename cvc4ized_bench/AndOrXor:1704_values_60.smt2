
(declare-fun %A () (_ BitVec 7))
(declare-fun %B () (_ BitVec 7))
(assert (not (= (bvor (ite (= %B (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv127 7)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)