
(declare-fun C1 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 55))) (_ bv0 55)) (not (= (ite (= (bvand %X C1) (_ bv0 55)) %X (bvxor %X C2)) (bvand %X (bvnot C1)))) (not (= C1 (_ bv0 55)))))
(assert true)
(check-sat)