
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 44))) (_ bv0 44)) (not (= (ite (= (bvand %X C1) (_ bv0 44)) (bvxor %X C2) %X) (bvor %X C1))) (not (= C1 (_ bv0 44)))))
(assert true)
(check-sat)