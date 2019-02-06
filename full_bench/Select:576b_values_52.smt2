(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv1152921504606846975 60) C1) (bvor (bvashr %X (bvsub (_ bv60 60) (_ bv1 60))) C1)) true))
(check-sat)
