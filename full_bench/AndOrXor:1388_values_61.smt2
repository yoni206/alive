(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand ((_ sign_extend 2) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 3))) true))
(check-sat)
