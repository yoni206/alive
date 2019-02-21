
(declare-fun %A () (_ BitVec 26))
(declare-fun %B () (_ BitVec 26))
(assert (not (= (or (= %B (_ bv0 26)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv67108863 26)) %A))))
(assert true)
(check-sat)