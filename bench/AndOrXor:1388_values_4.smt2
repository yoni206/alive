(set-info :status unknown)
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand ((_ sign_extend 7) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 8))) true))
(check-sat)
