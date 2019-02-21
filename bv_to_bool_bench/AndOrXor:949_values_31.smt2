
(declare-fun C1 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 33))) (not (= (and (not (= %a C1)) (not (= %a C2))) (bvugt (bvadd %a (bvneg C1)) (_ bv1 33))))))
(assert true)
(check-sat)