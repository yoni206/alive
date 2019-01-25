
(declare-fun %A () (_ BitVec 6))
(declare-fun %B () (_ BitVec 6))
(assert (not (= (bvor (ite (= %B (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv63 6)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)