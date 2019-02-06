
(declare-fun C1 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert (not (= (ite (bvsgt %X (_ bv8796093022207 43)) C1 (_ bv8796093022207 43)) (bvor (bvashr %X (bvsub (_ bv43 43) (_ bv1 43))) C1))))
(assert true)
(check-sat)