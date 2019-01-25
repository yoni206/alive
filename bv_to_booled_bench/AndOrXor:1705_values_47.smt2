
(declare-fun %A () (_ BitVec 55))
(declare-fun %B () (_ BitVec 55))
(assert (not (= (or (= %B (_ bv0 55)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv36028797018963967 55)) %A))))
(assert true)
(check-sat)