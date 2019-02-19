(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 35) %a) (_ bv68719476735 36)) %b) (ite (= %a (_ bv1 1)) (_ bv0 36) %b)) true))
(check-sat)
