(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (and (and (and (distinct C2 (_ bv0 43)) true) (= (bvand C2 (bvsub C2 (_ bv1 43))) (_ bv0 43))) (= (bvand C1 (bvsub C2 (_ bv1 43))) (_ bv0 43)) (and (distinct (bvand C2 C1) (_ bv0 43)) true) false))
(check-sat)
