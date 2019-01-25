
(declare-fun %A () (_ BitVec 40))
(declare-fun %B () (_ BitVec 40))
(assert (not (= (bvor (ite (= %B (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv1099511627775 40)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)