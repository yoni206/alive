
(declare-fun %A () (_ BitVec 3))
(declare-fun %B () (_ BitVec 3))
(assert (not (= (or (= %B (_ bv0 3)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv7 3)) %A))))
(assert true)
(check-sat)