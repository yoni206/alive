
(declare-fun %A () (_ BitVec 39))
(declare-fun %B () (_ BitVec 39))
(assert (not (= (bvor (ite (= %B (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv549755813887 39)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)