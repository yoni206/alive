(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 63) %a) (_ bv18446744073709551615 64)) %b) (ite (= %a (_ bv1 1)) (_ bv0 64) %b)) true))
(check-sat)
