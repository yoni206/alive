
(declare-fun %A () (_ BitVec 37))
(declare-fun %B () (_ BitVec 37))
(assert (not (= (or (= %B (_ bv0 37)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv137438953471 37)) %A))))
(assert true)
(check-sat)