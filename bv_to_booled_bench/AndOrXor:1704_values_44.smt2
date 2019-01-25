
(declare-fun %A () (_ BitVec 52))
(declare-fun %B () (_ BitVec 52))
(assert (not (= (or (= %B (_ bv0 52)) (bvult %A %B)) (bvuge (bvadd %B (_ bv4503599627370495 52)) %A))))
(assert true)
(check-sat)