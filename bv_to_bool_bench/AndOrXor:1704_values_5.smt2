
(declare-fun %A () (_ BitVec 13))
(declare-fun %B () (_ BitVec 13))
(assert (not (= (or (= %B (_ bv0 13)) (bvult %A %B)) (bvuge (bvadd %B (_ bv8191 13)) %A))))
(assert true)
(check-sat)