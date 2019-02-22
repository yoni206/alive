
(declare-fun %A () (_ BitVec 49))
(declare-fun %B () (_ BitVec 49))
(assert (not (= (or (= %B (_ bv0 49)) (bvult %A %B)) (bvuge (bvadd %B (_ bv562949953421311 49)) %A))))
(assert true)
(check-sat)