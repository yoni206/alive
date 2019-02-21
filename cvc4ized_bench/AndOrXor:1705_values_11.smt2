
(declare-fun %A () (_ BitVec 19))
(declare-fun %B () (_ BitVec 19))
(assert (not (= (bvor (ite (= %B (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv524287 19)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)