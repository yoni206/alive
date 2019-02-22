
(declare-fun %A () (_ BitVec 15))
(declare-fun %B () (_ BitVec 15))
(assert (not (= (or (= %B (_ bv0 15)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv32767 15)) %A))))
(assert true)
(check-sat)