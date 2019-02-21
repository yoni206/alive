
(declare-fun %A () (_ BitVec 64))
(declare-fun %B () (_ BitVec 64))
(assert (not (= (bvor (ite (= %B (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv18446744073709551615 64)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)