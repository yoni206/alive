
(declare-fun %A () (_ BitVec 64))
(declare-fun %B () (_ BitVec 64))
(assert (not (= (or (= %B (_ bv0 64)) (bvult %A %B)) (bvuge (bvadd %B (_ bv18446744073709551615 64)) %A))))
(assert true)
(check-sat)