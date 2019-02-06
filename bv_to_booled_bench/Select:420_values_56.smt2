
(declare-fun C1 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 60))) (_ bv0 60)) (not (= (ite (= (bvand %X C1) (_ bv0 60)) %X (bvxor %X C2)) (bvand %X (bvnot C1)))) (not (= C1 (_ bv0 60)))))
(assert true)
(check-sat)