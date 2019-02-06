(set-info :status unknown)
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (ite (= %a (_ bv1 1)) %a %b) (bvor %a %b)) true))
(check-sat)
