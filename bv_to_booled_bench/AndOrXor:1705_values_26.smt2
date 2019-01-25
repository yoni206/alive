
(declare-fun %A () (_ BitVec 34))
(declare-fun %B () (_ BitVec 34))
(assert (not (= (or (= %B (_ bv0 34)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv17179869183 34)) %A))))
(assert true)
(check-sat)