(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (and (distinct (ite (= (ite (bvsgt %X (_ bv524287 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv524287 19)) (bvor (bvashr %X (bvsub (_ bv19 19) (_ bv1 19))) C1)) true))
(check-sat)
