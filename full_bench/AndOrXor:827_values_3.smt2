(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert
 (and (distinct (bvand (ite (= %a (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (ite (= %b (_ bv0 11)) (_ bv1 1) (_ bv0 1))) (ite (= (bvor %a %b) (_ bv0 11)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
