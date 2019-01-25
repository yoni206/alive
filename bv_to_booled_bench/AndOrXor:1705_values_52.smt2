
(declare-fun %A () (_ BitVec 60))
(declare-fun %B () (_ BitVec 60))
(assert (not (= (or (= %B (_ bv0 60)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv1152921504606846975 60)) %A))))
(assert true)
(check-sat)