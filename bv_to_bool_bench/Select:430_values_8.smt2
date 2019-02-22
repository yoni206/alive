
(declare-fun %X () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 16))) (_ bv0 16)) (not (= (ite (= (bvand %X C1) (_ bv0 16)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 16)))))
(assert true)
(check-sat)