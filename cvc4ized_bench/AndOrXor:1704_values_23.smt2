
(declare-fun %A () (_ BitVec 31))
(declare-fun %B () (_ BitVec 31))
(assert (not (= (bvor (ite (= %B (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv2147483647 31)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)