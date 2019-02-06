(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv8589934591 33) C1) (bvor (bvashr %X (bvsub (_ bv33 33) (_ bv1 33))) C1)) true))
(check-sat)
