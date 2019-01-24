(set-info :status unknown)
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand ((_ sign_extend 57) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 58))) true))
(check-sat)
