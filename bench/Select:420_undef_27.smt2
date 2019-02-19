(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (and (and (and (distinct C1 (_ bv0 32)) true) (= (bvand C1 (bvsub C1 (_ bv1 32))) (_ bv0 32))) (= C1 C2) false))
(check-sat)
