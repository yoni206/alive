(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (and (and (and (distinct C1 (_ bv0 28)) true) (= (bvand C1 (bvsub C1 (_ bv1 28))) (_ bv0 28))) (= C1 C2) false))
(check-sat)
