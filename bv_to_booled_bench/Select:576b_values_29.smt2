
(declare-fun C1 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert (not (= (ite (bvslt %X (_ bv0 37)) (_ bv137438953471 37) C1) (bvor (bvashr %X (bvsub (_ bv37 37) (_ bv1 37))) C1))))
(assert true)
(check-sat)