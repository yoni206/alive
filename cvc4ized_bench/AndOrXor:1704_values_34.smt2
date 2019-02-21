
(declare-fun %A () (_ BitVec 42))
(declare-fun %B () (_ BitVec 42))
(assert (not (= (bvor (ite (= %B (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv4398046511103 42)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)