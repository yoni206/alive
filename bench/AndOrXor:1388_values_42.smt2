(set-info :status unknown)
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand ((_ sign_extend 45) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 46))) true))
(check-sat)
