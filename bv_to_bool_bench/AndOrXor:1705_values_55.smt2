
(declare-fun %A () (_ BitVec 63))
(declare-fun %B () (_ BitVec 63))
(assert (not (= (or (= %B (_ bv0 63)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv9223372036854775807 63)) %A))))
(assert true)
(check-sat)