
(declare-fun %A () (_ BitVec 52))
(declare-fun %B () (_ BitVec 52))
(assert (not (= (bvor (ite (= %B (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv4503599627370495 52)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)