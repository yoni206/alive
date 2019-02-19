(set-info :status unknown)
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 5) %a) (_ bv63 6)) %b) (ite (= %a (_ bv1 1)) (_ bv0 6) %b)) true))
(check-sat)
