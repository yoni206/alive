
(declare-fun %A () (_ BitVec 19))
(declare-fun %B () (_ BitVec 19))
(assert (not (= (or (= %B (_ bv0 19)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv524287 19)) %A))))
(assert true)
(check-sat)