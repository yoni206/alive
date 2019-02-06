(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv4398046511103 42) C1) (bvor (bvashr %X (bvsub (_ bv42 42) (_ bv1 42))) C1)) true))
(check-sat)
