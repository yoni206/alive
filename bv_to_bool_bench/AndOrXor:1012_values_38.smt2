
(declare-fun C2 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 46))) (not (= (and (bvsgt %a C1) (not (= %a C2))) (bvsgt %a C2)))))
(assert true)
(check-sat)