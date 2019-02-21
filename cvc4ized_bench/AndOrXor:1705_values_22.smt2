
(declare-fun %A () (_ BitVec 30))
(declare-fun %B () (_ BitVec 30))
(assert (not (= (bvor (ite (= %B (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv1073741823 30)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)