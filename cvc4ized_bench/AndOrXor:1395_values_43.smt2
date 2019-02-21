
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 46) %a) (_ bv140737488355327 47)) %b) (ite (= %a (_ bv1 1)) (_ bv0 47) %b))))
(assert true)
(check-sat)