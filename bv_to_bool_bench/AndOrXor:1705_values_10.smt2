
(declare-fun %A () (_ BitVec 18))
(declare-fun %B () (_ BitVec 18))
(assert (not (= (or (= %B (_ bv0 18)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv262143 18)) %A))))
(assert true)
(check-sat)