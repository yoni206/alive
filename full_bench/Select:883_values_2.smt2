(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 6) (_ bv63 6)) ((_ sign_extend 5) (bvxor %c (_ bv1 1)))) true))
(check-sat)
