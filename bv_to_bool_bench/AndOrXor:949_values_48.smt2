
(declare-fun C1 () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 50))) (not (= (and (not (= %a C1)) (not (= %a C2))) (bvugt (bvadd %a (bvneg C1)) (_ bv1 50))))))
(assert true)
(check-sat)