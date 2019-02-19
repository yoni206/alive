(set-info :status unknown)
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand ((_ sign_extend 53) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 54))) true))
(check-sat)
