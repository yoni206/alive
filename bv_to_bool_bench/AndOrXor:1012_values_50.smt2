
(declare-fun C2 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 58))) (not (= (and (bvsgt %a C1) (not (= %a C2))) (bvsgt %a C2)))))
(assert true)
(check-sat)