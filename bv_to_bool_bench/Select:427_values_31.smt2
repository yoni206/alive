
(declare-fun C1 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 35))) (_ bv0 35)) (not (= (ite (= (bvand %X C1) (_ bv0 35)) (bvxor %X C2) %X) (bvor %X C1))) (not (= C1 (_ bv0 35)))))
(assert true)
(check-sat)