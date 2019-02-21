
(declare-fun C1 () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 57))) (not (= (and (not (= %a C1)) (bvult %a C2)) (bvult %a C1)))))
(assert true)
(check-sat)