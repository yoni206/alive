
(declare-fun %A () (_ BitVec 41))
(declare-fun %B () (_ BitVec 41))
(assert (not (= (or (= %B (_ bv0 41)) (bvult %A %B)) (bvuge (bvadd %B (_ bv2199023255551 41)) %A))))
(assert true)
(check-sat)