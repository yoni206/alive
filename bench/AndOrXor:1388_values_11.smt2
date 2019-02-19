(set-info :status unknown)
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand ((_ sign_extend 14) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 15))) true))
(check-sat)
