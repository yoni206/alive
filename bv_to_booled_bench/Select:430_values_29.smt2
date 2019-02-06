
(declare-fun %X () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 33))) (_ bv0 33)) (not (= (ite (= (bvand %X C1) (_ bv0 33)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 33)))))
(assert true)
(check-sat)