
(declare-fun %A () (_ BitVec 46))
(declare-fun %B () (_ BitVec 46))
(assert (not (= (bvor (ite (= %B (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv70368744177663 46)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)