(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (and (and (and (distinct C (_ bv0 56)) true) (= (bvand C (bvsub C (_ bv1 56))) (_ bv0 56))) false))
(check-sat)
