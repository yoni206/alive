(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 44) %a) (_ bv35184372088831 45)) %b) (ite (= %a (_ bv1 1)) (_ bv0 45) %b)) true))
(check-sat)
