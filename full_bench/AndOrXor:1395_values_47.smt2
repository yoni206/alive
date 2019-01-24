(set-info :status unknown)
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 50) %a) (_ bv2251799813685247 51)) %b) (ite (= %a (_ bv1 1)) (_ bv0 51) %b)) true))
(check-sat)
