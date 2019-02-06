(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv4611686018427387903 62) C1) (bvor (bvashr %X (bvsub (_ bv62 62) (_ bv1 62))) C1)) true))
(check-sat)
