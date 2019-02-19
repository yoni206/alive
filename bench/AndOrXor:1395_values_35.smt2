(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 38) %a) (_ bv549755813887 39)) %b) (ite (= %a (_ bv1 1)) (_ bv0 39) %b)) true))
(check-sat)
