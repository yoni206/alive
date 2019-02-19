(set-info :status unknown)
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 31) %a) (_ bv4294967295 32)) %b) (ite (= %a (_ bv1 1)) (_ bv0 32) %b)) true))
(check-sat)
