
(declare-fun %A () (_ BitVec 33))
(declare-fun %B () (_ BitVec 33))
(assert (not (= (or (= %B (_ bv0 33)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv8589934591 33)) %A))))
(assert true)
(check-sat)