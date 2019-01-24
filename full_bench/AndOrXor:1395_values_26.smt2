(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 29) %a) (_ bv1073741823 30)) %b) (ite (= %a (_ bv1 1)) (_ bv0 30) %b)) true))
(check-sat)
