
(declare-fun C1 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 4))) (_ bv0 4)) (not (= (ite (= (bvand %X C1) (_ bv0 4)) %X (bvxor %X C2)) (bvand %X (bvnot C1)))) (not (= C1 (_ bv0 4)))))
(assert true)
(check-sat)