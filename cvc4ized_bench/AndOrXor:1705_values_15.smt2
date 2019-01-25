
(declare-fun %A () (_ BitVec 23))
(declare-fun %B () (_ BitVec 23))
(assert (not (= (bvor (ite (= %B (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv8388607 23)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)