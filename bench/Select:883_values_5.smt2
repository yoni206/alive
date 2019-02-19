(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 9) (_ bv511 9)) ((_ sign_extend 8) (bvxor %c (_ bv1 1)))) true))
(check-sat)
