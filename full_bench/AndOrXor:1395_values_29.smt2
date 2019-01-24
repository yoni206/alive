(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 32) %a) (_ bv8589934591 33)) %b) (ite (= %a (_ bv1 1)) (_ bv0 33) %b)) true))
(check-sat)
