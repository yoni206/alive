
(declare-fun C1 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 31))) (not (= (and (not (= %a C1)) (bvslt %a C2)) (bvslt %a C1)))))
(assert true)
(check-sat)