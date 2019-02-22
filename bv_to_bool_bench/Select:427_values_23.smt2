
(declare-fun C1 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 27))) (_ bv0 27)) (not (= (ite (= (bvand %X C1) (_ bv0 27)) (bvxor %X C2) %X) (bvor %X C1))) (not (= C1 (_ bv0 27)))))
(assert true)
(check-sat)