
(declare-fun C1 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 62))) (_ bv0 62)) (not (= (ite (= (bvand %X C1) (_ bv0 62)) (bvxor %X C2) %X) (bvor %X C1))) (not (= C1 (_ bv0 62)))))
(assert true)
(check-sat)