(set-info :status unknown)
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 57) %a) (_ bv288230376151711743 58)) %b) (ite (= %a (_ bv1 1)) (_ bv0 58) %b)) true))
(check-sat)
