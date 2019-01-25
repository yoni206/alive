
(declare-fun %A () (_ BitVec 47))
(declare-fun %B () (_ BitVec 47))
(assert (not (= (or (= %B (_ bv0 47)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv140737488355327 47)) %A))))
(assert true)
(check-sat)