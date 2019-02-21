
(declare-fun %A () (_ BitVec 23))
(declare-fun %B () (_ BitVec 23))
(assert (not (= (or (= %B (_ bv0 23)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv8388607 23)) %A))))
(assert true)
(check-sat)