(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 4) %a) (_ bv31 5)) %b) (ite (= %a (_ bv1 1)) (_ bv0 5) %b)) true))
(check-sat)
