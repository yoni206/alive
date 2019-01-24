(set-info :status unknown)
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 61) %a) (_ bv4611686018427387903 62)) %b) (ite (= %a (_ bv1 1)) (_ bv0 62) %b)) true))
(check-sat)
