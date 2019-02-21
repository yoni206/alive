
(declare-fun %A () (_ BitVec 43))
(declare-fun %B () (_ BitVec 43))
(assert (not (= (bvor (ite (= %B (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv8796093022207 43)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)