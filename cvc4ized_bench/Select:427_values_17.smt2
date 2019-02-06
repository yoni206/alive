
(declare-fun C1 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 21))) (_ bv0 21)) (not (= (ite (= (ite (= (bvand %X C1) (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvxor %X C2) %X) (bvor %X C1))) (not (= C1 (_ bv0 21)))))
(assert true)
(check-sat)