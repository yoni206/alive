(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv33554431 25) C1) (bvor (bvashr %X (bvsub (_ bv25 25) (_ bv1 25))) C1)) true))
(check-sat)
