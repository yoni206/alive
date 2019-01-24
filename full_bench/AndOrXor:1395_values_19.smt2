(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 22) %a) (_ bv8388607 23)) %b) (ite (= %a (_ bv1 1)) (_ bv0 23) %b)) true))
(check-sat)
