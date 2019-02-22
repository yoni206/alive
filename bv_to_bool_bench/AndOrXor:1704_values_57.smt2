
(declare-fun %A () (_ BitVec 7))
(declare-fun %B () (_ BitVec 7))
(assert (not (= (or (= %B (_ bv0 7)) (bvult %A %B)) (bvuge (bvadd %B (_ bv127 7)) %A))))
(assert true)
(check-sat)