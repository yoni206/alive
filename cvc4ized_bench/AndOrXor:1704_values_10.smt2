
(declare-fun %A () (_ BitVec 18))
(declare-fun %B () (_ BitVec 18))
(assert (not (= (bvor (ite (= %B (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv262143 18)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)