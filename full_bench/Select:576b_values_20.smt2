(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv268435455 28) C1) (bvor (bvashr %X (bvsub (_ bv28 28) (_ bv1 28))) C1)) true))
(check-sat)
