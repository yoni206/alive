(set-info :status unknown)
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand ((_ sign_extend 5) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 6))) true))
(check-sat)
