(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 47) %a) (_ bv281474976710655 48)) %b) (ite (= %a (_ bv1 1)) (_ bv0 48) %b)) true))
(check-sat)
