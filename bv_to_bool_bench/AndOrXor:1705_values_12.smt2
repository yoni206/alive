
(declare-fun %A () (_ BitVec 20))
(declare-fun %B () (_ BitVec 20))
(assert (not (= (or (= %B (_ bv0 20)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv1048575 20)) %A))))
(assert true)
(check-sat)