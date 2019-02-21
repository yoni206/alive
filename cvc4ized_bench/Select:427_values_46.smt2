
(declare-fun C1 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 50))) (_ bv0 50)) (not (= (ite (= (ite (= (bvand %X C1) (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvxor %X C2) %X) (bvor %X C1))) (not (= C1 (_ bv0 50)))))
(assert true)
(check-sat)