
(declare-fun C2 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 5))) (not (= (and (bvugt %a C1) (not (= %a C2))) (bvugt %a C2)))))
(assert true)
(check-sat)