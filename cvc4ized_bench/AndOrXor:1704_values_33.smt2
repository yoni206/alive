
(declare-fun %A () (_ BitVec 41))
(declare-fun %B () (_ BitVec 41))
(assert (not (= (bvor (ite (= %B (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv2199023255551 41)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)