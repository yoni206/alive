(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 56) %a) (_ bv144115188075855871 57)) %b) (ite (= %a (_ bv1 1)) (_ bv0 57) %b)) true))
(check-sat)
