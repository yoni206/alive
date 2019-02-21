
(declare-fun %A () (_ BitVec 40))
(declare-fun %B () (_ BitVec 40))
(assert (not (= (or (= %B (_ bv0 40)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv1099511627775 40)) %A))))
(assert true)
(check-sat)