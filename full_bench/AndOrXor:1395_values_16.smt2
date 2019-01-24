(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 19) %a) (_ bv1048575 20)) %b) (ite (= %a (_ bv1 1)) (_ bv0 20) %b)) true))
(check-sat)
