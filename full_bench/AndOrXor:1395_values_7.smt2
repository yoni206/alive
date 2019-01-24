(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 10) %a) (_ bv2047 11)) %b) (ite (= %a (_ bv1 1)) (_ bv0 11) %b)) true))
(check-sat)
