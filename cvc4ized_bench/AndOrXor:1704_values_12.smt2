
(declare-fun %A () (_ BitVec 20))
(declare-fun %B () (_ BitVec 20))
(assert (not (= (bvor (ite (= %B (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv1048575 20)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)