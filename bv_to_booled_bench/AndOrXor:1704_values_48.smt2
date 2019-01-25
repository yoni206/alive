
(declare-fun %A () (_ BitVec 56))
(declare-fun %B () (_ BitVec 56))
(assert (not (= (or (= %B (_ bv0 56)) (bvult %A %B)) (bvuge (bvadd %B (_ bv72057594037927935 56)) %A))))
(assert true)
(check-sat)