
(declare-fun %A () (_ BitVec 55))
(declare-fun %B () (_ BitVec 55))
(assert (not (= (bvor (ite (= %B (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv36028797018963967 55)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)