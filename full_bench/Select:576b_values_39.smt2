(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv140737488355327 47) C1) (bvor (bvashr %X (bvsub (_ bv47 47) (_ bv1 47))) C1)) true))
(check-sat)
