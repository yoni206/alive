
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 7))) (_ bv0 7)) (not (= (ite (= (bvand %X C1) (_ bv0 7)) (bvxor %X C2) %X) (bvor %X C1))) (not (= C1 (_ bv0 7)))))
(assert true)
(check-sat)