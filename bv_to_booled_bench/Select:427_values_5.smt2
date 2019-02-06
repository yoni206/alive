
(declare-fun C1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 9))) (_ bv0 9)) (not (= (ite (= (bvand %X C1) (_ bv0 9)) (bvxor %X C2) %X) (bvor %X C1))) (not (= C1 (_ bv0 9)))))
(assert true)
(check-sat)