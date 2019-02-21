
(declare-fun %A () (_ BitVec 24))
(declare-fun %B () (_ BitVec 24))
(assert (not (= (or (= %B (_ bv0 24)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv16777215 24)) %A))))
(assert true)
(check-sat)