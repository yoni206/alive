(set-info :status unknown)
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand ((_ sign_extend 27) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 28))) true))
(check-sat)
