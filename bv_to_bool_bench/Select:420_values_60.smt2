
(declare-fun C1 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 8))) (_ bv0 8)) (not (= (ite (= (bvand %X C1) (_ bv0 8)) %X (bvxor %X C2)) (bvand %X (bvnot C1)))) (not (= C1 (_ bv0 8)))))
(assert true)
(check-sat)