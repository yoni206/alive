(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 2) %a) (_ bv7 3)) %b) (ite (= %a (_ bv1 1)) (_ bv0 3) %b)) true))
(check-sat)
