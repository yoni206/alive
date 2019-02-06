
(declare-fun %X () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 28))) (_ bv0 28)) (not (= (ite (= (bvand %X C1) (_ bv0 28)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 28)))))
(assert true)
(check-sat)