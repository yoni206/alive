
(declare-fun %A () (_ BitVec 33))
(declare-fun %B () (_ BitVec 33))
(assert (not (= (bvor (ite (= %B (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv8589934591 33)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)