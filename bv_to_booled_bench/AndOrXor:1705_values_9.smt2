
(declare-fun %A () (_ BitVec 17))
(declare-fun %B () (_ BitVec 17))
(assert (not (= (or (= %B (_ bv0 17)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv131071 17)) %A))))
(assert true)
(check-sat)