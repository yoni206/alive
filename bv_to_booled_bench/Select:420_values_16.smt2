
(declare-fun C1 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 20))) (_ bv0 20)) (not (= (ite (= (bvand %X C1) (_ bv0 20)) %X (bvxor %X C2)) (bvand %X (bvnot C1)))) (not (= C1 (_ bv0 20)))))
(assert true)
(check-sat)