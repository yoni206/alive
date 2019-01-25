
(declare-fun %A () (_ BitVec 22))
(declare-fun %B () (_ BitVec 22))
(assert (not (= (or (= %B (_ bv0 22)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv4194303 22)) %A))))
(assert true)
(check-sat)