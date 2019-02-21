
(declare-fun %A () (_ BitVec 8))
(declare-fun %B () (_ BitVec 8))
(assert (not (= (or (= %B (_ bv0 8)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv255 8)) %A))))
(assert true)
(check-sat)