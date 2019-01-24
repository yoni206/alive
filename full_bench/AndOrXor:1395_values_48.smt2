(set-info :status unknown)
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 51) %a) (_ bv4503599627370495 52)) %b) (ite (= %a (_ bv1 1)) (_ bv0 52) %b)) true))
(check-sat)
