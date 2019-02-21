
(declare-fun %A () (_ BitVec 32))
(declare-fun %B () (_ BitVec 32))
(assert (not (= (or (= %B (_ bv0 32)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv4294967295 32)) %A))))
(assert true)
(check-sat)