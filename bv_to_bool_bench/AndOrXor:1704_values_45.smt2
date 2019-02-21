
(declare-fun %A () (_ BitVec 53))
(declare-fun %B () (_ BitVec 53))
(assert (not (= (or (= %B (_ bv0 53)) (bvult %A %B)) (bvuge (bvadd %B (_ bv9007199254740991 53)) %A))))
(assert true)
(check-sat)