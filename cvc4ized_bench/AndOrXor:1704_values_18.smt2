
(declare-fun %A () (_ BitVec 26))
(declare-fun %B () (_ BitVec 26))
(assert (not (= (bvor (ite (= %B (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv67108863 26)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)