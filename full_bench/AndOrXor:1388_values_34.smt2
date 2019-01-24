(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand ((_ sign_extend 37) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 38))) true))
(check-sat)
