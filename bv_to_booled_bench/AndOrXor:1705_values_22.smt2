
(declare-fun %A () (_ BitVec 30))
(declare-fun %B () (_ BitVec 30))
(assert (not (= (or (= %B (_ bv0 30)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv1073741823 30)) %A))))
(assert true)
(check-sat)