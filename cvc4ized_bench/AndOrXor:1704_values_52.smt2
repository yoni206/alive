
(declare-fun %A () (_ BitVec 60))
(declare-fun %B () (_ BitVec 60))
(assert (not (= (bvor (ite (= %B (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv1152921504606846975 60)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)