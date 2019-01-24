(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 8) %a) (_ bv511 9)) %b) (ite (= %a (_ bv1 1)) (_ bv0 9) %b)) true))
(check-sat)
