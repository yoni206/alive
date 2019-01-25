
(declare-fun %A () (_ BitVec 22))
(declare-fun %B () (_ BitVec 22))
(assert (not (= (bvor (ite (= %B (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv4194303 22)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)