
(declare-fun C1 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 5))) (_ bv0 5)) (not (= (ite (= (bvand %X C1) (_ bv0 5)) (bvxor %X C2) %X) (bvor %X C1))) (not (= C1 (_ bv0 5)))))
(assert true)
(check-sat)