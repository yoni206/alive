
(declare-fun C1 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 6))) (_ bv0 6)) (not (= (ite (= (bvand %X C1) (_ bv0 6)) (bvxor %X C2) %X) (bvor %X C1))) (not (= C1 (_ bv0 6)))))
(assert true)
(check-sat)