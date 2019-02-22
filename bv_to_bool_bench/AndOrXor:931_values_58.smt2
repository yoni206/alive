
(declare-fun C1 () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 7))) (not (= (and (not (= %a C1)) (bvult %a C2)) (bvult %a C1)))))
(assert true)
(check-sat)