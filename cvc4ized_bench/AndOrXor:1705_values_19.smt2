
(declare-fun %A () (_ BitVec 27))
(declare-fun %B () (_ BitVec 27))
(assert (not (= (bvor (ite (= %B (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv134217727 27)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)