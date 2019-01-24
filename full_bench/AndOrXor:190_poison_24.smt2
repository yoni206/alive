(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (and (and (and (distinct C2 (_ bv0 28)) true) (= (bvand C2 (bvsub C2 (_ bv1 28))) (_ bv0 28))) (= (bvand C1 (bvsub C2 (_ bv1 28))) (_ bv0 28)) (and (distinct (bvand C2 C1) (_ bv0 28)) true) false))
(check-sat)
