(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand ((_ sign_extend 19) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 20))) true))
(check-sat)
