
(declare-fun %A () (_ BitVec 56))
(declare-fun %B () (_ BitVec 56))
(assert (not (= (bvor (ite (= %B (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv72057594037927935 56)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)