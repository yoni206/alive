
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 61) %a) (_ bv4611686018427387903 62)) %b) (ite (= %a (_ bv1 1)) (_ bv0 62) %b))))
(assert true)
(check-sat)