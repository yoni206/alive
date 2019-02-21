
(declare-fun %A () (_ BitVec 53))
(declare-fun %B () (_ BitVec 53))
(assert (not (= (bvor (ite (= %B (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv9007199254740991 53)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)