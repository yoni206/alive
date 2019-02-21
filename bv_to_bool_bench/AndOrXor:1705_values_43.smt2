
(declare-fun %A () (_ BitVec 51))
(declare-fun %B () (_ BitVec 51))
(assert (not (= (or (= %B (_ bv0 51)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv2251799813685247 51)) %A))))
(assert true)
(check-sat)