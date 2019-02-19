(set-info :status unknown)
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 11) %a) (_ bv4095 12)) %b) (ite (= %a (_ bv1 1)) (_ bv0 12) %b)) true))
(check-sat)
