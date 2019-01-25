
(declare-fun %A () (_ BitVec 50))
(declare-fun %B () (_ BitVec 50))
(assert (not (= (or (= %B (_ bv0 50)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv1125899906842623 50)) %A))))
(assert true)
(check-sat)