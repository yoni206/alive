
(declare-fun %A () (_ BitVec 9))
(declare-fun %B () (_ BitVec 9))
(assert (not (= (or (= %B (_ bv0 9)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv511 9)) %A))))
(assert true)
(check-sat)