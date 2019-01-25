
(declare-fun %A () (_ BitVec 21))
(declare-fun %B () (_ BitVec 21))
(assert (not (= (bvor (ite (= %B (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv2097151 21)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)