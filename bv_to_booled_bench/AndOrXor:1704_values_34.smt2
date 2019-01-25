
(declare-fun %A () (_ BitVec 42))
(declare-fun %B () (_ BitVec 42))
(assert (not (= (or (= %B (_ bv0 42)) (bvult %A %B)) (bvuge (bvadd %B (_ bv4398046511103 42)) %A))))
(assert true)
(check-sat)