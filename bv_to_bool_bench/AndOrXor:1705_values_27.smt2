
(declare-fun %A () (_ BitVec 35))
(declare-fun %B () (_ BitVec 35))
(assert (not (= (or (= %B (_ bv0 35)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv34359738367 35)) %A))))
(assert true)
(check-sat)