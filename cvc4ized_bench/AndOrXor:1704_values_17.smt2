
(declare-fun %A () (_ BitVec 25))
(declare-fun %B () (_ BitVec 25))
(assert (not (= (bvor (ite (= %B (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv33554431 25)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)