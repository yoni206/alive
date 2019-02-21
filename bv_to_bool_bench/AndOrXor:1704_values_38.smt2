
(declare-fun %A () (_ BitVec 46))
(declare-fun %B () (_ BitVec 46))
(assert (not (= (or (= %B (_ bv0 46)) (bvult %A %B)) (bvuge (bvadd %B (_ bv70368744177663 46)) %A))))
(assert true)
(check-sat)