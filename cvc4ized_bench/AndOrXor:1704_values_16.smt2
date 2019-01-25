
(declare-fun %A () (_ BitVec 24))
(declare-fun %B () (_ BitVec 24))
(assert (not (= (bvor (ite (= %B (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv16777215 24)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)