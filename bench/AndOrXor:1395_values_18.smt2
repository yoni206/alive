(set-info :status unknown)
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 21) %a) (_ bv4194303 22)) %b) (ite (= %a (_ bv1 1)) (_ bv0 22) %b)) true))
(check-sat)
