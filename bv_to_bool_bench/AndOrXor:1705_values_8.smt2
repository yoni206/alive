
(declare-fun %A () (_ BitVec 16))
(declare-fun %B () (_ BitVec 16))
(assert (not (= (or (= %B (_ bv0 16)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv65535 16)) %A))))
(assert true)
(check-sat)