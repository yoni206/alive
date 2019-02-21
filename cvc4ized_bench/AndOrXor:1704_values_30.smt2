
(declare-fun %A () (_ BitVec 38))
(declare-fun %B () (_ BitVec 38))
(assert (not (= (bvor (ite (= %B (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv274877906943 38)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)