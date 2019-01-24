(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand ((_ sign_extend 46) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 47))) true))
(check-sat)
