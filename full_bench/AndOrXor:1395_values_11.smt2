(set-info :status unknown)
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 14) %a) (_ bv32767 15)) %b) (ite (= %a (_ bv1 1)) (_ bv0 15) %b)) true))
(check-sat)
