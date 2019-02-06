
(declare-fun %X () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 47))) (_ bv0 47)) (not (= (ite (= (bvand %X C1) (_ bv0 47)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 47)))))
(assert true)
(check-sat)