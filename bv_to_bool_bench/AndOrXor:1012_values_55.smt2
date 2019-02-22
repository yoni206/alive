
(declare-fun C2 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 63))) (not (= (and (bvsgt %a C1) (not (= %a C2))) (bvsgt %a C2)))))
(assert true)
(check-sat)