(set-info :status unknown)
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 53) %a) (_ bv18014398509481983 54)) %b) (ite (= %a (_ bv1 1)) (_ bv0 54) %b)) true))
(check-sat)
