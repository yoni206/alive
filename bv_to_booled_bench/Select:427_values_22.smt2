
(declare-fun C1 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 26))) (_ bv0 26)) (not (= (ite (= (bvand %X C1) (_ bv0 26)) (bvxor %X C2) %X) (bvor %X C1))) (not (= C1 (_ bv0 26)))))
(assert true)
(check-sat)