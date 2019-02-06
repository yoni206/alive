
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 33))) (_ bv0 33)) (not (= (ite (= (bvand %X C1) (_ bv0 33)) (bvxor %X C2) %X) (bvor %X C1))) (not (= C1 (_ bv0 33)))))
(assert true)
(check-sat)