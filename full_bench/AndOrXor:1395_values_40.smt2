(set-info :status unknown)
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 43) %a) (_ bv17592186044415 44)) %b) (ite (= %a (_ bv1 1)) (_ bv0 44) %b)) true))
(check-sat)
