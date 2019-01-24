(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand ((_ sign_extend 35) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 36))) true))
(check-sat)
