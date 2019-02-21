
(declare-fun %A () (_ BitVec 43))
(declare-fun %B () (_ BitVec 43))
(assert (not (= (or (= %B (_ bv0 43)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv8796093022207 43)) %A))))
(assert true)
(check-sat)