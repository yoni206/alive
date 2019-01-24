(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 25) %a) (_ bv67108863 26)) %b) (ite (= %a (_ bv1 1)) (_ bv0 26) %b)) true))
(check-sat)
