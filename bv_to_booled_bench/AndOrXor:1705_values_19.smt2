
(declare-fun %A () (_ BitVec 27))
(declare-fun %B () (_ BitVec 27))
(assert (not (= (or (= %B (_ bv0 27)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv134217727 27)) %A))))
(assert true)
(check-sat)