(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 9) %a) (_ bv1023 10)) %b) (ite (= %a (_ bv1 1)) (_ bv0 10) %b)) true))
(check-sat)
