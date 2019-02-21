
(declare-fun C1 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 23))) (_ bv0 23)) (not (= (ite (= (bvand %X C1) (_ bv0 23)) %X (bvxor %X C2)) (bvand %X (bvnot C1)))) (not (= C1 (_ bv0 23)))))
(assert true)
(check-sat)