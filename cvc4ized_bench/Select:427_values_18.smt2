
(declare-fun C1 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 22))) (_ bv0 22)) (not (= (ite (= (ite (= (bvand %X C1) (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvxor %X C2) %X) (bvor %X C1))) (not (= C1 (_ bv0 22)))))
(assert true)
(check-sat)