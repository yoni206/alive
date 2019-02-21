
(declare-fun C1 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 19))) (_ bv0 19)) (not (= (ite (= (bvand %X C1) (_ bv0 19)) %X (bvxor %X C2)) (bvand %X (bvnot C1)))) (not (= C1 (_ bv0 19)))))
(assert true)
(check-sat)