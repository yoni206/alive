
(declare-fun %A () (_ BitVec 57))
(declare-fun %B () (_ BitVec 57))
(assert (not (= (or (= %B (_ bv0 57)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv144115188075855871 57)) %A))))
(assert true)
(check-sat)