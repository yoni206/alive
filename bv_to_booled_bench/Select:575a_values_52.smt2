
(declare-fun C1 () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert (not (= (ite (bvsgt %X (_ bv1152921504606846975 60)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv60 60) (_ bv1 60))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)