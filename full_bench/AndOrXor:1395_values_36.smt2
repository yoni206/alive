(set-info :status unknown)
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 39) %a) (_ bv1099511627775 40)) %b) (ite (= %a (_ bv1 1)) (_ bv0 40) %b)) true))
(check-sat)
