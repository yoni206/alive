
(declare-fun %A () (_ BitVec 1))
(declare-fun %B () (_ BitVec 1))
(assert (not (= (or (not (= %B (_ bv1 1))) (bvugt %B %A)) (bvuge (bvadd %B (_ bv1 1)) %A))))
(assert true)
(check-sat)