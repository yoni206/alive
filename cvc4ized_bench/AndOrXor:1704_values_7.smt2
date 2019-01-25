
(declare-fun %A () (_ BitVec 15))
(declare-fun %B () (_ BitVec 15))
(assert (not (= (bvor (ite (= %B (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv32767 15)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)