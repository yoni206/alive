
(declare-fun %X () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 38))) (_ bv0 38)) (not (= (ite (= (bvand %X C1) (_ bv0 38)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 38)))))
(assert true)
(check-sat)