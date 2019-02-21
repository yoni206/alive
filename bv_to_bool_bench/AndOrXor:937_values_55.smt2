
(declare-fun C1 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 63))) (not (= (and (not (= %a C1)) (bvslt %a C2)) (bvslt %a C1)))))
(assert true)
(check-sat)