
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 25))) (_ bv0 25)) (not (= (ite (= (bvand %X C1) (_ bv0 25)) (bvxor %X C2) %X) (bvor %X C1))) (not (= C1 (_ bv0 25)))))
(assert true)
(check-sat)