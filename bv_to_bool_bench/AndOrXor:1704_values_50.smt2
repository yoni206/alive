
(declare-fun %A () (_ BitVec 58))
(declare-fun %B () (_ BitVec 58))
(assert (not (= (or (= %B (_ bv0 58)) (bvult %A %B)) (bvuge (bvadd %B (_ bv288230376151711743 58)) %A))))
(assert true)
(check-sat)