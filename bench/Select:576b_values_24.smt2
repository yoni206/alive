(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv4294967295 32) C1) (bvor (bvashr %X (bvsub (_ bv32 32) (_ bv1 32))) C1)) true))
(check-sat)
