(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand ((_ sign_extend 3) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 4))) true))
(check-sat)
