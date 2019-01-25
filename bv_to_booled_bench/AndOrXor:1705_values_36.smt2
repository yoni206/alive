
(declare-fun %A () (_ BitVec 44))
(declare-fun %B () (_ BitVec 44))
(assert (not (= (or (= %B (_ bv0 44)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv17592186044415 44)) %A))))
(assert true)
(check-sat)