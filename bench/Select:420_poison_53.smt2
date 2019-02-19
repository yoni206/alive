(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (and (and (and (distinct C1 (_ bv0 58)) true) (= (bvand C1 (bvsub C1 (_ bv1 58))) (_ bv0 58))) (= C1 C2) false))
(check-sat)
