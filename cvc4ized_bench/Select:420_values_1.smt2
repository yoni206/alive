
(declare-fun C1 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 5))) (_ bv0 5)) (not (= (ite (= (ite (= (bvand %X C1) (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (bvxor %X C2)) (bvand %X (bvnot C1)))) (not (= C1 (_ bv0 5)))))
(assert true)
(check-sat)