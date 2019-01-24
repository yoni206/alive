(set-info :status unknown)
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 54) %a) (_ bv36028797018963967 55)) %b) (ite (= %a (_ bv1 1)) (_ bv0 55) %b)) true))
(check-sat)
