(set-info :status unknown)
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 28) %a) (_ bv536870911 29)) %b) (ite (= %a (_ bv1 1)) (_ bv0 29) %b)) true))
(check-sat)
