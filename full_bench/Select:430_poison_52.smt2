(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (and (and (and (distinct C1 (_ bv0 56)) true) (= (bvand C1 (bvsub C1 (_ bv1 56))) (_ bv0 56))) (= C1 (bvnot C2)) false))
(check-sat)
