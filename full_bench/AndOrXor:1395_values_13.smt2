(set-info :status unknown)
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 16) %a) (_ bv131071 17)) %b) (ite (= %a (_ bv1 1)) (_ bv0 17) %b)) true))
(check-sat)
