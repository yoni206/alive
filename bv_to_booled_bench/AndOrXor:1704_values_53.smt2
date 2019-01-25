
(declare-fun %A () (_ BitVec 61))
(declare-fun %B () (_ BitVec 61))
(assert (not (= (or (= %B (_ bv0 61)) (bvult %A %B)) (bvuge (bvadd %B (_ bv2305843009213693951 61)) %A))))
(assert true)
(check-sat)