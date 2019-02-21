
(declare-fun %A () (_ BitVec 34))
(declare-fun %B () (_ BitVec 34))
(assert (not (= (bvor (ite (= %B (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv17179869183 34)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)