(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 58) %a) (_ bv576460752303423487 59)) %b) (ite (= %a (_ bv1 1)) (_ bv0 59) %b)) true))
(check-sat)
