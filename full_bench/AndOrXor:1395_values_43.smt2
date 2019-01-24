(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 46) %a) (_ bv140737488355327 47)) %b) (ite (= %a (_ bv1 1)) (_ bv0 47) %b)) true))
(check-sat)
