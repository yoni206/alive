(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand ((_ sign_extend 30) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 31))) true))
(check-sat)
