
(declare-fun C1 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 34))) (_ bv0 34)) (not (= (ite (= (bvand %X C1) (_ bv0 34)) (bvxor %X C2) %X) (bvor %X C1))) (not (= C1 (_ bv0 34)))))
(assert true)
(check-sat)