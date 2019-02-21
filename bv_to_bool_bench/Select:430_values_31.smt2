
(declare-fun %X () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 39))) (_ bv0 39)) (not (= (ite (= (bvand %X C1) (_ bv0 39)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 39)))))
(assert true)
(check-sat)