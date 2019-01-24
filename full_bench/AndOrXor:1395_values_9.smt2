(set-info :status unknown)
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 12) %a) (_ bv8191 13)) %b) (ite (= %a (_ bv1 1)) (_ bv0 13) %b)) true))
(check-sat)
