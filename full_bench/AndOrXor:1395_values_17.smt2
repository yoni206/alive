(set-info :status unknown)
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 20) %a) (_ bv2097151 21)) %b) (ite (= %a (_ bv1 1)) (_ bv0 21) %b)) true))
(check-sat)
