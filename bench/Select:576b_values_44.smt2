(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv4503599627370495 52) C1) (bvor (bvashr %X (bvsub (_ bv52 52) (_ bv1 52))) C1)) true))
(check-sat)
