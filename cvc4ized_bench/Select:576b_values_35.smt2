
(declare-fun C1 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert (not (= (ite (= (ite (bvslt %X (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv8796093022207 43) C1) (bvor (bvashr %X (bvsub (_ bv43 43) (_ bv1 43))) C1))))
(assert true)
(check-sat)