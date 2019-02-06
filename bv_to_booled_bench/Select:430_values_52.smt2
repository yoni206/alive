
(declare-fun %X () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 56))) (_ bv0 56)) (not (= (ite (= (bvand %X C1) (_ bv0 56)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 56)))))
(assert true)
(check-sat)