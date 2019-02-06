
(declare-fun C1 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 13))) (_ bv0 13)) (not (= (ite (= (bvand %X C1) (_ bv0 13)) (bvxor %X C2) %X) (bvor %X C1))) (not (= C1 (_ bv0 13)))))
(assert true)
(check-sat)