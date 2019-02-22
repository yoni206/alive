
(declare-fun %A () (_ BitVec 59))
(declare-fun %B () (_ BitVec 59))
(assert (not (= (or (= %B (_ bv0 59)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv576460752303423487 59)) %A))))
(assert true)
(check-sat)