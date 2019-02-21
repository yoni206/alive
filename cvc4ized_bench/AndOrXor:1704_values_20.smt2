
(declare-fun %A () (_ BitVec 28))
(declare-fun %B () (_ BitVec 28))
(assert (not (= (bvor (ite (= %B (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv268435455 28)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)