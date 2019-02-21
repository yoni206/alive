
(declare-fun %X () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 46))) (_ bv0 46)) (not (= (ite (= (bvand %X C1) (_ bv0 46)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 46)))))
(assert true)
(check-sat)