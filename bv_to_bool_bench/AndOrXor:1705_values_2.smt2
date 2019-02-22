
(declare-fun %A () (_ BitVec 10))
(declare-fun %B () (_ BitVec 10))
(assert (not (= (or (= %B (_ bv0 10)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv1023 10)) %A))))
(assert true)
(check-sat)