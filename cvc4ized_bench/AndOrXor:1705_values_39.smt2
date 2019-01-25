
(declare-fun %A () (_ BitVec 47))
(declare-fun %B () (_ BitVec 47))
(assert (not (= (bvor (ite (= %B (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv140737488355327 47)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)