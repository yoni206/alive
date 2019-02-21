
(declare-fun C1 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 58))) (not (= (and (not (= %a C1)) (bvult %a C2)) (bvult %a C1)))))
(assert true)
(check-sat)