
(declare-fun %A () (_ BitVec 39))
(declare-fun %B () (_ BitVec 39))
(assert (not (= (or (= %B (_ bv0 39)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv549755813887 39)) %A))))
(assert true)
(check-sat)