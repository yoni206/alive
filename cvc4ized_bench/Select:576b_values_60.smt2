
(declare-fun C1 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (not (= (ite (= (ite (bvslt %X (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv31 5) C1) (bvor (bvashr %X (bvsub (_ bv5 5) (_ bv1 5))) C1))))
(assert true)
(check-sat)