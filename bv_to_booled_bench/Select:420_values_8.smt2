
(declare-fun C1 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 12))) (_ bv0 12)) (not (= (ite (= (bvand %X C1) (_ bv0 12)) %X (bvxor %X C2)) (bvand %X (bvnot C1)))) (not (= C1 (_ bv0 12)))))
(assert true)
(check-sat)