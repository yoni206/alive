
(declare-fun %A () (_ BitVec 10))
(declare-fun %B () (_ BitVec 10))
(assert (not (= (bvor (ite (= %B (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv1023 10)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)