
(declare-fun %A () (_ BitVec 31))
(declare-fun %B () (_ BitVec 31))
(assert (not (= (or (= %B (_ bv0 31)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv2147483647 31)) %A))))
(assert true)
(check-sat)